; ModuleID = 'build_ollvm/programs/p03349/s542162546.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s542162546.cpp"
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

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@g = local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = local_unnamed_addr global [510 x [510 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542162546.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
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
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @K)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @mod)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.068 = phi i32 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 1304499619, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1304499619, label %4
    i32 1748472301, label %7
    i32 114782755, label %17
    i32 -163961005, label %29
    i32 -940120666, label %30
    i32 2145475258, label %32
    i32 -587345223, label %47
    i32 631658446, label %49
    i32 1439712571, label %50
    i32 848098602, label %52
    i32 1788213430, label %53
    i32 -2099361527, label %63
    i32 220219763, label %75
    i32 -1676474572, label %77
    i32 1885431991, label %84
    i32 860611925, label %86
    i32 -443481089, label %96
    i32 1159329154, label %106
    i32 -569594003, label %107
    i32 509004179, label %111
    i32 -1583174416, label %121
    i32 -1904778257, label %132
    i32 -1185265872, label %133
    i32 -283132173, label %135
    i32 1959839688, label %136
    i32 -251251109, label %146
    i32 -1671228051, label %157
    i32 406597547, label %159
    i32 -861230281, label %169
    i32 1471544327, label %205
    i32 273426679, label %206
    i32 -910976821, label %216
    i32 1659495031, label %227
    i32 -1546779290, label %228
    i32 1538240159, label %244
    i32 -788462265, label %254
    i32 -1483265877, label %265
    i32 819744086, label %266
    i32 -946652935, label %276
    i32 1850024457, label %286
    i32 403770044, label %287
    i32 -2621244, label %288
    i32 1700703987, label %298
    i32 -788135918, label %314
    i32 -683822401, label %315
    i32 -433083000, label %318
    i32 609702602, label %319
    i32 -1517013245, label %320
    i32 1096206098, label %322
    i32 -1185022351, label %323
    i32 357306020, label %350
    i32 1870040613, label %352
    i32 -1657672887, label %354
    i32 388699699, label %355
  ]

