; ModuleID = 'build_ollvm/programs/p00117/s797460805.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s797460805.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s797460805.cpp, i8* null }]
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
  %18 = alloca [20 x [20 x i32]]*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1773889004, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1773889004, label %29
    i32 1800987194, label %32
    i32 1507022105, label %59
    i32 -1940479692, label %60
    i32 -423040787, label %65
    i32 -2037253360, label %66
    i32 -82643921, label %71
    i32 862381402, label %77
    i32 437655495, label %87
    i32 -1682671160, label %99
    i32 -1463740803, label %100
    i32 -1756003614, label %101
    i32 -344811768, label %103
    i32 892957619, label %104
    i32 -1449079168, label %114
    i32 -1811348377, label %127
    i32 1222533402, label %129
    i32 -1885741968, label %135
    i32 -1246190374, label %138
    i32 -1666848460, label %139
    i32 -443974063, label %149
    i32 -64100781, label %162
    i32 1333517984, label %164
    i32 1891399127, label %181
    i32 -1079537459, label %191
    i32 748657898, label %203
    i32 -951459650, label %204
    i32 1454091232, label %214
    i32 320442138, label %225
    i32 -1131218476, label %226
    i32 -308528296, label %231
    i32 -1083573405, label %232
    i32 -1294550235, label %237
    i32 -567095966, label %238
    i32 132974814, label %248
    i32 -1228584631, label %261
    i32 -867274457, label %263
    i32 1194858826, label %289
    i32 -1516211538, label %292
    i32 177046117, label %293
    i32 -785702863, label %296
    i32 -443300153, label %306
    i32 368212878, label %316
    i32 -308162910, label %317
    i32 -379852969, label %327
    i32 1649535800, label %339
    i32 577265042, label %340
    i32 960479847, label %363
    i32 636667078, label %368
    i32 800434223, label %371
    i32 2067834703, label %372
    i32 911954307, label %373
    i32 -1079582593, label %375
    i32 424486517, label %377
    i32 -807412294, label %378
    i32 2061911234, label %379
  ]

