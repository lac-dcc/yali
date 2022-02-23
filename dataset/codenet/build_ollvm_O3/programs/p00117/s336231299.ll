; ModuleID = 'build_ollvm/programs/p00117/s336231299.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s336231299.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s336231299.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 594121326, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 594121326, label %11
    i32 1814525556, label %14
    i32 -1551843318, label %25
    i32 -348252766, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1814525556, i32 -348252766
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1551843318, i32 -348252766
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1814525556, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  %17 = alloca [21 x [21 x i32]]*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 572318522, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 572318522, label %31
    i32 -941414034, label %34
    i32 655959553, label %65
    i32 1273908192, label %66
    i32 1499038575, label %70
    i32 -1638798845, label %80
    i32 2035498802, label %90
    i32 -1983996236, label %91
    i32 174383500, label %95
    i32 -1372430589, label %100
    i32 -2037858665, label %106
    i32 -959276349, label %116
    i32 377435949, label %131
    i32 592540728, label %132
    i32 -1990972026, label %133
    i32 573954716, label %136
    i32 -1753611210, label %146
    i32 1935744705, label %156
    i32 -1577673707, label %157
    i32 1919108567, label %159
    i32 2021045671, label %160
    i32 -225837875, label %165
    i32 1875626619, label %179
    i32 22748413, label %181
    i32 -417534169, label %183
    i32 1291986092, label %187
    i32 103339139, label %188
    i32 -326266923, label %198
    i32 -1007872502, label %211
    i32 -469477192, label %213
    i32 -239536196, label %214
    i32 978348288, label %218
    i32 -1898581599, label %228
    i32 -342670552, label %263
    i32 2025613763, label %264
    i32 402993317, label %267
    i32 -1802783018, label %268
    i32 -1010417236, label %270
    i32 989590316, label %271
    i32 -1860046982, label %274
    i32 -22912880, label %295
    i32 1770325758, label %300
    i32 494345106, label %301
    i32 6800381, label %307
    i32 1612373684, label %308
    i32 -914450039, label %309
  ]