.backedge:                                        ; preds = %3, %355, %354, %352, %350, %323, %322, %320, %319, %318, %315, %298, %288, %287, %286, %276, %266, %265, %254, %244, %228, %227, %216, %206, %205, %169, %159, %157, %146, %136, %135, %133, %132, %121, %111, %107, %106, %96, %86, %84, %77, %75, %63, %53, %52, %50, %49, %47, %32, %30, %29, %17, %7, %4
  %.068.be = phi i32 [ %.068, %3 ], [ %.068, %355 ], [ %.068, %354 ], [ %.068, %352 ], [ %.068, %350 ], [ %.068, %323 ], [ %.068, %322 ], [ %.068, %320 ], [ %.068, %319 ], [ %.068, %318 ], [ %.068, %315 ], [ %.068, %298 ], [ %.068, %288 ], [ %.068, %287 ], [ %.068, %286 ], [ %.068, %276 ], [ %.068, %266 ], [ %.068, %265 ], [ %.068, %254 ], [ %.068, %244 ], [ %.068, %228 ], [ %.068, %227 ], [ %.068, %216 ], [ %.068, %206 ], [ %.068, %205 ], [ %.068, %169 ], [ %.068, %159 ], [ %.068, %157 ], [ %.068, %146 ], [ %.068, %136 ], [ %.068, %135 ], [ %.068, %133 ], [ %.068, %132 ], [ %.068, %121 ], [ %.068, %111 ], [ %.068, %107 ], [ %.068, %106 ], [ %.068, %96 ], [ %.068, %86 ], [ %.068, %84 ], [ %.068, %77 ], [ %.068, %75 ], [ %.068, %63 ], [ %.068, %53 ], [ %.068, %52 ], [ %51, %50 ], [ %.068, %49 ], [ %.068, %47 ], [ %.068, %32 ], [ %.068, %30 ], [ %.068, %29 ], [ %.068, %17 ], [ %.068, %7 ], [ %.068, %4 ]
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %355 ], [ %.066, %354 ], [ %.066, %352 ], [ %.066, %350 ], [ %.066, %323 ], [ %.066, %322 ], [ %.066, %320 ], [ %.066, %319 ], [ %.066, %318 ], [ 1, %315 ], [ %.066, %298 ], [ %.066, %288 ], [ %.066, %287 ], [ %.066, %286 ], [ %.066, %276 ], [ %.066, %266 ], [ %.066, %265 ], [ %.066, %254 ], [ %.066, %244 ], [ %.066, %228 ], [ %.066, %227 ], [ %.066, %216 ], [ %.066, %206 ], [ %.066, %205 ], [ %.066, %169 ], [ %.066, %159 ], [ %.066, %157 ], [ %.066, %146 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %133 ], [ %.066, %132 ], [ %.066, %121 ], [ %.066, %111 ], [ %.066, %107 ], [ %.066, %106 ], [ %.066, %96 ], [ %.066, %86 ], [ %.066, %84 ], [ %.066, %77 ], [ %.066, %75 ], [ %.066, %63 ], [ %.066, %53 ], [ %.066, %52 ], [ %.066, %50 ], [ %.066, %49 ], [ %48, %47 ], [ %.066, %32 ], [ %.066, %30 ], [ %.066, %29 ], [ 1, %17 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %355 ], [ %.064, %354 ], [ %.064, %352 ], [ %.064, %350 ], [ %.064, %323 ], [ %.064, %322 ], [ %.064, %320 ], [ %.064, %319 ], [ %.064, %318 ], [ %.064, %315 ], [ %.064, %298 ], [ %.064, %288 ], [ %.064, %287 ], [ %.064, %286 ], [ %.064, %276 ], [ %.064, %266 ], [ %.064, %265 ], [ %.064, %254 ], [ %.064, %244 ], [ %.064, %228 ], [ %.064, %227 ], [ %.064, %216 ], [ %.064, %206 ], [ %.064, %205 ], [ %.064, %169 ], [ %.064, %159 ], [ %.064, %157 ], [ %.064, %146 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %133 ], [ %.064, %132 ], [ %.064, %121 ], [ %.064, %111 ], [ %.064, %107 ], [ %.064, %106 ], [ %.064, %96 ], [ %.064, %86 ], [ %85, %84 ], [ %.064, %77 ], [ %.064, %75 ], [ %.064, %63 ], [ %.064, %53 ], [ 0, %52 ], [ %.064, %50 ], [ %.064, %49 ], [ %.064, %47 ], [ %.064, %32 ], [ %.064, %30 ], [ %.064, %29 ], [ %.064, %17 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %355 ], [ %.062, %354 ], [ %.062, %352 ], [ %.062, %350 ], [ %.062, %323 ], [ %.062, %322 ], [ %.062, %320 ], [ 2, %319 ], [ %.062, %318 ], [ %.062, %315 ], [ %.062, %298 ], [ %.062, %288 ], [ %.neg71, %287 ], [ %.062, %286 ], [ %.062, %276 ], [ %.062, %266 ], [ %.062, %265 ], [ %.062, %254 ], [ %.062, %244 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %216 ], [ %.062, %206 ], [ %.062, %205 ], [ %.062, %169 ], [ %.062, %159 ], [ %.062, %157 ], [ %.062, %146 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %133 ], [ %.062, %132 ], [ %.062, %121 ], [ %.062, %111 ], [ %.062, %107 ], [ %.062, %106 ], [ 2, %96 ], [ %.062, %86 ], [ %.062, %84 ], [ %.062, %77 ], [ %.062, %75 ], [ %.062, %63 ], [ %.062, %53 ], [ %.062, %52 ], [ %.062, %50 ], [ %.062, %49 ], [ %.062, %47 ], [ %.062, %32 ], [ %.062, %30 ], [ %.062, %29 ], [ %.062, %17 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %355 ], [ %.060, %354 ], [ %353, %352 ], [ %.060, %350 ], [ %.060, %323 ], [ %.060, %322 ], [ %321, %320 ], [ %.060, %319 ], [ %.060, %318 ], [ %.060, %315 ], [ %.060, %298 ], [ %.060, %288 ], [ %.060, %287 ], [ %.060, %286 ], [ %.060, %276 ], [ %.060, %266 ], [ %.060, %265 ], [ %255, %254 ], [ %.060, %244 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %216 ], [ %.060, %206 ], [ %.060, %205 ], [ %.060, %169 ], [ %.060, %159 ], [ %.060, %157 ], [ %.060, %146 ], [ %.060, %136 ], [ %.060, %135 ], [ %.060, %133 ], [ %.060, %132 ], [ %122, %121 ], [ %.060, %111 ], [ %.060, %107 ], [ %.060, %106 ], [ %.060, %96 ], [ %.060, %86 ], [ %.060, %84 ], [ %.060, %77 ], [ %.060, %75 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %52 ], [ %.060, %50 ], [ %.060, %49 ], [ %.060, %47 ], [ %.060, %32 ], [ %.060, %30 ], [ %.060, %29 ], [ %.060, %17 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i64 [ %.058, %3 ], [ %.058, %355 ], [ %.058, %354 ], [ %.058, %352 ], [ %.058, %350 ], [ %349, %323 ], [ %.058, %322 ], [ %.058, %320 ], [ %.058, %319 ], [ %.058, %318 ], [ %.058, %315 ], [ %.058, %298 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %286 ], [ %.058, %276 ], [ %.058, %266 ], [ %.058, %265 ], [ %.058, %254 ], [ %.058, %244 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %216 ], [ %.058, %206 ], [ %.058, %205 ], [ %195, %169 ], [ %.058, %159 ], [ %.058, %157 ], [ %.058, %146 ], [ %.058, %136 ], [ 0, %135 ], [ %.058, %133 ], [ %.058, %132 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %107 ], [ %.058, %106 ], [ %.058, %96 ], [ %.058, %86 ], [ %.058, %84 ], [ %.058, %77 ], [ %.058, %75 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %52 ], [ %.058, %50 ], [ %.058, %49 ], [ %.058, %47 ], [ %.058, %32 ], [ %.058, %30 ], [ %.058, %29 ], [ %.058, %17 ], [ %.058, %7 ], [ %.058, %4 ]
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %355 ], [ %.056, %354 ], [ %.056, %352 ], [ %351, %350 ], [ %.056, %323 ], [ %.056, %322 ], [ %.056, %320 ], [ %.056, %319 ], [ %.056, %318 ], [ %.056, %315 ], [ %.056, %298 ], [ %.056, %288 ], [ %.056, %287 ], [ %.056, %286 ], [ %.056, %276 ], [ %.056, %266 ], [ %.056, %265 ], [ %.056, %254 ], [ %.056, %244 ], [ %.056, %228 ], [ %.056, %227 ], [ %217, %216 ], [ %.056, %206 ], [ %.056, %205 ], [ %.056, %169 ], [ %.056, %159 ], [ %.056, %157 ], [ %.056, %146 ], [ %.056, %136 ], [ 1, %135 ], [ %.056, %133 ], [ %.056, %132 ], [ %.056, %121 ], [ %.056, %111 ], [ %.056, %107 ], [ %.056, %106 ], [ %.056, %96 ], [ %.056, %86 ], [ %.056, %84 ], [ %.056, %77 ], [ %.056, %75 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %52 ], [ %.056, %50 ], [ %.056, %49 ], [ %.056, %47 ], [ %.056, %32 ], [ %.056, %30 ], [ %.056, %29 ], [ %.056, %17 ], [ %.056, %7 ], [ %.056, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1700703987, %355 ], [ -946652935, %354 ], [ -788462265, %352 ], [ -910976821, %350 ], [ -861230281, %323 ], [ -251251109, %322 ], [ -1583174416, %320 ], [ -443481089, %319 ], [ -2099361527, %318 ], [ 114782755, %315 ], [ %313, %298 ], [ %297, %288 ], [ -569594003, %287 ], [ 403770044, %286 ], [ %285, %276 ], [ %275, %266 ], [ -1185265872, %265 ], [ %264, %254 ], [ %253, %244 ], [ 1538240159, %228 ], [ 1959839688, %227 ], [ %226, %216 ], [ %215, %206 ], [ 273426679, %205 ], [ %204, %169 ], [ %168, %159 ], [ %158, %157 ], [ %156, %146 ], [ %145, %136 ], [ 1959839688, %135 ], [ %134, %133 ], [ -1185265872, %132 ], [ %131, %121 ], [ %120, %111 ], [ %110, %107 ], [ -569594003, %106 ], [ %105, %96 ], [ %95, %86 ], [ 1788213430, %84 ], [ 1885431991, %77 ], [ %76, %75 ], [ %74, %63 ], [ %62, %53 ], [ 1788213430, %52 ], [ 1304499619, %50 ], [ 1439712571, %49 ], [ -940120666, %47 ], [ -587345223, %32 ], [ %31, %30 ], [ -940120666, %29 ], [ %28, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not74 = icmp sgt i32 %.068, %5
  %6 = select i1 %.not74, i32 848098602, i32 1748472301
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 114782755, i32 -683822401
  br label %.backedge

17:                                               ; preds = %3
  %18 = sext i32 %.068 to i64
  %19 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %18, i64 0
  store i32 1, i32* %19, align 8
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -163961005, i32 -683822401
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %.not73 = icmp sgt i32 %.066, %.068
  %31 = select i1 %.not73, i32 631658446, i32 2145475258
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.068, -1
  %34 = sext i32 %33 to i64
  %35 = sext i32 %.066 to i64
  %36 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %34, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add i32 %.066, -1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %34, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %37
  %43 = load i32, i32* @mod, align 4
  %44 = srem i32 %42, %43
  %45 = sext i32 %.068 to i64
  %46 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %45, i64 %35
  store i32 %44, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %3
  %48 = add i32 %.066, 1
  br label %.backedge

49:                                               ; preds = %3
  br label %.backedge

50:                                               ; preds = %3
  %51 = add i32 %.068, 1
  br label %.backedge

52:                                               ; preds = %3
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2099361527, i32 -433083000
  br label %.backedge

63:                                               ; preds = %3
  %64 = load i32, i32* @K, align 4
  %65 = icmp sle i32 %.064, %64
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 220219763, i32 -433083000
  br label %.backedge

75:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0., i32 -1676474572, i32 860611925
  br label %.backedge

77:                                               ; preds = %3
  %78 = sext i32 %.064 to i64
  %79 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 1, i64 %78
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* @K, align 4
  %81 = sub i32 1, %.064
  %82 = add i32 %81, %80
  %83 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 1, i64 %78
  store i32 %82, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %3
  %85 = add i32 %.064, 1
  br label %.backedge

86:                                               ; preds = %3
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -443481089, i32 609702602
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1159329154, i32 609702602
  br label %.backedge

106:                                              ; preds = %3
  br label %.backedge

107:                                              ; preds = %3
  %108 = load i32, i32* @n, align 4
  %109 = add i32 %108, 1
  %.not72 = icmp sgt i32 %.062, %109
  %110 = select i1 %.not72, i32 -2621244, i32 509004179
  br label %.backedge

111:                                              ; preds = %3
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1583174416, i32 -1517013245
  br label %.backedge

121:                                              ; preds = %3
  %122 = load i32, i32* @K, align 4
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1904778257, i32 -1517013245
  br label %.backedge

132:                                              ; preds = %3
  br label %.backedge

133:                                              ; preds = %3
  %.not = icmp eq i32 %.060, -1
  %134 = select i1 %.not, i32 819744086, i32 -283132173
  br label %.backedge

135:                                              ; preds = %3
  br label %.backedge

136:                                              ; preds = %3
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -251251109, i32 1096206098
  br label %.backedge

146:                                              ; preds = %3
  %147 = icmp sgt i32 %.062, %.056
  store i1 %147, i1* %1, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1671228051, i32 1096206098
  br label %.backedge

157:                                              ; preds = %3
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %158 = select i1 %.0..0..0.55, i32 406597547, i32 -1546779290
  br label %.backedge

159:                                              ; preds = %3
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -861230281, i32 -1185022351
  br label %.backedge

169:                                              ; preds = %3
  %170 = sext i32 %.056 to i64
  %171 = add i32 %.060, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %170, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sext i32 %174 to i64
  %176 = sub i32 %.062, %.056
  %177 = sext i32 %176 to i64
  %178 = sext i32 %.060 to i64
  %179 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %177, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = mul nsw i64 %181, %175
  %183 = load i32, i32* @mod, align 4
  %184 = sext i32 %183 to i64
  %185 = srem i64 %182, %184
  %186 = add i32 %.062, -2
  %187 = sext i32 %186 to i64
  %188 = add i32 %.056, -1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %187, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %185, %192
  %194 = add i64 %193, %.058
  %195 = srem i64 %194, %184
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1471544327, i32 -1185022351
  br label %.backedge

205:                                              ; preds = %3
  br label %.backedge

206:                                              ; preds = %3
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -910976821, i32 357306020
  br label %.backedge

216:                                              ; preds = %3
  %217 = add i32 %.056, 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1659495031, i32 357306020
  br label %.backedge

227:                                              ; preds = %3
  br label %.backedge

228:                                              ; preds = %3
  %229 = trunc i64 %.058 to i32
  %230 = sext i32 %.062 to i64
  %231 = sext i32 %.060 to i64
  %232 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %230, i64 %231
  store i32 %229, i32* %232, align 4
  %233 = add i32 %.060, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %230, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = add i64 %.058, %237
  %239 = load i32, i32* @mod, align 4
  %240 = sext i32 %239 to i64
  %241 = srem i64 %238, %240
  %242 = trunc i64 %241 to i32
  %243 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %230, i64 %231
  store i32 %242, i32* %243, align 4
  br label %.backedge

244:                                              ; preds = %3
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -788462265, i32 1870040613
  br label %.backedge

254:                                              ; preds = %3
  %255 = add i32 %.060, -1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1483265877, i32 1870040613
  br label %.backedge

265:                                              ; preds = %3
  br label %.backedge

266:                                              ; preds = %3
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -946652935, i32 -1657672887
  br label %.backedge

276:                                              ; preds = %3
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1850024457, i32 -1657672887
  br label %.backedge

286:                                              ; preds = %3
  br label %.backedge

287:                                              ; preds = %3
  %.neg71 = add i32 %.062, 1
  br label %.backedge

288:                                              ; preds = %3
  %289 = load i32, i32* @x.1, align 4
  %290 = load i32, i32* @y.2, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 1700703987, i32 388699699
  br label %.backedge

298:                                              ; preds = %3
  %299 = load i32, i32* @n, align 4
  %.neg70 = add i32 %299, 1
  %300 = sext i32 %.neg70 to i64
  %301 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %300, i64 0
  %302 = load i32, i32* %301, align 8
  %303 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %302)
  %304 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %303, i8 signext 10)
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -788135918, i32 388699699
  br label %.backedge

