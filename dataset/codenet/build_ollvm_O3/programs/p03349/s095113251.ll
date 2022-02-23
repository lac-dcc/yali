; ModuleID = 'build_ollvm/programs/p03349/s095113251.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s095113251.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@Mod = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095113251.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2125093623, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2125093623, label %19
    i32 1424498067, label %22
    i32 2101332804, label %42
    i32 967381472, label %43
    i32 2058722386, label %47
    i32 -1671315549, label %56
    i32 -94799689, label %61
    i32 275038879, label %85
    i32 -1131214330, label %87
    i32 1014934596, label %88
    i32 -56650649, label %91
    i32 361168219, label %101
    i32 -613177488, label %111
    i32 -217373771, label %112
    i32 793740767, label %116
    i32 1019864913, label %126
    i32 709324382, label %146
    i32 732742525, label %147
    i32 35229355, label %150
    i32 186822629, label %160
    i32 2083925843, label %170
    i32 469377215, label %171
    i32 789354066, label %176
    i32 1426548083, label %177
    i32 -1068564680, label %181
    i32 485739735, label %182
    i32 -2086670173, label %187
    i32 1103697823, label %233
    i32 1594202556, label %236
    i32 -1643060835, label %237
    i32 1427666270, label %239
    i32 -795095714, label %249
    i32 -1813797352, label %260
    i32 2040799021, label %261
    i32 -1977083466, label %271
    i32 805904366, label %283
    i32 1304893171, label %285
    i32 1883646816, label %295
    i32 1042677696, label %326
    i32 1582546661, label %327
    i32 597851774, label %329
    i32 -395039959, label %339
    i32 -353171068, label %349
    i32 -746111278, label %350
    i32 1122535941, label %353
    i32 649974267, label %360
    i32 246441842, label %364
    i32 -2119199100, label %365
    i32 -1286348964, label %376
    i32 -806361573, label %377
    i32 -1054255807, label %379
    i32 -1439290748, label %380
    i32 -1330296918, label %401
  ]

.backedge:                                        ; preds = %18, %401, %380, %379, %377, %376, %365, %364, %360, %350, %349, %339, %329, %327, %326, %295, %285, %283, %271, %261, %260, %249, %239, %237, %236, %233, %187, %182, %181, %177, %176, %171, %170, %160, %150, %147, %146, %126, %116, %112, %111, %101, %91, %88, %87, %85, %61, %56, %47, %43, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -395039959, %401 ], [ 1883646816, %380 ], [ -1977083466, %379 ], [ -795095714, %377 ], [ 186822629, %376 ], [ 1019864913, %365 ], [ 361168219, %364 ], [ 1424498067, %360 ], [ 469377215, %350 ], [ -746111278, %349 ], [ %348, %339 ], [ %338, %329 ], [ 2040799021, %327 ], [ 1582546661, %326 ], [ %325, %295 ], [ %294, %285 ], [ %284, %283 ], [ %282, %271 ], [ %270, %261 ], [ 2040799021, %260 ], [ %259, %249 ], [ %248, %239 ], [ 1426548083, %237 ], [ -1643060835, %236 ], [ 485739735, %233 ], [ 1103697823, %187 ], [ %186, %182 ], [ 485739735, %181 ], [ %180, %177 ], [ 1426548083, %176 ], [ %175, %171 ], [ 469377215, %170 ], [ %169, %160 ], [ %159, %150 ], [ -217373771, %147 ], [ 732742525, %146 ], [ %145, %126 ], [ %125, %116 ], [ %115, %112 ], [ -217373771, %111 ], [ %110, %101 ], [ %100, %91 ], [ 967381472, %88 ], [ 1014934596, %87 ], [ -1671315549, %85 ], [ 275038879, %61 ], [ %60, %56 ], [ -1671315549, %47 ], [ %46, %43 ], [ 967381472, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1424498067, i32 649974267
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) @K)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %31, i32* nonnull dereferenceable(4) @Mod)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2101332804, i32 649974267
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = load i32, i32* @N, align 4
  %.not81 = icmp sgt i32 %44, %45
  %46 = select i1 %.not81, i32 -56650649, i32 2058722386
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %49, i64 %51
  store i32 1, i32* %52, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %54, i64 0
  store i32 1, i32* %55, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.7, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -94799689, i32 -1131214330
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.15, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = add i32 %70, -1
  %72 = sext i32 %71 to i64
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.16, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %72, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, %69
  %78 = load i32, i32* @Mod, align 4
  %79 = srem i32 %77, %78
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  %81 = sext i32 %80 to i64
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.17, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %81, i64 %83
  store i32 %79, i32* %84, align 4
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %86 = load i32, i32* %.0..0..0.18, align 4
  %.neg80 = add i32 %86, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %.neg80, i32* %.0..0..0.19, align 4
  br label %.backedge

