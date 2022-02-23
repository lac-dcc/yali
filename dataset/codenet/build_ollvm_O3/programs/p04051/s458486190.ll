; ModuleID = 'build_ollvm/programs/p04051/s458486190.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s458486190.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [4101 x [4101 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [4101 x [4101 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458486190.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1089751863, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1089751863, label %16
    i32 -20741894, label %19
    i32 796601883, label %32
    i32 -10858178, label %33
    i32 1302633740, label %36
    i32 332497141, label %40
    i32 960528534, label %48
    i32 847009611, label %56
    i32 532249787, label %66
    i32 -1225993292, label %78
    i32 1224457618, label %79
    i32 -302623677, label %81
    i32 1717911205, label %82
  ]

.backedge:                                        ; preds = %15, %82, %81, %78, %66, %56, %48, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 532249787, %82 ], [ -20741894, %81 ], [ -10858178, %78 ], [ %77, %66 ], [ %65, %56 ], [ 847009611, %48 ], [ 960528534, %40 ], [ %39, %36 ], [ %35, %33 ], [ -10858178, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -20741894, i32 -302623677
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %1, i32* %.0..0..0.11, align 4
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 796601883, i32 -302623677
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.12, align 4
  %.not18 = icmp eq i32 %34, 0
  %35 = select i1 %.not18, i32 1224457618, i32 1302633740
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.13, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 960528534, i32 332497141
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.8, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %47, i32* %.0..0..0.9, align 4
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.6, align 4
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 532249787, i32 1717911205
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.14, align 4
  %68 = ashr i32 %67, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %68, i32* %.0..0..0.15, align 4
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1225993292, i32 1717911205
  br label %.backedge

78:                                               ; preds = %15
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %80 = load i32, i32* %.0..0..0.10, align 4
  ret i32 %80

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.16, align 4
  %84 = ashr i32 %83, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %84, i32* %.0..0..0.17, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1314858465, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1314858465, label %3
    i32 -661834119, label %6
    i32 -673235371, label %16
    i32 749082737, label %45
    i32 -1661154482, label %46
    i32 1918474590, label %48
    i32 1927120303, label %49
    i32 58890469, label %52
    i32 980173789, label %53
    i32 1167280464, label %56
    i32 -903111932, label %59
    i32 1196839525, label %62
    i32 1872521641, label %79
    i32 339054232, label %104
    i32 445210577, label %114
    i32 -1206126027, label %124
    i32 1736896416, label %125
    i32 401709238, label %126
    i32 814671159, label %136
    i32 -283410947, label %146
    i32 -1225151123, label %147
    i32 864085608, label %149
    i32 -297283373, label %150
    i32 -796670934, label %153
    i32 -485061168, label %163
    i32 1522593234, label %183
    i32 80631067, label %184
    i32 1395466916, label %186
    i32 -1834229901, label %196
    i32 1244845443, label %206
    i32 -1752814230, label %207
    i32 1592614559, label %210
    i32 924711938, label %246
    i32 -347714525, label %256
    i32 -25219602, label %268
    i32 247090968, label %269
    i32 1032851701, label %270
    i32 1771817896, label %272
    i32 201547661, label %282
    i32 -1743364239, label %300
    i32 -441216989, label %301
    i32 -799980497, label %320
    i32 1733104423, label %321
    i32 -857922654, label %322
    i32 1992641191, label %333
    i32 -1765074690, label %334
    i32 964324519, label %337
  ]

