; ModuleID = 'build_ollvm/programs/p00874/s913294856.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s913294856.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@w = global i32 0, align 4
@d = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s913294856.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -313921791, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -313921791, label %11
    i32 551213677, label %14
    i32 -1760538000, label %25
    i32 -2132587284, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 551213677, i32 -2132587284
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
  %24 = select i1 %23, i32 -1760538000, i32 -2132587284
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 551213677, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [2 x [100 x i32]]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [2 x [100 x i32]]*, align 8
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
  %.052 = phi i32 [ 2028393328, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.052, label %.backedge [
    i32 2028393328, label %24
    i32 -1857105541, label %27
    i32 -1380434348, label %46
    i32 1667488881, label %47
    i32 -1793682740, label %57
    i32 299664722, label %78
    i32 -1277299, label %80
    i32 1844332616, label %90
    i32 812222025, label %104
    i32 838371825, label %105
    i32 1024660326, label %107
    i32 -1755100209, label %109
    i32 137186386, label %114
    i32 -1533474658, label %133
    i32 1486344234, label %136
    i32 1792517644, label %137
    i32 1934973042, label %147
    i32 1330898408, label %160
    i32 1153316079, label %162
    i32 -579116658, label %174
    i32 -1922187499, label %177
    i32 1369674685, label %178
    i32 -1124163542, label %188
    i32 1275879587, label %200
    i32 1046669324, label %202
    i32 1341887189, label %218
    i32 1721371807, label %221
    i32 -703391630, label %231
    i32 1904349731, label %244
    i32 -1370774228, label %245
    i32 -672905343, label %247
    i32 1191989844, label %248
    i32 811128730, label %260
    i32 -1156197843, label %261
    i32 811542933, label %262
    i32 1334262450, label %263
  ]

.backedge:                                        ; preds = %23, %263, %262, %261, %260, %248, %247, %244, %231, %221, %218, %202, %200, %188, %178, %177, %174, %162, %160, %147, %137, %136, %133, %114, %109, %107, %105, %104, %90, %80, %78, %57, %47, %46, %27, %24
  %.052.be = phi i32 [ %.052, %23 ], [ -703391630, %263 ], [ -1124163542, %262 ], [ 1934973042, %261 ], [ 1844332616, %260 ], [ -1793682740, %248 ], [ -1857105541, %247 ], [ 1667488881, %244 ], [ %243, %231 ], [ %230, %221 ], [ 1369674685, %218 ], [ 1341887189, %202 ], [ %201, %200 ], [ %199, %188 ], [ %187, %178 ], [ 1369674685, %177 ], [ 1792517644, %174 ], [ -579116658, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ 1792517644, %136 ], [ -1755100209, %133 ], [ -1533474658, %114 ], [ %113, %109 ], [ -1755100209, %107 ], [ %106, %105 ], [ 838371825, %104 ], [ %103, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %57 ], [ %56, %47 ], [ 1667488881, %46 ], [ %45, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %244 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %218 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %174 ], [ %.0, %162 ], [ %.0, %160 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %133 ], [ %.0, %114 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %105 ], [ %.0..0..0.49, %104 ], [ %.0, %90 ], [ %.0, %80 ], [ false, %78 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 -1857105541, i32 -672905343
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca [2 x [100 x i32]], align 16
  store [2 x [100 x i32]]* %29, [2 x [100 x i32]]** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca [2 x [100 x i32]], align 16
  store [2 x [100 x i32]]* %31, [2 x [100 x i32]]** %10, align 8
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
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1380434348, i32 -672905343
  br label %.backedge

46:                                               ; preds = %23
  br label %.backedge

47:                                               ; preds = %23
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1793682740, i32 1191989844
  br label %.backedge

57:                                               ; preds = %23
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) @d)
  %60 = bitcast %"class.std::basic_istream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_istream"* %59 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  %67 = bitcast i8* %66 to %"class.std::basic_ios"*
  %68 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %67)
  store i1 %68, i1* %4, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 299664722, i32 1191989844
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %79 = select i1 %.0..0..0.48, i32 -1277299, i32 838371825
  br label %.backedge

80:                                               ; preds = %23
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1844332616, i32 811128730
  br label %.backedge

90:                                               ; preds = %23
  %91 = load i32, i32* @w, align 4
  %92 = load i32, i32* @d, align 4
  %93 = sub i32 0, %92
  %94 = icmp ne i32 %91, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 812222025, i32 811128730
  br label %.backedge

104:                                              ; preds = %23
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  br label %.backedge

