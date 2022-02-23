; ModuleID = 'build_ollvm/programs/p03466/s296051661.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s296051661.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@T = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@x = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296051661.cpp, i8* null }]
@x.3 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z6dououtd(double %0) local_unnamed_addr #4 {
  %2 = fadd double %0, 1.000000e-10
  %3 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.6, align 4
  %12 = load i32, i32* @y.7, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.037 = phi i32 [ 1937806300, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i1 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 1937806300, label %19
    i32 1525022813, label %22
    i32 -1736941230, label %38
    i32 -2147289825, label %39
    i32 1803747101, label %43
    i32 -91700555, label %60
    i32 1276769441, label %64
    i32 -1019369336, label %70
    i32 -1785038844, label %74
    i32 1638635982, label %89
    i32 -1476038604, label %90
    i32 143826318, label %106
    i32 1879032798, label %116
    i32 1800803232, label %129
    i32 -1709184978, label %131
    i32 237668907, label %141
    i32 -528547095, label %154
    i32 681535431, label %156
    i32 978689776, label %162
    i32 225224940, label %172
    i32 -1719776540, label %189
    i32 948425521, label %191
    i32 -1005320822, label %201
    i32 -1968207358, label %205
    i32 -2104818641, label %206
    i32 64835334, label %212
    i32 1654558, label %215
    i32 1193929882, label %225
    i32 -856275693, label %236
    i32 53418056, label %237
    i32 1124429927, label %247
    i32 -1935225388, label %257
    i32 -29477915, label %258
    i32 -1398201159, label %260
    i32 -224046428, label %261
    i32 204154243, label %262
    i32 -68584706, label %263
    i32 -1702437499, label %265
  ]

.backedge:                                        ; preds = %18, %265, %263, %262, %261, %260, %258, %247, %237, %236, %225, %215, %212, %206, %205, %201, %191, %189, %172, %162, %156, %154, %141, %131, %129, %116, %106, %90, %89, %74, %70, %64, %60, %43, %39, %38, %22, %19
  %.037.be = phi i32 [ %.037, %18 ], [ 1124429927, %265 ], [ 1193929882, %263 ], [ 225224940, %262 ], [ 237668907, %261 ], [ 1879032798, %260 ], [ 1525022813, %258 ], [ %256, %247 ], [ %246, %237 ], [ -2147289825, %236 ], [ %235, %225 ], [ %224, %215 ], [ 143826318, %212 ], [ 64835334, %206 ], [ -2104818641, %205 ], [ -1968207358, %201 ], [ -1968207358, %191 ], [ %190, %189 ], [ %188, %172 ], [ %171, %162 ], [ -2104818641, %156 ], [ %155, %154 ], [ %153, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 143826318, %90 ], [ -1476038604, %89 ], [ 1638635982, %74 ], [ 1638635982, %70 ], [ %69, %64 ], [ -1476038604, %60 ], [ %59, %43 ], [ %42, %39 ], [ -2147289825, %38 ], [ %37, %22 ], [ %21, %19 ]
  %.035.be = phi i1 [ %.035, %18 ], [ %.035, %265 ], [ %.035, %263 ], [ %.035, %262 ], [ %.035, %261 ], [ %.035, %260 ], [ %.035, %258 ], [ %.035, %247 ], [ %.035, %237 ], [ %.035, %236 ], [ %.035, %225 ], [ %.035, %215 ], [ %.035, %212 ], [ %.035, %206 ], [ %.035, %205 ], [ %204, %201 ], [ %200, %191 ], [ %.035, %189 ], [ %.035, %172 ], [ %.035, %162 ], [ %.035, %156 ], [ %.035, %154 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %129 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %90 ], [ %.035, %89 ], [ %.035, %74 ], [ %.035, %70 ], [ %.035, %64 ], [ %.035, %60 ], [ %.035, %43 ], [ %.035, %39 ], [ %.035, %38 ], [ %.035, %22 ], [ %.035, %19 ]
  %.0.be = phi i1 [ %.0, %18 ], [ %.0, %265 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %225 ], [ %.0, %215 ], [ %.0, %212 ], [ %.0, %206 ], [ %.035, %205 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %172 ], [ %.0, %162 ], [ %161, %156 ], [ %.0, %154 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %74 ], [ %.0, %70 ], [ %.0, %64 ], [ %.0, %60 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.2, %.0..0..0.3
  %21 = select i1 %20, i32 1525022813, i32 -29477915
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %4, align 8
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @T)
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1736941230, i32 -29477915
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i64, i64* @T, align 8
  %41 = add i64 %40, -1
  store i64 %41, i64* @T, align 8
  %.not42 = icmp eq i64 %40, 0
  %42 = select i1 %.not42, i32 53418056, i32 1803747101
  br label %.backedge

