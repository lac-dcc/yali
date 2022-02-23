; ModuleID = 'build_ollvm/programs/p03349/s255653237.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s255653237.cpp"
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
@mod = global i64 0, align 8
@dp = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sub = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@Pow = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s255653237.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 898482376, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 898482376, label %11
    i32 399268657, label %14
    i32 1040184271, label %25
    i32 2125499213, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 399268657, i32 2125499213
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1040184271, i32 2125499213
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 399268657, %26 ]
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
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @mod)
  %9 = load i32, i32* %4, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* %4, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.072 = phi i32 [ 1, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ -557340013, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -557340013, label %12
    i32 575351534, label %15
    i32 1776690861, label %18
    i32 -106723421, label %21
    i32 1016386370, label %32
    i32 726605060, label %42
    i32 -1304443198, label %53
    i32 -1032974174, label %54
    i32 -1919042405, label %55
    i32 -65196991, label %65
    i32 484936108, label %76
    i32 -1523262953, label %77
    i32 465414542, label %78
    i32 334795944, label %81
    i32 -1874339153, label %82
    i32 -1918839740, label %85
    i32 614828592, label %86
    i32 97407106, label %96
    i32 217444105, label %108
    i32 -574176475, label %110
    i32 758569940, label %128
    i32 642369113, label %130
    i32 -1948351840, label %131
    i32 -1661513431, label %141
    i32 -484530409, label %152
    i32 -2000350581, label %153
    i32 1847393725, label %154
    i32 -2018607372, label %156
    i32 -968359126, label %166
    i32 -432106472, label %176
    i32 1001579227, label %177
    i32 -1232242241, label %180
    i32 -1852460543, label %190
    i32 869227932, label %200
    i32 1499121180, label %201
    i32 183049704, label %204
    i32 -240314633, label %205
    i32 -935446982, label %215
    i32 -1307062607, label %227
    i32 1367115811, label %229
    i32 -1719639472, label %239
    i32 -608197770, label %266
    i32 668737721, label %267
    i32 1592899109, label %269
    i32 -629470163, label %270
    i32 -1266838279, label %272
    i32 1087457045, label %282
    i32 2077621379, label %292
    i32 -2073561151, label %293
    i32 654443682, label %303
    i32 -939041127, label %314
    i32 -1250804489, label %315
    i32 1660717682, label %325
    i32 -758721130, label %343
    i32 -1868724814, label %344
    i32 -875486013, label %346
    i32 338794881, label %348
    i32 27704747, label %349
    i32 -1642141871, label %351
    i32 -1068601241, label %352
    i32 173460222, label %353
    i32 272614504, label %354
    i32 826859306, label %372
    i32 1631133852, label %373
    i32 2080968898, label %374
  ]

