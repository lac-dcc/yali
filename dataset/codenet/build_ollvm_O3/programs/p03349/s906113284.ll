; ModuleID = 'build_ollvm/programs/p03349/s906113284.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s906113284.cpp"
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
@dp = local_unnamed_addr global [1002 x [1002 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [1001 x [1002 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [1001 x [1001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906113284.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1495159135, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1495159135, label %11
    i32 -1336958913, label %14
    i32 -1978140896, label %25
    i32 -1590649447, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1336958913, i32 -1590649447
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
  %24 = select i1 %23, i32 -1978140896, i32 -1590649447
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1336958913, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.059 = phi i32 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ -2019570343, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2019570343, label %8
    i32 -1570856338, label %11
    i32 -729235409, label %15
    i32 -1978726443, label %17
    i32 -776190284, label %18
    i32 1297845186, label %21
    i32 1664059842, label %31
    i32 -1037553593, label %43
    i32 2112331290, label %44
    i32 -158955209, label %54
    i32 1859473921, label %65
    i32 -2087958200, label %66
    i32 -1566450403, label %67
    i32 -847895572, label %70
    i32 -484684229, label %71
    i32 1305530999, label %74
    i32 -1184790435, label %90
    i32 -225789910, label %91
    i32 2054037466, label %92
    i32 -1897421226, label %94
    i32 2110658979, label %95
    i32 -929846619, label %98
    i32 -1864685596, label %99
    i32 -2040242016, label %103
    i32 -908109012, label %104
    i32 2129020561, label %107
    i32 1784392833, label %134
    i32 -1464737300, label %144
    i32 -393474002, label %155
    i32 -309187033, label %156
    i32 1774082085, label %170
    i32 1996100250, label %172
    i32 -1882148024, label %182
    i32 -1193268539, label %192
    i32 724506355, label %193
    i32 1690962142, label %203
    i32 244292861, label %213
    i32 -214398471, label %214
    i32 -1428258500, label %224
    i32 1978457723, label %243
    i32 -808855360, label %244
    i32 -986207311, label %247
    i32 708678961, label %249
    i32 201354491, label %250
    i32 1170478601, label %251
    i32 -839089143, label %252
  ]

.backedge:                                        ; preds = %7, %252, %251, %250, %249, %247, %244, %224, %214, %213, %203, %193, %192, %182, %172, %170, %156, %155, %144, %134, %107, %104, %103, %99, %98, %95, %94, %92, %91, %90, %74, %71, %70, %67, %66, %65, %54, %44, %43, %31, %21, %18, %17, %15, %11, %8
  %.059.be = phi i32 [ %.059, %7 ], [ %.059, %252 ], [ %.059, %251 ], [ %.059, %250 ], [ %.059, %249 ], [ %.059, %247 ], [ %.059, %244 ], [ %.059, %224 ], [ %.059, %214 ], [ %.059, %213 ], [ %.059, %203 ], [ %.059, %193 ], [ %.059, %192 ], [ %.059, %182 ], [ %.059, %172 ], [ %.059, %170 ], [ %.059, %156 ], [ %.059, %155 ], [ %.059, %144 ], [ %.059, %134 ], [ %.059, %107 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %99 ], [ %.059, %98 ], [ %.059, %95 ], [ %.059, %94 ], [ %.059, %92 ], [ %.059, %91 ], [ %.059, %90 ], [ %.059, %74 ], [ %.059, %71 ], [ %.059, %70 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %65 ], [ %.059, %54 ], [ %.059, %44 ], [ %.059, %43 ], [ %.059, %31 ], [ %.059, %21 ], [ %.059, %18 ], [ %.059, %17 ], [ %16, %15 ], [ %.059, %11 ], [ %.059, %8 ]
  %.057.be = phi i32 [ %.057, %7 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %250 ], [ %.057, %249 ], [ %248, %247 ], [ %.057, %244 ], [ %.057, %224 ], [ %.057, %214 ], [ %.057, %213 ], [ %.057, %203 ], [ %.057, %193 ], [ %.057, %192 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %170 ], [ %.057, %156 ], [ %.057, %155 ], [ %.057, %144 ], [ %.057, %134 ], [ %.057, %107 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %99 ], [ %.057, %98 ], [ %.057, %95 ], [ %.057, %94 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %90 ], [ %.057, %74 ], [ %.057, %71 ], [ %.057, %70 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %65 ], [ %55, %54 ], [ %.057, %44 ], [ %.057, %43 ], [ %.057, %31 ], [ %.057, %21 ], [ %.057, %18 ], [ 0, %17 ], [ %.057, %15 ], [ %.057, %11 ], [ %.057, %8 ]
  %.055.be = phi i32 [ %.055, %7 ], [ %.055, %252 ], [ %.055, %251 ], [ %.055, %250 ], [ %.055, %249 ], [ %.055, %247 ], [ %.055, %244 ], [ %.055, %224 ], [ %.055, %214 ], [ %.055, %213 ], [ %.055, %203 ], [ %.055, %193 ], [ %.055, %192 ], [ %.055, %182 ], [ %.055, %172 ], [ %.055, %170 ], [ %.055, %156 ], [ %.055, %155 ], [ %.055, %144 ], [ %.055, %134 ], [ %.055, %107 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %99 ], [ %.055, %98 ], [ %.055, %95 ], [ %.055, %94 ], [ %93, %92 ], [ %.055, %91 ], [ %.055, %90 ], [ %.055, %74 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %67 ], [ 1, %66 ], [ %.055, %65 ], [ %.055, %54 ], [ %.055, %44 ], [ %.055, %43 ], [ %.055, %31 ], [ %.055, %21 ], [ %.055, %18 ], [ %.055, %17 ], [ %.055, %15 ], [ %.055, %11 ], [ %.055, %8 ]
  %.053.be = phi i32 [ %.053, %7 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %250 ], [ %.053, %249 ], [ %.053, %247 ], [ %.053, %244 ], [ %.053, %224 ], [ %.053, %214 ], [ %.053, %213 ], [ %.053, %203 ], [ %.053, %193 ], [ %.053, %192 ], [ %.053, %182 ], [ %.053, %172 ], [ %.053, %170 ], [ %.053, %156 ], [ %.053, %155 ], [ %.053, %144 ], [ %.053, %134 ], [ %.053, %107 ], [ %.053, %104 ], [ %.053, %103 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %95 ], [ %.053, %94 ], [ %.053, %92 ], [ %.053, %91 ], [ %.neg67, %90 ], [ %.053, %74 ], [ %.053, %71 ], [ 1, %70 ], [ %.053, %67 ], [ %.053, %66 ], [ %.053, %65 ], [ %.053, %54 ], [ %.053, %44 ], [ %.053, %43 ], [ %.053, %31 ], [ %.053, %21 ], [ %.053, %18 ], [ %.053, %17 ], [ %.053, %15 ], [ %.053, %11 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %252 ], [ %.neg, %251 ], [ %.051, %250 ], [ %.051, %249 ], [ %.051, %247 ], [ %.051, %244 ], [ %.051, %224 ], [ %.051, %214 ], [ %.051, %213 ], [ %.neg63, %203 ], [ %.051, %193 ], [ %.051, %192 ], [ %.051, %182 ], [ %.051, %172 ], [ %.051, %170 ], [ %.051, %156 ], [ %.051, %155 ], [ %.051, %144 ], [ %.051, %134 ], [ %.051, %107 ], [ %.051, %104 ], [ %.051, %103 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %95 ], [ 2, %94 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %90 ], [ %.051, %74 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %67 ], [ %.051, %66 ], [ %.051, %65 ], [ %.051, %54 ], [ %.051, %44 ], [ %.051, %43 ], [ %.051, %31 ], [ %.051, %21 ], [ %.051, %18 ], [ %.051, %17 ], [ %.051, %15 ], [ %.051, %11 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %249 ], [ %.049, %247 ], [ %.049, %244 ], [ %.049, %224 ], [ %.049, %214 ], [ %.049, %213 ], [ %.049, %203 ], [ %.049, %193 ], [ %.049, %192 ], [ %.049, %182 ], [ %.049, %172 ], [ %171, %170 ], [ %.049, %156 ], [ %.049, %155 ], [ %.049, %144 ], [ %.049, %134 ], [ %.049, %107 ], [ %.049, %104 ], [ %.049, %103 ], [ %.049, %99 ], [ 1, %98 ], [ %.049, %95 ], [ %.049, %94 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %90 ], [ %.049, %74 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %67 ], [ %.049, %66 ], [ %.049, %65 ], [ %.049, %54 ], [ %.049, %44 ], [ %.049, %43 ], [ %.049, %31 ], [ %.049, %21 ], [ %.049, %18 ], [ %.049, %17 ], [ %.049, %15 ], [ %.049, %11 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %250 ], [ %.neg61, %249 ], [ %.047, %247 ], [ %.047, %244 ], [ %.047, %224 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %203 ], [ %.047, %193 ], [ %.047, %192 ], [ %.047, %182 ], [ %.047, %172 ], [ %.047, %170 ], [ %.047, %156 ], [ %.047, %155 ], [ %145, %144 ], [ %.047, %134 ], [ %.047, %107 ], [ %.047, %104 ], [ 1, %103 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %95 ], [ %.047, %94 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %90 ], [ %.047, %74 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %67 ], [ %.047, %66 ], [ %.047, %65 ], [ %.047, %54 ], [ %.047, %44 ], [ %.047, %43 ], [ %.047, %31 ], [ %.047, %21 ], [ %.047, %18 ], [ %.047, %17 ], [ %.047, %15 ], [ %.047, %11 ], [ %.047, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1428258500, %252 ], [ 1690962142, %251 ], [ -1882148024, %250 ], [ -1464737300, %249 ], [ -158955209, %247 ], [ 1664059842, %244 ], [ %242, %224 ], [ %223, %214 ], [ 2110658979, %213 ], [ %212, %203 ], [ %202, %193 ], [ 724506355, %192 ], [ %191, %182 ], [ %181, %172 ], [ -1864685596, %170 ], [ 1774082085, %156 ], [ -908109012, %155 ], [ %154, %144 ], [ %143, %134 ], [ 1784392833, %107 ], [ %106, %104 ], [ -908109012, %103 ], [ %102, %99 ], [ -1864685596, %98 ], [ %97, %95 ], [ 2110658979, %94 ], [ -1566450403, %92 ], [ 2054037466, %91 ], [ -484684229, %90 ], [ -1184790435, %74 ], [ %73, %71 ], [ -484684229, %70 ], [ %69, %67 ], [ -1566450403, %66 ], [ -776190284, %65 ], [ %64, %54 ], [ %53, %44 ], [ 2112331290, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %18 ], [ -776190284, %17 ], [ -2019570343, %15 ], [ -729235409, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %.neg71 = add i32 %9, 1
  %.not72 = icmp sgt i32 %.059, %.neg71
  %10 = select i1 %.not72, i32 -1978726443, i32 -1570856338
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.059 to i64
  %13 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 1, i64 %12
  store i64 1, i64* %13, align 8
  %14 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 1, i64 %12
  store i64 %12, i64* %14, align 8
  br label %.backedge

15:                                               ; preds = %7
  %16 = add i32 %.059, 1
  br label %.backedge

17:                                               ; preds = %7
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %1, align 4
  %.not70 = icmp sgt i32 %.057, %19
  %20 = select i1 %.not70, i32 -2087958200, i32 1297845186
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1664059842, i32 -808855360
  br label %.backedge

31:                                               ; preds = %7
  %32 = sext i32 %.057 to i64
  %33 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %32, i64 0
  store i64 1, i64* %33, align 8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1037553593, i32 -808855360
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -158955209, i32 -986207311
  br label %.backedge

54:                                               ; preds = %7
  %55 = add i32 %.057, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1859473921, i32 -986207311
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* %1, align 4
  %.not69 = icmp sgt i32 %.055, %68
  %69 = select i1 %.not69, i32 -1897421226, i32 -847895572
  br label %.backedge

70:                                               ; preds = %7
  br label %.backedge

71:                                               ; preds = %7
  %72 = load i32, i32* %1, align 4
  %.not68 = icmp sgt i32 %.053, %72
  %73 = select i1 %.not68, i32 -225789910, i32 1305530999
  br label %.backedge

74:                                               ; preds = %7
  %75 = add i32 %.055, -1
  %76 = sext i32 %75 to i64
  %77 = sext i32 %.053 to i64
  %78 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %76, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = add i32 %.053, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %76, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add i64 %83, %79
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = srem i64 %84, %86
  %88 = sext i32 %.055 to i64
  %89 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %88, i64 %77
  store i64 %87, i64* %89, align 8
  br label %.backedge

90:                                               ; preds = %7
  %.neg67 = add i32 %.053, 1
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = add i32 %.055, 1
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* %1, align 4
  %.neg65 = add i32 %96, 1
  %.not66 = icmp sgt i32 %.051, %.neg65
  %97 = select i1 %.not66, i32 -214398471, i32 -929846619
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 1
  %.not64 = icmp sgt i32 %.049, %101
  %102 = select i1 %.not64, i32 1996100250, i32 -2040242016
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  %105 = add i32 %.051, -1
  %.not = icmp sgt i32 %.047, %105
  %106 = select i1 %.not, i32 -309187033, i32 2129020561
  br label %.backedge

107:                                              ; preds = %7
  %108 = sext i32 %.051 to i64
  %109 = sext i32 %.049 to i64
  %110 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sext i32 %.047 to i64
  %113 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %112, i64 %109
  %114 = load i64, i64* %113, align 8
  %115 = sub i32 %.051, %.047
  %116 = sext i32 %115 to i64
  %117 = add i32 %.049, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %116, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 %120, %114
  %122 = load i32, i32* %3, align 4
  %123 = sext i32 %122 to i64
  %124 = srem i64 %121, %123
  %125 = add i32 %.051, -2
  %126 = sext i32 %125 to i64
  %127 = add i32 %.047, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %126, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = mul nsw i64 %130, %124
  %132 = add i64 %131, %111
  %133 = srem i64 %132, %123
  store i64 %133, i64* %110, align 8
  br label %.backedge

134:                                              ; preds = %7
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1464737300, i32 708678961
  br label %.backedge

144:                                              ; preds = %7
  %145 = add i32 %.047, 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -393474002, i32 708678961
  br label %.backedge

155:                                              ; preds = %7
  br label %.backedge

156:                                              ; preds = %7
  %157 = sext i32 %.051 to i64
  %158 = add i32 %.049, -1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %157, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sext i32 %.049 to i64
  %163 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %157, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, %161
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = srem i64 %165, %167
  %169 = getelementptr inbounds [1001 x [1002 x i64]], [1001 x [1002 x i64]]* @sum, i64 0, i64 %157, i64 %162
  store i64 %168, i64* %169, align 8
  br label %.backedge

170:                                              ; preds = %7
  %171 = add i32 %.049, 1
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1882148024, i32 201354491
  br label %.backedge

182:                                              ; preds = %7
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1193268539, i32 201354491
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1690962142, i32 1170478601
  br label %.backedge

203:                                              ; preds = %7
  %.neg63 = add i32 %.051, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 244292861, i32 1170478601
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1428258500, i32 -839089143
  br label %.backedge

224:                                              ; preds = %7
  %225 = load i32, i32* %1, align 4
  %.neg62 = add i32 %225, 1
  %226 = sext i32 %.neg62 to i64
  %227 = load i32, i32* %2, align 4
  %228 = add i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %226, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1978457723, i32 -839089143
  br label %.backedge

243:                                              ; preds = %7
  ret i32 0

244:                                              ; preds = %7
  %245 = sext i32 %.057 to i64
  %246 = getelementptr inbounds [1001 x [1001 x i64]], [1001 x [1001 x i64]]* @C, i64 0, i64 %245, i64 0
  store i64 1, i64* %246, align 8
  br label %.backedge

247:                                              ; preds = %7
  %248 = add i32 %.057, 1
  br label %.backedge

249:                                              ; preds = %7
  %.neg61 = add i32 %.047, 1
  br label %.backedge

250:                                              ; preds = %7
  br label %.backedge

251:                                              ; preds = %7
  %.neg = add i32 %.051, 1
  br label %.backedge

252:                                              ; preds = %7
  %253 = load i32, i32* %1, align 4
  %254 = add i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = load i32, i32* %2, align 4
  %257 = add i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1002 x [1002 x i64]], [1002 x [1002 x i64]]* @dp, i64 0, i64 %255, i64 %258
  %260 = load i64, i64* %259, align 8
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906113284.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
