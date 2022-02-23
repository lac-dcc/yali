; ModuleID = 'build_ollvm/programs/p02409/s368445804.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s368445804.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s368445804.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.2, align 4
  %18 = load i32, i32* @y.3, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 240058560, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 240058560, label %25
    i32 1101254040, label %28
    i32 -2111438086, label %51
    i32 402612994, label %52
    i32 -410836054, label %57
    i32 926575358, label %75
    i32 1909995663, label %78
    i32 -1932090804, label %79
    i32 -2054685553, label %89
    i32 1694135194, label %101
    i32 623998392, label %103
    i32 1196889670, label %106
    i32 -708882753, label %107
    i32 -76574588, label %117
    i32 1033454416, label %129
    i32 -940666135, label %131
    i32 -2086030884, label %133
    i32 1452827824, label %143
    i32 -1384601268, label %155
    i32 -1946892701, label %156
    i32 516028275, label %158
    i32 263000141, label %159
    i32 1368703126, label %163
    i32 63262931, label %164
    i32 837699581, label %174
    i32 -2089246697, label %186
    i32 -521106634, label %188
    i32 -1303156859, label %198
    i32 687450447, label %209
    i32 1627359678, label %219
    i32 -1490324866, label %231
    i32 1052846855, label %232
    i32 1029693961, label %233
    i32 -1148170448, label %236
    i32 413310275, label %246
    i32 -410304990, label %257
    i32 272751829, label %258
    i32 -1185319895, label %260
    i32 1878462549, label %261
    i32 -1597196613, label %264
    i32 1650318741, label %265
    i32 -334485562, label %268
    i32 -1775814925, label %269
    i32 46416827, label %270
    i32 537864738, label %273
    i32 1498380592, label %274
    i32 1447852337, label %277
  ]