.backedge:                                        ; preds = %2, %337, %334, %333, %322, %321, %320, %301, %282, %272, %270, %269, %268, %256, %246, %210, %207, %206, %196, %186, %184, %183, %163, %153, %150, %149, %147, %146, %136, %126, %125, %124, %114, %104, %79, %62, %59, %56, %53, %52, %49, %48, %46, %45, %16, %6, %3
  %.063.be = phi i32 [ %.063, %2 ], [ %.063, %337 ], [ %.063, %334 ], [ %.063, %333 ], [ %.063, %322 ], [ %.063, %321 ], [ %.063, %320 ], [ %.063, %301 ], [ %.063, %282 ], [ %.063, %272 ], [ %.063, %270 ], [ %.063, %269 ], [ %.063, %268 ], [ %.063, %256 ], [ %.063, %246 ], [ %.063, %210 ], [ %.063, %207 ], [ %.063, %206 ], [ %.063, %196 ], [ %.063, %186 ], [ %.063, %184 ], [ %.063, %183 ], [ %.063, %163 ], [ %.063, %153 ], [ %.063, %150 ], [ %.063, %149 ], [ %.063, %147 ], [ %.063, %146 ], [ %.063, %136 ], [ %.063, %126 ], [ %.neg67, %125 ], [ %.063, %124 ], [ %.063, %114 ], [ %.063, %104 ], [ %.063, %79 ], [ %.063, %62 ], [ %.063, %59 ], [ %.063, %56 ], [ %.063, %53 ], [ 1, %52 ], [ %.063, %49 ], [ %.063, %48 ], [ %.063, %46 ], [ %.063, %45 ], [ %.063, %16 ], [ %.063, %6 ], [ %.063, %3 ]
  %.061.be = phi i32 [ %.061, %2 ], [ %.061, %337 ], [ %.061, %334 ], [ %.061, %333 ], [ %.061, %322 ], [ %.061, %321 ], [ %.061, %320 ], [ %.061, %301 ], [ %.061, %282 ], [ %.061, %272 ], [ %.061, %270 ], [ %.061, %269 ], [ %.061, %268 ], [ %.061, %256 ], [ %.061, %246 ], [ %.061, %210 ], [ %.061, %207 ], [ %.061, %206 ], [ %.061, %196 ], [ %.061, %186 ], [ %185, %184 ], [ %.061, %183 ], [ %.061, %163 ], [ %.061, %153 ], [ %.061, %150 ], [ 1, %149 ], [ %.061, %147 ], [ %.061, %146 ], [ %.061, %136 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %124 ], [ %.061, %114 ], [ %.061, %104 ], [ %.061, %79 ], [ %.061, %62 ], [ %.061, %59 ], [ %.061, %56 ], [ %.061, %53 ], [ %.061, %52 ], [ %.061, %49 ], [ %.061, %48 ], [ %.061, %46 ], [ %.061, %45 ], [ %.061, %16 ], [ %.061, %6 ], [ %.061, %3 ]
  %.059.be = phi i32 [ %.059, %2 ], [ %.059, %337 ], [ %.059, %334 ], [ 1, %333 ], [ %.059, %322 ], [ %.059, %321 ], [ %.059, %320 ], [ %.059, %301 ], [ %.059, %282 ], [ %.059, %272 ], [ %271, %270 ], [ %.059, %269 ], [ %.059, %268 ], [ %.059, %256 ], [ %.059, %246 ], [ %.059, %210 ], [ %.059, %207 ], [ %.059, %206 ], [ 1, %196 ], [ %.059, %186 ], [ %.059, %184 ], [ %.059, %183 ], [ %.059, %163 ], [ %.059, %153 ], [ %.059, %150 ], [ %.059, %149 ], [ %.059, %147 ], [ %.059, %146 ], [ %.059, %136 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %124 ], [ %.059, %114 ], [ %.059, %104 ], [ %.059, %79 ], [ %.059, %62 ], [ %.059, %59 ], [ %.059, %56 ], [ %.059, %53 ], [ %.059, %52 ], [ %.059, %49 ], [ %.059, %48 ], [ %.059, %46 ], [ %.059, %45 ], [ %.059, %16 ], [ %.059, %6 ], [ %.059, %3 ]
  %.057.be = phi i32 [ %.057, %2 ], [ %.057, %337 ], [ %.057, %334 ], [ %.057, %333 ], [ %.057, %322 ], [ %.057, %321 ], [ %.057, %320 ], [ %.057, %301 ], [ %.057, %282 ], [ %.057, %272 ], [ %.057, %270 ], [ %.057, %269 ], [ %.057, %268 ], [ %.057, %256 ], [ %.057, %246 ], [ %.057, %210 ], [ %.057, %207 ], [ %.057, %206 ], [ %.057, %196 ], [ %.057, %186 ], [ %.057, %184 ], [ %.057, %183 ], [ %.057, %163 ], [ %.057, %153 ], [ %.057, %150 ], [ %.057, %149 ], [ %148, %147 ], [ %.057, %146 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %125 ], [ %.057, %124 ], [ %.057, %114 ], [ %.057, %104 ], [ %.057, %79 ], [ %.057, %62 ], [ %.057, %59 ], [ %.057, %56 ], [ %.057, %53 ], [ %.057, %52 ], [ %.057, %49 ], [ 1, %48 ], [ %.057, %46 ], [ %.057, %45 ], [ %.057, %16 ], [ %.057, %6 ], [ %.057, %3 ]
  %.055.be = phi i32 [ %.055, %2 ], [ %.055, %337 ], [ %.055, %334 ], [ %.055, %333 ], [ %.055, %322 ], [ %.055, %321 ], [ %.055, %320 ], [ %.055, %301 ], [ %.055, %282 ], [ %.055, %272 ], [ %.055, %270 ], [ %.055, %269 ], [ %.055, %268 ], [ %.055, %256 ], [ %.055, %246 ], [ %.055, %210 ], [ %.055, %207 ], [ %.055, %206 ], [ %.055, %196 ], [ %.055, %186 ], [ %.055, %184 ], [ %.055, %183 ], [ %.055, %163 ], [ %.055, %153 ], [ %.055, %150 ], [ %.055, %149 ], [ %.055, %147 ], [ %.055, %146 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %125 ], [ %.055, %124 ], [ %.055, %114 ], [ %.055, %104 ], [ %.055, %79 ], [ %.055, %62 ], [ %.055, %59 ], [ %.055, %56 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %49 ], [ %.055, %48 ], [ %47, %46 ], [ %.055, %45 ], [ %.055, %16 ], [ %.055, %6 ], [ %.055, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 201547661, %337 ], [ -347714525, %334 ], [ -1834229901, %333 ], [ -485061168, %322 ], [ 814671159, %321 ], [ 445210577, %320 ], [ -673235371, %301 ], [ %299, %282 ], [ %281, %272 ], [ -1752814230, %270 ], [ 1032851701, %269 ], [ 247090968, %268 ], [ %267, %256 ], [ %255, %246 ], [ %245, %210 ], [ %209, %207 ], [ -1752814230, %206 ], [ %205, %196 ], [ %195, %186 ], [ -297283373, %184 ], [ 80631067, %183 ], [ %182, %163 ], [ %162, %153 ], [ %152, %150 ], [ -297283373, %149 ], [ 1927120303, %147 ], [ -1225151123, %146 ], [ %145, %136 ], [ %135, %126 ], [ 980173789, %125 ], [ 1736896416, %124 ], [ %123, %114 ], [ %113, %104 ], [ 339054232, %79 ], [ 339054232, %62 ], [ %61, %59 ], [ %58, %56 ], [ %55, %53 ], [ 980173789, %52 ], [ %51, %49 ], [ 1927120303, %48 ], [ 1314858465, %46 ], [ -1661154482, %45 ], [ %44, %16 ], [ %15, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %.not69 = icmp sgt i32 %.055, %4
  %5 = select i1 %.not69, i32 1918474590, i32 -661834119
  br label %.backedge

6:                                                ; preds = %2
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -673235371, i32 -441216989
  br label %.backedge

16:                                               ; preds = %2
  %17 = sext i32 %.055 to i64
  %18 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %17
  %19 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %17
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19)
  %21 = load i32, i32* %18, align 4
  %22 = sub i32 2001, %21
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %19, align 4
  %25 = sub i32 2001, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %23, i64 %26
  %28 = load i32, i32* %27, align 4
  %.neg68 = add i32 %28, 1
  store i32 %.neg68, i32* %27, align 4
  %29 = add i32 %21, 2001
  %30 = sext i32 %29 to i64
  %31 = add i32 %24, 2001
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %30, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 749082737, i32 -441216989
  br label %.backedge

