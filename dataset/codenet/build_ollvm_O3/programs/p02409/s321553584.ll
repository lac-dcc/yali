; ModuleID = 'build_ollvm/programs/p02409/s321553584.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s321553584.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321553584.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2140111312, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2140111312, label %11
    i32 -156208924, label %14
    i32 1741841695, label %25
    i32 966459800, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -156208924, i32 966459800
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
  %24 = select i1 %23, i32 1741841695, i32 966459800
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -156208924, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = bitcast [4 x [3 x [10 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -226020489, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -226020489, label %13
    i32 239170094, label %17
    i32 -1141731992, label %27
    i32 -1386094818, label %54
    i32 -2112177582, label %55
    i32 1898286598, label %65
    i32 1225434839, label %76
    i32 -492831171, label %77
    i32 -1630808463, label %78
    i32 908014180, label %81
    i32 -1292770460, label %91
    i32 1326807239, label %101
    i32 -1382142834, label %102
    i32 2050280090, label %112
    i32 1493715451, label %123
    i32 -2008596193, label %125
    i32 782412292, label %126
    i32 -522881001, label %129
    i32 -1437405607, label %131
    i32 -1298810601, label %141
    i32 -1602742660, label %152
    i32 -104600241, label %153
    i32 1833091902, label %160
    i32 -1270400054, label %162
    i32 3204946, label %164
    i32 -1202234772, label %166
    i32 621974115, label %176
    i32 -1005557454, label %187
    i32 1205715467, label %189
    i32 636829777, label %192
    i32 1648441542, label %193
    i32 1235197944, label %203
    i32 -1592648950, label %214
    i32 1382555903, label %215
    i32 -1501021146, label %225
    i32 -1595078896, label %235
    i32 1873050929, label %236
    i32 -1147924238, label %254
    i32 754960008, label %256
    i32 -267487319, label %257
    i32 -1689753103, label %258
    i32 545348241, label %260
    i32 -573753043, label %261
    i32 -1880757141, label %262
  ]

.backedge:                                        ; preds = %12, %262, %261, %260, %258, %257, %256, %254, %236, %225, %215, %214, %203, %193, %192, %189, %187, %176, %166, %164, %162, %160, %153, %152, %141, %131, %129, %126, %125, %123, %112, %102, %101, %91, %81, %78, %77, %76, %65, %55, %54, %27, %17, %13
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %262 ], [ %.028, %261 ], [ %.028, %260 ], [ %.028, %258 ], [ %.028, %257 ], [ %.028, %256 ], [ %255, %254 ], [ %.028, %236 ], [ %.028, %225 ], [ %.028, %215 ], [ %.028, %214 ], [ %.028, %203 ], [ %.028, %193 ], [ %.028, %192 ], [ %.028, %189 ], [ %.028, %187 ], [ %.028, %176 ], [ %.028, %166 ], [ %.028, %164 ], [ %.028, %162 ], [ %.028, %160 ], [ %.028, %153 ], [ %.028, %152 ], [ %.028, %141 ], [ %.028, %131 ], [ %.028, %129 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %76 ], [ %66, %65 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %262 ], [ %.neg, %261 ], [ %.026, %260 ], [ %.026, %258 ], [ %.026, %257 ], [ %.026, %256 ], [ %.026, %254 ], [ %.026, %236 ], [ %.026, %225 ], [ %.026, %215 ], [ %.026, %214 ], [ %204, %203 ], [ %.026, %193 ], [ %.026, %192 ], [ %.026, %189 ], [ %.026, %187 ], [ %.026, %176 ], [ %.026, %166 ], [ %.026, %164 ], [ %.026, %162 ], [ %.026, %160 ], [ %.026, %153 ], [ %.026, %152 ], [ %.026, %141 ], [ %.026, %131 ], [ %.026, %129 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %123 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %78 ], [ 0, %77 ], [ %.026, %76 ], [ %.026, %65 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %13 ]
  %.024.be = phi i32 [ %.024, %12 ], [ %.024, %262 ], [ %.024, %261 ], [ %.024, %260 ], [ %.024, %258 ], [ %.024, %257 ], [ 0, %256 ], [ %.024, %254 ], [ %.024, %236 ], [ %.024, %225 ], [ %.024, %215 ], [ %.024, %214 ], [ %.024, %203 ], [ %.024, %193 ], [ %.024, %192 ], [ %.024, %189 ], [ %.024, %187 ], [ %.024, %176 ], [ %.024, %166 ], [ %165, %164 ], [ %.024, %162 ], [ %.024, %160 ], [ %.024, %153 ], [ %.024, %152 ], [ %.024, %141 ], [ %.024, %131 ], [ %.024, %129 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %123 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %101 ], [ 0, %91 ], [ %.024, %81 ], [ %.024, %78 ], [ %.024, %77 ], [ %.024, %76 ], [ %.024, %65 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %13 ]
  %.022.be = phi i32 [ %.022, %12 ], [ %.022, %262 ], [ %.022, %261 ], [ %.022, %260 ], [ %.022, %258 ], [ %.022, %257 ], [ %.022, %256 ], [ %.022, %254 ], [ %.022, %236 ], [ %.022, %225 ], [ %.022, %215 ], [ %.022, %214 ], [ %.022, %203 ], [ %.022, %193 ], [ %.022, %192 ], [ %.022, %189 ], [ %.022, %187 ], [ %.022, %176 ], [ %.022, %166 ], [ %.022, %164 ], [ %.022, %162 ], [ %161, %160 ], [ %.022, %153 ], [ %.022, %152 ], [ %.022, %141 ], [ %.022, %131 ], [ %.022, %129 ], [ %.022, %126 ], [ 0, %125 ], [ %.022, %123 ], [ %.022, %112 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %81 ], [ %.022, %78 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %27 ], [ %.022, %17 ], [ %.022, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1501021146, %262 ], [ 1235197944, %261 ], [ 621974115, %260 ], [ -1298810601, %258 ], [ 2050280090, %257 ], [ -1292770460, %256 ], [ 1898286598, %254 ], [ -1141731992, %236 ], [ %234, %225 ], [ %224, %215 ], [ -1630808463, %214 ], [ %213, %203 ], [ %202, %193 ], [ 1648441542, %192 ], [ 636829777, %189 ], [ %188, %187 ], [ %186, %176 ], [ %175, %166 ], [ -1382142834, %164 ], [ 3204946, %162 ], [ 782412292, %160 ], [ 1833091902, %153 ], [ -104600241, %152 ], [ %151, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %126 ], [ 782412292, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ -1382142834, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %78 ], [ -1630808463, %77 ], [ -226020489, %76 ], [ %75, %65 ], [ %64, %55 ], [ -2112177582, %54 ], [ %53, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %.028, %14
  %16 = select i1 %15, i32 239170094, i32 -492831171
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1141731992, i32 1873050929
  br label %.backedge

27:                                               ; preds = %12
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %6)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) %7)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %30, i32* nonnull dereferenceable(4) %8)
  %32 = load i32, i32* %8, align 4
  %33 = load i32, i32* %5, align 4
  %34 = add i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %7, align 4
  %40 = add i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %35, i64 %38, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, %32
  store i32 %44, i32* %42, align 4
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1386094818, i32 1873050929
  br label %.backedge

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1898286598, i32 -1147924238
  br label %.backedge

