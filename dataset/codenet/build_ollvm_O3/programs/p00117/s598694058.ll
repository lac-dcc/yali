; ModuleID = 'build_ollvm/programs/p00117/s598694058.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s598694058.cpp"
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
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598694058.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 925831640, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 925831640, label %11
    i32 -344230407, label %14
    i32 -1686402181, label %25
    i32 -1073646889, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -344230407, i32 -1073646889
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1686402181, i32 -1073646889
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -344230407, %26 ]
  br label %.outer
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
  %4 = alloca [21 x [21 x i32]]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -525097890, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -525097890, label %24
    i32 1653071632, label %27
    i32 447101426, label %49
    i32 768516419, label %50
    i32 -867882145, label %60
    i32 1112778397, label %73
    i32 1749083358, label %75
    i32 -390624299, label %76
    i32 -867379933, label %86
    i32 -1016845826, label %99
    i32 556007332, label %101
    i32 -1267459304, label %107
    i32 -1069811816, label %110
    i32 -1320385155, label %120
    i32 185471528, label %130
    i32 -1736247682, label %131
    i32 -1565005947, label %134
    i32 -1838252912, label %144
    i32 1708523072, label %154
    i32 -1376672505, label %155
    i32 -931010393, label %165
    i32 -1266146005, label %178
    i32 -1024740273, label %180
    i32 420550738, label %194
    i32 -741718549, label %197
    i32 -261954164, label %198
    i32 1275189867, label %202
    i32 -1913480600, label %203
    i32 1495916768, label %207
    i32 -476971485, label %208
    i32 228749797, label %212
    i32 1015796181, label %234
    i32 -493280220, label %244
    i32 464351080, label %272
    i32 194150911, label %273
    i32 2030216531, label %274
    i32 -2028128437, label %277
    i32 -1408761947, label %287
    i32 -644153250, label %297
    i32 -1091216262, label %298
    i32 -1826484867, label %308
    i32 1468236106, label %319
    i32 2106618135, label %320
    i32 -1589418805, label %321
    i32 1523715507, label %323
    i32 -69530936, label %333
    i32 92620151, label %363
    i32 1138749640, label %364
    i32 1789409706, label %369
    i32 -1089790611, label %370
    i32 -2011553091, label %371
    i32 -1821900437, label %372
    i32 994877495, label %373
    i32 -549121261, label %374
    i32 -1406102523, label %393
    i32 -1010299775, label %394
    i32 2053961005, label %397
  ]