43:                                               ; preds = %18
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i64 0, i64 0), i64* nonnull @a, i64* nonnull @b, i64* nonnull @c, i64* nonnull @d)
  %45 = load i64, i64* @c, align 8
  %46 = add i64 %45, -1
  store i64 %46, i64* @c, align 8
  %47 = load i64, i64* @d, align 8
  %.neg40 = add i64 %47, -1
  store i64 %.neg40, i64* @d, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, -1
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @a, i64* nonnull dereferenceable(8) @b)
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 1
  %54 = sdiv i64 %50, %53
  %55 = add i64 %54, 1
  store i64 %55, i64* @x, align 8
  %56 = load i64, i64* @a, align 8
  %57 = load i64, i64* @b, align 8
  %58 = mul nsw i64 %57, %55
  %.not41 = icmp slt i64 %56, %58
  %59 = select i1 %.not41, i32 1276769441, i32 -91700555
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i64, i64* @a, align 8
  %62 = load i64, i64* @b, align 8
  %63 = add i64 %62, %61
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  store i64 %63, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.11, align 8
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i64, i64* @b, align 8
  %66 = load i64, i64* @x, align 8
  %67 = load i64, i64* @a, align 8
  %68 = mul nsw i64 %67, %66
  %.not39 = icmp slt i64 %65, %68
  %69 = select i1 %.not39, i32 -1785038844, i32 -1019369336
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %71 = load i64, i64* @a, align 8
  %72 = load i64, i64* @b, align 8
  %73 = add i64 %72, %71
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %73, i64* %.0..0..0.12, align 8
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i64, i64* @x, align 8
  %76 = load i64, i64* @a, align 8
  %77 = mul nsw i64 %76, %75
  %78 = load i64, i64* @b, align 8
  %79 = sub i64 %77, %78
  %80 = add i64 %75, -1
  %81 = sdiv i64 %79, %80
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %81, i64* %.0..0..0.6, align 8
  %82 = load i64, i64* @x, align 8
  %83 = load i64, i64* @b, align 8
  %84 = mul nsw i64 %83, %82
  %85 = load i64, i64* @a, align 8
  %86 = sub i64 %84, %85
  %87 = add i64 %82, -1
  %88 = sdiv i64 %86, %87
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %88, i64* %.0..0..0.13, align 8
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %91 = load i64, i64* @a, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %92 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.8, align 8
  %94 = load i64, i64* @x, align 8
  %95 = add i64 %94, 1
  %96 = sdiv i64 %93, %95
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %97 = load i64, i64* %.0..0..0.14, align 8
  %98 = sdiv i64 %97, %95
  %99 = add i64 %91, -7183197777779222226
  %100 = add i64 %99, %96
  %101 = add i64 %92, %98
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, -7183197777779222226
  %104 = zext i1 %103 to i8
  %.0..0..0.17 = load volatile i8*, i8** %6, align 8
  store i8 %104, i8* %.0..0..0.17, align 1
  %105 = load i64, i64* @c, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %105, i64* %.0..0..0.19, align 8
  br label %.backedge

106:                                              ; preds = %18
  %107 = load i32, i32* @x.6, align 4
  %108 = load i32, i32* @y.7, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1879032798, i32 -1398201159
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.20, align 8
  %118 = load i64, i64* @d, align 8
  %119 = icmp sle i64 %117, %118
  store i1 %119, i1* %3, align 1
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1800803232, i32 -1398201159
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %130 = select i1 %.0..0..0.32, i32 -1709184978, i32 1654558
  br label %.backedge

131:                                              ; preds = %18
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 237668907, i32 -224046428
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %142 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %143 = load i64, i64* %.0..0..0.9, align 8
  %144 = icmp slt i64 %142, %143
  store i1 %144, i1* %2, align 1
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -528547095, i32 -224046428
  br label %.backedge

154:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %155 = select i1 %.0..0..0.33, i32 681535431, i32 978689776
  br label %.backedge

156:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %157 = load i64, i64* %.0..0..0.22, align 8
  %158 = load i64, i64* @x, align 8
  %159 = add i64 %158, 1
  %160 = srem i64 %157, %159
  %161 = icmp eq i64 %160, %158
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @x.6, align 4
  %164 = load i32, i32* @y.7, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 225224940, i32 204154243
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %173 = load i64, i64* %.0..0..0.23, align 8
  %174 = load i64, i64* @a, align 8
  %175 = load i64, i64* @b, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %176 = load i64, i64* %.0..0..0.15, align 8
  %177 = add i64 %175, %174
  %178 = sub i64 %177, %176
  %179 = icmp sge i64 %173, %178
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x.6, align 4
  %181 = load i32, i32* @y.7, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1719776540, i32 204154243
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.34, i32 948425521, i32 -1005320822
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i64, i64* @a, align 8
  %193 = load i64, i64* @b, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %194 = load i64, i64* %.0..0..0.24, align 8
  %195 = add i64 %192, -1
  %196 = add i64 %195, %193
  %197 = sub i64 %196, %194
  %198 = load i64, i64* @x, align 8
  %.neg = add i64 %198, 1
  %199 = srem i64 %197, %.neg
  %200 = icmp ne i64 %199, %198
  br label %.backedge

201:                                              ; preds = %18
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  %202 = load i8, i8* %.0..0..0.18, align 1
  %203 = and i8 %202, 1
  %204 = icmp ne i8 %203, 0
  br label %.backedge

205:                                              ; preds = %18
  br label %.backedge

206:                                              ; preds = %18
  %207 = zext i1 %.0 to i8
  %.0..0..0.30 = load volatile i8*, i8** %4, align 8
  store i8 %207, i8* %.0..0..0.30, align 1
  %.0..0..0.31 = load volatile i8*, i8** %4, align 8
  %208 = load i8, i8* %.0..0..0.31, align 1
  %209 = and i8 %208, 1
  %.not = icmp eq i8 %209, 0
  %210 = select i1 %.not, i32 65, i32 66
  %211 = call i32 @putchar(i32 %210)
  br label %.backedge

212:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %213 = load i64, i64* %.0..0..0.25, align 8
  %214 = add i64 %213, 1
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 %214, i64* %.0..0..0.26, align 8
  br label %.backedge

215:                                              ; preds = %18
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1193929882, i32 -68584706
  br label %.backedge

225:                                              ; preds = %18
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.6, align 4
  %228 = load i32, i32* @y.7, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -856275693, i32 -68584706
  br label %.backedge

236:                                              ; preds = %18
  br label %.backedge

237:                                              ; preds = %18
  %238 = load i32, i32* @x.6, align 4
  %239 = load i32, i32* @y.7, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1124429927, i32 -1702437499
  br label %.backedge

247:                                              ; preds = %18
  %248 = load i32, i32* @x.6, align 4
  %249 = load i32, i32* @y.7, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1935225388, i32 -1702437499
  br label %.backedge

257:                                              ; preds = %18
  ret i32 0

258:                                              ; preds = %18
  %259 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @T)
  br label %.backedge

260:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  br label %.backedge

261:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  br label %.backedge

262:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  br label %.backedge

263:                                              ; preds = %18
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

265:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.8, align 4
  %8 = load i32, i32* @y.9, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1240141341, i32 1602253485
  %16 = select i1 %14, i32 -1765982323, i32 1602253485
  %17 = select i1 %14, i32 659017707, i32 297535565
  %18 = select i1 %14, i32 87748178, i32 297535565
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 993572055, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 993572055, label %20
    i32 -1325542789, label %23
    i32 87748178, label %24
    i32 659017707, label %25
    i32 -995409955, label %26
    i32 -1765982323, label %27
    i32 1240141341, label %28
    i32 1245292351, label %29
    i32 297535565, label %30
    i32 1602253485, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1765982323, %31 ], [ 87748178, %30 ], [ 1245292351, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1245292351, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1325542789, i32 -995409955
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
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.10, align 4
  %9 = load i32, i32* @y.11, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1709612498, i32 586837638
  %17 = select i1 %15, i32 -2106655289, i32 586837638
  %18 = select i1 %15, i32 1537581805, i32 1811493176
  %19 = select i1 %15, i32 1856297619, i32 1811493176
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 798516158, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 798516158, label %21
    i32 -1658786738, label %24
    i32 -1933254417, label %25
    i32 1856297619, label %26
    i32 1537581805, label %27
    i32 -787271050, label %28
    i32 -2106655289, label %29
    i32 -1709612498, label %30
    i32 1811493176, label %31
    i32 586837638, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -2106655289, %32 ], [ 1856297619, %31 ], [ %16, %29 ], [ %17, %28 ], [ -787271050, %27 ], [ %18, %26 ], [ %19, %25 ], [ -787271050, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1658786738, i32 -1933254417
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296051661.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -209983066, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -209983066, label %11
    i32 1446255390, label %14
    i32 588394697, label %24
    i32 -1522052743, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1446255390, i32 -1522052743
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 588394697, i32 -1522052743
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1446255390, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
