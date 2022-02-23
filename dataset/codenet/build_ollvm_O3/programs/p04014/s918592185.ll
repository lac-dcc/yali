; ModuleID = 'build_ollvm/programs/p04014/s918592185.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s918592185.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s918592185.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1037500484, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1037500484, label %11
    i32 784027620, label %14
    i32 467487770, label %25
    i32 983045872, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 784027620, i32 983045872
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
  %24 = select i1 %23, i32 467487770, i32 983045872
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 784027620, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z6getsumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1496579551, i32 -1528695958
  %12 = select i1 %10, i32 -652417322, i32 -1528695958
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.015.ph = phi i64 [ %0, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.013.ph = phi i64 [ 0, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 322376121, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i64 %.015.ph, 0
  %13 = select i1 %.not, i32 -697116220, i32 -2121935884
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %14

14:                                               ; preds = %.outer17, %14
  switch i32 %.0.ph18, label %14 [
    i32 322376121, label %.outer17.backedge
    i32 -2121935884, label %15
    i32 -652417322, label %.outer.backedge
    i32 1496579551, label %16
    i32 -697116220, label %17
    i32 -1528695958, label %18
  ]

15:                                               ; preds = %14
  br label %.outer17.backedge

16:                                               ; preds = %14
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %14, %16, %15
  %.0.ph18.be = phi i32 [ %12, %15 ], [ 322376121, %16 ], [ %13, %14 ]
  br label %.outer17

17:                                               ; preds = %14
  ret i64 %.013.ph

18:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %18
  %.0.ph.be = phi i32 [ -652417322, %18 ], [ %11, %14 ]
  %.pn = srem i64 %.015.ph, %1
  %.013.ph.be = add i64 %.pn, %.013.ph
  %.015.ph.be = sdiv i64 %.015.ph, %1
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2049429231, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2049429231, label %23
    i32 -1664059490, label %26
    i32 -265654123, label %47
    i32 1662125903, label %48
    i32 1307355150, label %58
    i32 1325236937, label %73
    i32 -451328974, label %75
    i32 823203929, label %85
    i32 882464798, label %100
    i32 -963559716, label %102
    i32 449504354, label %112
    i32 -1638607528, label %125
    i32 -851451420, label %126
    i32 1339529, label %127
    i32 -1456974554, label %137
    i32 -1363068937, label %149
    i32 806440849, label %150
    i32 -663711962, label %155
    i32 -1891265621, label %157
    i32 1578770938, label %167
    i32 1605263126, label %177
    i32 -270273362, label %178
    i32 851739438, label %184
    i32 1301736598, label %189
    i32 -1235741103, label %190
    i32 1012707771, label %198
    i32 344250608, label %208
    i32 -382025740, label %218
    i32 -300407668, label %219
    i32 940382230, label %226
    i32 -341080269, label %236
    i32 217787131, label %246
    i32 -48723629, label %247
    i32 858724835, label %257
    i32 349514935, label %274
    i32 1800350004, label %276
    i32 -663930565, label %286
    i32 -861526943, label %296
    i32 -1788691451, label %297
    i32 -1553148123, label %304
    i32 1503855172, label %314
    i32 1224792010, label %326
    i32 556423911, label %327
    i32 -1376913263, label %328
    i32 39317354, label %331
    i32 1081576043, label %335
    i32 -1960208802, label %345
    i32 -648393665, label %355
    i32 1851628325, label %356
    i32 -214626446, label %360
    i32 1156807310, label %362
    i32 1688402316, label %367
    i32 -1545257845, label %368
    i32 -1602119845, label %372
    i32 1490468988, label %376
    i32 -724371031, label %379
    i32 -785833605, label %380
    i32 -1162120416, label %381
    i32 1745646785, label %382
    i32 -1695916016, label %388
    i32 -828336156, label %389
    i32 1468601499, label %392
  ]

.backedge:                                        ; preds = %22, %392, %389, %388, %382, %381, %380, %379, %376, %372, %368, %367, %362, %356, %355, %345, %335, %331, %328, %327, %326, %314, %304, %297, %296, %286, %276, %274, %257, %247, %246, %236, %226, %219, %218, %208, %198, %190, %189, %184, %178, %177, %167, %157, %155, %150, %149, %137, %127, %126, %125, %112, %102, %100, %85, %75, %73, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1960208802, %392 ], [ 1503855172, %389 ], [ -663930565, %388 ], [ 858724835, %382 ], [ -341080269, %381 ], [ 344250608, %380 ], [ 1578770938, %379 ], [ -1456974554, %376 ], [ 449504354, %372 ], [ 823203929, %368 ], [ 1307355150, %367 ], [ -1664059490, %362 ], [ -214626446, %356 ], [ 1851628325, %355 ], [ %354, %345 ], [ %344, %335 ], [ %334, %331 ], [ -270273362, %328 ], [ -1376913263, %327 ], [ 556423911, %326 ], [ %325, %314 ], [ %313, %304 ], [ %303, %297 ], [ -1376913263, %296 ], [ %295, %286 ], [ %285, %276 ], [ %275, %274 ], [ %273, %257 ], [ %256, %247 ], [ -1376913263, %246 ], [ %245, %236 ], [ %235, %226 ], [ %225, %219 ], [ -1376913263, %218 ], [ %217, %208 ], [ %207, %198 ], [ %197, %190 ], [ 39317354, %189 ], [ %188, %184 ], [ %183, %178 ], [ -270273362, %177 ], [ %176, %167 ], [ %166, %157 ], [ -1891265621, %155 ], [ %154, %150 ], [ 1662125903, %149 ], [ %148, %137 ], [ %136, %127 ], [ 1339529, %126 ], [ -214626446, %125 ], [ %124, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ 1662125903, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1664059490, i32 1156807310
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %36, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.27, align 8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -265654123, i32 1156807310
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1307355150, i32 1688402316
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %60 = load i64, i64* %.0..0..0.29, align 8
  %61 = mul nsw i64 %60, %59
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %62 = load i64, i64* %.0..0..0.8, align 8
  %63 = icmp sle i64 %61, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1325236937, i32 1688402316
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.75, i32 -451328974, i32 806440849
  br label %.backedge

75:                                               ; preds = %22
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 823203929, i32 -1545257845
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %86 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.30, align 8
  %88 = call i64 @_Z6getsumxx(i64 %86, i64 %87)
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %89 = load i64, i64* %.0..0..0.21, align 8
  %90 = icmp eq i64 %88, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 882464798, i32 -1545257845
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.76, i32 -963559716, i32 -851451420
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 449504354, i32 -1602119845
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %113 = load i64, i64* %.0..0..0.31, align 8
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %113)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1638607528, i32 -1602119845
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1456974554, i32 1490468988
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %138 = load i64, i64* %.0..0..0.32, align 8
  %139 = add i64 %138, 1
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %139, i64* %.0..0..0.33, align 8
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1363068937, i32 1490468988
  br label %.backedge

