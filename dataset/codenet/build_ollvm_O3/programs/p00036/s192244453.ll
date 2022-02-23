; ModuleID = 'build_ollvm/programs/p00036/s192244453.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s192244453.cpp"
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
@grid = global [15 x [15 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192244453.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = sext i32 %0 to i64
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %19, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  store i32 %23, i32* %18, align 4
  %.neg = add i32 %1, 1
  %24 = sext i32 %.neg to i64
  %25 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %19, i64 %24
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -570312480, i32 -1611792555
  %35 = select i1 %33, i32 -1038344271, i32 -1611792555
  %36 = add i32 %0, 1
  %37 = sext i32 %36 to i64
  %38 = add i32 %1, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %37, i64 %39
  %41 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %37, i64 %20
  %42 = icmp eq i8 %22, 49
  %43 = select i1 %42, i32 866131829, i32 1483985200
  %44 = add i32 %0, 2
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %45, i64 %39
  %47 = select i1 %33, i32 1049224887, i32 -544095163
  %48 = select i1 %33, i32 939727214, i32 -544095163
  %49 = select i1 %33, i32 -1436297614, i32 -1356168608
  %50 = select i1 %33, i32 -1988193323, i32 -1356168608
  %51 = select i1 %33, i32 2045177084, i32 1507708598
  %52 = select i1 %33, i32 1165707718, i32 1507708598
  %53 = select i1 %33, i32 -109795580, i32 37141978
  %54 = select i1 %33, i32 1936392666, i32 37141978
  %55 = icmp sgt i32 %1, 0
  %56 = select i1 %55, i32 1627592770, i32 -1612109525
  %57 = select i1 %33, i32 -530828781, i32 971257983
  %58 = select i1 %33, i32 542630778, i32 971257983
  %59 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %45, i64 %24
  %60 = select i1 %33, i32 67508388, i32 -1674814187
  %61 = select i1 %33, i32 2021274188, i32 -1674814187
  %62 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %37, i64 %24
  %63 = select i1 %33, i32 1102666417, i32 1128547069
  %64 = select i1 %33, i32 26755271, i32 1128547069
  %65 = select i1 %33, i32 -1175747333, i32 846583717
  %66 = select i1 %33, i32 910052636, i32 846583717
  %67 = add i32 %1, 2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %37, i64 %68
  %70 = select i1 %33, i32 1144747409, i32 1547976229
  %71 = select i1 %33, i32 1417618616, i32 1547976229
  %72 = select i1 %33, i32 -558541357, i32 -381238851
  %73 = select i1 %33, i32 834688517, i32 -381238851
  %74 = add i32 %1, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %19, i64 %75
  %77 = select i1 %33, i32 1006634178, i32 1608876920
  %78 = select i1 %33, i32 2016433985, i32 1608876920
  %79 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %19, i64 %68
  %80 = select i1 %33, i32 -1175985848, i32 -2035939002
  %81 = select i1 %33, i32 1017985928, i32 -2035939002
  %82 = add i32 %0, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %83, i64 %20
  %85 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %45, i64 %20
  %86 = select i1 %33, i32 -2047815731, i32 -1267245362
  %87 = select i1 %33, i32 909602633, i32 -1267245362
  %88 = select i1 %33, i32 1441146523, i32 112166335
  %89 = select i1 %33, i32 -1342545356, i32 112166335
  %90 = select i1 %33, i32 1502966232, i32 -1492119595
  %91 = select i1 %33, i32 -530361920, i32 -1492119595
  %92 = select i1 %33, i32 -1125807871, i32 -1891859285
  %93 = select i1 %33, i32 -29595108, i32 -1891859285
  %94 = select i1 %33, i32 -1549764769, i32 1973782703
  %95 = select i1 %33, i32 -586173472, i32 1973782703
  br label %96

96:                                               ; preds = %.backedge, %2
  %.0104 = phi i8 [ undef, %2 ], [ %.0104.be, %.backedge ]
  %.0 = phi i32 [ -612766037, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -612766037, label %97
    i32 731684369, label %100
    i32 -1825792544, label %104
    i32 -586173472, label %105
    i32 -1549764769, label %108
    i32 -1098500856, label %110
    i32 -29595108, label %111
    i32 -1125807871, label %114
    i32 1896618246, label %116
    i32 -530361920, label %117
    i32 1502966232, label %118
    i32 1907469678, label %119
    i32 -1342545356, label %120
    i32 1441146523, label %121
    i32 258983157, label %123
    i32 -1727765227, label %127
    i32 909602633, label %128
    i32 -2047815731, label %131
    i32 1632695078, label %133
    i32 -1204426194, label %137
    i32 1972919234, label %138
    i32 1017985928, label %139
    i32 -1175985848, label %140
    i32 1731803680, label %142
    i32 175780399, label %146
    i32 964016881, label %150
    i32 2016433985, label %151
    i32 1006634178, label %154
    i32 1041747117, label %156
    i32 834688517, label %157
    i32 -558541357, label %158
    i32 -1137692771, label %159
    i32 1417618616, label %160
    i32 1144747409, label %161
    i32 231613258, label %163
    i32 401379966, label %167
    i32 -2073561985, label %171
    i32 -1027829399, label %175
    i32 -1660156522, label %176
    i32 910052636, label %177
    i32 -1175747333, label %178
    i32 1544893955, label %180
    i32 26755271, label %181
    i32 1102666417, label %184
    i32 -850479291, label %186
    i32 643150377, label %190
    i32 2021274188, label %191
    i32 67508388, label %194
    i32 2111150877, label %196
    i32 542630778, label %197
    i32 -530828781, label %198
    i32 1011227296, label %199
    i32 1627592770, label %200
    i32 1936392666, label %201
    i32 -109795580, label %202
    i32 -1585154227, label %204
    i32 1165707718, label %205
    i32 2045177084, label %208
    i32 1807918801, label %210
    i32 -1988193323, label %211
    i32 -1436297614, label %214
    i32 250075995, label %216
    i32 939727214, label %217
    i32 1049224887, label %220
    i32 -980779348, label %222
    i32 1357354711, label %223
    i32 866131829, label %224
    i32 -1694275883, label %228
    i32 -292608028, label %232
    i32 -1038344271, label %233
    i32 -570312480, label %236
    i32 1030577027, label %238
    i32 1483985200, label %239
    i32 -1612109525, label %240
    i32 1736183657, label %241
    i32 1973782703, label %242
    i32 -1891859285, label %243
    i32 -1492119595, label %244
    i32 112166335, label %245
    i32 -1267245362, label %246
    i32 -2035939002, label %247
    i32 1608876920, label %248
    i32 -381238851, label %249
    i32 1547976229, label %250
    i32 846583717, label %251
    i32 1128547069, label %252
    i32 -1674814187, label %253
    i32 971257983, label %254
    i32 37141978, label %255
    i32 1507708598, label %256
    i32 -1356168608, label %257
    i32 -544095163, label %258
    i32 -1611792555, label %259
  ]

.backedge:                                        ; preds = %96, %259, %258, %257, %256, %255, %254, %253, %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %242, %240, %239, %238, %236, %233, %232, %228, %224, %223, %222, %220, %217, %216, %214, %211, %210, %208, %205, %204, %202, %201, %200, %199, %198, %197, %196, %194, %191, %190, %186, %184, %181, %180, %178, %177, %176, %175, %171, %167, %163, %161, %160, %159, %158, %157, %156, %154, %151, %150, %146, %142, %140, %139, %138, %137, %133, %131, %128, %127, %123, %121, %120, %119, %118, %117, %116, %114, %111, %110, %108, %105, %104, %100, %97
  %.0104.be = phi i8 [ %.0104, %96 ], [ %.0104, %259 ], [ %.0104, %258 ], [ %.0104, %257 ], [ %.0104, %256 ], [ %.0104, %255 ], [ 70, %254 ], [ %.0104, %253 ], [ %.0104, %252 ], [ %.0104, %251 ], [ %.0104, %250 ], [ 67, %249 ], [ %.0104, %248 ], [ %.0104, %247 ], [ %.0104, %246 ], [ %.0104, %245 ], [ 65, %244 ], [ %.0104, %243 ], [ %.0104, %242 ], [ 0, %240 ], [ %.0104, %239 ], [ 71, %238 ], [ %.0104, %236 ], [ %.0104, %233 ], [ %.0104, %232 ], [ %.0104, %228 ], [ %.0104, %224 ], [ %.0104, %223 ], [ 68, %222 ], [ %.0104, %220 ], [ %.0104, %217 ], [ %.0104, %216 ], [ %.0104, %214 ], [ %.0104, %211 ], [ %.0104, %210 ], [ %.0104, %208 ], [ %.0104, %205 ], [ %.0104, %204 ], [ %.0104, %202 ], [ %.0104, %201 ], [ %.0104, %200 ], [ %.0104, %199 ], [ %.0104, %198 ], [ 70, %197 ], [ %.0104, %196 ], [ %.0104, %194 ], [ %.0104, %191 ], [ %.0104, %190 ], [ %.0104, %186 ], [ %.0104, %184 ], [ %.0104, %181 ], [ %.0104, %180 ], [ %.0104, %178 ], [ %.0104, %177 ], [ %.0104, %176 ], [ 69, %175 ], [ %.0104, %171 ], [ %.0104, %167 ], [ %.0104, %163 ], [ %.0104, %161 ], [ %.0104, %160 ], [ %.0104, %159 ], [ %.0104, %158 ], [ 67, %157 ], [ %.0104, %156 ], [ %.0104, %154 ], [ %.0104, %151 ], [ %.0104, %150 ], [ %.0104, %146 ], [ %.0104, %142 ], [ %.0104, %140 ], [ %.0104, %139 ], [ %.0104, %138 ], [ 66, %137 ], [ %.0104, %133 ], [ %.0104, %131 ], [ %.0104, %128 ], [ %.0104, %127 ], [ %.0104, %123 ], [ %.0104, %121 ], [ %.0104, %120 ], [ %.0104, %119 ], [ %.0104, %118 ], [ 65, %117 ], [ %.0104, %116 ], [ %.0104, %114 ], [ %.0104, %111 ], [ %.0104, %110 ], [ %.0104, %108 ], [ %.0104, %105 ], [ %.0104, %104 ], [ %.0104, %100 ], [ %.0104, %97 ]
  %.0.be = phi i32 [ %.0, %96 ], [ -1038344271, %259 ], [ 939727214, %258 ], [ -1988193323, %257 ], [ 1165707718, %256 ], [ 1936392666, %255 ], [ 542630778, %254 ], [ 2021274188, %253 ], [ 26755271, %252 ], [ 910052636, %251 ], [ 1417618616, %250 ], [ 834688517, %249 ], [ 2016433985, %248 ], [ 1017985928, %247 ], [ 909602633, %246 ], [ -1342545356, %245 ], [ -530361920, %244 ], [ -29595108, %243 ], [ -586173472, %242 ], [ 1736183657, %240 ], [ -1612109525, %239 ], [ 1736183657, %238 ], [ %237, %236 ], [ %34, %233 ], [ %35, %232 ], [ %231, %228 ], [ %227, %224 ], [ %43, %223 ], [ 1736183657, %222 ], [ %221, %220 ], [ %47, %217 ], [ %48, %216 ], [ %215, %214 ], [ %49, %211 ], [ %50, %210 ], [ %209, %208 ], [ %51, %205 ], [ %52, %204 ], [ %203, %202 ], [ %53, %201 ], [ %54, %200 ], [ %56, %199 ], [ 1736183657, %198 ], [ %57, %197 ], [ %58, %196 ], [ %195, %194 ], [ %60, %191 ], [ %61, %190 ], [ %189, %186 ], [ %185, %184 ], [ %63, %181 ], [ %64, %180 ], [ %179, %178 ], [ %65, %177 ], [ %66, %176 ], [ 1736183657, %175 ], [ %174, %171 ], [ %170, %167 ], [ %166, %163 ], [ %162, %161 ], [ %70, %160 ], [ %71, %159 ], [ 1736183657, %158 ], [ %72, %157 ], [ %73, %156 ], [ %155, %154 ], [ %77, %151 ], [ %78, %150 ], [ %149, %146 ], [ %145, %142 ], [ %141, %140 ], [ %80, %139 ], [ %81, %138 ], [ 1736183657, %137 ], [ %136, %133 ], [ %132, %131 ], [ %86, %128 ], [ %87, %127 ], [ %126, %123 ], [ %122, %121 ], [ %88, %120 ], [ %89, %119 ], [ 1736183657, %118 ], [ %90, %117 ], [ %91, %116 ], [ %115, %114 ], [ %92, %111 ], [ %93, %110 ], [ %109, %108 ], [ %94, %105 ], [ %95, %104 ], [ %103, %100 ], [ %99, %97 ]
  br label %96

97:                                               ; preds = %96
  %.0..0..0. = load volatile i32, i32* %18, align 4
  %98 = icmp eq i32 %.0..0..0., 49
  %99 = select i1 %98, i32 731684369, i32 1907469678
  br label %.backedge

100:                                              ; preds = %96
  %101 = load i8, i8* %41, align 1
  %102 = icmp eq i8 %101, 49
  %103 = select i1 %102, i32 -1825792544, i32 1907469678
  br label %.backedge

104:                                              ; preds = %96
  br label %.backedge

105:                                              ; preds = %96
  %106 = load i8, i8* %25, align 1
  %107 = icmp eq i8 %106, 49
  store i1 %107, i1* %17, align 1
  br label %.backedge

108:                                              ; preds = %96
  %.0..0..0.89 = load volatile i1, i1* %17, align 1
  %109 = select i1 %.0..0..0.89, i32 -1098500856, i32 1907469678
  br label %.backedge

110:                                              ; preds = %96
  br label %.backedge

111:                                              ; preds = %96
  %112 = load i8, i8* %62, align 1
  %113 = icmp eq i8 %112, 49
  store i1 %113, i1* %16, align 1
  br label %.backedge

114:                                              ; preds = %96
  %.0..0..0.90 = load volatile i1, i1* %16, align 1
  %115 = select i1 %.0..0..0.90, i32 1896618246, i32 1907469678
  br label %.backedge

116:                                              ; preds = %96
  br label %.backedge

117:                                              ; preds = %96
  br label %.backedge

118:                                              ; preds = %96
  br label %.backedge

119:                                              ; preds = %96
  br label %.backedge

120:                                              ; preds = %96
  store i1 %42, i1* %15, align 1
  br label %.backedge

121:                                              ; preds = %96
  %.0..0..0.91 = load volatile i1, i1* %15, align 1
  %122 = select i1 %.0..0..0.91, i32 258983157, i32 1972919234
  br label %.backedge

123:                                              ; preds = %96
  %124 = load i8, i8* %41, align 1
  %125 = icmp eq i8 %124, 49
  %126 = select i1 %125, i32 -1727765227, i32 1972919234
  br label %.backedge

127:                                              ; preds = %96
  br label %.backedge

128:                                              ; preds = %96
  %129 = load i8, i8* %85, align 1
  %130 = icmp eq i8 %129, 49
  store i1 %130, i1* %14, align 1
  br label %.backedge

131:                                              ; preds = %96
  %.0..0..0.92 = load volatile i1, i1* %14, align 1
  %132 = select i1 %.0..0..0.92, i32 1632695078, i32 1972919234
  br label %.backedge

133:                                              ; preds = %96
  %134 = load i8, i8* %84, align 1
  %135 = icmp eq i8 %134, 49
  %136 = select i1 %135, i32 -1204426194, i32 1972919234
  br label %.backedge

137:                                              ; preds = %96
  br label %.backedge

138:                                              ; preds = %96
  br label %.backedge

139:                                              ; preds = %96
  store i1 %42, i1* %13, align 1
  br label %.backedge

140:                                              ; preds = %96
  %.0..0..0.93 = load volatile i1, i1* %13, align 1
  %141 = select i1 %.0..0..0.93, i32 1731803680, i32 -1137692771
  br label %.backedge

142:                                              ; preds = %96
  %143 = load i8, i8* %25, align 1
  %144 = icmp eq i8 %143, 49
  %145 = select i1 %144, i32 175780399, i32 -1137692771
  br label %.backedge

146:                                              ; preds = %96
  %147 = load i8, i8* %79, align 1
  %148 = icmp eq i8 %147, 49
  %149 = select i1 %148, i32 964016881, i32 -1137692771
  br label %.backedge

150:                                              ; preds = %96
  br label %.backedge

151:                                              ; preds = %96
  %152 = load i8, i8* %76, align 1
  %153 = icmp eq i8 %152, 49
  store i1 %153, i1* %12, align 1
  br label %.backedge

154:                                              ; preds = %96
  %.0..0..0.94 = load volatile i1, i1* %12, align 1
  %155 = select i1 %.0..0..0.94, i32 1041747117, i32 -1137692771
  br label %.backedge

156:                                              ; preds = %96
  br label %.backedge

157:                                              ; preds = %96
  br label %.backedge

158:                                              ; preds = %96
  br label %.backedge

159:                                              ; preds = %96
  br label %.backedge

160:                                              ; preds = %96
  store i1 %42, i1* %11, align 1
  br label %.backedge

161:                                              ; preds = %96
  %.0..0..0.95 = load volatile i1, i1* %11, align 1
  %162 = select i1 %.0..0..0.95, i32 231613258, i32 -1660156522
  br label %.backedge

163:                                              ; preds = %96
  %164 = load i8, i8* %25, align 1
  %165 = icmp eq i8 %164, 49
  %166 = select i1 %165, i32 401379966, i32 -1660156522
  br label %.backedge

167:                                              ; preds = %96
  %168 = load i8, i8* %62, align 1
  %169 = icmp eq i8 %168, 49
  %170 = select i1 %169, i32 -2073561985, i32 -1660156522
  br label %.backedge

171:                                              ; preds = %96
  %172 = load i8, i8* %69, align 1
  %173 = icmp eq i8 %172, 49
  %174 = select i1 %173, i32 -1027829399, i32 -1660156522
  br label %.backedge

175:                                              ; preds = %96
  br label %.backedge

176:                                              ; preds = %96
  br label %.backedge

177:                                              ; preds = %96
  store i1 %42, i1* %10, align 1
  br label %.backedge

178:                                              ; preds = %96
  %.0..0..0.96 = load volatile i1, i1* %10, align 1
  %179 = select i1 %.0..0..0.96, i32 1544893955, i32 1011227296
  br label %.backedge

180:                                              ; preds = %96
  br label %.backedge

181:                                              ; preds = %96
  %182 = load i8, i8* %41, align 1
  %183 = icmp eq i8 %182, 49
  store i1 %183, i1* %9, align 1
  br label %.backedge

184:                                              ; preds = %96
  %.0..0..0.97 = load volatile i1, i1* %9, align 1
  %185 = select i1 %.0..0..0.97, i32 -850479291, i32 1011227296
  br label %.backedge

186:                                              ; preds = %96
  %187 = load i8, i8* %62, align 1
  %188 = icmp eq i8 %187, 49
  %189 = select i1 %188, i32 643150377, i32 1011227296
  br label %.backedge

190:                                              ; preds = %96
  br label %.backedge

191:                                              ; preds = %96
  %192 = load i8, i8* %59, align 1
  %193 = icmp eq i8 %192, 49
  store i1 %193, i1* %8, align 1
  br label %.backedge

194:                                              ; preds = %96
  %.0..0..0.98 = load volatile i1, i1* %8, align 1
  %195 = select i1 %.0..0..0.98, i32 2111150877, i32 1011227296
  br label %.backedge

196:                                              ; preds = %96
  br label %.backedge

197:                                              ; preds = %96
  br label %.backedge

198:                                              ; preds = %96
  br label %.backedge

199:                                              ; preds = %96
  br label %.backedge

200:                                              ; preds = %96
  br label %.backedge

201:                                              ; preds = %96
  store i1 %42, i1* %7, align 1
  br label %.backedge

202:                                              ; preds = %96
  %.0..0..0.99 = load volatile i1, i1* %7, align 1
  %203 = select i1 %.0..0..0.99, i32 -1585154227, i32 1357354711
  br label %.backedge

204:                                              ; preds = %96
  br label %.backedge

205:                                              ; preds = %96
  %206 = load i8, i8* %41, align 1
  %207 = icmp eq i8 %206, 49
  store i1 %207, i1* %6, align 1
  br label %.backedge

208:                                              ; preds = %96
  %.0..0..0.100 = load volatile i1, i1* %6, align 1
  %209 = select i1 %.0..0..0.100, i32 1807918801, i32 1357354711
  br label %.backedge

210:                                              ; preds = %96
  br label %.backedge

211:                                              ; preds = %96
  %212 = load i8, i8* %40, align 1
  %213 = icmp eq i8 %212, 49
  store i1 %213, i1* %5, align 1
  br label %.backedge

214:                                              ; preds = %96
  %.0..0..0.101 = load volatile i1, i1* %5, align 1
  %215 = select i1 %.0..0..0.101, i32 250075995, i32 1357354711
  br label %.backedge

216:                                              ; preds = %96
  br label %.backedge

217:                                              ; preds = %96
  %218 = load i8, i8* %46, align 1
  %219 = icmp eq i8 %218, 49
  store i1 %219, i1* %4, align 1
  br label %.backedge

220:                                              ; preds = %96
  %.0..0..0.102 = load volatile i1, i1* %4, align 1
  %221 = select i1 %.0..0..0.102, i32 -980779348, i32 1357354711
  br label %.backedge

222:                                              ; preds = %96
  br label %.backedge

223:                                              ; preds = %96
  br label %.backedge

224:                                              ; preds = %96
  %225 = load i8, i8* %41, align 1
  %226 = icmp eq i8 %225, 49
  %227 = select i1 %226, i32 -1694275883, i32 1483985200
  br label %.backedge

228:                                              ; preds = %96
  %229 = load i8, i8* %40, align 1
  %230 = icmp eq i8 %229, 49
  %231 = select i1 %230, i32 -292608028, i32 1483985200
  br label %.backedge

232:                                              ; preds = %96
  br label %.backedge

233:                                              ; preds = %96
  %234 = load i8, i8* %25, align 1
  %235 = icmp eq i8 %234, 49
  store i1 %235, i1* %3, align 1
  br label %.backedge

236:                                              ; preds = %96
  %.0..0..0.103 = load volatile i1, i1* %3, align 1
  %237 = select i1 %.0..0..0.103, i32 1030577027, i32 1483985200
  br label %.backedge

238:                                              ; preds = %96
  br label %.backedge

239:                                              ; preds = %96
  br label %.backedge

240:                                              ; preds = %96
  br label %.backedge

241:                                              ; preds = %96
  ret i8 %.0104

242:                                              ; preds = %96
  br label %.backedge

243:                                              ; preds = %96
  br label %.backedge

244:                                              ; preds = %96
  br label %.backedge

245:                                              ; preds = %96
  br label %.backedge

246:                                              ; preds = %96
  br label %.backedge

247:                                              ; preds = %96
  br label %.backedge

248:                                              ; preds = %96
  br label %.backedge

249:                                              ; preds = %96
  br label %.backedge

250:                                              ; preds = %96
  br label %.backedge

251:                                              ; preds = %96
  br label %.backedge

252:                                              ; preds = %96
  br label %.backedge

253:                                              ; preds = %96
  br label %.backedge

254:                                              ; preds = %96
  br label %.backedge

255:                                              ; preds = %96
  br label %.backedge

256:                                              ; preds = %96
  br label %.backedge

257:                                              ; preds = %96
  br label %.backedge

258:                                              ; preds = %96
  br label %.backedge

259:                                              ; preds = %96
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i8 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1000006293, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1000006293, label %3
    i32 -374695744, label %12
    i32 -1183478478, label %13
    i32 -1295626755, label %23
    i32 1731780876, label %34
    i32 -848487015, label %36
    i32 -7033058, label %46
    i32 -1445653125, label %56
    i32 978803247, label %57
    i32 1933595845, label %60
    i32 -1052780248, label %70
    i32 -29059775, label %83
    i32 1036930435, label %84
    i32 -1860039150, label %94
    i32 2083606767, label %105
    i32 1883458822, label %106
    i32 107823947, label %107
    i32 -164284710, label %109
    i32 2087587247, label %110
    i32 -367400241, label %113
    i32 2066527316, label %117
    i32 951562628, label %119
    i32 -2090775469, label %120
    i32 -2115975485, label %123
    i32 1774334224, label %124
    i32 -967088087, label %127
    i32 219025481, label %134
    i32 1118166760, label %137
    i32 -183892757, label %141
    i32 -15713143, label %142
    i32 47045452, label %143
    i32 -345077118, label %144
    i32 -471458416, label %154
    i32 -1379662976, label %165
    i32 1201259374, label %166
    i32 -628747905, label %176
    i32 -1599911067, label %186
    i32 -109866719, label %187
    i32 -1283782055, label %197
    i32 358977443, label %208
    i32 2097286836, label %209
    i32 -856388847, label %210
    i32 939489602, label %220
    i32 -1835826455, label %230
    i32 440759771, label %231
    i32 -1434735478, label %232
    i32 -341626299, label %233
    i32 1143447852, label %237
    i32 1338132299, label %239
    i32 1988102893, label %241
    i32 -1797035826, label %242
    i32 -527160642, label %244
  ]

.backedge:                                        ; preds = %2, %244, %242, %241, %239, %237, %233, %232, %231, %220, %210, %209, %208, %197, %187, %186, %176, %166, %165, %154, %144, %143, %142, %141, %137, %134, %127, %124, %123, %120, %119, %117, %113, %110, %109, %107, %106, %105, %94, %84, %83, %70, %60, %57, %56, %46, %36, %34, %23, %13, %12, %3
  %.036.be = phi i32 [ %.036, %2 ], [ %.036, %244 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %239 ], [ %238, %237 ], [ %.036, %233 ], [ 0, %232 ], [ %.036, %231 ], [ %.036, %220 ], [ %.036, %210 ], [ %.036, %209 ], [ %.036, %208 ], [ %.036, %197 ], [ %.036, %187 ], [ %.036, %186 ], [ %.036, %176 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %154 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %137 ], [ %.036, %134 ], [ %.036, %127 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %120 ], [ %.036, %119 ], [ %.036, %117 ], [ %.036, %113 ], [ %.036, %110 ], [ %.036, %109 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %105 ], [ %95, %94 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %70 ], [ %.036, %60 ], [ %.036, %57 ], [ %.036, %56 ], [ 0, %46 ], [ %.036, %36 ], [ %.036, %34 ], [ %.036, %23 ], [ %.036, %13 ], [ %.036, %12 ], [ %.036, %3 ]
  %.034.be = phi i32 [ %.034, %2 ], [ %.034, %244 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %239 ], [ %.034, %237 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %231 ], [ %.034, %220 ], [ %.034, %210 ], [ %.034, %209 ], [ %.034, %208 ], [ %.034, %197 ], [ %.034, %187 ], [ %.034, %186 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %137 ], [ %.034, %134 ], [ %.034, %127 ], [ %.034, %124 ], [ %.034, %123 ], [ %.034, %120 ], [ %.034, %119 ], [ %118, %117 ], [ %.034, %113 ], [ %.034, %110 ], [ 0, %109 ], [ %.034, %107 ], [ %.034, %106 ], [ %.034, %105 ], [ %.034, %94 ], [ %.034, %84 ], [ %.034, %83 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %57 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %34 ], [ %.034, %23 ], [ %.034, %13 ], [ %.034, %12 ], [ %.034, %3 ]
  %.032.be = phi i32 [ %.032, %2 ], [ %.032, %244 ], [ %.032, %242 ], [ %.032, %241 ], [ %.032, %239 ], [ %.032, %237 ], [ %.032, %233 ], [ %.032, %232 ], [ %.032, %231 ], [ %.032, %220 ], [ %.032, %210 ], [ %.032, %209 ], [ %.032, %208 ], [ %.032, %197 ], [ %.032, %187 ], [ %.032, %186 ], [ %.032, %176 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %154 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %142 ], [ %.032, %141 ], [ %.032, %137 ], [ %.032, %134 ], [ %.032, %127 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %117 ], [ %.032, %113 ], [ %.032, %110 ], [ %.032, %109 ], [ %108, %107 ], [ %.032, %106 ], [ %.032, %105 ], [ %.032, %94 ], [ %.032, %84 ], [ %.032, %83 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %57 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %34 ], [ %.032, %23 ], [ %.032, %13 ], [ 0, %12 ], [ %.032, %3 ]
  %.030.be = phi i8 [ %.030, %2 ], [ %.030, %244 ], [ %.030, %242 ], [ %.030, %241 ], [ %.030, %239 ], [ %.030, %237 ], [ %.030, %233 ], [ %.030, %232 ], [ %.030, %231 ], [ %.030, %220 ], [ %.030, %210 ], [ %.030, %209 ], [ %.030, %208 ], [ %.030, %197 ], [ %.030, %187 ], [ %.030, %186 ], [ %.030, %176 ], [ %.030, %166 ], [ %.030, %165 ], [ %.030, %154 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %141 ], [ 0, %137 ], [ %.030, %134 ], [ %.030, %127 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %120 ], [ 1, %119 ], [ %.030, %117 ], [ %.030, %113 ], [ %.030, %110 ], [ %.030, %109 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %105 ], [ %.030, %94 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %70 ], [ %.030, %60 ], [ %.030, %57 ], [ %.030, %56 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %34 ], [ %.030, %23 ], [ %.030, %13 ], [ %.030, %12 ], [ %.030, %3 ]
  %.028.be = phi i32 [ %.028, %2 ], [ %.028, %244 ], [ %243, %242 ], [ %.028, %241 ], [ %.028, %239 ], [ %.028, %237 ], [ %.028, %233 ], [ %.028, %232 ], [ %.028, %231 ], [ %.028, %220 ], [ %.028, %210 ], [ %.028, %209 ], [ %.028, %208 ], [ %198, %197 ], [ %.028, %187 ], [ %.028, %186 ], [ %.028, %176 ], [ %.028, %166 ], [ %.028, %165 ], [ %.028, %154 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %137 ], [ %.028, %134 ], [ %.028, %127 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %120 ], [ 0, %119 ], [ %.028, %117 ], [ %.028, %113 ], [ %.028, %110 ], [ %.028, %109 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %57 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %34 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %12 ], [ %.028, %3 ]
  %.026.be = phi i32 [ %.026, %2 ], [ %.026, %244 ], [ %.026, %242 ], [ %.026, %241 ], [ %240, %239 ], [ %.026, %237 ], [ %.026, %233 ], [ %.026, %232 ], [ %.026, %231 ], [ %.026, %220 ], [ %.026, %210 ], [ %.026, %209 ], [ %.026, %208 ], [ %.026, %197 ], [ %.026, %187 ], [ %.026, %186 ], [ %.026, %176 ], [ %.026, %166 ], [ %.026, %165 ], [ %155, %154 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %137 ], [ %.026, %134 ], [ %.026, %127 ], [ %.026, %124 ], [ 0, %123 ], [ %.026, %120 ], [ %.026, %119 ], [ %.026, %117 ], [ %.026, %113 ], [ %.026, %110 ], [ %.026, %109 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %94 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %56 ], [ %.026, %46 ], [ %.026, %36 ], [ %.026, %34 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %12 ], [ %.026, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 939489602, %244 ], [ -1283782055, %242 ], [ -628747905, %241 ], [ -471458416, %239 ], [ -1860039150, %237 ], [ -1052780248, %233 ], [ -7033058, %232 ], [ -1295626755, %231 ], [ %229, %220 ], [ %219, %210 ], [ 1000006293, %209 ], [ -2090775469, %208 ], [ %207, %197 ], [ %196, %187 ], [ -109866719, %186 ], [ %185, %176 ], [ %175, %166 ], [ 1774334224, %165 ], [ %164, %154 ], [ %153, %144 ], [ -345077118, %143 ], [ -345077118, %142 ], [ 47045452, %141 ], [ -183892757, %137 ], [ %136, %134 ], [ %133, %127 ], [ %126, %124 ], [ 1774334224, %123 ], [ %122, %120 ], [ -2090775469, %119 ], [ 2087587247, %117 ], [ 2066527316, %113 ], [ %112, %110 ], [ 2087587247, %109 ], [ -1183478478, %107 ], [ 107823947, %106 ], [ 978803247, %105 ], [ %104, %94 ], [ %93, %84 ], [ 1036930435, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %57 ], [ 978803247, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ -1183478478, %12 ], [ %11, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %9)
  %11 = select i1 %10, i32 -856388847, i32 -374695744
  br label %.backedge

12:                                               ; preds = %2
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1295626755, i32 440759771
  br label %.backedge

23:                                               ; preds = %2
  %24 = icmp slt i32 %.032, 15
  store i1 %24, i1* %1, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1731780876, i32 440759771
  br label %.backedge

34:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0., i32 -848487015, i32 -164284710
  br label %.backedge

36:                                               ; preds = %2
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -7033058, i32 -1434735478
  br label %.backedge

46:                                               ; preds = %2
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1445653125, i32 -1434735478
  br label %.backedge

56:                                               ; preds = %2
  br label %.backedge

57:                                               ; preds = %2
  %58 = icmp slt i32 %.036, 15
  %59 = select i1 %58, i32 1933595845, i32 1883458822
  br label %.backedge

60:                                               ; preds = %2
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1052780248, i32 -341626299
  br label %.backedge

70:                                               ; preds = %2
  %71 = sext i32 %.032 to i64
  %72 = sext i32 %.036 to i64
  %73 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %71, i64 %72
  store i8 48, i8* %73, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -29059775, i32 -341626299
  br label %.backedge

83:                                               ; preds = %2
  br label %.backedge

84:                                               ; preds = %2
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1860039150, i32 1143447852
  br label %.backedge

94:                                               ; preds = %2
  %95 = add i32 %.036, 1
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2083606767, i32 1143447852
  br label %.backedge

105:                                              ; preds = %2
  br label %.backedge

106:                                              ; preds = %2
  br label %.backedge

107:                                              ; preds = %2
  %108 = add i32 %.032, 1
  br label %.backedge

109:                                              ; preds = %2
  br label %.backedge

110:                                              ; preds = %2
  %111 = icmp slt i32 %.034, 8
  %112 = select i1 %111, i32 -367400241, i32 951562628
  br label %.backedge

113:                                              ; preds = %2
  %114 = sext i32 %.034 to i64
  %115 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %114, i64 0
  %116 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %115)
  br label %.backedge