314:                                              ; preds = %3
  ret i32 0

315:                                              ; preds = %3
  %316 = sext i32 %.068 to i64
  %317 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %316, i64 0
  store i32 1, i32* %317, align 8
  br label %.backedge

318:                                              ; preds = %3
  br label %.backedge

319:                                              ; preds = %3
  br label %.backedge

320:                                              ; preds = %3
  %321 = load i32, i32* @K, align 4
  br label %.backedge

322:                                              ; preds = %3
  br label %.backedge

323:                                              ; preds = %3
  %324 = sext i32 %.056 to i64
  %325 = add i32 %.060, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @g, i64 0, i64 %324, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = sext i32 %328 to i64
  %330 = sub i32 %.062, %.056
  %331 = sext i32 %330 to i64
  %332 = sext i32 %.060 to i64
  %333 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %331, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %329
  %337 = load i32, i32* @mod, align 4
  %338 = sext i32 %337 to i64
  %339 = srem i64 %336, %338
  %340 = add i32 %.062, -2
  %341 = sext i32 %340 to i64
  %342 = add i32 %.056, -1
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @C, i64 0, i64 %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sext i32 %345 to i64
  %347 = mul nsw i64 %339, %346
  %348 = add i64 %347, %.058
  %349 = srem i64 %348, %338
  br label %.backedge