45:                                               ; preds = %2
  br label %.backedge

46:                                               ; preds = %2
  %47 = add i32 %.055, 1
  br label %.backedge

48:                                               ; preds = %2
  br label %.backedge

49:                                               ; preds = %2
  %50 = icmp slt i32 %.057, 4003
  %51 = select i1 %50, i32 58890469, i32 864085608
  br label %.backedge

52:                                               ; preds = %2
  br label %.backedge

53:                                               ; preds = %2
  %54 = icmp slt i32 %.063, 4003
  %55 = select i1 %54, i32 1167280464, i32 401709238
  br label %.backedge

56:                                               ; preds = %2
  %57 = icmp slt i32 %.057, 2002
  %58 = select i1 %57, i32 -903111932, i32 1872521641
  br label %.backedge

59:                                               ; preds = %2
  %60 = icmp slt i32 %.063, 2002
  %61 = select i1 %60, i32 1196839525, i32 1872521641
  br label %.backedge

62:                                               ; preds = %2
  %63 = add i32 %.057, -1
  %64 = sext i32 %63 to i64
  %65 = sext i32 %.063 to i64
  %66 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %.057 to i64
  %69 = add i32 %.063, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %68, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, %67
  %74 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %68, i64 %65
  %75 = load i32, i32* %74, align 4
  %76 = add i32 %73, %75
  %77 = srem i32 %76, 1000000007
  %78 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %68, i64 %65
  store i32 %77, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %2
  %80 = add i32 %.057, -1
  %81 = sext i32 %80 to i64
  %82 = sext i32 %.063 to i64
  %83 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %81, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %.057 to i64
  %86 = add i32 %.063, -1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = add i32 %89, %84
  %91 = srem i32 %90, 1000000007
  %92 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @f, i64 0, i64 %85, i64 %82
  store i32 %91, i32* %92, align 4
  %93 = load i32, i32* @ans, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %85, i64 %82
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = sext i32 %91 to i64
  %99 = mul nsw i64 %97, %98
  %100 = srem i64 %99, 1000000007
  %101 = add nsw i64 %100, %94
  %102 = srem i64 %101, 1000000007
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* @ans, align 4
  br label %.backedge