.backedge:                                        ; preds = %11, %374, %373, %372, %354, %353, %352, %351, %349, %348, %346, %344, %325, %315, %314, %303, %293, %292, %282, %272, %270, %269, %267, %266, %239, %229, %227, %215, %205, %204, %201, %200, %190, %180, %177, %176, %166, %156, %154, %153, %152, %141, %131, %130, %128, %110, %108, %96, %86, %85, %82, %81, %78, %77, %76, %65, %55, %54, %53, %42, %32, %21, %18, %15, %12
  %.072.be = phi i32 [ %.072, %11 ], [ %.072, %374 ], [ %.072, %373 ], [ %.072, %372 ], [ %.072, %354 ], [ %.072, %353 ], [ %.072, %352 ], [ %.072, %351 ], [ %.072, %349 ], [ %.072, %348 ], [ %347, %346 ], [ %.072, %344 ], [ %.072, %325 ], [ %.072, %315 ], [ %.072, %314 ], [ %.072, %303 ], [ %.072, %293 ], [ %.072, %292 ], [ %.072, %282 ], [ %.072, %272 ], [ %.072, %270 ], [ %.072, %269 ], [ %.072, %267 ], [ %.072, %266 ], [ %.072, %239 ], [ %.072, %229 ], [ %.072, %227 ], [ %.072, %215 ], [ %.072, %205 ], [ %.072, %204 ], [ %.072, %201 ], [ %.072, %200 ], [ %.072, %190 ], [ %.072, %180 ], [ %.072, %177 ], [ %.072, %176 ], [ %.072, %166 ], [ %.072, %156 ], [ %.072, %154 ], [ %.072, %153 ], [ %.072, %152 ], [ %.072, %141 ], [ %.072, %131 ], [ %.072, %130 ], [ %.072, %128 ], [ %.072, %110 ], [ %.072, %108 ], [ %.072, %96 ], [ %.072, %86 ], [ %.072, %85 ], [ %.072, %82 ], [ %.072, %81 ], [ %.072, %78 ], [ %.072, %77 ], [ %.072, %76 ], [ %66, %65 ], [ %.072, %55 ], [ %.072, %54 ], [ %.072, %53 ], [ %.072, %42 ], [ %.072, %32 ], [ %.072, %21 ], [ %.072, %18 ], [ %.072, %15 ], [ %.072, %12 ]
  %.070.be = phi i32 [ %.070, %11 ], [ %.070, %374 ], [ %.070, %373 ], [ %.070, %372 ], [ %.070, %354 ], [ %.070, %353 ], [ %.070, %352 ], [ %.070, %351 ], [ %.070, %349 ], [ %.070, %348 ], [ %.070, %346 ], [ %345, %344 ], [ %.070, %325 ], [ %.070, %315 ], [ %.070, %314 ], [ %.070, %303 ], [ %.070, %293 ], [ %.070, %292 ], [ %.070, %282 ], [ %.070, %272 ], [ %.070, %270 ], [ %.070, %269 ], [ %.070, %267 ], [ %.070, %266 ], [ %.070, %239 ], [ %.070, %229 ], [ %.070, %227 ], [ %.070, %215 ], [ %.070, %205 ], [ %.070, %204 ], [ %.070, %201 ], [ %.070, %200 ], [ %.070, %190 ], [ %.070, %180 ], [ %.070, %177 ], [ %.070, %176 ], [ %.070, %166 ], [ %.070, %156 ], [ %.070, %154 ], [ %.070, %153 ], [ %.070, %152 ], [ %.070, %141 ], [ %.070, %131 ], [ %.070, %130 ], [ %.070, %128 ], [ %.070, %110 ], [ %.070, %108 ], [ %.070, %96 ], [ %.070, %86 ], [ %.070, %85 ], [ %.070, %82 ], [ %.070, %81 ], [ %.070, %78 ], [ %.070, %77 ], [ %.070, %76 ], [ %.070, %65 ], [ %.070, %55 ], [ %.070, %54 ], [ %.070, %53 ], [ %43, %42 ], [ %.070, %32 ], [ %.070, %21 ], [ %.070, %18 ], [ 1, %15 ], [ %.070, %12 ]
  %.068.be = phi i32 [ %.068, %11 ], [ %.068, %374 ], [ %.068, %373 ], [ %.068, %372 ], [ %.068, %354 ], [ %.068, %353 ], [ %.068, %352 ], [ %.068, %351 ], [ %.068, %349 ], [ %.068, %348 ], [ %.068, %346 ], [ %.068, %344 ], [ %.068, %325 ], [ %.068, %315 ], [ %.068, %314 ], [ %.068, %303 ], [ %.068, %293 ], [ %.068, %292 ], [ %.068, %282 ], [ %.068, %272 ], [ %.068, %270 ], [ %.068, %269 ], [ %.068, %267 ], [ %.068, %266 ], [ %.068, %239 ], [ %.068, %229 ], [ %.068, %227 ], [ %.068, %215 ], [ %.068, %205 ], [ %.068, %204 ], [ %.068, %201 ], [ %.068, %200 ], [ %.068, %190 ], [ %.068, %180 ], [ %.068, %177 ], [ %.068, %176 ], [ %.068, %166 ], [ %.068, %156 ], [ %155, %154 ], [ %.068, %153 ], [ %.068, %152 ], [ %.068, %141 ], [ %.068, %131 ], [ %.068, %130 ], [ %.068, %128 ], [ %.068, %110 ], [ %.068, %108 ], [ %.068, %96 ], [ %.068, %86 ], [ %.068, %85 ], [ %.068, %82 ], [ %.068, %81 ], [ %.068, %78 ], [ 1, %77 ], [ %.068, %76 ], [ %.068, %65 ], [ %.068, %55 ], [ %.068, %54 ], [ %.068, %53 ], [ %.068, %42 ], [ %.068, %32 ], [ %.068, %21 ], [ %.068, %18 ], [ %.068, %15 ], [ %.068, %12 ]
  %.066.be = phi i32 [ %.066, %11 ], [ %.066, %374 ], [ %.066, %373 ], [ %.066, %372 ], [ %.066, %354 ], [ %.066, %353 ], [ %.066, %352 ], [ %.066, %351 ], [ %350, %349 ], [ %.066, %348 ], [ %.066, %346 ], [ %.066, %344 ], [ %.066, %325 ], [ %.066, %315 ], [ %.066, %314 ], [ %.066, %303 ], [ %.066, %293 ], [ %.066, %292 ], [ %.066, %282 ], [ %.066, %272 ], [ %.066, %270 ], [ %.066, %269 ], [ %.066, %267 ], [ %.066, %266 ], [ %.066, %239 ], [ %.066, %229 ], [ %.066, %227 ], [ %.066, %215 ], [ %.066, %205 ], [ %.066, %204 ], [ %.066, %201 ], [ %.066, %200 ], [ %.066, %190 ], [ %.066, %180 ], [ %.066, %177 ], [ %.066, %176 ], [ %.066, %166 ], [ %.066, %156 ], [ %.066, %154 ], [ %.066, %153 ], [ %.066, %152 ], [ %142, %141 ], [ %.066, %131 ], [ %.066, %130 ], [ %.066, %128 ], [ %.066, %110 ], [ %.066, %108 ], [ %.066, %96 ], [ %.066, %86 ], [ %.066, %85 ], [ %.066, %82 ], [ 0, %81 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %76 ], [ %.066, %65 ], [ %.066, %55 ], [ %.066, %54 ], [ %.066, %53 ], [ %.066, %42 ], [ %.066, %32 ], [ %.066, %21 ], [ %.066, %18 ], [ %.066, %15 ], [ %.066, %12 ]
  %.064.be = phi i32 [ %.064, %11 ], [ %.064, %374 ], [ %.064, %373 ], [ %.064, %372 ], [ %.064, %354 ], [ %.064, %353 ], [ %.064, %352 ], [ %.064, %351 ], [ %.064, %349 ], [ %.064, %348 ], [ %.064, %346 ], [ %.064, %344 ], [ %.064, %325 ], [ %.064, %315 ], [ %.064, %314 ], [ %.064, %303 ], [ %.064, %293 ], [ %.064, %292 ], [ %.064, %282 ], [ %.064, %272 ], [ %.064, %270 ], [ %.064, %269 ], [ %.064, %267 ], [ %.064, %266 ], [ %.064, %239 ], [ %.064, %229 ], [ %.064, %227 ], [ %.064, %215 ], [ %.064, %205 ], [ %.064, %204 ], [ %.064, %201 ], [ %.064, %200 ], [ %.064, %190 ], [ %.064, %180 ], [ %.064, %177 ], [ %.064, %176 ], [ %.064, %166 ], [ %.064, %156 ], [ %.064, %154 ], [ %.064, %153 ], [ %.064, %152 ], [ %.064, %141 ], [ %.064, %131 ], [ %.064, %130 ], [ %129, %128 ], [ %.064, %110 ], [ %.064, %108 ], [ %.064, %96 ], [ %.064, %86 ], [ 0, %85 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %76 ], [ %.064, %65 ], [ %.064, %55 ], [ %.064, %54 ], [ %.064, %53 ], [ %.064, %42 ], [ %.064, %32 ], [ %.064, %21 ], [ %.064, %18 ], [ %.064, %15 ], [ %.064, %12 ]
  %.062.be = phi i32 [ %.062, %11 ], [ %.062, %374 ], [ %.neg, %373 ], [ %.062, %372 ], [ %.062, %354 ], [ %.062, %353 ], [ %.062, %352 ], [ 1, %351 ], [ %.062, %349 ], [ %.062, %348 ], [ %.062, %346 ], [ %.062, %344 ], [ %.062, %325 ], [ %.062, %315 ], [ %.062, %314 ], [ %304, %303 ], [ %.062, %293 ], [ %.062, %292 ], [ %.062, %282 ], [ %.062, %272 ], [ %.062, %270 ], [ %.062, %269 ], [ %.062, %267 ], [ %.062, %266 ], [ %.062, %239 ], [ %.062, %229 ], [ %.062, %227 ], [ %.062, %215 ], [ %.062, %205 ], [ %.062, %204 ], [ %.062, %201 ], [ %.062, %200 ], [ %.062, %190 ], [ %.062, %180 ], [ %.062, %177 ], [ %.062, %176 ], [ 1, %166 ], [ %.062, %156 ], [ %.062, %154 ], [ %.062, %153 ], [ %.062, %152 ], [ %.062, %141 ], [ %.062, %131 ], [ %.062, %130 ], [ %.062, %128 ], [ %.062, %110 ], [ %.062, %108 ], [ %.062, %96 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %76 ], [ %.062, %65 ], [ %.062, %55 ], [ %.062, %54 ], [ %.062, %53 ], [ %.062, %42 ], [ %.062, %32 ], [ %.062, %21 ], [ %.062, %18 ], [ %.062, %15 ], [ %.062, %12 ]
  %.060.be = phi i32 [ %.060, %11 ], [ %.060, %374 ], [ %.060, %373 ], [ %.060, %372 ], [ %.060, %354 ], [ %.060, %353 ], [ 0, %352 ], [ %.060, %351 ], [ %.060, %349 ], [ %.060, %348 ], [ %.060, %346 ], [ %.060, %344 ], [ %.060, %325 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %303 ], [ %.060, %293 ], [ %.060, %292 ], [ %.060, %282 ], [ %.060, %272 ], [ %271, %270 ], [ %.060, %269 ], [ %.060, %267 ], [ %.060, %266 ], [ %.060, %239 ], [ %.060, %229 ], [ %.060, %227 ], [ %.060, %215 ], [ %.060, %205 ], [ %.060, %204 ], [ %.060, %201 ], [ %.060, %200 ], [ 0, %190 ], [ %.060, %180 ], [ %.060, %177 ], [ %.060, %176 ], [ %.060, %166 ], [ %.060, %156 ], [ %.060, %154 ], [ %.060, %153 ], [ %.060, %152 ], [ %.060, %141 ], [ %.060, %131 ], [ %.060, %130 ], [ %.060, %128 ], [ %.060, %110 ], [ %.060, %108 ], [ %.060, %96 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %76 ], [ %.060, %65 ], [ %.060, %55 ], [ %.060, %54 ], [ %.060, %53 ], [ %.060, %42 ], [ %.060, %32 ], [ %.060, %21 ], [ %.060, %18 ], [ %.060, %15 ], [ %.060, %12 ]
  %.058.be = phi i32 [ %.058, %11 ], [ %.058, %374 ], [ %.058, %373 ], [ %.058, %372 ], [ %.058, %354 ], [ %.058, %353 ], [ %.058, %352 ], [ %.058, %351 ], [ %.058, %349 ], [ %.058, %348 ], [ %.058, %346 ], [ %.058, %344 ], [ %.058, %325 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %303 ], [ %.058, %293 ], [ %.058, %292 ], [ %.058, %282 ], [ %.058, %272 ], [ %.058, %270 ], [ %.058, %269 ], [ %268, %267 ], [ %.058, %266 ], [ %.058, %239 ], [ %.058, %229 ], [ %.058, %227 ], [ %.058, %215 ], [ %.058, %205 ], [ 0, %204 ], [ %.058, %201 ], [ %.058, %200 ], [ %.058, %190 ], [ %.058, %180 ], [ %.058, %177 ], [ %.058, %176 ], [ %.058, %166 ], [ %.058, %156 ], [ %.058, %154 ], [ %.058, %153 ], [ %.058, %152 ], [ %.058, %141 ], [ %.058, %131 ], [ %.058, %130 ], [ %.058, %128 ], [ %.058, %110 ], [ %.058, %108 ], [ %.058, %96 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %82 ], [ %.058, %81 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %76 ], [ %.058, %65 ], [ %.058, %55 ], [ %.058, %54 ], [ %.058, %53 ], [ %.058, %42 ], [ %.058, %32 ], [ %.058, %21 ], [ %.058, %18 ], [ %.058, %15 ], [ %.058, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1660717682, %374 ], [ 654443682, %373 ], [ 1087457045, %372 ], [ -1719639472, %354 ], [ -935446982, %353 ], [ -1852460543, %352 ], [ -968359126, %351 ], [ -1661513431, %349 ], [ 97407106, %348 ], [ -65196991, %346 ], [ 726605060, %344 ], [ %342, %325 ], [ %324, %315 ], [ 1001579227, %314 ], [ %313, %303 ], [ %302, %293 ], [ -2073561151, %292 ], [ %291, %282 ], [ %281, %272 ], [ 1499121180, %270 ], [ -629470163, %269 ], [ -240314633, %267 ], [ 668737721, %266 ], [ %265, %239 ], [ %238, %229 ], [ %228, %227 ], [ %226, %215 ], [ %214, %205 ], [ -240314633, %204 ], [ %203, %201 ], [ 1499121180, %200 ], [ %199, %190 ], [ %189, %180 ], [ %179, %177 ], [ 1001579227, %176 ], [ %175, %166 ], [ %165, %156 ], [ 465414542, %154 ], [ 1847393725, %153 ], [ -1874339153, %152 ], [ %151, %141 ], [ %140, %131 ], [ -1948351840, %130 ], [ 614828592, %128 ], [ 758569940, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ 614828592, %85 ], [ %84, %82 ], [ -1874339153, %81 ], [ %80, %78 ], [ 465414542, %77 ], [ -557340013, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1919042405, %54 ], [ 1776690861, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1016386370, %21 ], [ %20, %18 ], [ 1776690861, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp slt i32 %.072, 302
  %14 = select i1 %13, i32 575351534, i32 -1523262953
  br label %.backedge

15:                                               ; preds = %11
  %16 = sext i32 %.072 to i64
  %17 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %16, i64 0
  store i64 1, i64* %17, align 16
  br label %.backedge

18:                                               ; preds = %11
  %19 = icmp slt i32 %.070, 302
  %20 = select i1 %19, i32 -106723421, i32 -1032974174
  br label %.backedge

21:                                               ; preds = %11
  %22 = sext i32 %.072 to i64
  %23 = add i32 %.070, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %22, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %26, %22
  %28 = load i64, i64* @mod, align 8
  %29 = srem i64 %27, %28
  %30 = sext i32 %.070 to i64
  %31 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %22, i64 %30
  store i64 %29, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 726605060, i32 -1868724814
  br label %.backedge

42:                                               ; preds = %11
  %43 = add i32 %.070, 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1304443198, i32 -1868724814
  br label %.backedge

53:                                               ; preds = %11
  br label %.backedge

54:                                               ; preds = %11
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -65196991, i32 -875486013
  br label %.backedge

65:                                               ; preds = %11
  %66 = add i32 %.072, 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 484936108, i32 -875486013
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 0, i64 0), align 16
  br label %.backedge

