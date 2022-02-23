; ModuleID = 'build_ollvm/programs/p03111/s744892598.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s744892598.cpp"
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

$_Z5chminIiEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@l = global [8 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744892598.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1754238146, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1754238146, label %25
    i32 -1089851331, label %28
    i32 -612784825, label %47
    i32 615121545, label %49
    i32 -1992359087, label %59
    i32 -103529805, label %71
    i32 -1880906009, label %73
    i32 -1820852404, label %83
    i32 1425336477, label %95
    i32 977110366, label %97
    i32 -639724165, label %101
    i32 -1413622549, label %129
    i32 -862586038, label %130
    i32 -2064587954, label %170
    i32 -952300269, label %171
    i32 2116215518, label %172
    i32 2141394524, label %173
  ]

.backedge:                                        ; preds = %24, %173, %172, %171, %130, %129, %101, %97, %95, %83, %73, %71, %59, %49, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1820852404, %173 ], [ -1992359087, %172 ], [ -1089851331, %171 ], [ -2064587954, %130 ], [ -2064587954, %129 ], [ -1413622549, %101 ], [ %100, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -1089851331, i32 -952300269
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
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.17, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.25, align 4
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %4, i32* %.0..0..0.33, align 4
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = load i32, i32* @n, align 4
  %37 = icmp eq i32 %35, %36
  store i1 %37, i1* %8, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -612784825, i32 -952300269
  br label %.backedge

47:                                               ; preds = %24
  %.0..0..0.42 = load volatile i1, i1* %8, align 1
  %48 = select i1 %.0..0..0.42, i32 615121545, i32 -862586038
  br label %.backedge

49:                                               ; preds = %24
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1992359087, i32 2116215518
  br label %.backedge

59:                                               ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.18, align 4
  %61 = icmp sgt i32 %60, 0
  store i1 %61, i1* %7, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -103529805, i32 2116215518
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %72 = select i1 %.0..0..0.43, i32 -1880906009, i32 -1413622549
  br label %.backedge

73:                                               ; preds = %24
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1820852404, i32 2141394524
  br label %.backedge

83:                                               ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.26, align 4
  %85 = icmp sgt i32 %84, 0
  store i1 %85, i1* %6, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1425336477, i32 2141394524
  br label %.backedge

95:                                               ; preds = %24
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %96 = select i1 %.0..0..0.44, i32 977110366, i32 -1413622549
  br label %.backedge

97:                                               ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %98 = load i32, i32* %.0..0..0.34, align 4
  %99 = icmp sgt i32 %98, 0
  %100 = select i1 %99, i32 -639724165, i32 -1413622549
  br label %.backedge

101:                                              ; preds = %24
  %102 = load i32, i32* @a, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %103 = load i32, i32* %.0..0..0.19, align 4
  %104 = add i32 %102, -346239896
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 346239896
  %107 = icmp slt i32 %106, 0
  %neg = sub i32 -346239896, %105
  %108 = select i1 %107, i32 %neg, i32 %106
  %109 = load i32, i32* @b, align 4
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %110 = load i32, i32* %.0..0..0.27, align 4
  %111 = add i32 %109, 1700416333
  %112 = sub i32 %111, %110
  %113 = add i32 %112, -1700416333
  %114 = icmp slt i32 %113, 0
  %neg47 = sub i32 1700416333, %112
  %115 = select i1 %114, i32 %neg47, i32 %113
  %116 = load i32, i32* @c, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.35, align 4
  %118 = add i32 %116, -1818477742
  %119 = sub i32 %118, %117
  %120 = add i32 %119, 1818477742
  %121 = icmp slt i32 %120, 0
  %neg48 = sub i32 -1818477742, %119
  %122 = select i1 %121, i32 %neg48, i32 %120
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %123 = load i32, i32* %.0..0..0.12, align 4
  %124 = add i32 %108, -30
  %125 = add i32 %124, %115
  %126 = add i32 %125, %123
  %127 = add i32 %126, %122
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %127, i32* %.0..0..0.40, align 4
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %128 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.41)
  br label %.backedge

129:                                              ; preds = %24
  br label %.backedge

130:                                              ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %131 = load i32, i32* %.0..0..0.4, align 4
  %132 = add i32 %131, 1
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %133 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %136 = load i32, i32* %.0..0..0.36, align 4
  call void @_Z3dfsiiiii(i32 %132, i32 %133, i32 %134, i32 %135, i32 %136)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %137 = load i32, i32* %.0..0..0.5, align 4
  %138 = add i32 %137, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %139 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %139, 10
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %140 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %141 = load i32, i32* %.0..0..0.6, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, %140
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %146 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %147 = load i32, i32* %.0..0..0.37, align 4
  call void @_Z3dfsiiiii(i32 %138, i32 %.neg, i32 %145, i32 %146, i32 %147)
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.7, align 4
  %149 = add i32 %148, 1
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %150 = load i32, i32* %.0..0..0.15, align 4
  %151 = add i32 %150, 10
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %152 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %153 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %154 = load i32, i32* %.0..0..0.8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, %153
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %159 = load i32, i32* %.0..0..0.38, align 4
  call void @_Z3dfsiiiii(i32 %149, i32 %151, i32 %152, i32 %158, i32 %159)
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %160 = load i32, i32* %.0..0..0.9, align 4
  %.neg45 = add i32 %160, 1
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %161 = load i32, i32* %.0..0..0.16, align 4
  %.neg46 = add i32 %161, 10
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %162 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %163 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %164 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %165 = load i32, i32* %.0..0..0.10, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add i32 %168, %164
  call void @_Z3dfsiiiii(i32 %.neg45, i32 %.neg46, i32 %162, i32 %163, i32 %169)
  br label %.backedge