.backedge:                                        ; preds = %24, %277, %274, %273, %270, %269, %268, %265, %261, %260, %258, %257, %246, %236, %233, %232, %231, %219, %209, %198, %188, %186, %174, %164, %163, %159, %158, %156, %155, %143, %133, %131, %129, %117, %107, %106, %103, %101, %89, %79, %78, %75, %57, %52, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 413310275, %277 ], [ 1627359678, %274 ], [ 837699581, %273 ], [ 1452827824, %270 ], [ -76574588, %269 ], [ -2054685553, %268 ], [ 1101254040, %265 ], [ -1932090804, %261 ], [ 1878462549, %260 ], [ 263000141, %258 ], [ 272751829, %257 ], [ %256, %246 ], [ %245, %236 ], [ 63262931, %233 ], [ 1029693961, %232 ], [ 1052846855, %231 ], [ %230, %219 ], [ %218, %209 ], [ 1052846855, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ 63262931, %163 ], [ %162, %159 ], [ 263000141, %158 ], [ 516028275, %156 ], [ -708882753, %155 ], [ %154, %143 ], [ %142, %133 ], [ -2086030884, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ -708882753, %106 ], [ %105, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ -1932090804, %78 ], [ 402612994, %75 ], [ 926575358, %57 ], [ %56, %52 ], [ 402612994, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1101254040, i32 1650318741
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %34, [4 x [3 x [10 x i32]]]** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %4, align 8
  %.0..0..0.12 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9, align 8
  %40 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %40, i8 0, i64 480, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2111438086, i32 1650318741
  br label %.backedge

51:                                               ; preds = %24
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -410836054, i32 1909995663
  br label %.backedge

57:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %60, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %.0..0..0.13 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %67 = add i32 %66, -1
  %68 = sext i32 %67 to i64
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %69 = load i32, i32* %.0..0..0.9, align 4
  %70 = add i32 %69, -1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.13, i64 0, i64 %65, i64 %68, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %73, %62
  store i32 %74, i32* %72, align 4
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.18, align 4
  %77 = add i32 %76, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %77, i32* %.0..0..0.19, align 4
  br label %.backedge

78:                                               ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

79:                                               ; preds = %24
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2054685553, i32 -334485562
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %90 = load i32, i32* %.0..0..0.21, align 4
  %91 = icmp slt i32 %90, 4
  store i1 %91, i1* %3, align 1
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1694135194, i32 -334485562
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.48 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.48, i32 623998392, i32 -1597196613
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.22, align 4
  %.not51 = icmp eq i32 %104, 0
  %105 = select i1 %.not51, i32 516028275, i32 1196889670
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

107:                                              ; preds = %24
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -76574588, i32 -1775814925
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.29, align 4
  %119 = icmp slt i32 %118, 20
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1033454416, i32 -1775814925
  br label %.backedge

129:                                              ; preds = %24
  %.0..0..0.49 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.49, i32 -940666135, i32 -1946892701
  br label %.backedge

131:                                              ; preds = %24
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

133:                                              ; preds = %24
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1452827824, i32 46416827
  br label %.backedge

143:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %144 = load i32, i32* %.0..0..0.30, align 4
  %145 = add i32 %144, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %145, i32* %.0..0..0.31, align 4
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1384601268, i32 46416827
  br label %.backedge

155:                                              ; preds = %24
  br label %.backedge

156:                                              ; preds = %24
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

158:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.36, align 4
  %161 = icmp slt i32 %160, 3
  %162 = select i1 %161, i32 1368703126, i32 -1185319895
  br label %.backedge

163:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

164:                                              ; preds = %24
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 837699581, i32 537864738
  br label %.backedge

174:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.42, align 4
  %176 = icmp slt i32 %175, 10
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2089246697, i32 537864738
  br label %.backedge

186:                                              ; preds = %24
  %.0..0..0.50 = load volatile i1, i1* %1, align 1
  %187 = select i1 %.0..0..0.50, i32 -521106634, i32 -1148170448
  br label %.backedge

188:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.23, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.14 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9, align 8
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %191 = load i32, i32* %.0..0..0.37, align 4
  %192 = sext i32 %191 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %193 = load i32, i32* %.0..0..0.43, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.14, i64 0, i64 %190, i64 %192, i64 %194
  %196 = load i32, i32* %195, align 4
  %.not = icmp eq i32 %196, 0
  %197 = select i1 %.not, i32 687450447, i32 -1303156859
  br label %.backedge

198:                                              ; preds = %24
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.24, align 4
  %201 = sext i32 %200 to i64
  %.0..0..0.15 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %9, align 8
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.38, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %204 = load i32, i32* %.0..0..0.44, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.15, i64 0, i64 %201, i64 %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %199, i32 %207)
  br label %.backedge

209:                                              ; preds = %24
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1627359678, i32 1498380592
  br label %.backedge

219:                                              ; preds = %24
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %220, i32 0)
  %222 = load i32, i32* @x.2, align 4
  %223 = load i32, i32* @y.3, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1490324866, i32 1498380592
  br label %.backedge

231:                                              ; preds = %24
  br label %.backedge

232:                                              ; preds = %24
  br label %.backedge

233:                                              ; preds = %24
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.45, align 4
  %235 = add i32 %234, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %235, i32* %.0..0..0.46, align 4
  br label %.backedge

236:                                              ; preds = %24
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 413310275, i32 1447852337
  br label %.backedge

246:                                              ; preds = %24
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -410304990, i32 1447852337
  br label %.backedge

257:                                              ; preds = %24
  br label %.backedge

258:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %259, 1
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

260:                                              ; preds = %24
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.25, align 4
  %263 = add i32 %262, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %263, i32* %.0..0..0.26, align 4
  br label %.backedge

264:                                              ; preds = %24
  ret i32 0

265:                                              ; preds = %24
  %266 = alloca i32, align 4
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %266)
  br label %.backedge

268:                                              ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  br label %.backedge

269:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  br label %.backedge

270:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %271 = load i32, i32* %.0..0..0.33, align 4
  %272 = add i32 %271, 1
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  store i32 %272, i32* %.0..0..0.34, align 4
  br label %.backedge

273:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  br label %.backedge

274:                                              ; preds = %24
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %275, i32 0)
  br label %.backedge

277:                                              ; preds = %24
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s368445804.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