117:                                              ; preds = %2
  %118 = add i32 %.034, 1
  br label %.backedge

119:                                              ; preds = %2
  br label %.backedge

120:                                              ; preds = %2
  %121 = icmp slt i32 %.028, 8
  %122 = select i1 %121, i32 -2115975485, i32 2097286836
  br label %.backedge

123:                                              ; preds = %2
  br label %.backedge

124:                                              ; preds = %2
  %125 = icmp slt i32 %.026, 8
  %126 = select i1 %125, i32 -967088087, i32 1201259374
  br label %.backedge

127:                                              ; preds = %2
  %128 = sext i32 %.028 to i64
  %129 = sext i32 %.026 to i64
  %130 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %128, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = icmp eq i8 %131, 49
  %133 = select i1 %132, i32 219025481, i32 -15713143
  br label %.backedge

134:                                              ; preds = %2
  %135 = and i8 %.030, 1
  %.not = icmp eq i8 %135, 0
  %136 = select i1 %.not, i32 -183892757, i32 1118166760
  br label %.backedge

137:                                              ; preds = %2
  %138 = tail call signext i8 @_Z5solveii(i32 %.028, i32 %.026)
  %139 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %138)
  %140 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %2
  br label %.backedge

142:                                              ; preds = %2
  br label %.backedge