170:                                              ; preds = %24
  ret void

171:                                              ; preds = %24
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  br label %.backedge

173:                                              ; preds = %24
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1*, align 8
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
  %.0 = phi i32 [ -1736425187, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1736425187, label %17
    i32 1253858171, label %20
    i32 -540408655, label %38
    i32 -738080761, label %40
    i32 622254629, label %50
    i32 1336907985, label %63
    i32 1900639591, label %64
    i32 -1745391374, label %74
    i32 -537246918, label %84
    i32 230349529, label %85
    i32 -1470378523, label %87
    i32 1022873082, label %88
    i32 -93756584, label %92
  ]

.backedge:                                        ; preds = %16, %92, %88, %87, %84, %74, %64, %63, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1745391374, %92 ], [ 622254629, %88 ], [ 1253858171, %87 ], [ 230349529, %84 ], [ %83, %74 ], [ %73, %64 ], [ 230349529, %63 ], [ %62, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1253858171, i32 -1470378523
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.8, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.12, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp sgt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -540408655, i32 -1470378523
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 -738080761, i32 1900639591
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 622254629, i32 1022873082
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.13, align 8
  %52 = load i32, i32* %51, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %52, i32* %53, align 4
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1336907985, i32 1022873082
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1745391374, i32 -93756584
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -537246918, i32 -93756584
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %86 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %86

87:                                               ; preds = %16
  br label %.backedge

88:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %89 = load i32*, i32** %.0..0..0.14, align 8
  %90 = load i32, i32* %89, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %91 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %90, i32* %91, align 4
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.6, align 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z6answerv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %1, i32* nonnull dereferenceable(4) @a)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @b)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @c)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 0, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -1113333010, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1113333010, label %6
    i32 1777248478, label %10
    i32 545709061, label %14
    i32 -911986544, label %24
    i32 -533196076, label %35
    i32 -30606163, label %36
    i32 467358568, label %46
    i32 -1105008075, label %59
    i32 -1223183157, label %60
    i32 1478953805, label %62
  ]

.backedge:                                        ; preds = %5, %62, %60, %46, %36, %35, %24, %14, %10, %6
  %.05.be = phi i32 [ %.05, %5 ], [ %.05, %62 ], [ %61, %60 ], [ %.05, %46 ], [ %.05, %36 ], [ %.05, %35 ], [ %25, %24 ], [ %.05, %14 ], [ %.05, %10 ], [ %.05, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 467358568, %62 ], [ -911986544, %60 ], [ %58, %46 ], [ %45, %36 ], [ -1113333010, %35 ], [ %34, %24 ], [ %23, %14 ], [ 545709061, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.05, %7
  %9 = select i1 %8, i32 1777248478, i32 -30606163
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.05 to i64
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* @l, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -911986544, i32 -1223183157
  br label %.backedge

24:                                               ; preds = %5
  %25 = add i32 %.05, 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -533196076, i32 -1223183157
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 467358568, i32 1478953805
  br label %.backedge

46:                                               ; preds = %5
  store i32 1000000000, i32* @ans, align 4
  tail call void @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %47 = load i32, i32* @ans, align 4
  %48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %47)
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %48, i8 signext 10)
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1105008075, i32 1478953805
  br label %.backedge

59:                                               ; preds = %5
  ret void

60:                                               ; preds = %5
  %61 = add i32 %.05, 1
  br label %.backedge

62:                                               ; preds = %5
  store i32 1000000000, i32* @ans, align 4
  tail call void @_Z3dfsiiiii(i32 0, i32 0, i32 0, i32 0, i32 0)
  %63 = load i32, i32* @ans, align 4
  %64 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %63)
  %65 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %64, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %.0.ph = phi i32 [ 816118653, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 816118653, label %11
    i32 -2016641184, label %14
    i32 -908812207, label %32
    i32 853835120, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2016641184, i32 853835120
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  tail call void @_Z6answerv()
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -908812207, i32 853835120
  br label %.outer.backedge

32:                                               ; preds = %10
  ret i32 0

33:                                               ; preds = %10
  %34 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  tail call void @_Z6answerv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ -2016641184, %33 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s744892598.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