65:                                               ; preds = %12
  %66 = add i32 %.028, 1
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1225434839, i32 -1147924238
  br label %.backedge

76:                                               ; preds = %12
  br label %.backedge

77:                                               ; preds = %12
  br label %.backedge

78:                                               ; preds = %12
  %79 = icmp slt i32 %.026, 4
  %80 = select i1 %79, i32 908014180, i32 1382555903
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1292770460, i32 754960008
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1326807239, i32 754960008
  br label %.backedge

101:                                              ; preds = %12
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2050280090, i32 -267487319
  br label %.backedge

112:                                              ; preds = %12
  %113 = icmp slt i32 %.024, 3
  store i1 %113, i1* %3, align 1
  %114 = load i32, i32* @x.2, align 4
  %115 = load i32, i32* @y.3, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1493715451, i32 -267487319
  br label %.backedge

123:                                              ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %124 = select i1 %.0..0..0., i32 -2008596193, i32 -1202234772
  br label %.backedge

125:                                              ; preds = %12
  br label %.backedge

126:                                              ; preds = %12
  %127 = icmp slt i32 %.022, 10
  %128 = select i1 %127, i32 -522881001, i32 -1270400054
  br label %.backedge

129:                                              ; preds = %12
  %.not = icmp eq i32 %.022, 10
  %130 = select i1 %.not, i32 -104600241, i32 -1437405607
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1298810601, i32 -1689753103
  br label %.backedge