78:                                               ; preds = %11
  %79 = icmp slt i32 %.068, 302
  %80 = select i1 %79, i32 334795944, i32 -2018607372
  br label %.backedge

81:                                               ; preds = %11
  br label %.backedge

82:                                               ; preds = %11
  %83 = icmp slt i32 %.066, 302
  %84 = select i1 %83, i32 -1918839740, i32 -2000350581
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 97407106, i32 338794881
  br label %.backedge

96:                                               ; preds = %11
  %97 = add i32 %.064, %.066
  %98 = icmp slt i32 %97, 302
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 217444105, i32 338794881
  br label %.backedge

108:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0., i32 -574176475, i32 642369113
  br label %.backedge

110:                                              ; preds = %11
  %111 = load i64, i64* @mod, align 8
  %112 = add i32 %.068, -1
  %113 = sext i32 %112 to i64
  %114 = sext i32 %.066 to i64
  %115 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %113, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sext i32 %.068 to i64
  %118 = sext i32 %.064 to i64
  %119 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @Pow, i64 0, i64 %117, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %116
  %122 = add i32 %.064, %.066
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %117, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %121
  %127 = srem i64 %126, %111
  store i64 %127, i64* %124, align 8
  br label %.backedge

128:                                              ; preds = %11
  %129 = add i32 %.064, 1
  br label %.backedge

