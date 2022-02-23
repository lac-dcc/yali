; ModuleID = 'build_ollvm/programs/p02965/s872273849.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s872273849.cpp"
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
@ff = local_unnamed_addr global [3000001 x i64] zeroinitializer, align 16
@ii = local_unnamed_addr global [3000001 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872273849.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3potii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ 951297979, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 951297979, label %18
    i32 855343070, label %21
    i32 -1839236638, label %37
    i32 585797821, label %39
    i32 -1057832888, label %40
    i32 -779566425, label %52
    i32 -148675039, label %62
    i32 443525392, label %77
    i32 1022973233, label %78
    i32 -1878319607, label %80
    i32 1972965890, label %82
    i32 920819102, label %83
  ]

.backedge:                                        ; preds = %17, %83, %82, %78, %77, %62, %52, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -148675039, %83 ], [ 855343070, %82 ], [ -1878319607, %78 ], [ 1022973233, %77 ], [ %76, %62 ], [ %61, %52 ], [ %51, %40 ], [ -1878319607, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 855343070, i32 1972965890
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %26 = load i32, i32* %.0..0..0.10, align 4
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1839236638, i32 1972965890
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.22, i32 585797821, i32 -1057832888
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.11, align 4
  %43 = sdiv i32 %42, 2
  %44 = call i64 @_Z3potii(i32 %41, i32 %43)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.15, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 998244353
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %48, i64* %.0..0..0.16, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.12, align 4
  %50 = and i32 %49, 1
  %.not = icmp eq i32 %50, 0
  %51 = select i1 %.not, i32 1022973233, i32 -779566425
  br label %.backedge

52:                                               ; preds = %17
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -148675039, i32 920819102
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = sext i32 %64 to i64
  %66 = mul nsw i64 %63, %65
  %67 = srem i64 %66, 998244353
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %67, i64* %.0..0..0.18, align 8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 443525392, i32 920819102
  br label %.backedge

77:                                               ; preds = %17
  br label %.backedge

78:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %79 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %79, i64* %.0..0..0.3, align 8
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %81

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %84 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 998244353
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %88, i64* %.0..0..0.21, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = trunc i64 %0 to i32
  %3 = tail call i64 @_Z3potii(i32 %2, i32 998244351)
  ret i64 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ncrii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %15
  %17 = sub i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %18
  %20 = or i1 %12, %11
  %21 = select i1 %20, i32 1968569612, i32 1103938250
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.ph = phi i64 [ %33, %26 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %21, %26 ], [ 434331217, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %22

22:                                               ; preds = %.outer3, %22
  switch i32 %.0.ph4, label %22 [
    i32 434331217, label %23
    i32 155056674, label %26
    i32 1968569612, label %34
    i32 1103938250, label %.outer3.backedge
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 155056674, i32 1103938250
  br label %.outer3.backedge

26:                                               ; preds = %22
  %27 = load i64, i64* %14, align 8
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* %19, align 8
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  br label %.outer

34:                                               ; preds = %22
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %22, %23
  %.0.ph4.be = phi i32 [ %25, %23 ], [ 155056674, %22 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z3ncrii(i32 %4, i32 %1)
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.047 = phi i64 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1770948472, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1770948472, label %6
    i32 -995745565, label %9
    i32 2131637289, label %18
    i32 -429548167, label %20
    i32 -1953777363, label %23
    i32 1986071300, label %26
    i32 -512198647, label %34
    i32 534129712, label %36
    i32 -700440028, label %46
    i32 109677700, label %56
    i32 1648566764, label %69
    i32 1185292047, label %71
    i32 2103174946, label %85
    i32 872511135, label %95
    i32 1294031402, label %105
    i32 657123462, label %106
    i32 403861604, label %107
    i32 321822884, label %109
    i32 824858014, label %119
    i32 -1607278517, label %132
    i32 -151282629, label %134
    i32 -948900497, label %137
    i32 215616180, label %147
    i32 -931328617, label %159
    i32 758907153, label %161
    i32 1034902303, label %167
    i32 221950500, label %174
    i32 155159016, label %175
    i32 1684842463, label %190
    i32 1596036325, label %192
    i32 -1732123932, label %202
    i32 -302063324, label %212
    i32 1489784404, label %213
    i32 2066093615, label %223
    i32 245788485, label %234
    i32 1417731023, label %235
    i32 1382569994, label %236
    i32 1182651641, label %246
    i32 525239793, label %258
    i32 741854699, label %259
    i32 2095448244, label %260
    i32 -1299365698, label %261
    i32 1387787454, label %262
    i32 -792723601, label %263
    i32 -1765792049, label %264
    i32 1511314186, label %266
  ]

.backedge:                                        ; preds = %5, %266, %264, %263, %262, %261, %260, %259, %246, %236, %235, %234, %223, %213, %212, %202, %192, %190, %175, %174, %167, %161, %159, %147, %137, %134, %132, %119, %109, %107, %106, %105, %95, %85, %71, %69, %56, %46, %36, %34, %26, %23, %20, %18, %9, %6
  %.047.be = phi i64 [ %.047, %5 ], [ %.047, %266 ], [ %.047, %264 ], [ %.047, %263 ], [ %.047, %262 ], [ %.047, %261 ], [ %.neg, %260 ], [ %.047, %259 ], [ %.047, %246 ], [ %.047, %236 ], [ %.047, %235 ], [ %.047, %234 ], [ %.047, %223 ], [ %.047, %213 ], [ %.047, %212 ], [ %.047, %202 ], [ %.047, %192 ], [ %191, %190 ], [ %187, %175 ], [ %.047, %174 ], [ %.047, %167 ], [ %.047, %161 ], [ %.047, %159 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %134 ], [ %.047, %132 ], [ %.047, %119 ], [ %.047, %109 ], [ %.047, %107 ], [ %.047, %106 ], [ %.047, %105 ], [ %.neg49, %95 ], [ %.047, %85 ], [ %82, %71 ], [ %.047, %69 ], [ %.047, %56 ], [ %.047, %46 ], [ %42, %36 ], [ %.047, %34 ], [ %.047, %26 ], [ %.047, %23 ], [ %.047, %20 ], [ %.047, %18 ], [ %.047, %9 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %266 ], [ %.045, %264 ], [ %.045, %263 ], [ %.045, %262 ], [ %.045, %261 ], [ %.045, %260 ], [ %.045, %259 ], [ %.045, %246 ], [ %.045, %236 ], [ %.045, %235 ], [ %.045, %234 ], [ %.045, %223 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %202 ], [ %.045, %192 ], [ %.045, %190 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %167 ], [ %.045, %161 ], [ %.045, %159 ], [ %.045, %147 ], [ %.045, %137 ], [ %.045, %134 ], [ %.045, %132 ], [ %.045, %119 ], [ %.045, %109 ], [ %108, %107 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %85 ], [ %.045, %71 ], [ %.045, %69 ], [ %.045, %56 ], [ %.045, %46 ], [ %45, %36 ], [ %.045, %34 ], [ %.045, %26 ], [ %.045, %23 ], [ %.045, %20 ], [ %.045, %18 ], [ %.045, %9 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %266 ], [ %.043, %264 ], [ %.043, %263 ], [ %.043, %262 ], [ %.043, %261 ], [ %.043, %260 ], [ %.043, %259 ], [ %.043, %246 ], [ %.043, %236 ], [ %.043, %235 ], [ %.043, %234 ], [ %.043, %223 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %202 ], [ %.043, %192 ], [ %.043, %190 ], [ %.043, %175 ], [ %.043, %174 ], [ %.043, %167 ], [ %.043, %161 ], [ %.043, %159 ], [ %.043, %147 ], [ %.043, %137 ], [ %.043, %134 ], [ %.043, %132 ], [ %.043, %119 ], [ %.043, %109 ], [ %.043, %107 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %95 ], [ %.043, %85 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %36 ], [ %35, %34 ], [ %.043, %26 ], [ %.043, %23 ], [ 2999999, %20 ], [ %.043, %18 ], [ %.043, %9 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %266 ], [ %265, %264 ], [ %.041, %263 ], [ %.041, %262 ], [ %.041, %261 ], [ %.041, %260 ], [ %.041, %259 ], [ %.041, %246 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %234 ], [ %224, %223 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %202 ], [ %.041, %192 ], [ %.041, %190 ], [ %.041, %175 ], [ %.041, %174 ], [ %.041, %167 ], [ %.041, %161 ], [ %.041, %159 ], [ %.041, %147 ], [ %.041, %137 ], [ %136, %134 ], [ %.041, %132 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %107 ], [ %.041, %106 ], [ %.041, %105 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %56 ], [ %.041, %46 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %26 ], [ %.041, %23 ], [ %.041, %20 ], [ %.041, %18 ], [ %.041, %9 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %266 ], [ %.039, %264 ], [ %.039, %263 ], [ %.039, %262 ], [ %.039, %261 ], [ %.039, %260 ], [ %.039, %259 ], [ %.039, %246 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %223 ], [ %.039, %213 ], [ %.039, %212 ], [ %.039, %202 ], [ %.039, %192 ], [ %.039, %190 ], [ %.039, %175 ], [ %.039, %174 ], [ %.039, %167 ], [ %.039, %161 ], [ %.039, %159 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %134 ], [ %.039, %132 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %107 ], [ %.039, %106 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %71 ], [ %.039, %69 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %26 ], [ %.039, %23 ], [ %.039, %20 ], [ %19, %18 ], [ %.039, %9 ], [ %.039, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1182651641, %266 ], [ 2066093615, %264 ], [ -1732123932, %263 ], [ 215616180, %262 ], [ 824858014, %261 ], [ 872511135, %260 ], [ 109677700, %259 ], [ %257, %246 ], [ %245, %236 ], [ 1382569994, %235 ], [ -948900497, %234 ], [ %233, %223 ], [ %222, %213 ], [ 1489784404, %212 ], [ %211, %202 ], [ %201, %192 ], [ 1596036325, %190 ], [ %189, %175 ], [ 1489784404, %174 ], [ %173, %167 ], [ %166, %161 ], [ %160, %159 ], [ %158, %147 ], [ %146, %137 ], [ -948900497, %134 ], [ %133, %132 ], [ %131, %119 ], [ %118, %109 ], [ -700440028, %107 ], [ 403861604, %106 ], [ 657123462, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ -700440028, %36 ], [ -1953777363, %34 ], [ -512198647, %26 ], [ %25, %23 ], [ -1953777363, %20 ], [ 1770948472, %18 ], [ 2131637289, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.039, 3000001
  %8 = select i1 %7, i32 -995745565, i32 -429548167
  br label %.backedge

9:                                                ; preds = %5
  %10 = add i32 %.039, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = sext i32 %.039 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 %14
  store i64 %16, i64* %17, align 8
  br label %.backedge

18:                                               ; preds = %5
  %19 = add i32 %.039, 1
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i64, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ff, i64 0, i64 3000000), align 16
  %22 = tail call i64 @_Z3invx(i64 %21)
  store i64 %22, i64* getelementptr inbounds ([3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 3000000), align 16
  br label %.backedge

23:                                               ; preds = %5
  %24 = icmp sgt i32 %.043, -1
  %25 = select i1 %24, i32 1986071300, i32 534129712
  br label %.backedge

26:                                               ; preds = %5
  %.neg50 = add i32 %.043, 1
  %27 = sext i32 %.neg50 to i64
  %28 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %29, %27
  %31 = srem i64 %30, 998244353
  %32 = sext i32 %.043 to i64
  %33 = getelementptr inbounds [3000001 x i64], [3000001 x i64]* @ii, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  br label %.backedge

34:                                               ; preds = %5
  %35 = add i32 %.043, -1
  br label %.backedge

36:                                               ; preds = %5
  %37 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %38 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* nonnull dereferenceable(4) @m)
  %39 = load i32, i32* @n, align 4
  %40 = load i32, i32* @m, align 4
  %41 = mul i32 %40, 3
  %42 = tail call i64 @_Z4calcii(i32 %39, i32 %41)
  %43 = load i32, i32* @m, align 4
  %44 = shl nsw i32 %43, 1
  %45 = or i32 %44, 1
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.9, align 4
  %48 = load i32, i32* @y.10, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 109677700, i32 741854699
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @m, align 4
  %58 = mul i32 %57, 3
  %59 = icmp sle i32 %.045, %58
  store i1 %59, i1* %4, align 1
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1648566764, i32 741854699
  br label %.backedge

69:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %70 = select i1 %.0..0..0., i32 1185292047, i32 321822884
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @n, align 4
  %73 = sext i32 %72 to i64
  %74 = add i32 %72, -1
  %75 = load i32, i32* @m, align 4
  %76 = mul i32 %75, 3
  %77 = sub i32 %76, %.045
  %78 = tail call i64 @_Z4calcii(i32 %74, i32 %77)
  %79 = mul nsw i64 %78, %73
  %80 = srem i64 %79, 998244353
  %81 = sub i64 %.047, %80
  %82 = srem i64 %81, 998244353
  %83 = icmp slt i64 %82, 0
  %84 = select i1 %83, i32 2103174946, i32 657123462
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 872511135, i32 2095448244
  br label %.backedge

95:                                               ; preds = %5
  %.neg49 = add i64 %.047, 998244353
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1294031402, i32 2095448244
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  br label %.backedge

107:                                              ; preds = %5
  %108 = add i32 %.045, 1
  br label %.backedge

109:                                              ; preds = %5
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 824858014, i32 -1299365698
  br label %.backedge

119:                                              ; preds = %5
  %120 = load i32, i32* @m, align 4
  %121 = load i32, i32* @n, align 4
  %122 = icmp slt i32 %120, %121
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x.9, align 4
  %124 = load i32, i32* @y.10, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1607278517, i32 -1299365698
  br label %.backedge

132:                                              ; preds = %5
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0.36, i32 -151282629, i32 1382569994
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @m, align 4
  %136 = add i32 %135, 1
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 215616180, i32 1387787454
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i32, i32* @n, align 4
  %149 = icmp sle i32 %.041, %148
  store i1 %149, i1* %2, align 1
  %150 = load i32, i32* @x.9, align 4
  %151 = load i32, i32* @y.10, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -931328617, i32 1387787454
  br label %.backedge

159:                                              ; preds = %5
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %160 = select i1 %.0..0..0.37, i32 758907153, i32 1417731023
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @m, align 4
  %163 = mul i32 %162, 3
  %164 = sub i32 %163, %.041
  %165 = icmp slt i32 %164, 0
  %166 = select i1 %165, i32 221950500, i32 1034902303
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @m, align 4
  %169 = mul i32 %168, 3
  %170 = sub i32 %169, %.041
  %171 = srem i32 %170, 2
  %172 = icmp eq i32 %171, 1
  %173 = select i1 %172, i32 221950500, i32 155159016
  br label %.backedge

174:                                              ; preds = %5
  br label %.backedge

175:                                              ; preds = %5
  %176 = load i32, i32* @n, align 4
  %177 = tail call i64 @_Z3ncrii(i32 %176, i32 %.041)
  %178 = load i32, i32* @n, align 4
  %179 = load i32, i32* @m, align 4
  %180 = mul i32 %179, 3
  %181 = sub i32 %180, %.041
  %182 = sdiv i32 %181, 2
  %183 = tail call i64 @_Z4calcii(i32 %178, i32 %182)
  %184 = mul nsw i64 %183, %177
  %185 = srem i64 %184, 998244353
  %186 = sub i64 %.047, %185
  %187 = srem i64 %186, 998244353
  %188 = icmp slt i64 %187, 0
  %189 = select i1 %188, i32 1684842463, i32 1596036325
  br label %.backedge

190:                                              ; preds = %5
  %191 = add i64 %.047, 998244353
  br label %.backedge

192:                                              ; preds = %5
  %193 = load i32, i32* @x.9, align 4
  %194 = load i32, i32* @y.10, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1732123932, i32 -792723601
  br label %.backedge

202:                                              ; preds = %5
  %203 = load i32, i32* @x.9, align 4
  %204 = load i32, i32* @y.10, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -302063324, i32 -792723601
  br label %.backedge

212:                                              ; preds = %5
  br label %.backedge

213:                                              ; preds = %5
  %214 = load i32, i32* @x.9, align 4
  %215 = load i32, i32* @y.10, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2066093615, i32 -1765792049
  br label %.backedge

223:                                              ; preds = %5
  %224 = add i32 %.041, 1
  %225 = load i32, i32* @x.9, align 4
  %226 = load i32, i32* @y.10, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 245788485, i32 -1765792049
  br label %.backedge

234:                                              ; preds = %5
  br label %.backedge

235:                                              ; preds = %5
  br label %.backedge

236:                                              ; preds = %5
  %237 = load i32, i32* @x.9, align 4
  %238 = load i32, i32* @y.10, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1182651641, i32 1511314186
  br label %.backedge

246:                                              ; preds = %5
  %247 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.047)
  %248 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %247, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %249 = load i32, i32* @x.9, align 4
  %250 = load i32, i32* @y.10, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 525239793, i32 1511314186
  br label %.backedge

258:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.38

259:                                              ; preds = %5
  br label %.backedge

260:                                              ; preds = %5
  %.neg = add i64 %.047, 998244353
  br label %.backedge

261:                                              ; preds = %5
  br label %.backedge

262:                                              ; preds = %5
  br label %.backedge

263:                                              ; preds = %5
  br label %.backedge

264:                                              ; preds = %5
  %265 = add i32 %.041, 1
  br label %.backedge

266:                                              ; preds = %5
  %267 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.047)
  %268 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872273849.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
