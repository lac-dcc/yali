; ModuleID = 'build_ollvm/programs/p03021/s734558185.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s734558185.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z7addEdgeii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@num = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@fir = local_unnamed_addr global [2003 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4006 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4006 x i32] zeroinitializer, align 16
@val = local_unnamed_addr global [4006 x i32] zeroinitializer, align 16
@res = local_unnamed_addr global i64 0, align 8
@f = global [2003 x i64] zeroinitializer, align 16
@g = local_unnamed_addr global [2003 x i64] zeroinitializer, align 16
@s = global [2013 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s734558185.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %8
  %12 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %8
  %13 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %8
  %14 = getelementptr inbounds [2013 x i8], [2013 x i8]* @s, i64 0, i64 %8
  %15 = icmp ne i32 %1, 0
  br label %16

16:                                               ; preds = %.backedge, %2
  %.065 = phi i32 [ 0, %2 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ %10, %2 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %2 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -87615179, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -87615179, label %17
    i32 -1346399466, label %19
    i32 1967894999, label %25
    i32 1763551537, label %26
    i32 -1894938206, label %36
    i32 151548409, label %55
    i32 583518010, label %56
    i32 -1401945715, label %66
    i32 1829814108, label %79
    i32 -724700956, label %80
    i32 -1281455031, label %90
    i32 -1683115842, label %101
    i32 -829767233, label %103
    i32 -1761902501, label %107
    i32 -132476474, label %117
    i32 296367298, label %128
    i32 2064353443, label %130
    i32 1703188100, label %140
    i32 -587573432, label %154
    i32 1395360530, label %156
    i32 360615367, label %157
    i32 -822339659, label %168
    i32 1608660159, label %172
    i32 928540219, label %173
    i32 -680565615, label %183
    i32 498076900, label %194
    i32 -737207563, label %195
    i32 -862975213, label %205
    i32 -776636479, label %215
    i32 -312590524, label %217
    i32 1149041859, label %227
    i32 -664154874, label %237
    i32 788808601, label %238
    i32 -1104888151, label %242
    i32 402756141, label %244
    i32 -668399820, label %253
    i32 51951506, label %254
    i32 -1473579297, label %265
    i32 -1769473105, label %269
    i32 -152810916, label %270
    i32 1567647151, label %271
    i32 -1854682917, label %275
    i32 437283892, label %277
    i32 818136294, label %278
  ]

.backedge:                                        ; preds = %16, %278, %277, %275, %271, %270, %269, %265, %254, %244, %242, %238, %237, %227, %217, %215, %205, %195, %194, %183, %173, %172, %168, %157, %156, %154, %140, %130, %128, %117, %107, %103, %101, %90, %80, %79, %66, %56, %55, %36, %26, %25, %19, %17
  %.065.be = phi i32 [ %.065, %16 ], [ %.065, %278 ], [ %.065, %277 ], [ %.065, %275 ], [ %.065, %271 ], [ %.065, %270 ], [ %.065, %269 ], [ %.065, %265 ], [ %255, %254 ], [ %.065, %244 ], [ %.065, %242 ], [ %.065, %238 ], [ %.065, %237 ], [ %.065, %227 ], [ %.065, %217 ], [ %.065, %215 ], [ %.065, %205 ], [ %.065, %195 ], [ %.065, %194 ], [ %.065, %183 ], [ %.065, %173 ], [ %.065, %172 ], [ %.065, %168 ], [ %.065, %157 ], [ %.065, %156 ], [ %.065, %154 ], [ %.065, %140 ], [ %.065, %130 ], [ %.065, %128 ], [ %.065, %117 ], [ %.065, %107 ], [ %.065, %103 ], [ %.065, %101 ], [ %.065, %90 ], [ %.065, %80 ], [ %.065, %79 ], [ %.065, %66 ], [ %.065, %56 ], [ %.065, %55 ], [ %.neg67, %36 ], [ %.065, %26 ], [ %.065, %25 ], [ %.065, %19 ], [ %.065, %17 ]
  %.063.be = phi i32 [ %.063, %16 ], [ %.063, %278 ], [ %.063, %277 ], [ %.063, %275 ], [ %.063, %271 ], [ %.063, %270 ], [ %.063, %269 ], [ %268, %265 ], [ %.063, %254 ], [ %.063, %244 ], [ %.063, %242 ], [ %.063, %238 ], [ %.063, %237 ], [ %.063, %227 ], [ %.063, %217 ], [ %.063, %215 ], [ %.063, %205 ], [ %.063, %195 ], [ %.063, %194 ], [ %.063, %183 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %168 ], [ %.063, %157 ], [ %.063, %156 ], [ %.063, %154 ], [ %.063, %140 ], [ %.063, %130 ], [ %.063, %128 ], [ %.063, %117 ], [ %.063, %107 ], [ %.063, %103 ], [ %.063, %101 ], [ %.063, %90 ], [ %.063, %80 ], [ %.063, %79 ], [ %69, %66 ], [ %.063, %56 ], [ %.063, %55 ], [ %.063, %36 ], [ %.063, %26 ], [ %.063, %25 ], [ %.063, %19 ], [ %.063, %17 ]
  %.061.be = phi i32 [ %.061, %16 ], [ %.061, %278 ], [ %.061, %277 ], [ %.061, %275 ], [ %.061, %271 ], [ %.061, %270 ], [ %.061, %269 ], [ %.061, %265 ], [ %.061, %254 ], [ %.061, %244 ], [ %.061, %242 ], [ %.061, %238 ], [ %.061, %237 ], [ %.061, %227 ], [ %.061, %217 ], [ %.061, %215 ], [ %.061, %205 ], [ %.061, %195 ], [ %.061, %194 ], [ %.061, %183 ], [ %.061, %173 ], [ %.061, %172 ], [ %.061, %168 ], [ %.061, %157 ], [ %.061, %156 ], [ %.061, %154 ], [ %.061, %140 ], [ %.061, %130 ], [ %.061, %128 ], [ %.061, %117 ], [ %.061, %107 ], [ %.061, %103 ], [ %.061, %101 ], [ %.061, %90 ], [ %.061, %80 ], [ %.061, %79 ], [ %.061, %66 ], [ %.061, %56 ], [ %.061, %55 ], [ %.061, %36 ], [ %.061, %26 ], [ %.061, %25 ], [ %22, %19 ], [ %.061, %17 ]
  %.059.be = phi i32 [ %.059, %16 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %275 ], [ %.059, %271 ], [ %.059, %270 ], [ %.059, %269 ], [ %.059, %265 ], [ %.059, %254 ], [ %.059, %244 ], [ %.059, %242 ], [ %.059, %238 ], [ %.059, %237 ], [ %.059, %227 ], [ %.059, %217 ], [ %.059, %215 ], [ %.059, %205 ], [ %.059, %195 ], [ %.059, %194 ], [ %.059, %183 ], [ %.059, %173 ], [ %.059, %172 ], [ %171, %168 ], [ %.059, %157 ], [ %.059, %156 ], [ %.059, %154 ], [ %.059, %140 ], [ %.059, %130 ], [ %.059, %128 ], [ %.059, %117 ], [ %.059, %107 ], [ %106, %103 ], [ %.059, %101 ], [ %.059, %90 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %66 ], [ %.059, %56 ], [ %.059, %55 ], [ %.059, %36 ], [ %.059, %26 ], [ %.059, %25 ], [ %.059, %19 ], [ %.059, %17 ]
  %.057.be = phi i32 [ %.057, %16 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %275 ], [ %274, %271 ], [ %.057, %270 ], [ %.057, %269 ], [ %.057, %265 ], [ %.057, %254 ], [ %.057, %244 ], [ %.057, %242 ], [ %.057, %238 ], [ %.057, %237 ], [ %.057, %227 ], [ %.057, %217 ], [ %.057, %215 ], [ %.057, %205 ], [ %.057, %195 ], [ %.057, %194 ], [ %.057, %183 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %168 ], [ %.057, %157 ], [ %.057, %156 ], [ %.057, %154 ], [ %143, %140 ], [ %.057, %130 ], [ %.057, %128 ], [ %.057, %117 ], [ %.057, %107 ], [ %.057, %103 ], [ %.057, %101 ], [ %.057, %90 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %66 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %36 ], [ %.057, %26 ], [ %.057, %25 ], [ %.057, %19 ], [ %.057, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1149041859, %278 ], [ -862975213, %277 ], [ -680565615, %275 ], [ 1703188100, %271 ], [ -132476474, %270 ], [ -1281455031, %269 ], [ -1401945715, %265 ], [ -1894938206, %254 ], [ -668399820, %244 ], [ 402756141, %242 ], [ %241, %238 ], [ -668399820, %237 ], [ %236, %227 ], [ %226, %217 ], [ %216, %215 ], [ %214, %205 ], [ %204, %195 ], [ -737207563, %194 ], [ %193, %183 ], [ %182, %173 ], [ -737207563, %172 ], [ -1761902501, %168 ], [ -822339659, %157 ], [ -822339659, %156 ], [ %155, %154 ], [ %153, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %117 ], [ %116, %107 ], [ -1761902501, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ -87615179, %79 ], [ %78, %66 ], [ %65, %56 ], [ 583518010, %55 ], [ %54, %36 ], [ %35, %26 ], [ 583518010, %25 ], [ %24, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.063, 0
  %18 = select i1 %.not, i32 -724700956, i32 -1346399466
  br label %.backedge

19:                                               ; preds = %16
  %20 = sext i32 %.063 to i64
  %21 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, %1
  %24 = select i1 %23, i32 1967894999, i32 1763551537
  br label %.backedge

25:                                               ; preds = %16
  br label %.backedge

26:                                               ; preds = %16
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1894938206, i32 51951506
  br label %.backedge

36:                                               ; preds = %16
  %.neg67 = add i32 %.065, 1
  call void @_Z3dfsii(i32 %.061, i32 %0)
  %37 = sext i32 %.061 to i64
  %38 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %13, align 4
  %41 = add i32 %40, %39
  store i32 %41, i32* %13, align 4
  %42 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %37
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %11, align 8
  %45 = add i64 %44, %43
  store i64 %45, i64* %11, align 8
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 151548409, i32 51951506
  br label %.backedge

55:                                               ; preds = %16
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1401945715, i32 -1473579297
  br label %.backedge

66:                                               ; preds = %16
  %67 = sext i32 %.063 to i64
  %68 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1829814108, i32 -1473579297
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1281455031, i32 -1769473105
  br label %.backedge

90:                                               ; preds = %16
  %91 = icmp sgt i32 %.065, 0
  store i1 %91, i1* %6, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1683115842, i32 -1769473105
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %102 = select i1 %.0..0..0., i32 -829767233, i32 928540219
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i64, i64* %11, align 8
  %105 = srem i64 %104, 2
  store i64 %105, i64* %12, align 8
  %106 = load i32, i32* %9, align 4
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -132476474, i32 -152810916
  br label %.backedge

117:                                              ; preds = %16
  %118 = icmp ne i32 %.059, 0
  store i1 %118, i1* %5, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 296367298, i32 -152810916
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %129 = select i1 %.0..0..0.54, i32 2064353443, i32 1608660159
  br label %.backedge

130:                                              ; preds = %16
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1703188100, i32 1567647151
  br label %.backedge

140:                                              ; preds = %16
  %141 = sext i32 %.059 to i64
  %142 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, %1
  store i1 %144, i1* %4, align 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -587573432, i32 1567647151
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.55 = load volatile i1, i1* %4, align 1
  %155 = select i1 %.0..0..0.55, i32 1395360530, i32 360615367
  br label %.backedge

156:                                              ; preds = %16
  br label %.backedge

157:                                              ; preds = %16
  %158 = sext i32 %.057 to i64
  %159 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %158
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, %160
  %164 = load i64, i64* %11, align 8
  %165 = sub i64 %163, %164
  store i64 %165, i64* %7, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %7)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %12, align 8
  br label %.backedge

168:                                              ; preds = %16
  %169 = sext i32 %.059 to i64
  %170 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  br label %.backedge

172:                                              ; preds = %16
  br label %.backedge

173:                                              ; preds = %16
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -680565615, i32 -1854682917
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i64, i64* %11, align 8
  store i64 %184, i64* %12, align 8
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 498076900, i32 -1854682917
  br label %.backedge

194:                                              ; preds = %16
  br label %.backedge

195:                                              ; preds = %16
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -862975213, i32 437283892
  br label %.backedge

205:                                              ; preds = %16
  store i1 %15, i1* %3, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -776636479, i32 437283892
  br label %.backedge

215:                                              ; preds = %16
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %216 = select i1 %.0..0..0.56, i32 788808601, i32 -312590524
  br label %.backedge

217:                                              ; preds = %16
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1149041859, i32 818136294
  br label %.backedge

227:                                              ; preds = %16
  %228 = load i32, i32* @x.3, align 4
  %229 = load i32, i32* @y.4, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -664154874, i32 818136294
  br label %.backedge

237:                                              ; preds = %16
  br label %.backedge

238:                                              ; preds = %16
  %239 = load i8, i8* %14, align 1
  %240 = icmp eq i8 %239, 49
  %241 = select i1 %240, i32 -1104888151, i32 402756141
  br label %.backedge

242:                                              ; preds = %16
  %243 = load i32, i32* %13, align 4
  %.neg = add i32 %243, 1
  store i32 %.neg, i32* %13, align 4
  br label %.backedge

244:                                              ; preds = %16
  %245 = load i32, i32* %13, align 4
  %246 = sext i32 %245 to i64
  %247 = load i64, i64* %12, align 8
  %248 = add i64 %247, %246
  store i64 %248, i64* %12, align 8
  %249 = load i64, i64* %11, align 8
  %250 = add i64 %249, %246
  store i64 %250, i64* %11, align 8
  %251 = load i64, i64* @res, align 8
  %252 = add i64 %251, %246
  store i64 %252, i64* @res, align 8
  br label %.backedge

253:                                              ; preds = %16
  ret void

254:                                              ; preds = %16
  %255 = add i32 %.065, 1
  call void @_Z3dfsii(i32 %.061, i32 %0)
  %256 = sext i32 %.061 to i64
  %257 = getelementptr inbounds [2003 x i32], [2003 x i32]* @num, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %13, align 4
  %260 = add i32 %259, %258
  store i32 %260, i32* %13, align 4
  %261 = getelementptr inbounds [2003 x i64], [2003 x i64]* @g, i64 0, i64 %256
  %262 = load i64, i64* %261, align 8
  %263 = load i64, i64* %11, align 8
  %264 = add i64 %263, %262
  store i64 %264, i64* %11, align 8
  br label %.backedge

265:                                              ; preds = %16
  %266 = sext i32 %.063 to i64
  %267 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  br label %.backedge

269:                                              ; preds = %16
  br label %.backedge

270:                                              ; preds = %16
  br label %.backedge

271:                                              ; preds = %16
  %272 = sext i32 %.059 to i64
  %273 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  br label %.backedge

275:                                              ; preds = %16
  %276 = load i64, i64* %11, align 8
  store i64 %276, i64* %12, align 8
  br label %.backedge

277:                                              ; preds = %16
  br label %.backedge

278:                                              ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1741750879, i32 1768385837
  %16 = select i1 %14, i32 1078273710, i32 1768385837
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1998546850, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1998546850, label %18
    i32 296015883, label %.outer.backedge
    i32 1321651208, label %.outer10.backedge
    i32 1078273710, label %21
    i32 -1741750879, label %22
    i32 1108771162, label %23
    i32 1768385837, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 296015883, i32 1321651208
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1108771162, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1078273710, %24 ], [ 1108771162, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2013 x i8], [2013 x i8]* @s, i64 0, i64 1))
  br label %9

9:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ -1438047204, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1438047204, label %10
    i32 -651335465, label %14
    i32 1789707041, label %20
    i32 -1748996623, label %22
    i32 1700160198, label %23
    i32 -2054156673, label %33
    i32 -943384241, label %45
    i32 1453653965, label %47
    i32 -302520523, label %53
    i32 1954193948, label %63
    i32 -329840846, label %77
    i32 -1131633169, label %78
    i32 1347874403, label %79
    i32 708616279, label %81
    i32 1618591928, label %91
    i32 534436484, label %104
    i32 -1668907893, label %106
    i32 335665146, label %116
    i32 -1991500348, label %126
    i32 -976309162, label %127
    i32 -1766552006, label %129
    i32 -587598954, label %131
    i32 -810228535, label %132
    i32 -1165943692, label %137
    i32 171130224, label %138
  ]

.backedge:                                        ; preds = %9, %138, %137, %132, %131, %127, %126, %116, %106, %104, %91, %81, %79, %78, %77, %63, %53, %47, %45, %33, %23, %22, %20, %14, %10
  %.014.be = phi i32 [ %.014, %9 ], [ %.014, %138 ], [ %.014, %137 ], [ %.014, %132 ], [ %.014, %131 ], [ %.014, %127 ], [ %.014, %126 ], [ %.014, %116 ], [ %.014, %106 ], [ %.014, %104 ], [ %.014, %91 ], [ %.014, %81 ], [ %.014, %79 ], [ %.014, %78 ], [ %.014, %77 ], [ %.014, %63 ], [ %.014, %53 ], [ %.014, %47 ], [ %.014, %45 ], [ %.014, %33 ], [ %.014, %23 ], [ %.014, %22 ], [ %21, %20 ], [ %.014, %14 ], [ %.014, %10 ]
  %.012.be = phi i32 [ %.012, %9 ], [ %.012, %138 ], [ %.012, %137 ], [ %.012, %132 ], [ %.012, %131 ], [ %.012, %127 ], [ %.012, %126 ], [ %.012, %116 ], [ %.012, %106 ], [ %.012, %104 ], [ %.012, %91 ], [ %.012, %81 ], [ %80, %79 ], [ %.012, %78 ], [ %.012, %77 ], [ %.012, %63 ], [ %.012, %53 ], [ %.012, %47 ], [ %.012, %45 ], [ %.012, %33 ], [ %.012, %23 ], [ 1, %22 ], [ %.012, %20 ], [ %.012, %14 ], [ %.012, %10 ]
  %.010.be = phi i32 [ %.010, %9 ], [ 335665146, %138 ], [ 1618591928, %137 ], [ 1954193948, %132 ], [ -2054156673, %131 ], [ -1766552006, %127 ], [ -1766552006, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %91 ], [ %90, %81 ], [ 1700160198, %79 ], [ 1347874403, %78 ], [ -1131633169, %77 ], [ %76, %63 ], [ %62, %53 ], [ %52, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ 1700160198, %22 ], [ -1438047204, %20 ], [ 1789707041, %14 ], [ %13, %10 ]
  %.0.be = phi i64 [ %.0, %9 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %132 ], [ %.0, %131 ], [ %128, %127 ], [ -1, %126 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %20 ], [ %.0, %14 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %12 = icmp slt i32 %.014, %11
  %13 = select i1 %12, i32 -651335465, i32 -1748996623
  br label %.backedge

14:                                               ; preds = %9
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %4, align 4
  call void @_Z7addEdgeii(i32 %16, i32 %17)
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  call void @_Z7addEdgeii(i32 %18, i32 %19)
  br label %.backedge

20:                                               ; preds = %9
  %21 = add i32 %.014, 1
  br label %.backedge

22:                                               ; preds = %9
  store i64 10000000000000000, i64* %5, align 8
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2054156673, i32 -587598954
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %.012, %34
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -943384241, i32 -587598954
  br label %.backedge

45:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0., i32 1453653965, i32 708616279
  br label %.backedge

47:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16024) bitcast ([2003 x i64]* @f to i8*), i8 0, i64 16024, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16024) bitcast ([2003 x i64]* @g to i8*), i8 0, i64 16024, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8012) bitcast ([2003 x i32]* @num to i8*), i8 0, i64 8012, i1 false)
  store i64 0, i64* @res, align 8
  call void @_Z3dfsii(i32 %.012, i32 0)
  %48 = sext i32 %.012 to i64
  %49 = getelementptr inbounds [2003 x i64], [2003 x i64]* @f, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i32 -302520523, i32 -1131633169
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1954193948, i32 -810228535
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i64, i64* @res, align 8
  %65 = sdiv i64 %64, 2
  store i64 %65, i64* %6, align 8
  %66 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %5, align 8
  %68 = load i32, i32* @x.7, align 4
  %69 = load i32, i32* @y.8, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -329840846, i32 -810228535
  br label %.backedge