130:                                              ; preds = %11
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1661513431, i32 27704747
  br label %.backedge

141:                                              ; preds = %11
  %142 = add i32 %.066, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -484530409, i32 27704747
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  %155 = add i32 %.068, 1
  br label %.backedge

156:                                              ; preds = %11
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -968359126, i32 -1642141871
  br label %.backedge

166:                                              ; preds = %11
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -432106472, i32 -1642141871
  br label %.backedge

176:                                              ; preds = %11
  br label %.backedge

177:                                              ; preds = %11
  %178 = icmp slt i32 %.062, 301
  %179 = select i1 %178, i32 -1232242241, i32 -1250804489
  br label %.backedge

180:                                              ; preds = %11
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1852460543, i32 -1068601241
  br label %.backedge

190:                                              ; preds = %11
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 869227932, i32 -1068601241
  br label %.backedge

200:                                              ; preds = %11
  br label %.backedge

201:                                              ; preds = %11
  %202 = icmp slt i32 %.060, 302
  %203 = select i1 %202, i32 183049704, i32 -1266838279
  br label %.backedge

204:                                              ; preds = %11
  br label %.backedge

205:                                              ; preds = %11
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -935446982, i32 173460222
  br label %.backedge

215:                                              ; preds = %11
  %216 = add i32 %.058, %.060
  %217 = icmp slt i32 %216, 302
  store i1 %217, i1* %2, align 1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1307062607, i32 173460222
  br label %.backedge