105:                                              ; preds = %23
  %106 = select i1 %.0, i32 1024660326, i32 -1370774228
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %10, align 8
  %108 = bitcast [2 x [100 x i32]]* %.0..0..0.17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %108, i8 0, i64 800, i1 false)
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  br label %.backedge

109:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.23, align 4
  %111 = load i32, i32* @w, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 137186386, i32 1486344234
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.5 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %12, align 8
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %115 = load i32, i32* %.0..0..0.24, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %.0..0..0.5, i64 0, i64 0, i64 %116
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %117)
  %.0..0..0.6 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %12, align 8
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.25, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %.0..0..0.6, i64 0, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %123 = load i32, i32* %.0..0..0.11, align 4
  %124 = add i32 %123, %122
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %124, i32* %.0..0..0.12, align 4
  %.0..0..0.18 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %10, align 8
  %.0..0..0.7 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %12, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.26, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %.0..0..0.7, i64 0, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %.0..0..0.18, i64 0, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %130, align 4
  br label %.backedge

133:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.27, align 4
  %135 = add i32 %134, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %135, i32* %.0..0..0.28, align 4
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

137:                                              ; preds = %23
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1934973042, i32 -1156197843
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.30, align 4
  %149 = load i32, i32* @d, align 4
  %150 = icmp slt i32 %148, %149
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1330898408, i32 -1156197843
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.50, i32 1153316079, i32 -1922187499
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.8 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %12, align 8
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %.0..0..0.8, i64 0, i64 1, i64 %164
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %165)
  %.0..0..0.19 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %10, align 8
  %.0..0..0.9 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %12, align 8
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.32, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %.0..0..0.9, i64 0, i64 1, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %.0..0..0.19, i64 0, i64 1, i64 %171
  %173 = load i32, i32* %172, align 4
  %.neg = add i32 %173, 1
  store i32 %.neg, i32* %172, align 4
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.33, align 4
  %176 = add i32 %175, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %176, i32* %.0..0..0.34, align 4
  br label %.backedge

177:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

178:                                              ; preds = %23
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1124163542, i32 811542933
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.37, align 4
  %190 = icmp slt i32 %189, 100
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1275879587, i32 811542933
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.51, i32 1046669324, i32 1721371807
  br label %.backedge

202:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  %.0..0..0.20 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %10, align 8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.39, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %.0..0..0.20, i64 0, i64 1, i64 %205
  %207 = load i32, i32* %206, align 4
  %.0..0..0.21 = load volatile [2 x [100 x i32]]*, [2 x [100 x i32]]** %10, align 8
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.40, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [2 x [100 x i32]], [2 x [100 x i32]]* %.0..0..0.21, i64 0, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sub i32 %207, %211
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %212, i32* %.0..0..0.46, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %213 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.45, i32* dereferenceable(4) %.0..0..0.47)
  %214 = load i32, i32* %213, align 4
  %215 = mul nsw i32 %214, %203
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %216 = load i32, i32* %.0..0..0.13, align 4
  %217 = add i32 %216, %215
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  store i32 %217, i32* %.0..0..0.14, align 4
  br label %.backedge

218:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.41, align 4
  %220 = add i32 %219, 1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %220, i32* %.0..0..0.42, align 4
  br label %.backedge

221:                                              ; preds = %23
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -703391630, i32 1334262450
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %232 = load i32, i32* %.0..0..0.15, align 4
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1904349731, i32 1334262450
  br label %.backedge

244:                                              ; preds = %23
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %246 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %246

247:                                              ; preds = %23
  br label %.backedge

248:                                              ; preds = %23
  %249 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %249, i32* nonnull dereferenceable(4) @d)
  %251 = bitcast %"class.std::basic_istream"* %250 to i8**
  %252 = load i8*, i8** %251, align 8
  %253 = getelementptr i8, i8* %252, i64 -24
  %254 = bitcast i8* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = bitcast %"class.std::basic_istream"* %250 to i8*
  %257 = getelementptr inbounds i8, i8* %256, i64 %255
  %258 = bitcast i8* %257 to %"class.std::basic_ios"*
  %259 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %258)
  br label %.backedge

260:                                              ; preds = %23
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  br label %.backedge

263:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %264 = load i32, i32* %.0..0..0.16, align 4
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %264)
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %265, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 438674638, %2 ], [ -1613255232, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 438674638, label %8
    i32 1080008875, label %.outer.backedge
    i32 -1322504033, label %11
    i32 -1613255232, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1080008875, i32 -1322504033
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
define internal void @_GLOBAL__sub_I_s913294856.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