149:                                              ; preds = %22
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 1000000014000000049, i64* %.0..0..0.40, align 8
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %151 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %152 = load i64, i64* %.0..0..0.22, align 8
  %153 = icmp eq i64 %151, %152
  %154 = select i1 %153, i32 -663711962, i32 -1891265621
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %156 = load i64, i64* %.0..0..0.11, align 8
  %.neg = add i64 %156, 1
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.41, align 8
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1578770938, i32 -724371031
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.50, align 8
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1605263126, i32 -724371031
  br label %.backedge

177:                                              ; preds = %22
  br label %.backedge

178:                                              ; preds = %22
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %179 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  %180 = load i64, i64* %.0..0..0.52, align 8
  %181 = mul nsw i64 %180, %179
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %182 = load i64, i64* %.0..0..0.12, align 8
  %.not79 = icmp sgt i64 %181, %182
  %183 = select i1 %.not79, i32 39317354, i32 851739438
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %185 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %186 = load i64, i64* %.0..0..0.53, align 8
  %187 = icmp slt i64 %185, %186
  %188 = select i1 %187, i32 1301736598, i32 -1235741103
  br label %.backedge

189:                                              ; preds = %22
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %191 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %191, i64* %.0..0..0.59, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %192 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %193 = load i64, i64* %.0..0..0.55, align 8
  %194 = sub i64 %192, %193
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  store i64 %194, i64* %.0..0..0.63, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %195 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %196 = load i64, i64* %.0..0..0.64, align 8
  %.not78 = icmp sgt i64 %195, %196
  %197 = select i1 %.not78, i32 -300407668, i32 1012707771
  br label %.backedge

198:                                              ; preds = %22
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 344250608, i32 -785833605
  br label %.backedge

208:                                              ; preds = %22
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -382025740, i32 -785833605
  br label %.backedge

218:                                              ; preds = %22
  br label %.backedge

219:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %220 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  %221 = load i64, i64* %.0..0..0.65, align 8
  %222 = sub i64 %220, %221
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %223 = load i64, i64* %.0..0..0.60, align 8
  %224 = srem i64 %222, %223
  %.not = icmp eq i64 %224, 0
  %225 = select i1 %.not, i32 -48723629, i32 940382230
  br label %.backedge

226:                                              ; preds = %22
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -341080269, i32 -1162120416
  br label %.backedge

236:                                              ; preds = %22
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 217787131, i32 -1162120416
  br label %.backedge

246:                                              ; preds = %22
  br label %.backedge

247:                                              ; preds = %22
  %248 = load i32, i32* @x.3, align 4
  %249 = load i32, i32* @y.4, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 858724835, i32 1745646785
  br label %.backedge

257:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %258 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %259 = load i64, i64* %.0..0..0.66, align 8
  %260 = sub i64 %258, %259
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %261 = load i64, i64* %.0..0..0.61, align 8
  %262 = sdiv i64 %260, %261
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  store i64 %262, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %4, align 8
  %263 = load i64, i64* %.0..0..0.69, align 8
  %264 = icmp slt i64 %263, 2
  store i1 %264, i1* %1, align 1
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 349514935, i32 1745646785
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %275 = select i1 %.0..0..0.77, i32 1800350004, i32 -1788691451
  br label %.backedge