87:                                               ; preds = %18
  br label %.backedge

88:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.11, align 4
  %90 = add i32 %89, 1
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 %90, i32* %.0..0..0.12, align 4
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 361168219, i32 246441842
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -613177488, i32 246441842
  br label %.backedge

111:                                              ; preds = %18
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.21, align 4
  %114 = load i32, i32* @K, align 4
  %.not79 = icmp sgt i32 %113, %114
  %115 = select i1 %.not79, i32 35229355, i32 793740767
  br label %.backedge

116:                                              ; preds = %18
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1019864913, i32 -2119199100
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %128
  store i32 1, i32* %129, align 4
  %130 = load i32, i32* @K, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.23, align 4
  %132 = add i32 %130, 1
  %133 = sub i32 %132, %131
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.24, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 709324382, i32 -2119199100
  br label %.backedge

146:                                              ; preds = %18
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.25, align 4
  %149 = add i32 %148, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %149, i32* %.0..0..0.26, align 4
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 186822629, i32 -1286348964
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.31, align 4
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 2083925843, i32 -1286348964
  br label %.backedge

170:                                              ; preds = %18
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.32, align 4
  %173 = load i32, i32* @N, align 4
  %174 = add i32 %173, 1
  %.not78 = icmp sgt i32 %172, %174
  %175 = select i1 %.not78, i32 1122535941, i32 789354066
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.48, align 4
  %179 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %178, %179
  %180 = select i1 %.not, i32 1427666270, i32 -1068564680
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.33, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -2086670173, i32 1594202556
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.34, align 4
  %189 = sext i32 %188 to i64
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.49, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %196 = load i32, i32* %.0..0..0.57, align 4
  %197 = sub i32 %195, %196
  %198 = sext i32 %197 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.50, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %204 = load i32, i32* %.0..0..0.58, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.51, align 4
  %.neg77 = add i32 %206, 1
  %207 = sext i32 %.neg77 to i64
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %205, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = mul nsw i64 %210, %203
  %212 = load i32, i32* @Mod, align 4
  %213 = sext i32 %212 to i64
  %214 = srem i64 %211, %213
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %215 = load i32, i32* %.0..0..0.36, align 4
  %216 = add i32 %215, -2
  %217 = sext i32 %216 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %218 = load i32, i32* %.0..0..0.59, align 4
  %219 = add i32 %218, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %217, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %214, %223
  %225 = add nsw i64 %224, %194
  %226 = srem i64 %225, %213
  %227 = trunc i64 %226 to i32
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.37, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.52, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %229, i64 %231
  store i32 %227, i32* %232, align 4
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.60, align 4
  %235 = add i32 %234, 1
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 %235, i32* %.0..0..0.61, align 4
  br label %.backedge

236:                                              ; preds = %18
  br label %.backedge

237:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %238 = load i32, i32* %.0..0..0.53, align 4
  %.neg76 = add i32 %238, 1
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %.neg76, i32* %.0..0..0.54, align 4
  br label %.backedge

239:                                              ; preds = %18
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -795095714, i32 -806361573
  br label %.backedge

249:                                              ; preds = %18
  %250 = load i32, i32* @K, align 4
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  store i32 %250, i32* %.0..0..0.62, align 4
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1813797352, i32 -806361573
  br label %.backedge

