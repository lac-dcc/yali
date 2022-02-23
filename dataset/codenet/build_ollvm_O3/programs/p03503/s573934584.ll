; ModuleID = 'build_ollvm/programs/p03503/s573934584.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s573934584.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [102 x i32] zeroinitializer, align 16
@p = global [101 x [10 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s573934584.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
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
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1215763639, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1215763639, label %27
    i32 991466110, label %30
    i32 -554597240, label %57
    i32 1609374640, label %58
    i32 968563526, label %68
    i32 -1029097638, label %81
    i32 -1059322252, label %83
    i32 1860555888, label %93
    i32 1868600092, label %103
    i32 538402659, label %104
    i32 1492146573, label %114
    i32 1290362869, label %126
    i32 -1893327729, label %128
    i32 2076494496, label %132
    i32 1805782824, label %140
    i32 -1730304988, label %141
    i32 -487220955, label %143
    i32 -1287861446, label %144
    i32 492564763, label %154
    i32 1348829133, label %166
    i32 182742717, label %167
    i32 1511647549, label %177
    i32 -979957928, label %187
    i32 1916799626, label %188
    i32 1961155153, label %193
    i32 -860763383, label %203
    i32 137012699, label %213
    i32 -251418158, label %214
    i32 -795534935, label %224
    i32 -2007224608, label %236
    i32 -144048502, label %238
    i32 -233417431, label %245
    i32 1535935439, label %255
    i32 1214682992, label %266
    i32 -905096034, label %267
    i32 -846425302, label %277
    i32 -1623590248, label %287
    i32 539220889, label %288
    i32 1499470695, label %291
    i32 164264284, label %292
    i32 1937445634, label %296
    i32 -763964878, label %297
    i32 -1074296338, label %302
    i32 -167925116, label %318
    i32 -1374887420, label %321
    i32 1324073040, label %331
    i32 211628608, label %343
    i32 1467404201, label %344
    i32 -1979021055, label %354
    i32 821323431, label %366
    i32 702364833, label %367
    i32 -47053411, label %377
    i32 -651601110, label %390
    i32 -367582689, label %391
    i32 1669731195, label %398
    i32 -1741296977, label %399
    i32 -1723554174, label %400
    i32 1333414225, label %401
    i32 -467290261, label %404
    i32 661220347, label %405
    i32 -2040891745, label %406
    i32 1118375656, label %407
    i32 699747615, label %410
    i32 1817389400, label %411
    i32 229804066, label %414
    i32 1029790729, label %416
  ]

.backedge:                                        ; preds = %26, %416, %414, %411, %410, %407, %406, %405, %404, %401, %400, %399, %398, %391, %377, %367, %366, %354, %344, %343, %331, %321, %318, %302, %297, %296, %292, %291, %288, %287, %277, %267, %266, %255, %245, %238, %236, %224, %214, %213, %203, %193, %188, %187, %177, %167, %166, %154, %144, %143, %141, %140, %132, %128, %126, %114, %104, %103, %93, %83, %81, %68, %58, %57, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -47053411, %416 ], [ -1979021055, %414 ], [ 1324073040, %411 ], [ -846425302, %410 ], [ 1535935439, %407 ], [ -795534935, %406 ], [ -860763383, %405 ], [ 1511647549, %404 ], [ 492564763, %401 ], [ 1492146573, %400 ], [ 1860555888, %399 ], [ 968563526, %398 ], [ 991466110, %391 ], [ %389, %377 ], [ %376, %367 ], [ 164264284, %366 ], [ %365, %354 ], [ %353, %344 ], [ 1467404201, %343 ], [ %342, %331 ], [ %330, %321 ], [ -763964878, %318 ], [ -167925116, %302 ], [ %301, %297 ], [ -763964878, %296 ], [ %295, %292 ], [ 164264284, %291 ], [ 1916799626, %288 ], [ 539220889, %287 ], [ %286, %277 ], [ %276, %267 ], [ -251418158, %266 ], [ %265, %255 ], [ %254, %245 ], [ -233417431, %238 ], [ %237, %236 ], [ %235, %224 ], [ %223, %214 ], [ -251418158, %213 ], [ %212, %203 ], [ %202, %193 ], [ %192, %188 ], [ 1916799626, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1609374640, %166 ], [ %165, %154 ], [ %153, %144 ], [ -1287861446, %143 ], [ 538402659, %141 ], [ -1730304988, %140 ], [ 1805782824, %132 ], [ %131, %128 ], [ %127, %126 ], [ %125, %114 ], [ %113, %104 ], [ 538402659, %103 ], [ %102, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ 1609374640, %57 ], [ %56, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 991466110, i32 -367582689
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %44 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %43)
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %46 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %45)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -554597240, i32 -367582689
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  %59 = load i32, i32* @x.4, align 4
  %60 = load i32, i32* @y.5, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 968563526, i32 1669731195
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %71 = icmp slt i32 %69, %70
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1029097638, i32 1669731195
  br label %.backedge