.backedge:                                        ; preds = %30, %309, %308, %307, %301, %300, %295, %271, %270, %268, %267, %264, %263, %228, %218, %214, %213, %211, %198, %188, %187, %183, %181, %179, %165, %160, %159, %157, %156, %146, %136, %133, %132, %131, %116, %106, %100, %95, %91, %90, %80, %70, %66, %65, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1898581599, %309 ], [ -326266923, %308 ], [ -1753611210, %307 ], [ -959276349, %301 ], [ -1638798845, %300 ], [ -941414034, %295 ], [ -417534169, %271 ], [ 989590316, %270 ], [ 103339139, %268 ], [ -1802783018, %267 ], [ -239536196, %264 ], [ 2025613763, %263 ], [ %262, %228 ], [ %227, %218 ], [ %217, %214 ], [ -239536196, %213 ], [ %212, %211 ], [ %210, %198 ], [ %197, %188 ], [ 103339139, %187 ], [ %186, %183 ], [ -417534169, %181 ], [ 2021045671, %179 ], [ 1875626619, %165 ], [ %164, %160 ], [ 2021045671, %159 ], [ 1273908192, %157 ], [ -1577673707, %156 ], [ %155, %146 ], [ %145, %136 ], [ -1983996236, %133 ], [ -1990972026, %132 ], [ 592540728, %131 ], [ %130, %116 ], [ %115, %106 ], [ 592540728, %100 ], [ %99, %95 ], [ %94, %91 ], [ -1983996236, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %66 ], [ 1273908192, %65 ], [ %64, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -941414034, i32 -22912880
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca [21 x [21 x i32]], align 16
  store [21 x [21 x i32]]* %38, [21 x [21 x i32]]** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %5, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %4, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %3, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 655959553, i32 -22912880
  br label %.backedge

65:                                               ; preds = %30
  br label %.backedge

66:                                               ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %67 = load i32, i32* %.0..0..0.27, align 4
  %68 = icmp slt i32 %67, 21
  %69 = select i1 %68, i32 1499038575, i32 1919108567
  br label %.backedge

70:                                               ; preds = %30
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1638798845, i32 1770325758
  br label %.backedge

80:                                               ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2035498802, i32 1770325758
  br label %.backedge

90:                                               ; preds = %30
  br label %.backedge

91:                                               ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %92 = load i32, i32* %.0..0..0.35, align 4
  %93 = icmp slt i32 %92, 21
  %94 = select i1 %93, i32 174383500, i32 573954716
  br label %.backedge

95:                                               ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %96 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %97 = load i32, i32* %.0..0..0.36, align 4
  %98 = icmp eq i32 %96, %97
  %99 = select i1 %98, i32 -1372430589, i32 -2037858665
  br label %.backedge

100:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %101 = load i32, i32* %.0..0..0.29, align 4
  %102 = sext i32 %101 to i64
  %.0..0..0.11 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.37, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.11, i64 0, i64 %102, i64 %104
  store i32 0, i32* %105, align 4
  br label %.backedge

106:                                              ; preds = %30
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -959276349, i32 494345106
  br label %.backedge

116:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %117 = load i32, i32* %.0..0..0.30, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.12 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %119 = load i32, i32* %.0..0..0.38, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.12, i64 0, i64 %118, i64 %120
  store i32 1000000, i32* %121, align 4
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 377435949, i32 494345106
  br label %.backedge

131:                                              ; preds = %30
  br label %.backedge

132:                                              ; preds = %30
  br label %.backedge

133:                                              ; preds = %30
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %134 = load i32, i32* %.0..0..0.39, align 4
  %135 = add i32 %134, 1
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  store i32 %135, i32* %.0..0..0.40, align 4
  br label %.backedge

136:                                              ; preds = %30
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1753611210, i32 6800381
  br label %.backedge

146:                                              ; preds = %30
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1935744705, i32 6800381
  br label %.backedge

156:                                              ; preds = %30
  br label %.backedge

157:                                              ; preds = %30
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %158 = load i32, i32* %.0..0..0.31, align 4
  %.neg103 = add i32 %158, 1
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  store i32 %.neg103, i32* %.0..0..0.32, align 4
  br label %.backedge

159:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

160:                                              ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %14, align 8
  %161 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %162 = load i32, i32* %.0..0..0.10, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -225837875, i32 22748413
  br label %.backedge

165:                                              ; preds = %30
  %.0..0..0.47 = load volatile i32*, i32** %13, align 8
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %166 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.47, i32* %.0..0..0.50, i32* %.0..0..0.53, i32* %.0..0..0.55)
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %167 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.48, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.13 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %170 = load i32, i32* %.0..0..0.51, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.13, i64 0, i64 %169, i64 %171
  store i32 %167, i32* %172, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %173 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %174 = load i32, i32* %.0..0..0.52, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.14 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %176 = load i32, i32* %.0..0..0.49, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.14, i64 0, i64 %175, i64 %177
  store i32 %173, i32* %178, align 4
  br label %.backedge

179:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %14, align 8
  %180 = load i32, i32* %.0..0..0.45, align 4
  %.neg102 = add i32 %180, 1
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  store i32 %.neg102, i32* %.0..0..0.46, align 4
  br label %.backedge

181:                                              ; preds = %30
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %182 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.57, i32* %.0..0..0.60, i32* %.0..0..0.63, i32* %.0..0..0.65)
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

183:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %185 = load i32, i32* %.0..0..0.5, align 4
  %.not101 = icmp sgt i32 %184, %185
  %186 = select i1 %.not101, i32 -1860046982, i32 1291986092
  br label %.backedge

187:                                              ; preds = %30
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.75, align 4
  br label %.backedge

188:                                              ; preds = %30
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -326266923, i32 1612373684
  br label %.backedge

198:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %200 = load i32, i32* %.0..0..0.6, align 4
  %201 = icmp sle i32 %199, %200
  store i1 %201, i1* %1, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1007872502, i32 1612373684
  br label %.backedge

211:                                              ; preds = %30
  %.0..0..0.100 = load volatile i1, i1* %1, align 1
  %212 = select i1 %.0..0..0.100, i32 -469477192, i32 -1010417236
  br label %.backedge

213:                                              ; preds = %30
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.86, align 4
  br label %.backedge

214:                                              ; preds = %30
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %216 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %215, %216
  %217 = select i1 %.not, i32 402993317, i32 978348288
  br label %.backedge

218:                                              ; preds = %30
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1898581599, i32 -914450039
  br label %.backedge