350:                                              ; preds = %3
  %351 = add i32 %.056, 1
  br label %.backedge

352:                                              ; preds = %3
  %353 = add i32 %.060, -1
  br label %.backedge

354:                                              ; preds = %3
  br label %.backedge

355:                                              ; preds = %3
  %356 = load i32, i32* @n, align 4
  %.neg = add i32 %356, 1
  %357 = sext i32 %.neg to i64
  %358 = getelementptr inbounds [510 x [510 x i32]], [510 x [510 x i32]]* @f, i64 0, i64 %357, i64 0
  %359 = load i32, i32* %358, align 8
  %360 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %359)
  %361 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %360, i8 signext 10)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1571147022, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1571147022, label %16
    i32 1520209312, label %19
    i32 512082287, label %33
    i32 -403360321, label %34
    i32 -1001732472, label %38
    i32 2139422757, label %42
    i32 1475687471, label %43
    i32 -1776684470, label %53
    i32 -882214775, label %63
    i32 1231692959, label %64
    i32 853588407, label %67
    i32 1029211125, label %68
    i32 2101075564, label %72
    i32 -1660614491, label %77
    i32 1481924254, label %80
    i32 1853171184, label %85
    i32 2064729569, label %86
  ]

.backedge:                                        ; preds = %15, %86, %85, %77, %72, %68, %67, %64, %63, %53, %43, %42, %38, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1776684470, %86 ], [ 1520209312, %85 ], [ 1029211125, %77 ], [ -1660614491, %72 ], [ %71, %68 ], [ 1029211125, %67 ], [ -403360321, %64 ], [ 1231692959, %63 ], [ %62, %53 ], [ %52, %43 ], [ 1475687471, %42 ], [ %41, %38 ], [ %37, %34 ], [ -403360321, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1520209312, i32 1853171184
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %2, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i8*, i8** %2, align 8
  store i8 32, i8* %.0..0..0.11, align 1
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 512082287, i32 1853171184
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i8*, i8** %2, align 8
  %35 = load i8, i8* %.0..0..0.12, align 1
  %36 = sext i8 %35 to i32
  %isdigittmp19 = add nsw i32 %36, -48
  %isdigit20 = icmp ugt i32 %isdigittmp19, 9
  %37 = select i1 %isdigit20, i32 -1001732472, i32 853588407
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %2, align 8
  %39 = load i8, i8* %.0..0..0.13, align 1
  %40 = icmp eq i8 %39, 45
  %41 = select i1 %40, i32 2139422757, i32 1475687471
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.9, align 4
  br label %.backedge

43:                                               ; preds = %15
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1776684470, i32 2064729569
  br label %.backedge

53:                                               ; preds = %15
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -882214775, i32 2064729569
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %65 = call i32 @getchar()
  %66 = trunc i32 %65 to i8
  %.0..0..0.14 = load volatile i8*, i8** %2, align 8
  store i8 %66, i8* %.0..0..0.14, align 1
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %2, align 8
  %69 = load i8, i8* %.0..0..0.15, align 1
  %70 = sext i8 %69 to i32
  %isdigittmp = add nsw i32 %70, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %71 = select i1 %isdigit, i32 2101075564, i32 1481924254
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.5, align 4
  %.neg.neg = mul i32 %73, 10
  %.0..0..0.16 = load volatile i8*, i8** %2, align 8
  %74 = load i8, i8* %.0..0..0.16, align 1
  %75 = sext i8 %74 to i32
  %.neg18 = add i32 %.neg.neg, -48
  %76 = add i32 %.neg18, %75
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %76, i32* %.0..0..0.6, align 4
  br label %.backedge

77:                                               ; preds = %15
  %78 = call i32 @getchar()
  %79 = trunc i32 %78 to i8
  %.0..0..0.17 = load volatile i8*, i8** %2, align 8
  store i8 %79, i8* %.0..0..0.17, align 1
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %81 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = mul nsw i32 %82, %81
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %84 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %83, i32* %84, align 4
  ret void

85:                                               ; preds = %15
  br label %.backedge

86:                                               ; preds = %15
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542162546.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1327882813, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1327882813, label %11
    i32 -2061993175, label %14
    i32 1552656721, label %24
    i32 965644690, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2061993175, i32 965644690
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1552656721, i32 965644690
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2061993175, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