.backedge:                                        ; preds = %23, %397, %394, %393, %374, %373, %372, %371, %370, %369, %364, %333, %323, %321, %320, %319, %308, %298, %297, %287, %277, %274, %273, %272, %244, %234, %212, %208, %207, %203, %202, %198, %197, %194, %180, %178, %165, %155, %154, %144, %134, %131, %130, %120, %110, %107, %101, %99, %86, %76, %75, %73, %60, %50, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -69530936, %397 ], [ -1826484867, %394 ], [ -1408761947, %393 ], [ -493280220, %374 ], [ -931010393, %373 ], [ -1838252912, %372 ], [ -1320385155, %371 ], [ -867379933, %370 ], [ -867882145, %369 ], [ 1653071632, %364 ], [ %362, %333 ], [ %332, %323 ], [ -261954164, %321 ], [ -1589418805, %320 ], [ -1913480600, %319 ], [ %318, %308 ], [ %307, %298 ], [ -1091216262, %297 ], [ %296, %287 ], [ %286, %277 ], [ -476971485, %274 ], [ 2030216531, %273 ], [ 194150911, %272 ], [ %271, %244 ], [ %243, %234 ], [ %233, %212 ], [ %211, %208 ], [ -476971485, %207 ], [ %206, %203 ], [ -1913480600, %202 ], [ %201, %198 ], [ -261954164, %197 ], [ -1376672505, %194 ], [ 420550738, %180 ], [ %179, %178 ], [ %177, %165 ], [ %164, %155 ], [ -1376672505, %154 ], [ %153, %144 ], [ %143, %134 ], [ 768516419, %131 ], [ -1736247682, %130 ], [ %129, %120 ], [ %119, %110 ], [ -390624299, %107 ], [ -1267459304, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ -390624299, %75 ], [ %74, %73 ], [ %72, %60 ], [ %59, %50 ], [ 768516419, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1653071632, i32 1138749640
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %37, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %38, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 447101426, i32 1138749640
  br label %.backedge

49:                                               ; preds = %23
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -867882145, i32 1789409706
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %62 = load i32, i32* %.0..0..0.3, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1112778397, i32 1789409706
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.109 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.109, i32 1749083358, i32 -1565005947
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -867379933, i32 -1089790611
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %88 = load i32, i32* %.0..0..0.4, align 4
  %89 = icmp sle i32 %87, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1016845826, i32 -1089790611
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.110 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.110, i32 556007332, i32 -1069811816
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.45, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.93 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.69, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.93, i64 0, i64 %103, i64 %105
  store i32 1001, i32* %106, align 4
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.70, align 4
  %109 = add i32 %108, 1
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 %109, i32* %.0..0..0.71, align 4
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1320385155, i32 -2011553091
  br label %.backedge

120:                                              ; preds = %23
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 185471528, i32 -2011553091
  br label %.backedge

130:                                              ; preds = %23
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.46, align 4
  %133 = add i32 %132, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %133, i32* %.0..0..0.47, align 4
  br label %.backedge

134:                                              ; preds = %23
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1838252912, i32 -1821900437
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.48, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1708523072, i32 -1821900437
  br label %.backedge

154:                                              ; preds = %23
  br label %.backedge

155:                                              ; preds = %23
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -931010393, i32 994877495
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %167 = load i32, i32* %.0..0..0.11, align 4
  %168 = icmp slt i32 %166, %167
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1266146005, i32 994877495
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.111 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.111, i32 -1024740273, i32 -741718549
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  %181 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.13, i32* %.0..0..0.22, i32* %.0..0..0.31, i32* %.0..0..0.37)
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %183 = load i32, i32* %.0..0..0.14, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.94 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.23, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.94, i64 0, i64 %184, i64 %186
  store i32 %182, i32* %187, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %188 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %189 = load i32, i32* %.0..0..0.24, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.95 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.15, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.95, i64 0, i64 %190, i64 %192
  store i32 %188, i32* %193, align 4
  br label %.backedge

194:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %195 = load i32, i32* %.0..0..0.50, align 4
  %196 = add i32 %195, 1
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %196, i32* %.0..0..0.51, align 4
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.83, align 4
  br label %.backedge

198:                                              ; preds = %23
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %199 = load i32, i32* %.0..0..0.84, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %200 = load i32, i32* %.0..0..0.5, align 4
  %.not114 = icmp sgt i32 %199, %200
  %201 = select i1 %.not114, i32 1523715507, i32 1275189867
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.52, align 4
  br label %.backedge

203:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %205 = load i32, i32* %.0..0..0.6, align 4
  %.not113 = icmp sgt i32 %204, %205
  %206 = select i1 %.not113, i32 2106618135, i32 1495916768
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

208:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %210 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %209, %210
  %211 = select i1 %.not, i32 -2028128437, i32 228749797
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.54, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.96 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.74, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.96, i64 0, i64 %214, i64 %216
  %218 = load i32, i32* %217, align 4
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.55, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.97 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.85, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.97, i64 0, i64 %220, i64 %222
  %224 = load i32, i32* %223, align 4
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %225 = load i32, i32* %.0..0..0.86, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.98 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.75, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.98, i64 0, i64 %226, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, %224
  %232 = icmp sgt i32 %218, %231
  %233 = select i1 %232, i32 1015796181, i32 194150911
  br label %.backedge

234:                                              ; preds = %23
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -493280220, i32 -549121261
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %245 = load i32, i32* %.0..0..0.56, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.99 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %247 = load i32, i32* %.0..0..0.87, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.99, i64 0, i64 %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %251 = load i32, i32* %.0..0..0.88, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.100 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.76, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.100, i64 0, i64 %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %256, %250
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.57, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.101 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %260 = load i32, i32* %.0..0..0.77, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.101, i64 0, i64 %259, i64 %261
  store i32 %257, i32* %262, align 4
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 464351080, i32 -549121261
  br label %.backedge