260:                                              ; preds = %18
  br label %.backedge

261:                                              ; preds = %18
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1977083466, i32 -1054255807
  br label %.backedge

271:                                              ; preds = %18
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %272 = load i32, i32* %.0..0..0.63, align 4
  %273 = icmp ne i32 %272, -1
  store i1 %273, i1* %1, align 1
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 805904366, i32 -1054255807
  br label %.backedge

283:                                              ; preds = %18
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %284 = select i1 %.0..0..0.74, i32 1304893171, i32 597851774
  br label %.backedge

285:                                              ; preds = %18
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1883646816, i32 -1439290748
  br label %.backedge

295:                                              ; preds = %18
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %296 = load i32, i32* %.0..0..0.38, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %298 = load i32, i32* %.0..0..0.64, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %297, i64 %299
  %301 = load i32, i32* %300, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %302 = load i32, i32* %.0..0..0.39, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %304 = load i32, i32* %.0..0..0.65, align 4
  %305 = add i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %303, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, %301
  %310 = load i32, i32* @Mod, align 4
  %311 = srem i32 %309, %310
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %312 = load i32, i32* %.0..0..0.40, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %314 = load i32, i32* %.0..0..0.66, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %313, i64 %315
  store i32 %311, i32* %316, align 4
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1042677696, i32 -1439290748
  br label %.backedge

326:                                              ; preds = %18
  br label %.backedge

327:                                              ; preds = %18
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  %328 = load i32, i32* %.0..0..0.67, align 4
  %.neg75 = add i32 %328, -1
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  store i32 %.neg75, i32* %.0..0..0.68, align 4
  br label %.backedge

329:                                              ; preds = %18
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -395039959, i32 -1330296918
  br label %.backedge

339:                                              ; preds = %18
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -353171068, i32 -1330296918
  br label %.backedge

349:                                              ; preds = %18
  br label %.backedge

350:                                              ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %351 = load i32, i32* %.0..0..0.41, align 4
  %352 = add i32 %351, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %352, i32* %.0..0..0.42, align 4
  br label %.backedge

353:                                              ; preds = %18
  %354 = load i32, i32* @N, align 4
  %355 = add i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %356, i64 0
  %358 = load i32, i32* %357, align 4
  %359 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %358)
  ret i32 0

360:                                              ; preds = %18
  %361 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %362 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %361, i32* nonnull dereferenceable(4) @K)
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %362, i32* nonnull dereferenceable(4) @Mod)
  br label %.backedge

364:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

365:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.28, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %367
  store i32 1, i32* %368, align 4
  %369 = load i32, i32* @K, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %370 = load i32, i32* %.0..0..0.29, align 4
  %371 = add i32 %369, 1
  %372 = sub i32 %371, %370
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.30, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %374
  store i32 %372, i32* %375, align 4
  br label %.backedge

376:                                              ; preds = %18
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.43, align 4
  br label %.backedge

377:                                              ; preds = %18
  %378 = load i32, i32* @K, align 4
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  store i32 %378, i32* %.0..0..0.69, align 4
  br label %.backedge

379:                                              ; preds = %18
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  br label %.backedge

380:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %381 = load i32, i32* %.0..0..0.44, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %383 = load i32, i32* %.0..0..0.71, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %387 = load i32, i32* %.0..0..0.45, align 4
  %388 = sext i32 %387 to i64
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %389 = load i32, i32* %.0..0..0.72, align 4
  %.neg = add i32 %389, 1
  %390 = sext i32 %.neg to i64
  %391 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %388, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %392, %386
  %394 = load i32, i32* @Mod, align 4
  %395 = srem i32 %393, %394
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %396 = load i32, i32* %.0..0..0.46, align 4
  %397 = sext i32 %396 to i64
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %398 = load i32, i32* %.0..0..0.73, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %397, i64 %399
  store i32 %395, i32* %400, align 4
  br label %.backedge

401:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095113251.cpp() #0 section ".text.startup" {
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