.backedge:                                        ; preds = %28, %379, %378, %377, %375, %373, %372, %371, %368, %363, %339, %327, %317, %316, %306, %296, %293, %292, %289, %263, %261, %248, %238, %237, %232, %231, %226, %225, %214, %204, %203, %191, %181, %164, %162, %149, %139, %138, %135, %129, %127, %114, %104, %103, %101, %100, %99, %87, %77, %71, %66, %65, %60, %59, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -379852969, %379 ], [ -443300153, %378 ], [ 132974814, %377 ], [ 1454091232, %375 ], [ -1079537459, %373 ], [ -443974063, %372 ], [ -1449079168, %371 ], [ 437655495, %368 ], [ 1800987194, %363 ], [ -1131218476, %339 ], [ %338, %327 ], [ %326, %317 ], [ -308162910, %316 ], [ %315, %306 ], [ %305, %296 ], [ -1083573405, %293 ], [ 177046117, %292 ], [ -567095966, %289 ], [ 1194858826, %263 ], [ %262, %261 ], [ %260, %248 ], [ %247, %238 ], [ -567095966, %237 ], [ %236, %232 ], [ -1083573405, %231 ], [ %230, %226 ], [ -1131218476, %225 ], [ %224, %214 ], [ %213, %204 ], [ -1666848460, %203 ], [ %202, %191 ], [ %190, %181 ], [ 1891399127, %164 ], [ %163, %162 ], [ %161, %149 ], [ %148, %139 ], [ -1666848460, %138 ], [ 892957619, %135 ], [ -1885741968, %129 ], [ %128, %127 ], [ %126, %114 ], [ %113, %104 ], [ 892957619, %103 ], [ -1940479692, %101 ], [ -1756003614, %100 ], [ -2037253360, %99 ], [ %98, %87 ], [ %86, %77 ], [ 862381402, %71 ], [ %70, %66 ], [ -2037253360, %65 ], [ %64, %60 ], [ -1940479692, %59 ], [ %58, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1800987194, i32 960479847
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %33, [20 x [20 x i32]]** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1507022105, i32 960479847
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %62 = load i32, i32* %.0..0..0.13, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -423040787, i32 -344811768
  br label %.backedge

65:                                               ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

66:                                               ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %68 = load i32, i32* %.0..0..0.14, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -82643921, i32 -1463740803
  br label %.backedge

71:                                               ; preds = %28
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %72 = load i32, i32* %.0..0..0.40, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.2 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18, align 8
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %74 = load i32, i32* %.0..0..0.66, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.2, i64 0, i64 %73, i64 %75
  store i32 200, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %28
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 437655495, i32 636667078
  br label %.backedge

87:                                               ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.67, align 4
  %89 = add i32 %88, 1
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  store i32 %89, i32* %.0..0..0.68, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1682671160, i32 636667078
  br label %.backedge

99:                                               ; preds = %28
  br label %.backedge

100:                                              ; preds = %28
  br label %.backedge

101:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.41, align 4
  %.neg114 = add i32 %102, 1
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 %.neg114, i32* %.0..0..0.42, align 4
  br label %.backedge

103:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

104:                                              ; preds = %28
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1449079168, i32 800434223
  br label %.backedge

114:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %115 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %116 = load i32, i32* %.0..0..0.15, align 4
  %117 = icmp slt i32 %115, %116
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1811348377, i32 800434223
  br label %.backedge

127:                                              ; preds = %28
  %.0..0..0.108 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.108, i32 1222533402, i32 -1246190374
  br label %.backedge

129:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %130 = load i32, i32* %.0..0..0.45, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.3 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18, align 8
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.46, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.3, i64 0, i64 %131, i64 %133
  store i32 0, i32* %134, align 4
  br label %.backedge

135:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.47, align 4
  %137 = add i32 %136, 1
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  store i32 %137, i32* %.0..0..0.48, align 4
  br label %.backedge

138:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

139:                                              ; preds = %28
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -443974063, i32 2067834703
  br label %.backedge

149:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %150 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %151 = load i32, i32* %.0..0..0.22, align 4
  %152 = icmp slt i32 %150, %151
  store i1 %152, i1* %2, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -64100781, i32 2067834703
  br label %.backedge

162:                                              ; preds = %28
  %.0..0..0.109 = load volatile i1, i1* %2, align 1
  %163 = select i1 %.0..0..0.109, i32 1333517984, i32 -951459650
  br label %.backedge

164:                                              ; preds = %28
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %165 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.24, i32* %.0..0..0.29, i32* %.0..0..0.34, i32* %.0..0..0.36)
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %166 = load i32, i32* %.0..0..0.25, align 4
  %167 = add i32 %166, -1
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  store i32 %167, i32* %.0..0..0.26, align 4
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %168 = load i32, i32* %.0..0..0.30, align 4
  %.neg113 = add i32 %168, -1
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 %.neg113, i32* %.0..0..0.31, align 4
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %169 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %170 = load i32, i32* %.0..0..0.27, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.4 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18, align 8
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %172 = load i32, i32* %.0..0..0.32, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.4, i64 0, i64 %171, i64 %173
  store i32 %169, i32* %174, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %175 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %176 = load i32, i32* %.0..0..0.33, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.5 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18, align 8
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %178 = load i32, i32* %.0..0..0.28, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.5, i64 0, i64 %177, i64 %179
  store i32 %175, i32* %180, align 4
  br label %.backedge

181:                                              ; preds = %28
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1079537459, i32 911954307
  br label %.backedge

191:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.51, align 4
  %193 = add i32 %192, 1
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  store i32 %193, i32* %.0..0..0.52, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 748657898, i32 911954307
  br label %.backedge

203:                                              ; preds = %28
  br label %.backedge

204:                                              ; preds = %28
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1454091232, i32 -1079582593
  br label %.backedge

214:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %.0..0..0.100 = load volatile i32*, i32** %6, align 8
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %215 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.88, i32* %.0..0..0.94, i32* %.0..0..0.100, i32* %.0..0..0.103)
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 320442138, i32 -1079582593
  br label %.backedge

225:                                              ; preds = %28
  br label %.backedge

226:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %228 = load i32, i32* %.0..0..0.16, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -308528296, i32 577265042
  br label %.backedge

231:                                              ; preds = %28
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

232:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %233 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %234 = load i32, i32* %.0..0..0.17, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -1294550235, i32 -785702863
  br label %.backedge

237:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  br label %.backedge

238:                                              ; preds = %28
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 132974814, i32 424486517
  br label %.backedge

248:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %249 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %250 = load i32, i32* %.0..0..0.18, align 4
  %251 = icmp slt i32 %249, %250
  store i1 %251, i1* %1, align 1
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1228584631, i32 424486517
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.110 = load volatile i1, i1* %1, align 1
  %262 = select i1 %.0..0..0.110, i32 -867274457, i32 -1516211538
  br label %.backedge

263:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %264 = load i32, i32* %.0..0..0.55, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.6 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18, align 8
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %266 = load i32, i32* %.0..0..0.71, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.6, i64 0, i64 %265, i64 %267
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %269 = load i32, i32* %.0..0..0.56, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.7 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18, align 8
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %271 = load i32, i32* %.0..0..0.81, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.7, i64 0, i64 %270, i64 %272
  %274 = load i32, i32* %273, align 4
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %275 = load i32, i32* %.0..0..0.82, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.8 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18, align 8
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %277 = load i32, i32* %.0..0..0.72, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.8, i64 0, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, %274
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  store i32 %281, i32* %.0..0..0.106, align 4
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  %282 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %268, i32* dereferenceable(4) %.0..0..0.107)
  %283 = load i32, i32* %282, align 4
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %284 = load i32, i32* %.0..0..0.57, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.9 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18, align 8
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %286 = load i32, i32* %.0..0..0.73, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.9, i64 0, i64 %285, i64 %287
  store i32 %283, i32* %288, align 4
  br label %.backedge

289:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %290 = load i32, i32* %.0..0..0.74, align 4
  %291 = add i32 %290, 1
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  store i32 %291, i32* %.0..0..0.75, align 4
  br label %.backedge

292:                                              ; preds = %28
  br label %.backedge

293:                                              ; preds = %28
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %294 = load i32, i32* %.0..0..0.58, align 4
  %295 = add i32 %294, 1
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  store i32 %295, i32* %.0..0..0.59, align 4
  br label %.backedge

296:                                              ; preds = %28
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -443300153, i32 -807412294
  br label %.backedge

306:                                              ; preds = %28
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 368212878, i32 -807412294
  br label %.backedge

316:                                              ; preds = %28
  br label %.backedge

317:                                              ; preds = %28
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -379852969, i32 2061911234
  br label %.backedge

327:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %328 = load i32, i32* %.0..0..0.83, align 4
  %329 = add i32 %328, 1
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  store i32 %329, i32* %.0..0..0.84, align 4
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1649535800, i32 2061911234
  br label %.backedge

339:                                              ; preds = %28
  br label %.backedge

340:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  %341 = load i32, i32* %.0..0..0.89, align 4
  %.neg112 = add i32 %341, -1
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  store i32 %.neg112, i32* %.0..0..0.90, align 4
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %342 = load i32, i32* %.0..0..0.95, align 4
  %343 = add i32 %342, -1
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  store i32 %343, i32* %.0..0..0.96, align 4
  %.0..0..0.101 = load volatile i32*, i32** %6, align 8
  %344 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.104 = load volatile i32*, i32** %5, align 8
  %345 = load i32, i32* %.0..0..0.104, align 4
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %346 = load i32, i32* %.0..0..0.91, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.10 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18, align 8
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %348 = load i32, i32* %.0..0..0.97, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.10, i64 0, i64 %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.98, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.11 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %18, align 8
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %354 = load i32, i32* %.0..0..0.92, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.11, i64 0, i64 %353, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %345, %351
  %359 = add i32 %358, %357
  %360 = sub i32 %344, %359
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

363:                                              ; preds = %28
  %364 = alloca i32, align 4
  %365 = alloca i32, align 4
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %364)
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %366, i32* nonnull dereferenceable(4) %365)
  br label %.backedge

368:                                              ; preds = %28
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %369 = load i32, i32* %.0..0..0.76, align 4
  %370 = add i32 %369, 1
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 %370, i32* %.0..0..0.77, align 4
  br label %.backedge

371:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  br label %.backedge

372:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  br label %.backedge

373:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %374 = load i32, i32* %.0..0..0.62, align 4
  %.neg111 = add i32 %374, 1
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  store i32 %.neg111, i32* %.0..0..0.63, align 4
  br label %.backedge

375:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  %.0..0..0.105 = load volatile i32*, i32** %5, align 8
  %376 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.93, i32* %.0..0..0.99, i32* %.0..0..0.102, i32* %.0..0..0.105)
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  br label %.backedge

377:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  br label %.backedge

378:                                              ; preds = %28
  br label %.backedge

379:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %380 = load i32, i32* %.0..0..0.86, align 4
  %.neg = add i32 %380, 1
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.87, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 568024606, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 568024606, label %17
    i32 1349029503, label %20
    i32 1299558948, label %38
    i32 -421815249, label %40
    i32 1150921726, label %42
    i32 -245429496, label %52
    i32 608025809, label %63
    i32 -695707294, label %64
    i32 -561457696, label %66
    i32 -1642724323, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -245429496, %67 ], [ 1349029503, %66 ], [ -695707294, %63 ], [ %62, %52 ], [ %51, %42 ], [ -695707294, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1349029503, i32 -561457696
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1299558948, i32 -561457696
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -421815249, i32 1150921726
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -245429496, i32 -1642724323
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 608025809, i32 -1642724323
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s797460805.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 81728968, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 81728968, label %11
    i32 -1902607045, label %14
    i32 1897565625, label %24
    i32 -1099137380, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1902607045, i32 -1099137380
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1897565625, i32 -1099137380
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1902607045, %25 ]
  br label %.outer
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