276:                                              ; preds = %22
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -663930565, i32 -1695916016
  br label %.backedge

286:                                              ; preds = %22
  %287 = load i32, i32* @x.3, align 4
  %288 = load i32, i32* @y.4, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -861526943, i32 -1695916016
  br label %.backedge

296:                                              ; preds = %22
  br label %.backedge

297:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %298 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.70 = load volatile i64*, i64** %4, align 8
  %299 = load i64, i64* %.0..0..0.70, align 8
  %300 = call i64 @_Z6getsumxx(i64 %298, i64 %299)
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %301 = load i64, i64* %.0..0..0.25, align 8
  %302 = icmp eq i64 %300, %301
  %303 = select i1 %302, i32 -1553148123, i32 556423911
  br label %.backedge

304:                                              ; preds = %22
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1503855172, i32 -828336156
  br label %.backedge

314:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %.0..0..0.71 = load volatile i64*, i64** %4, align 8
  %315 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.42, i64* dereferenceable(8) %.0..0..0.71)
  %316 = load i64, i64* %315, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %316, i64* %.0..0..0.43, align 8
  %317 = load i32, i32* @x.3, align 4
  %318 = load i32, i32* @y.4, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1224792010, i32 -828336156
  br label %.backedge

326:                                              ; preds = %22
  br label %.backedge

327:                                              ; preds = %22
  br label %.backedge

328:                                              ; preds = %22
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %329 = load i64, i64* %.0..0..0.56, align 8
  %330 = add i64 %329, 1
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %330, i64* %.0..0..0.57, align 8
  br label %.backedge

331:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %332 = load i64, i64* %.0..0..0.44, align 8
  %333 = icmp eq i64 %332, 1000000014000000049
  %334 = select i1 %333, i32 1081576043, i32 1851628325
  br label %.backedge

335:                                              ; preds = %22
  %336 = load i32, i32* @x.3, align 4
  %337 = load i32, i32* @y.4, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1960208802, i32 1468601499
  br label %.backedge

345:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 -1, i64* %.0..0..0.45, align 8
  %346 = load i32, i32* @x.3, align 4
  %347 = load i32, i32* @y.4, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -648393665, i32 1468601499
  br label %.backedge

355:                                              ; preds = %22
  br label %.backedge

356:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %357 = load i64, i64* %.0..0..0.46, align 8
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %357)
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %358, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

360:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %361 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %361

362:                                              ; preds = %22
  %363 = alloca i64, align 8
  %364 = alloca i64, align 8
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %363)
  %366 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %365, i64* nonnull dereferenceable(8) %364)
  br label %.backedge

367:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  br label %.backedge

368:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %369 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %370 = load i64, i64* %.0..0..0.36, align 8
  %371 = call i64 @_Z6getsumxx(i64 %369, i64 %370)
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  br label %.backedge

372:                                              ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %373 = load i64, i64* %.0..0..0.37, align 8
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %373)
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

376:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %377 = load i64, i64* %.0..0..0.38, align 8
  %378 = add i64 %377, 1
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 %378, i64* %.0..0..0.39, align 8
  br label %.backedge

379:                                              ; preds = %22
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.58, align 8
  br label %.backedge

380:                                              ; preds = %22
  br label %.backedge

381:                                              ; preds = %22
  br label %.backedge

382:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %383 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  %384 = load i64, i64* %.0..0..0.67, align 8
  %385 = sub i64 %383, %384
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %386 = load i64, i64* %.0..0..0.62, align 8
  %387 = sdiv i64 %385, %386
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  store i64 %387, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  br label %.backedge

388:                                              ; preds = %22
  br label %.backedge

389:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %390 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.47, i64* dereferenceable(8) %.0..0..0.74)
  %391 = load i64, i64* %390, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %391, i64* %.0..0..0.48, align 8
  br label %.backedge

392:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  store i64 -1, i64* %.0..0..0.49, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1225916143, i32 659236778
  %17 = select i1 %15, i32 -1978775843, i32 659236778
  %18 = select i1 %15, i32 -463095499, i32 -1972885641
  %19 = select i1 %15, i32 -742590607, i32 -1972885641
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -921043427, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -921043427, label %21
    i32 -775230726, label %24
    i32 -1540166800, label %25
    i32 -742590607, label %26
    i32 -463095499, label %27
    i32 22091738, label %28
    i32 -1978775843, label %29
    i32 -1225916143, label %30
    i32 -1972885641, label %31
    i32 659236778, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1978775843, %32 ], [ -742590607, %31 ], [ %16, %29 ], [ %17, %28 ], [ 22091738, %27 ], [ %18, %26 ], [ %19, %25 ], [ 22091738, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -775230726, i32 -1540166800
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s918592185.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