77:                                               ; preds = %9
  br label %.backedge

78:                                               ; preds = %9
  br label %.backedge

79:                                               ; preds = %9
  %80 = add i32 %.012, 1
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1618591928, i32 -1165943692
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i64, i64* %5, align 8
  %93 = sitofp i64 %92 to double
  %94 = fcmp oeq double %93, 1.000000e+16
  store i1 %94, i1* %1, align 1
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 534436484, i32 -1165943692
  br label %.backedge

104:                                              ; preds = %9
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %105 = select i1 %.0..0..0.9, i32 -1668907893, i32 -976309162
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 335665146, i32 171130224
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1991500348, i32 171130224
  br label %.backedge

126:                                              ; preds = %9
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i64, i64* %5, align 8
  br label %.backedge

129:                                              ; preds = %9
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.0)
  ret i32 0

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i64, i64* @res, align 8
  %134 = sdiv i64 %133, 2
  store i64 %134, i64* %6, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %5, align 8
  br label %.backedge

137:                                              ; preds = %9
  br label %.backedge

138:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addEdgeii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2003 x i32], [2003 x i32]* @fir, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @tot, align 4
  %.neg = add i32 %6, 1
  store i32 %.neg, i32* @tot, align 4
  %7 = sext i32 %.neg to i64
  %8 = getelementptr inbounds [4006 x i32], [4006 x i32]* @nxt, i64 0, i64 %7
  store i32 %5, i32* %8, align 4
  store i32 %.neg, i32* %4, align 4
  %9 = getelementptr inbounds [4006 x i32], [4006 x i32]* @to, i64 0, i64 %7
  store i32 %1, i32* %9, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1118122881, i32 2067516392
  %16 = select i1 %14, i32 -214320586, i32 2067516392
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1140634372, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1140634372, label %18
    i32 523535884, label %.outer10.backedge
    i32 -214320586, label %.outer.backedge
    i32 1118122881, label %21
    i32 -563628379, label %22
    i32 232855179, label %23
    i32 2067516392, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 523535884, i32 -563628379
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 232855179, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 232855179, %22 ], [ -214320586, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s734558185.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