272:                                              ; preds = %23
  br label %.backedge

273:                                              ; preds = %23
  br label %.backedge

274:                                              ; preds = %23
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.78, align 4
  %276 = add i32 %275, 1
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 %276, i32* %.0..0..0.79, align 4
  br label %.backedge

277:                                              ; preds = %23
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1408761947, i32 -1406102523
  br label %.backedge

287:                                              ; preds = %23
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -644153250, i32 -1406102523
  br label %.backedge

297:                                              ; preds = %23
  br label %.backedge

298:                                              ; preds = %23
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1826484867, i32 -1010299775
  br label %.backedge

308:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %309 = load i32, i32* %.0..0..0.58, align 4
  %.neg112 = add i32 %309, 1
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  store i32 %.neg112, i32* %.0..0..0.59, align 4
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1468236106, i32 -1010299775
  br label %.backedge

319:                                              ; preds = %23
  br label %.backedge

320:                                              ; preds = %23
  br label %.backedge

321:                                              ; preds = %23
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  %322 = load i32, i32* %.0..0..0.89, align 4
  %.neg = add i32 %322, 1
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.90, align 4
  br label %.backedge

323:                                              ; preds = %23
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -69530936, i32 2053961005
  br label %.backedge

333:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %334 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.16, i32* %.0..0..0.25, i32* %.0..0..0.33, i32* %.0..0..0.39)
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %335 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %336 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %337 = load i32, i32* %.0..0..0.17, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.102 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %339 = load i32, i32* %.0..0..0.26, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.102, i64 0, i64 %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %343 = load i32, i32* %.0..0..0.27, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.103 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %345 = load i32, i32* %.0..0..0.18, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.103, i64 0, i64 %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = add i32 %336, %342
  %350 = add i32 %349, %348
  %351 = sub i32 %335, %350
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %351)
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %352, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 92620151, i32 2053961005
  br label %.backedge

363:                                              ; preds = %23
  ret i32 0

364:                                              ; preds = %23
  %365 = alloca i32, align 4
  %366 = alloca i32, align 4
  %367 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %365)
  %368 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %367, i32* nonnull dereferenceable(4) %366)
  br label %.backedge

369:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  br label %.backedge

370:                                              ; preds = %23
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  br label %.backedge

371:                                              ; preds = %23
  br label %.backedge

372:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

373:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  br label %.backedge

374:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %375 = load i32, i32* %.0..0..0.63, align 4
  %376 = sext i32 %375 to i64
  %.0..0..0.104 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %377 = load i32, i32* %.0..0..0.91, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.104, i64 0, i64 %376, i64 %378
  %380 = load i32, i32* %379, align 4
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %381 = load i32, i32* %.0..0..0.92, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.105 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %383 = load i32, i32* %.0..0..0.81, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.105, i64 0, i64 %382, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, %380
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %388 = load i32, i32* %.0..0..0.64, align 4
  %389 = sext i32 %388 to i64
  %.0..0..0.106 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %390 = load i32, i32* %.0..0..0.82, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.106, i64 0, i64 %389, i64 %391
  store i32 %387, i32* %392, align 4
  br label %.backedge

393:                                              ; preds = %23
  br label %.backedge

394:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %395 = load i32, i32* %.0..0..0.65, align 4
  %396 = add i32 %395, 1
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 %396, i32* %.0..0..0.66, align 4
  br label %.backedge

397:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %398 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.19, i32* %.0..0..0.28, i32* %.0..0..0.35, i32* %.0..0..0.41)
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %399 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %400 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  %401 = load i32, i32* %.0..0..0.20, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.107 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %403 = load i32, i32* %.0..0..0.29, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.107, i64 0, i64 %402, i64 %404
  %406 = load i32, i32* %405, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %407 = load i32, i32* %.0..0..0.30, align 4
  %408 = sext i32 %407 to i64
  %.0..0..0.108 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %4, align 8
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %409 = load i32, i32* %.0..0..0.21, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.108, i64 0, i64 %408, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = add i32 %400, %406
  %414 = add i32 %413, %412
  %415 = sub i32 %399, %414
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %415)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %416, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598694058.cpp() #0 section ".text.startup" {
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