143:                                              ; preds = %2
  br label %.backedge

144:                                              ; preds = %2
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -471458416, i32 1338132299
  br label %.backedge

154:                                              ; preds = %2
  %155 = add i32 %.026, 1
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1379662976, i32 1338132299
  br label %.backedge

165:                                              ; preds = %2
  br label %.backedge

166:                                              ; preds = %2
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -628747905, i32 1988102893
  br label %.backedge

176:                                              ; preds = %2
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1599911067, i32 1988102893
  br label %.backedge

186:                                              ; preds = %2
  br label %.backedge

187:                                              ; preds = %2
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1283782055, i32 -1797035826
  br label %.backedge

197:                                              ; preds = %2
  %198 = add i32 %.028, 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 358977443, i32 -1797035826
  br label %.backedge

208:                                              ; preds = %2
  br label %.backedge

209:                                              ; preds = %2
  br label %.backedge

210:                                              ; preds = %2
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 939489602, i32 -527160642
  br label %.backedge

220:                                              ; preds = %2
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1835826455, i32 -527160642
  br label %.backedge

230:                                              ; preds = %2
  ret i32 0

231:                                              ; preds = %2
  br label %.backedge

232:                                              ; preds = %2
  br label %.backedge

233:                                              ; preds = %2
  %234 = sext i32 %.032 to i64
  %235 = sext i32 %.036 to i64
  %236 = getelementptr inbounds [15 x [15 x i8]], [15 x [15 x i8]]* @grid, i64 0, i64 %234, i64 %235
  store i8 48, i8* %236, align 1
  br label %.backedge

237:                                              ; preds = %2
  %238 = add i32 %.036, 1
  br label %.backedge

239:                                              ; preds = %2
  %240 = add i32 %.026, 1
  br label %.backedge

241:                                              ; preds = %2
  br label %.backedge

242:                                              ; preds = %2
  %243 = add i32 %.028, 1
  br label %.backedge

244:                                              ; preds = %2
  br label %.backedge
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s192244453.cpp() #0 section ".text.startup" {
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