81:                                               ; preds = %26
  %.0..0..0.71 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.71, i32 -1059322252, i32 182742717
  br label %.backedge

83:                                               ; preds = %26
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1860555888, i32 -1741296977
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1868600092, i32 -1741296977
  br label %.backedge

103:                                              ; preds = %26
  br label %.backedge

104:                                              ; preds = %26
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1492146573, i32 -1723554174
  br label %.backedge

114:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %115 = load i32, i32* %.0..0..0.23, align 4
  %116 = icmp slt i32 %115, 10
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1290362869, i32 -1723554174
  br label %.backedge

126:                                              ; preds = %26
  %.0..0..0.72 = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0.72, i32 -1893327729, i32 -487220955
  br label %.backedge

128:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %130 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp eq i32 %130, 0
  %131 = select i1 %.not, i32 1805782824, i32 2076494496
  br label %.backedge

132:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %133 = load i32, i32* %.0..0..0.24, align 4
  %134 = shl nuw i32 1, %133
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %135 = load i32, i32* %.0..0..0.16, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [102 x i32], [102 x i32]* @f, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = or i32 %138, %134
  store i32 %139, i32* %137, align 4
  br label %.backedge

140:                                              ; preds = %26
  br label %.backedge

141:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %142 = load i32, i32* %.0..0..0.25, align 4
  %.neg81 = add i32 %142, 1
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  store i32 %.neg81, i32* %.0..0..0.26, align 4
  br label %.backedge

143:                                              ; preds = %26
  br label %.backedge

144:                                              ; preds = %26
  %145 = load i32, i32* @x.4, align 4
  %146 = load i32, i32* @y.5, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 492564763, i32 1333414225
  br label %.backedge

154:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %155 = load i32, i32* %.0..0..0.17, align 4
  %156 = add i32 %155, 1
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 %156, i32* %.0..0..0.18, align 4
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1348829133, i32 1333414225
  br label %.backedge

166:                                              ; preds = %26
  br label %.backedge

167:                                              ; preds = %26
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1511647549, i32 -467290261
  br label %.backedge

177:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -979957928, i32 -467290261
  br label %.backedge

187:                                              ; preds = %26
  br label %.backedge

188:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %189 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %190 = load i32, i32* %.0..0..0.7, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 1961155153, i32 1499470695
  br label %.backedge

193:                                              ; preds = %26
  %194 = load i32, i32* @x.4, align 4
  %195 = load i32, i32* @y.5, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -860763383, i32 661220347
  br label %.backedge

203:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 137012699, i32 661220347
  br label %.backedge

213:                                              ; preds = %26
  br label %.backedge

214:                                              ; preds = %26
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -795534935, i32 -2040891745
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %225 = load i32, i32* %.0..0..0.36, align 4
  %226 = icmp slt i32 %225, 11
  store i1 %226, i1* %2, align 1
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -2007224608, i32 -2040891745
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %237 = select i1 %.0..0..0.73, i32 -144048502, i32 -905096034
  br label %.backedge

238:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %239 = load i32, i32* %.0..0..0.31, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %241 = load i32, i32* %.0..0..0.37, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @p, i64 0, i64 %240, i64 %242
  %244 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %243)
  br label %.backedge

245:                                              ; preds = %26
  %246 = load i32, i32* @x.4, align 4
  %247 = load i32, i32* @y.5, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1535935439, i32 1118375656
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.38, align 4
  %.neg76 = add i32 %256, 1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %.neg76, i32* %.0..0..0.39, align 4
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1214682992, i32 1118375656
  br label %.backedge

266:                                              ; preds = %26
  br label %.backedge

267:                                              ; preds = %26
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -846425302, i32 699747615
  br label %.backedge

277:                                              ; preds = %26
  %278 = load i32, i32* @x.4, align 4
  %279 = load i32, i32* @y.5, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1623590248, i32 699747615
  br label %.backedge

287:                                              ; preds = %26
  br label %.backedge

288:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %289 = load i32, i32* %.0..0..0.32, align 4
  %290 = add i32 %289, 1
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  store i32 %290, i32* %.0..0..0.33, align 4
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 -1000000000, i32* %.0..0..0.44, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  br label %.backedge

292:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %293 = load i32, i32* %.0..0..0.52, align 4
  %294 = icmp slt i32 %293, 1024
  %295 = select i1 %294, i32 1937445634, i32 702364833
  br label %.backedge

296:                                              ; preds = %26
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

297:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %298 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %299 = load i32, i32* %.0..0..0.8, align 4
  %300 = icmp slt i32 %298, %299
  %301 = select i1 %300, i32 -1074296338, i32 -1374887420
  br label %.backedge

302:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %303 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %304 = load i32, i32* %.0..0..0.65, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [102 x i32], [102 x i32]* @f, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %.demorgan = and i32 %307, %303
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  store i32 %.demorgan, i32* %.0..0..0.12, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %308 = load i32, i32* %.0..0..0.13, align 4
  %309 = call i32 @llvm.ctpop.i32(i32 %308), !range !1
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %309, i32* %.0..0..0.69, align 4
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.66, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %312 = load i32, i32* %.0..0..0.70, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [101 x [10 x i32]], [101 x [10 x i32]]* @p, i64 0, i64 %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %316 = load i32, i32* %.0..0..0.59, align 4
  %317 = add i32 %316, %315
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 %317, i32* %.0..0..0.60, align 4
  br label %.backedge

318:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %319 = load i32, i32* %.0..0..0.67, align 4
  %320 = add i32 %319, 1
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  store i32 %320, i32* %.0..0..0.68, align 4
  br label %.backedge

321:                                              ; preds = %26
  %322 = load i32, i32* @x.4, align 4
  %323 = load i32, i32* @y.5, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1324073040, i32 1817389400
  br label %.backedge

331:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %332 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.45, i32* dereferenceable(4) %.0..0..0.61)
  %333 = load i32, i32* %332, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  store i32 %333, i32* %.0..0..0.46, align 4
  %334 = load i32, i32* @x.4, align 4
  %335 = load i32, i32* @y.5, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 211628608, i32 1817389400
  br label %.backedge

343:                                              ; preds = %26
  br label %.backedge

344:                                              ; preds = %26
  %345 = load i32, i32* @x.4, align 4
  %346 = load i32, i32* @y.5, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1979021055, i32 229804066
  br label %.backedge

354:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %355 = load i32, i32* %.0..0..0.54, align 4
  %356 = add i32 %355, 1
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %356, i32* %.0..0..0.55, align 4
  %357 = load i32, i32* @x.4, align 4
  %358 = load i32, i32* @y.5, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 821323431, i32 229804066
  br label %.backedge

366:                                              ; preds = %26
  br label %.backedge

367:                                              ; preds = %26
  %368 = load i32, i32* @x.4, align 4
  %369 = load i32, i32* @y.5, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -47053411, i32 1029790729
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %378 = load i32, i32* %.0..0..0.47, align 4
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %378)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %380 = load i32, i32* %.0..0..0.3, align 4
  store i32 %380, i32* %1, align 4
  %381 = load i32, i32* @x.4, align 4
  %382 = load i32, i32* @y.5, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -651601110, i32 1029790729
  br label %.backedge

390:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.74

391:                                              ; preds = %26
  %392 = alloca i32, align 4
  %393 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %394 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %393)
  %395 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %396 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %395)
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %392)
  br label %.backedge

398:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  br label %.backedge

399:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

400:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  br label %.backedge

401:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %402 = load i32, i32* %.0..0..0.20, align 4
  %403 = add i32 %402, 1
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  store i32 %403, i32* %.0..0..0.21, align 4
  br label %.backedge

404:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

405:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

406:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  br label %.backedge

407:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %408 = load i32, i32* %.0..0..0.42, align 4
  %409 = add i32 %408, 1
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  store i32 %409, i32* %.0..0..0.43, align 4
  br label %.backedge

410:                                              ; preds = %26
  br label %.backedge

411:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %412 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.48, i32* dereferenceable(4) %.0..0..0.62)
  %413 = load i32, i32* %412, align 4
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  store i32 %413, i32* %.0..0..0.49, align 4
  br label %.backedge

414:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %415 = load i32, i32* %.0..0..0.56, align 4
  %.neg = add i32 %415, 1
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  br label %.backedge

416:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %417 = load i32, i32* %.0..0..0.50, align 4
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %417)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -995274732, i32 1362178249
  %16 = select i1 %14, i32 -24952972, i32 1362178249
  %17 = select i1 %14, i32 -477271964, i32 729379753
  %18 = select i1 %14, i32 2101496909, i32 729379753
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1408764000, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1408764000, label %20
    i32 368295704, label %23
    i32 2101496909, label %24
    i32 -477271964, label %25
    i32 -1499895755, label %26
    i32 -24952972, label %27
    i32 -995274732, label %28
    i32 1875266977, label %29
    i32 729379753, label %30
    i32 1362178249, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -24952972, %31 ], [ 2101496909, %30 ], [ 1875266977, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1875266977, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 368295704, i32 -1499895755
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s573934584.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