227:                                              ; preds = %11
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %228 = select i1 %.0..0..0.56, i32 1367115811, i32 1592899109
  br label %.backedge

229:                                              ; preds = %11
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1719639472, i32 272614504
  br label %.backedge

239:                                              ; preds = %11
  %240 = load i64, i64* @mod, align 8
  %241 = add i32 %.062, -1
  %242 = sext i32 %241 to i64
  %243 = sext i32 %.060 to i64
  %244 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %242, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = sext i32 %.058 to i64
  %247 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %243, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %248, %245
  %250 = sext i32 %.062 to i64
  %251 = add i32 %.058, %.060
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %250, i64 %252
  %254 = load i64, i64* %253, align 8
  %255 = add i64 %254, %249
  %256 = srem i64 %255, %240
  store i64 %256, i64* %253, align 8
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -608197770, i32 272614504
  br label %.backedge

266:                                              ; preds = %11
  br label %.backedge

267:                                              ; preds = %11
  %268 = add i32 %.058, 1
  br label %.backedge

269:                                              ; preds = %11
  br label %.backedge

270:                                              ; preds = %11
  %271 = add i32 %.060, 1
  br label %.backedge

272:                                              ; preds = %11
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1087457045, i32 826859306
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 2077621379, i32 826859306
  br label %.backedge