104:                                              ; preds = %2
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 445210577, i32 -799980497
  br label %.backedge

114:                                              ; preds = %2
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1206126027, i32 -799980497
  br label %.backedge

124:                                              ; preds = %2
  br label %.backedge

125:                                              ; preds = %2
  %.neg67 = add i32 %.063, 1
  br label %.backedge

126:                                              ; preds = %2
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 814671159, i32 1733104423
  br label %.backedge

136:                                              ; preds = %2
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -283410947, i32 1733104423
  br label %.backedge

146:                                              ; preds = %2
  br label %.backedge

147:                                              ; preds = %2
  %148 = add i32 %.057, 1
  br label %.backedge

149:                                              ; preds = %2
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge

150:                                              ; preds = %2
  %151 = icmp slt i32 %.061, 10003
  %152 = select i1 %151, i32 -796670934, i32 1395466916
  br label %.backedge

153:                                              ; preds = %2
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -485061168, i32 -857922654
  br label %.backedge

163:                                              ; preds = %2
  %164 = add i32 %.061, -1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = sext i32 %.061 to i64
  %170 = mul nsw i64 %168, %169
  %171 = srem i64 %170, 1000000007
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %169
  store i32 %172, i32* %173, align 4
  %174 = load i32, i32* @x.4, align 4
  %175 = load i32, i32* @y.5, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1522593234, i32 -857922654
  br label %.backedge

183:                                              ; preds = %2
  br label %.backedge

184:                                              ; preds = %2
  %185 = add i32 %.061, 1
  br label %.backedge

186:                                              ; preds = %2
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1834229901, i32 1992641191
  br label %.backedge

196:                                              ; preds = %2
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1244845443, i32 1992641191
  br label %.backedge

206:                                              ; preds = %2
  br label %.backedge

207:                                              ; preds = %2
  %208 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.059, %208
  %209 = select i1 %.not, i32 1771817896, i32 1592614559
  br label %.backedge

