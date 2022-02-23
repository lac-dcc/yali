; ModuleID = 'build_ollvm/programs/p03349/s664774632.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s664774632.cpp"
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
@k = global i32 0, align 4
@mod = global i64 0, align 8
@C = local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@fdp = local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@gdp = local_unnamed_addr global [320 x [320 x i64]] zeroinitializer, align 16
@fus = local_unnamed_addr global [320 x [320 x i8]] zeroinitializer, align 16
@gus = local_unnamed_addr global [320 x [320 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664774632.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1294614293, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1294614293, label %11
    i32 1070403985, label %14
    i32 -23024893, label %25
    i32 -475136754, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1070403985, i32 -475136754
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
  %24 = select i1 %23, i32 -23024893, i32 -475136754
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1070403985, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1593611531, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1593611531, label %20
    i32 -1719014851, label %23
    i32 -368290195, label %40
    i32 -1587523584, label %42
    i32 -903787488, label %43
    i32 -1245444012, label %48
    i32 1256725458, label %58
    i32 -422605320, label %68
    i32 -677465523, label %69
    i32 1048021844, label %78
    i32 1196370747, label %85
    i32 718804878, label %91
    i32 -1195345736, label %95
    i32 -181695053, label %123
    i32 -1820271367, label %133
    i32 -1903438659, label %144
    i32 -723239532, label %145
    i32 1452613490, label %152
    i32 -1323565511, label %162
    i32 1981984122, label %173
    i32 -830173443, label %174
    i32 -2049665888, label %175
    i32 -551195483, label %176
    i32 319551562, label %179
  ]

.backedge:                                        ; preds = %19, %179, %176, %175, %174, %162, %152, %145, %144, %133, %123, %95, %91, %85, %78, %69, %68, %58, %48, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1323565511, %179 ], [ -1820271367, %176 ], [ 1256725458, %175 ], [ -1719014851, %174 ], [ %172, %162 ], [ %161, %152 ], [ 1452613490, %145 ], [ 718804878, %144 ], [ %143, %133 ], [ %132, %123 ], [ -181695053, %95 ], [ %94, %91 ], [ 718804878, %85 ], [ 1452613490, %78 ], [ %77, %69 ], [ 1452613490, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %43 ], [ 1452613490, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1719014851, i32 -830173443
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.18, align 4
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -368290195, i32 -830173443
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.41, i32 -1587523584, i32 -903787488
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %45 = load i32, i32* @k, align 4
  %46 = icmp eq i32 %44, %45
  %47 = select i1 %46, i32 -1245444012, i32 -677465523
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1256725458, i32 -2049665888
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.3, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -422605320, i32 -2049665888
  br label %.backedge

68:                                               ; preds = %19
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = sext i32 %70 to i64
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.19, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @fus, i64 0, i64 %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = and i8 %75, 1
  %.not43 = icmp eq i8 %76, 0
  %77 = select i1 %.not43, i32 1196370747, i32 1048021844
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %80, i64 %82
  %84 = load i64, i64* %83, align 8
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  store i64 %84, i64* %.0..0..0.4, align 8
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.13, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %88 = load i32, i32* %.0..0..0.21, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @fus, i64 0, i64 %87, i64 %89
  store i8 1, i8* %90, align 1
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp sgt i32 %92, %93
  %94 = select i1 %.not, i32 -723239532, i32 -1195345736
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %97 = add i32 %96, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %98 = load i32, i32* %.0..0..0.34, align 4
  %99 = add i32 %98, -1
  %100 = call i64 @_Z1gii(i32 %97, i32 %99)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %102 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.35, align 4
  %104 = sub i32 %102, %103
  %105 = call i64 @_Z1fii(i32 %101, i32 %104)
  %106 = mul nsw i64 %105, %100
  %107 = load i64, i64* @mod, align 8
  %108 = srem i64 %106, %107
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %109 = load i32, i32* %.0..0..0.24, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.36, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %111, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 %116, %108
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.27, align 8
  %119 = add i64 %118, %117
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %119, i64* %.0..0..0.28, align 8
  %120 = load i64, i64* @mod, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %121 = load i64, i64* %.0..0..0.29, align 8
  %122 = srem i64 %121, %120
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %122, i64* %.0..0..0.30, align 8
  br label %.backedge

123:                                              ; preds = %19
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1820271367, i32 -551195483
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.37, align 4
  %.neg = add i32 %134, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.38, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1903438659, i32 -551195483
  br label %.backedge

144:                                              ; preds = %19
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.16, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.25, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @fdp, i64 0, i64 %148, i64 %150
  store i64 %146, i64* %151, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  store i64 %146, i64* %.0..0..0.5, align 8
  br label %.backedge

152:                                              ; preds = %19
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1323565511, i32 319551562
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %163 = load i64, i64* %.0..0..0.6, align 8
  store i64 %163, i64* %3, align 8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1981984122, i32 319551562
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.42

174:                                              ; preds = %19
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.7, align 8
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.39, align 4
  %178 = add i32 %177, 1
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  store i32 %178, i32* %.0..0..0.40, align 4
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @k, align 4
  %6 = add i32 %5, 1
  store i32 %6, i32* %3, align 4
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @gdp, i64 0, i64 %7, i64 %8
  %10 = getelementptr inbounds [320 x [320 x i8]], [320 x [320 x i8]]* @gus, i64 0, i64 %7, i64 %8
  %11 = add i32 %0, 1
  br label %12

12:                                               ; preds = %.backedge, %2
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -2137842340, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2137842340, label %13
    i32 -1644173434, label %16
    i32 -92869303, label %17
    i32 1949631149, label %21
    i32 754202576, label %31
    i32 -569321041, label %42
    i32 -1099608654, label %43
    i32 -2059154506, label %49
    i32 -2050951366, label %50
  ]