228:                                              ; preds = %30
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  %229 = load i32, i32* %.0..0..0.88, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.15 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.77, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.15, i64 0, i64 %230, i64 %232
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.89, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.16 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.69, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.16, i64 0, i64 %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.70, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.17 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.78, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.17, i64 0, i64 %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %245, %239
  %.0..0..0.96 = load volatile i32*, i32** %2, align 8
  store i32 %246, i32* %.0..0..0.96, align 4
  %.0..0..0.97 = load volatile i32*, i32** %2, align 8
  %247 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %233, i32* dereferenceable(4) %.0..0..0.97)
  %248 = load i32, i32* %247, align 4
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.90, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.18 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %251 = load i32, i32* %.0..0..0.79, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.18, i64 0, i64 %250, i64 %252
  store i32 %248, i32* %253, align 4
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -342670552, i32 -914450039
  br label %.backedge

263:                                              ; preds = %30
  br label %.backedge

264:                                              ; preds = %30
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %265 = load i32, i32* %.0..0..0.91, align 4
  %266 = add i32 %265, 1
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  store i32 %266, i32* %.0..0..0.92, align 4
  br label %.backedge

267:                                              ; preds = %30
  br label %.backedge

268:                                              ; preds = %30
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %269 = load i32, i32* %.0..0..0.80, align 4
  %.neg = add i32 %269, 1
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.81, align 4
  br label %.backedge

270:                                              ; preds = %30
  br label %.backedge

271:                                              ; preds = %30
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %272 = load i32, i32* %.0..0..0.71, align 4
  %273 = add i32 %272, 1
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 %273, i32* %.0..0..0.72, align 4
  br label %.backedge

274:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %277 = load i32, i32* %.0..0..0.58, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.19 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %279 = load i32, i32* %.0..0..0.61, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.19, i64 0, i64 %278, i64 %280
  %282 = load i32, i32* %281, align 4
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %283 = load i32, i32* %.0..0..0.62, align 4
  %284 = sext i32 %283 to i64
  %.0..0..0.20 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %285 = load i32, i32* %.0..0..0.59, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.20, i64 0, i64 %284, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %276, %282
  %290 = add i32 %289, %288
  %291 = sub i32 %275, %290
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %291)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %294 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %294

295:                                              ; preds = %30
  %296 = alloca i32, align 4
  %297 = alloca i32, align 4
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %296)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %298, i32* nonnull dereferenceable(4) %297)
  br label %.backedge

300:                                              ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

301:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %302 = load i32, i32* %.0..0..0.33, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.21 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %304 = load i32, i32* %.0..0..0.42, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.21, i64 0, i64 %303, i64 %305
  store i32 1000000, i32* %306, align 4
  br label %.backedge

307:                                              ; preds = %30
  br label %.backedge

308:                                              ; preds = %30
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  br label %.backedge

309:                                              ; preds = %30
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  %310 = load i32, i32* %.0..0..0.93, align 4
  %311 = sext i32 %310 to i64
  %.0..0..0.22 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %312 = load i32, i32* %.0..0..0.83, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.22, i64 0, i64 %311, i64 %313
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  %315 = load i32, i32* %.0..0..0.94, align 4
  %316 = sext i32 %315 to i64
  %.0..0..0.23 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %317 = load i32, i32* %.0..0..0.73, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.23, i64 0, i64 %316, i64 %318
  %320 = load i32, i32* %319, align 4
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %321 = load i32, i32* %.0..0..0.74, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.24 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %323 = load i32, i32* %.0..0..0.84, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.24, i64 0, i64 %322, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, %320
  %.0..0..0.98 = load volatile i32*, i32** %2, align 8
  store i32 %327, i32* %.0..0..0.98, align 4
  %.0..0..0.99 = load volatile i32*, i32** %2, align 8
  %328 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %314, i32* dereferenceable(4) %.0..0..0.99)
  %329 = load i32, i32* %328, align 4
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  %330 = load i32, i32* %.0..0..0.95, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.25 = load volatile [21 x [21 x i32]]*, [21 x [21 x i32]]** %17, align 8
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %332 = load i32, i32* %.0..0..0.85, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %.0..0..0.25, i64 0, i64 %331, i64 %333
  store i32 %329, i32* %334, align 4
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
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -925386886, i32 1561530324
  %16 = select i1 %14, i32 1862430464, i32 1561530324
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1303429345, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1303429345, label %18
    i32 247895408, label %.outer.backedge
    i32 1704369932, label %.outer10.backedge
    i32 1862430464, label %21
    i32 -925386886, label %22
    i32 -1936618278, label %23
    i32 1561530324, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 247895408, i32 1704369932
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1936618278, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1862430464, %24 ], [ -1936618278, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s336231299.cpp() #0 section ".text.startup" {
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