210:                                              ; preds = %2
  %211 = sext i32 %.059 to i64
  %212 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %211
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* @ans, align 4
  %.neg66 = add i32 %216, 1000000007
  %217 = zext i32 %.neg66 to i64
  %218 = add i32 %215, %213
  %219 = shl nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %220
  %222 = load i32, i32* %221, align 8
  %223 = sext i32 %222 to i64
  %224 = shl nsw i32 %213, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %225
  %227 = load i32, i32* %226, align 8
  %228 = tail call i32 @_Z3ksmii(i32 %227, i32 1000000005)
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %229, %223
  %231 = srem i64 %230, 1000000007
  %232 = shl nsw i32 %215, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %233
  %235 = load i32, i32* %234, align 8
  %236 = tail call i32 @_Z3ksmii(i32 %235, i32 1000000005)
  %237 = sext i32 %236 to i64
  %238 = mul nsw i64 %231, %237
  %239 = srem i64 %238, 1000000007
  %240 = add nuw nsw i64 %217, 3754811523
  %241 = sub nsw i64 %240, %239
  %242 = trunc i64 %241 to i32
  %243 = add i32 %242, 540155773
  store i32 %243, i32* @ans, align 4
  %244 = icmp sgt i32 %243, 1000000007
  %245 = select i1 %244, i32 924711938, i32 247090968
  br label %.backedge

246:                                              ; preds = %2
  %247 = load i32, i32* @x.4, align 4
  %248 = load i32, i32* @y.5, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -347714525, i32 -1765074690
  br label %.backedge

256:                                              ; preds = %2
  %257 = load i32, i32* @ans, align 4
  %258 = add i32 %257, -1000000007
  store i32 %258, i32* @ans, align 4
  %259 = load i32, i32* @x.4, align 4
  %260 = load i32, i32* @y.5, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -25219602, i32 -1765074690
  br label %.backedge

268:                                              ; preds = %2
  br label %.backedge

269:                                              ; preds = %2
  br label %.backedge

270:                                              ; preds = %2
  %271 = add i32 %.059, 1
  br label %.backedge

272:                                              ; preds = %2
  %273 = load i32, i32* @x.4, align 4
  %274 = load i32, i32* @y.5, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 201547661, i32 964324519
  br label %.backedge

282:                                              ; preds = %2
  %283 = load i32, i32* @ans, align 4
  %284 = sext i32 %283 to i64
  %285 = tail call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %286 = sext i32 %285 to i64
  %287 = mul nsw i64 %286, %284
  %288 = srem i64 %287, 1000000007
  %289 = trunc i64 %288 to i32
  store i32 %289, i32* @ans, align 4
  %290 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %289)
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1743364239, i32 964324519
  br label %.backedge

300:                                              ; preds = %2
  ret i32 0

301:                                              ; preds = %2
  %302 = sext i32 %.055 to i64
  %303 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %302
  %304 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %302
  %305 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %303, i32* nonnull %304)
  %306 = load i32, i32* %303, align 4
  %307 = sub i32 2001, %306
  %308 = sext i32 %307 to i64
  %309 = load i32, i32* %304, align 4
  %310 = sub i32 2001, %309
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %308, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, 1
  store i32 %314, i32* %312, align 4
  %.neg = add i32 %306, 2001
  %315 = sext i32 %.neg to i64
  %316 = add i32 %309, 2001
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4101 x [4101 x i32]], [4101 x [4101 x i32]]* @c, i64 0, i64 %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %.neg65 = add i32 %319, 1
  store i32 %.neg65, i32* %318, align 4
  br label %.backedge

320:                                              ; preds = %2
  br label %.backedge

321:                                              ; preds = %2
  br label %.backedge

322:                                              ; preds = %2
  %323 = add i32 %.061, -1
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = sext i32 %326 to i64
  %328 = sext i32 %.061 to i64
  %329 = mul nsw i64 %327, %328
  %330 = srem i64 %329, 1000000007
  %331 = trunc i64 %330 to i32
  %332 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fac, i64 0, i64 %328
  store i32 %331, i32* %332, align 4
  br label %.backedge

333:                                              ; preds = %2
  br label %.backedge

334:                                              ; preds = %2
  %335 = load i32, i32* @ans, align 4
  %336 = add i32 %335, -1000000007
  store i32 %336, i32* @ans, align 4
  br label %.backedge

337:                                              ; preds = %2
  %338 = load i32, i32* @ans, align 4
  %339 = sext i32 %338 to i64
  %340 = tail call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %341, %339
  %343 = srem i64 %342, 1000000007
  %344 = trunc i64 %343 to i32
  store i32 %344, i32* @ans, align 4
  %345 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %344)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458486190.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
