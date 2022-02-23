; ModuleID = 'build_ollvm/programs/p00117/s212710484.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s212710484.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212710484.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ 1757787060, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1757787060, label %18
    i32 1413846887, label %21
    i32 522618032, label %35
    i32 1310458252, label %37
    i32 2005840780, label %47
    i32 -2020364093, label %62
    i32 -1703013827, label %63
    i32 1640861970, label %65
    i32 1623799221, label %75
    i32 -2003374324, label %85
    i32 1337700167, label %86
    i32 -1163984864, label %87
    i32 -2066133141, label %93
  ]

.backedge:                                        ; preds = %17, %93, %87, %86, %75, %65, %63, %62, %47, %37, %35, %21, %18
  %.016.be = phi i32 [ %.016, %17 ], [ 1623799221, %93 ], [ 2005840780, %87 ], [ 1413846887, %86 ], [ %84, %75 ], [ %74, %65 ], [ 1640861970, %63 ], [ 1640861970, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  %.0.be = phi i64 [ %.0, %17 ], [ %.0, %93 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ %64, %63 ], [ %.0..0..0.14, %62 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.2
  %20 = select i1 %19, i32 1413846887, i32 1337700167
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.8, align 8
  %25 = icmp ne i64 %24, 0
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 522618032, i32 1337700167
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.13, i32 1310458252, i32 -1703013827
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2005840780, i32 -1163984864
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %51 = srem i64 %49, %50
  %52 = call i64 @_Z3gcdxx(i64 %48, i64 %51)
  store i64 %52, i64* %4, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2020364093, i32 -1163984864
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.5, align 8
  br label %.backedge

65:                                               ; preds = %17
  store i64 %.0, i64* %3, align 8
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1623799221, i32 -2066133141
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2003374324, i32 -2066133141
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.12, align 8
  %91 = srem i64 %89, %90
  %92 = call i64 @_Z3gcdxx(i64 %88, i64 %91)
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  br label %16

16:                                               ; preds = %.backedge, %0
  %.047 = phi i32 [ 0, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1743837973, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1743837973, label %17
    i32 1527789801, label %20
    i32 -979707288, label %21
    i32 1105503580, label %24
    i32 -759143277, label %28
    i32 -1098978517, label %30
    i32 -515670233, label %31
    i32 -395144057, label %41
    i32 -1751707258, label %52
    i32 -181971543, label %53
    i32 1677955913, label %54
    i32 273353965, label %64
    i32 1825794225, label %75
    i32 1594134716, label %77
    i32 -1400367305, label %80
    i32 1276189042, label %82
    i32 -1155727131, label %92
    i32 -1797045997, label %104
    i32 920729040, label %105
    i32 -1173430666, label %115
    i32 184674540, label %127
    i32 550525004, label %129
    i32 1084665572, label %140
    i32 1498746211, label %142
    i32 1248185064, label %143
    i32 -1482554067, label %147
    i32 -996537918, label %148
    i32 1341140241, label %152
    i32 -1328107624, label %153
    i32 -1637250117, label %157
    i32 -1222628459, label %169
    i32 39674421, label %171
    i32 -93640462, label %172
    i32 1527442956, label %173
    i32 564422902, label %174
    i32 1133149903, label %184
    i32 780756696, label %195
    i32 1284518300, label %196
    i32 -716510193, label %206
    i32 1033046961, label %234
    i32 -257458710, label %235
    i32 1064438217, label %237
    i32 -1314701467, label %238
    i32 1317385866, label %241
    i32 1530801709, label %242
    i32 -1904205102, label %244
  ]

.backedge:                                        ; preds = %16, %244, %242, %241, %238, %237, %235, %206, %196, %195, %184, %174, %173, %172, %171, %169, %157, %153, %152, %148, %147, %143, %142, %140, %129, %127, %115, %105, %104, %92, %82, %80, %77, %75, %64, %54, %53, %52, %41, %31, %30, %28, %24, %21, %20, %17
  %.047.be = phi i32 [ %.047, %16 ], [ %.047, %244 ], [ %.047, %242 ], [ %.047, %241 ], [ %.047, %238 ], [ %.047, %237 ], [ %236, %235 ], [ %.047, %206 ], [ %.047, %196 ], [ %.047, %195 ], [ %.047, %184 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %169 ], [ %.047, %157 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %143 ], [ %.047, %142 ], [ %.047, %140 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %115 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %92 ], [ %.047, %82 ], [ %.047, %80 ], [ %.047, %77 ], [ %.047, %75 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %53 ], [ %.047, %52 ], [ %42, %41 ], [ %.047, %31 ], [ %.047, %30 ], [ %.047, %28 ], [ %.047, %24 ], [ %.047, %21 ], [ %.047, %20 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %16 ], [ %.045, %244 ], [ %.045, %242 ], [ %.045, %241 ], [ %.045, %238 ], [ %.045, %237 ], [ %.045, %235 ], [ %.045, %206 ], [ %.045, %196 ], [ %.045, %195 ], [ %.045, %184 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %169 ], [ %.045, %157 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %129 ], [ %.045, %127 ], [ %.045, %115 ], [ %.045, %105 ], [ %.045, %104 ], [ %.045, %92 ], [ %.045, %82 ], [ %.045, %80 ], [ %.045, %77 ], [ %.045, %75 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %52 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %30 ], [ %29, %28 ], [ %.045, %24 ], [ %.045, %21 ], [ 0, %20 ], [ %.045, %17 ]
  %.043.be = phi i32 [ %.043, %16 ], [ %.043, %244 ], [ %.043, %242 ], [ %.043, %241 ], [ %.043, %238 ], [ %.043, %237 ], [ %.043, %235 ], [ %.043, %206 ], [ %.043, %196 ], [ %.043, %195 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %173 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %169 ], [ %.043, %157 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %148 ], [ %.043, %147 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %129 ], [ %.043, %127 ], [ %.043, %115 ], [ %.043, %105 ], [ %.043, %104 ], [ %.043, %92 ], [ %.043, %82 ], [ %81, %80 ], [ %.043, %77 ], [ %.043, %75 ], [ %.043, %64 ], [ %.043, %54 ], [ 0, %53 ], [ %.043, %52 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %30 ], [ %.043, %28 ], [ %.043, %24 ], [ %.043, %21 ], [ %.043, %20 ], [ %.043, %17 ]
  %.041.be = phi i32 [ %.041, %16 ], [ %.041, %244 ], [ %.041, %242 ], [ %.041, %241 ], [ 0, %238 ], [ %.041, %237 ], [ %.041, %235 ], [ %.041, %206 ], [ %.041, %196 ], [ %.041, %195 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %173 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %169 ], [ %.041, %157 ], [ %.041, %153 ], [ %.041, %152 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %143 ], [ %.041, %142 ], [ %141, %140 ], [ %.041, %129 ], [ %.041, %127 ], [ %.041, %115 ], [ %.041, %105 ], [ %.041, %104 ], [ 0, %92 ], [ %.041, %82 ], [ %.041, %80 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %53 ], [ %.041, %52 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %30 ], [ %.041, %28 ], [ %.041, %24 ], [ %.041, %21 ], [ %.041, %20 ], [ %.041, %17 ]
  %.039.be = phi i32 [ %.039, %16 ], [ %.039, %244 ], [ %243, %242 ], [ %.039, %241 ], [ %.039, %238 ], [ %.039, %237 ], [ %.039, %235 ], [ %.039, %206 ], [ %.039, %196 ], [ %.039, %195 ], [ %185, %184 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %172 ], [ %.039, %171 ], [ %.039, %169 ], [ %.039, %157 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %148 ], [ %.039, %147 ], [ %.039, %143 ], [ 0, %142 ], [ %.039, %140 ], [ %.039, %129 ], [ %.039, %127 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %104 ], [ %.039, %92 ], [ %.039, %82 ], [ %.039, %80 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %52 ], [ %.039, %41 ], [ %.039, %31 ], [ %.039, %30 ], [ %.039, %28 ], [ %.039, %24 ], [ %.039, %21 ], [ %.039, %20 ], [ %.039, %17 ]
  %.037.be = phi i32 [ %.037, %16 ], [ %.037, %244 ], [ %.037, %242 ], [ %.037, %241 ], [ %.037, %238 ], [ %.037, %237 ], [ %.037, %235 ], [ %.037, %206 ], [ %.037, %196 ], [ %.037, %195 ], [ %.037, %184 ], [ %.037, %174 ], [ %.037, %173 ], [ %.neg, %172 ], [ %.037, %171 ], [ %.037, %169 ], [ %.037, %157 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %148 ], [ 0, %147 ], [ %.037, %143 ], [ %.037, %142 ], [ %.037, %140 ], [ %.037, %129 ], [ %.037, %127 ], [ %.037, %115 ], [ %.037, %105 ], [ %.037, %104 ], [ %.037, %92 ], [ %.037, %82 ], [ %.037, %80 ], [ %.037, %77 ], [ %.037, %75 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %41 ], [ %.037, %31 ], [ %.037, %30 ], [ %.037, %28 ], [ %.037, %24 ], [ %.037, %21 ], [ %.037, %20 ], [ %.037, %17 ]
  %.035.be = phi i32 [ %.035, %16 ], [ %.035, %244 ], [ %.035, %242 ], [ %.035, %241 ], [ %.035, %238 ], [ %.035, %237 ], [ %.035, %235 ], [ %.035, %206 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %184 ], [ %.035, %174 ], [ %.035, %173 ], [ %.035, %172 ], [ %.035, %171 ], [ %170, %169 ], [ %.035, %157 ], [ %.035, %153 ], [ 0, %152 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %143 ], [ %.035, %142 ], [ %.035, %140 ], [ %.035, %129 ], [ %.035, %127 ], [ %.035, %115 ], [ %.035, %105 ], [ %.035, %104 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %80 ], [ %.035, %77 ], [ %.035, %75 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %52 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %30 ], [ %.035, %28 ], [ %.035, %24 ], [ %.035, %21 ], [ %.035, %20 ], [ %.035, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -716510193, %244 ], [ 1133149903, %242 ], [ -1173430666, %241 ], [ -1155727131, %238 ], [ 273353965, %237 ], [ -395144057, %235 ], [ %233, %206 ], [ %205, %196 ], [ 1248185064, %195 ], [ %194, %184 ], [ %183, %174 ], [ 564422902, %173 ], [ -996537918, %172 ], [ -93640462, %171 ], [ -1328107624, %169 ], [ -1222628459, %157 ], [ %156, %153 ], [ -1328107624, %152 ], [ %151, %148 ], [ -996537918, %147 ], [ %146, %143 ], [ 1248185064, %142 ], [ 920729040, %140 ], [ 1084665572, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ 920729040, %104 ], [ %103, %92 ], [ %91, %82 ], [ 1677955913, %80 ], [ -1400367305, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ 1677955913, %53 ], [ 1743837973, %52 ], [ %51, %41 ], [ %40, %31 ], [ -515670233, %30 ], [ -979707288, %28 ], [ -759143277, %24 ], [ %23, %21 ], [ -979707288, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = icmp slt i32 %.047, 100
  %19 = select i1 %18, i32 1527789801, i32 -181971543
  br label %.backedge

20:                                               ; preds = %16
  br label %.backedge

21:                                               ; preds = %16
  %22 = icmp slt i32 %.045, 100
  %23 = select i1 %22, i32 1105503580, i32 -1098978517
  br label %.backedge

24:                                               ; preds = %16
  %25 = sext i32 %.047 to i64
  %26 = sext i32 %.045 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %25, i64 %26
  store i32 1000000000, i32* %27, align 4
  br label %.backedge

28:                                               ; preds = %16
  %29 = add i32 %.045, 1
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -395144057, i32 -257458710
  br label %.backedge

41:                                               ; preds = %16
  %42 = add i32 %.047, 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1751707258, i32 -257458710
  br label %.backedge

52:                                               ; preds = %16
  br label %.backedge

53:                                               ; preds = %16
  br label %.backedge

54:                                               ; preds = %16
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 273353965, i32 1064438217
  br label %.backedge

64:                                               ; preds = %16
  %65 = icmp slt i32 %.043, 100
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1825794225, i32 1064438217
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0., i32 1594134716, i32 1276189042
  br label %.backedge

77:                                               ; preds = %16
  %78 = sext i32 %.043 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %78, i64 %78
  store i32 0, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %16
  %81 = add i32 %.043, 1
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1155727131, i32 -1314701467
  br label %.backedge

92:                                               ; preds = %16
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %93, i32* nonnull dereferenceable(4) %5)
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1797045997, i32 -1314701467
  br label %.backedge

104:                                              ; preds = %16
  br label %.backedge

105:                                              ; preds = %16
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1173430666, i32 1317385866
  br label %.backedge

115:                                              ; preds = %16
  %116 = load i32, i32* %5, align 4
  %117 = icmp slt i32 %.041, %116
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 184674540, i32 1317385866
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0.33, i32 550525004, i32 1498746211
  br label %.backedge

129:                                              ; preds = %16
  %130 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %131 = load i32, i32* %7, align 4
  %132 = add i32 %131, -1
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %8, align 4
  %.neg49 = add i32 %133, -1
  store i32 %.neg49, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %132 to i64
  %136 = sext i32 %.neg49 to i64
  %137 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %135, i64 %136
  store i32 %134, i32* %137, align 4
  %138 = load i32, i32* %10, align 4
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %136, i64 %135
  store i32 %138, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %16
  %141 = add i32 %.041, 1
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  %144 = load i32, i32* %4, align 4
  %145 = icmp slt i32 %.039, %144
  %146 = select i1 %145, i32 -1482554067, i32 1284518300
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %.037, %149
  %151 = select i1 %150, i32 1341140241, i32 1527442956
  br label %.backedge

152:                                              ; preds = %16
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i32, i32* %4, align 4
  %155 = icmp slt i32 %.035, %154
  %156 = select i1 %155, i32 -1637250117, i32 39674421
  br label %.backedge

157:                                              ; preds = %16
  %158 = sext i32 %.037 to i64
  %159 = sext i32 %.035 to i64
  %160 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %158, i64 %159
  %161 = sext i32 %.039 to i64
  %162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %161, i64 %159
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, %163
  store i32 %166, i32* %11, align 4
  %167 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %160, i32* nonnull dereferenceable(4) %11)
  %168 = load i32, i32* %167, align 4
  store i32 %168, i32* %160, align 4
  br label %.backedge

169:                                              ; preds = %16
  %170 = add i32 %.035, 1
  br label %.backedge

171:                                              ; preds = %16
  br label %.backedge

172:                                              ; preds = %16
  %.neg = add i32 %.037, 1
  br label %.backedge

173:                                              ; preds = %16
  br label %.backedge

174:                                              ; preds = %16
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1133149903, i32 1530801709
  br label %.backedge

184:                                              ; preds = %16
  %185 = add i32 %.039, 1
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 780756696, i32 1530801709
  br label %.backedge

195:                                              ; preds = %16
  br label %.backedge

196:                                              ; preds = %16
  %197 = load i32, i32* @x.5, align 4
  %198 = load i32, i32* @y.6, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -716510193, i32 -1904205102
  br label %.backedge

206:                                              ; preds = %16
  %207 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %208 = load i32, i32* %12, align 4
  %209 = add i32 %208, -1
  store i32 %209, i32* %12, align 4
  %210 = load i32, i32* %13, align 4
  %211 = add i32 %210, -1
  store i32 %211, i32* %13, align 4
  %212 = load i32, i32* %14, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %209 to i64
  %215 = sext i32 %211 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %214, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %215, i64 %214
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %213, %217
  %221 = add i32 %220, %219
  %222 = sub i32 %212, %221
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %225 = load i32, i32* @x.5, align 4
  %226 = load i32, i32* @y.6, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1033046961, i32 -1904205102
  br label %.backedge

234:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.34

235:                                              ; preds = %16
  %236 = add i32 %.047, 1
  br label %.backedge

237:                                              ; preds = %16
  br label %.backedge

238:                                              ; preds = %16
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %239, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

241:                                              ; preds = %16
  br label %.backedge

242:                                              ; preds = %16
  %243 = add i32 %.039, 1
  br label %.backedge

244:                                              ; preds = %16
  %245 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13, i32* nonnull %14, i32* nonnull %15)
  %246 = load i32, i32* %12, align 4
  %247 = add i32 %246, -1
  store i32 %247, i32* %12, align 4
  %248 = load i32, i32* %13, align 4
  %249 = add i32 %248, -1
  store i32 %249, i32* %13, align 4
  %250 = load i32, i32* %14, align 4
  %251 = load i32, i32* %15, align 4
  %252 = sext i32 %247 to i64
  %253 = sext i32 %249 to i64
  %254 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %252, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %253, i64 %252
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %251, %255
  %259 = add i32 %258, %257
  %260 = sub i32 %250, %259
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1156756860, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1156756860, label %18
    i32 1733901436, label %21
    i32 862334630, label %39
    i32 -1638921113, label %41
    i32 639288462, label %51
    i32 1587313418, label %62
    i32 -772636974, label %63
    i32 -1426679740, label %65
    i32 -1206156548, label %75
    i32 99266944, label %86
    i32 -343043586, label %87
    i32 -820722950, label %88
    i32 -1542992892, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1206156548, %90 ], [ 639288462, %88 ], [ 1733901436, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1426679740, %63 ], [ -1426679740, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1733901436, i32 -343043586
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.11, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 862334630, i32 -343043586
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1638921113, i32 -772636974
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 639288462, i32 -820722950
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %52, i32** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1587313418, i32 -820722950
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %64 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %64, i32** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1206156548, i32 -1542992892
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 99266944, i32 -1542992892
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %89 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s212710484.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