292:                                              ; preds = %11
  br label %.backedge

293:                                              ; preds = %11
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 654443682, i32 1631133852
  br label %.backedge

303:                                              ; preds = %11
  %304 = add i32 %.062, 1
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -939041127, i32 1631133852
  br label %.backedge

314:                                              ; preds = %11
  br label %.backedge

315:                                              ; preds = %11
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1660717682, i32 2080968898
  br label %.backedge

325:                                              ; preds = %11
  %326 = load i32, i32* %5, align 4
  %327 = sext i32 %326 to i64
  %328 = load i32, i32* %4, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %327, i64 %329
  %331 = load i64, i64* %330, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -758721130, i32 2080968898
  br label %.backedge

343:                                              ; preds = %11
  %.0..0..0.57 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.57

344:                                              ; preds = %11
  %345 = add i32 %.070, 1
  br label %.backedge

346:                                              ; preds = %11
  %347 = add i32 %.072, 1
  br label %.backedge

348:                                              ; preds = %11
  br label %.backedge

349:                                              ; preds = %11
  %350 = add i32 %.066, 1
  br label %.backedge

351:                                              ; preds = %11
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 1), align 8
  br label %.backedge

352:                                              ; preds = %11
  br label %.backedge

353:                                              ; preds = %11
  br label %.backedge

354:                                              ; preds = %11
  %355 = load i64, i64* @mod, align 8
  %356 = add i32 %.062, -1
  %357 = sext i32 %356 to i64
  %358 = sext i32 %.060 to i64
  %359 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %357, i64 %358
  %360 = load i64, i64* %359, align 8
  %361 = sext i32 %.058 to i64
  %362 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sub, i64 0, i64 %358, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = mul nsw i64 %363, %360
  %365 = sext i32 %.062 to i64
  %366 = add i32 %.058, %.060
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %365, i64 %367
  %369 = load i64, i64* %368, align 8
  %370 = add i64 %369, %364
  %371 = srem i64 %370, %355
  store i64 %371, i64* %368, align 8
  br label %.backedge

372:                                              ; preds = %11
  br label %.backedge

373:                                              ; preds = %11
  %.neg = add i32 %.062, 1
  br label %.backedge

374:                                              ; preds = %11
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %376, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s255653237.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 311192779, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 311192779, label %11
    i32 -1933598787, label %14
    i32 -2054084332, label %24
    i32 -2088565431, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1933598787, i32 -2088565431
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2054084332, i32 -2088565431
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1933598787, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