141:                                              ; preds = %12
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %143 = load i32, i32* @x.2, align 4
  %144 = load i32, i32* @y.3, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1602742660, i32 -1689753103
  br label %.backedge

152:                                              ; preds = %12
  br label %.backedge

153:                                              ; preds = %12
  %154 = sext i32 %.026 to i64
  %155 = sext i32 %.024 to i64
  %156 = sext i32 %.022 to i64
  %157 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %154, i64 %155, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %158)
  br label %.backedge

160:                                              ; preds = %12
  %161 = add i32 %.022, 1
  br label %.backedge

162:                                              ; preds = %12
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

164:                                              ; preds = %12
  %165 = add i32 %.024, 1
  br label %.backedge

166:                                              ; preds = %12
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 621974115, i32 545348241
  br label %.backedge

176:                                              ; preds = %12
  %177 = icmp ne i32 %.026, 3
  store i1 %177, i1* %2, align 1
  %178 = load i32, i32* @x.2, align 4
  %179 = load i32, i32* @y.3, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1005557454, i32 545348241
  br label %.backedge

187:                                              ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %188 = select i1 %.0..0..0.20, i32 1205715467, i32 636829777
  br label %.backedge

189:                                              ; preds = %12
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %12
  br label %.backedge

193:                                              ; preds = %12
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1235197944, i32 -573753043
  br label %.backedge

203:                                              ; preds = %12
  %204 = add i32 %.026, 1
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1592648950, i32 -573753043
  br label %.backedge

214:                                              ; preds = %12
  br label %.backedge

215:                                              ; preds = %12
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1501021146, i32 -1880757141
  br label %.backedge

225:                                              ; preds = %12
  store i32 0, i32* %1, align 4
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1595078896, i32 -1880757141
  br label %.backedge

235:                                              ; preds = %12
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

236:                                              ; preds = %12
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %237, i32* nonnull dereferenceable(4) %6)
  %239 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %238, i32* nonnull dereferenceable(4) %7)
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %239, i32* nonnull dereferenceable(4) %8)
  %241 = load i32, i32* %8, align 4
  %242 = load i32, i32* %5, align 4
  %243 = add i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = load i32, i32* %6, align 4
  %246 = add i32 %245, -1
  %247 = sext i32 %246 to i64
  %248 = load i32, i32* %7, align 4
  %249 = add i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %244, i64 %247, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, %241
  store i32 %253, i32* %251, align 4
  br label %.backedge

254:                                              ; preds = %12
  %255 = add i32 %.028, 1
  br label %.backedge

256:                                              ; preds = %12
  br label %.backedge

257:                                              ; preds = %12
  br label %.backedge

258:                                              ; preds = %12
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

260:                                              ; preds = %12
  br label %.backedge

261:                                              ; preds = %12
  %.neg = add i32 %.026, 1
  br label %.backedge

262:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321553584.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2075406755, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2075406755, label %11
    i32 -1774602448, label %14
    i32 -1735013877, label %24
    i32 721980259, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1774602448, i32 721980259
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1735013877, i32 721980259
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1774602448, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