.backedge:                                        ; preds = %12, %50, %43, %42, %31, %21, %17, %16, %13
  %.018.be = phi i64 [ %.018, %12 ], [ %51, %50 ], [ %48, %43 ], [ %.018, %42 ], [ %32, %31 ], [ %.018, %21 ], [ %.018, %17 ], [ 0, %16 ], [ %.018, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 754202576, %50 ], [ -2059154506, %43 ], [ -2059154506, %42 ], [ %41, %31 ], [ %30, %21 ], [ %20, %17 ], [ -2059154506, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.17 = load volatile i32, i32* %3, align 4
  %14 = icmp eq i32 %.0..0..0., %.0..0..0.17
  %15 = select i1 %14, i32 -1644173434, i32 -92869303
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i8, i8* %10, align 1
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  %20 = select i1 %.not, i32 -1099608654, i32 1949631149
  br label %.backedge

21:                                               ; preds = %12
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 754202576, i32 -2050951366
  br label %.backedge

31:                                               ; preds = %12
  %32 = load i64, i64* %9, align 8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -569321041, i32 -2050951366
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  store i8 1, i8* %10, align 1
  %44 = tail call i64 @_Z1fii(i32 %0, i32 %1)
  %45 = tail call i64 @_Z1gii(i32 %11, i32 %1)
  %46 = add i64 %45, %44
  %47 = load i64, i64* @mod, align 8
  %48 = srem i64 %46, %47
  store i64 %48, i64* %9, align 8
  br label %.backedge

49:                                               ; preds = %12
  ret i64 %.018

50:                                               ; preds = %12
  %51 = load i64, i64* %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @k)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @mod)
  store i64 1, i64* getelementptr inbounds ([320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  %7 = load i64, i64* @mod, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1115639012, i32 -716192682
  %17 = select i1 %15, i32 1223206084, i32 -716192682
  %18 = select i1 %15, i32 -33777161, i32 1038750414
  %19 = select i1 %15, i32 -459878247, i32 1038750414
  br label %20

20:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 2047567965, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2047567965, label %21
    i32 -459878247, label %22
    i32 -33777161, label %24
    i32 -493598682, label %26
    i32 1000528077, label %33
    i32 1223206084, label %34
    i32 1115639012, label %36
    i32 -171663788, label %38
    i32 9523496, label %52
    i32 -747951832, label %53
    i32 -1176302118, label %54
    i32 1499997398, label %56
    i32 1038750414, label %61
    i32 -716192682, label %62
  ]

.backedge:                                        ; preds = %20, %62, %61, %54, %53, %52, %38, %36, %34, %33, %26, %24, %22, %21
  %.018.be = phi i32 [ %.018, %20 ], [ %.018, %62 ], [ %.018, %61 ], [ %55, %54 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %38 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %22 ], [ %.018, %21 ]
  %.016.be = phi i32 [ %.016, %20 ], [ %.016, %62 ], [ %.016, %61 ], [ %.016, %54 ], [ %.016, %53 ], [ %.neg, %52 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ 1, %26 ], [ %.016, %24 ], [ %.016, %22 ], [ %.016, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1223206084, %62 ], [ -459878247, %61 ], [ 2047567965, %54 ], [ -1176302118, %53 ], [ 1000528077, %52 ], [ 9523496, %38 ], [ %37, %36 ], [ %16, %34 ], [ %17, %33 ], [ 1000528077, %26 ], [ %25, %24 ], [ %18, %22 ], [ %19, %21 ]
  br label %20

21:                                               ; preds = %20
  br label %.backedge

22:                                               ; preds = %20
  %23 = icmp slt i32 %.018, 320
  store i1 %23, i1* %2, align 1
  br label %.backedge

24:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %25 = select i1 %.0..0..0., i32 -493598682, i32 1499997398
  br label %.backedge

26:                                               ; preds = %20
  %27 = add i32 %.018, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %28, i64 0
  %30 = load i64, i64* %29, align 16
  %31 = sext i32 %.018 to i64
  %32 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %31, i64 0
  store i64 %30, i64* %32, align 16
  br label %.backedge

33:                                               ; preds = %20
  br label %.backedge

34:                                               ; preds = %20
  %35 = icmp slt i32 %.016, 320
  store i1 %35, i1* %1, align 1
  br label %.backedge

36:                                               ; preds = %20
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0.15, i32 -171663788, i32 -747951832
  br label %.backedge

38:                                               ; preds = %20
  %39 = add i32 %.018, -1
  %40 = sext i32 %39 to i64
  %41 = add i32 %.016, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %40, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sext i32 %.016 to i64
  %46 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %40, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %44
  %49 = srem i64 %48, %7
  %50 = sext i32 %.018 to i64
  %51 = getelementptr inbounds [320 x [320 x i64]], [320 x [320 x i64]]* @C, i64 0, i64 %50, i64 %45
  store i64 %49, i64* %51, align 8
  br label %.backedge

52:                                               ; preds = %20
  %.neg = add i32 %.016, 1
  br label %.backedge

53:                                               ; preds = %20
  br label %.backedge

54:                                               ; preds = %20
  %55 = add i32 %.018, 1
  br label %.backedge

56:                                               ; preds = %20
  %57 = load i32, i32* %3, align 4
  %58 = call i64 @_Z1fii(i32 0, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

61:                                               ; preds = %20
  br label %.backedge

62:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s664774632.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2130868744, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2130868744, label %11
    i32 1630742202, label %14
    i32 -1541194155, label %24
    i32 -694173155, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1630742202, i32 -694173155
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1541194155, i32 -694173155
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1630742202, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
