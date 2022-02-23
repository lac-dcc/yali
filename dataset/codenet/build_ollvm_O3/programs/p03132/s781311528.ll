; ModuleID = 'build_ollvm/programs/p03132/s781311528.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s781311528.cpp"
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
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@dp = global [200010 x [5 x i32]] zeroinitializer, align 16
@k = local_unnamed_addr global [5 x i32] [i32 0, i32 2, i32 1, i32 2, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781311528.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1482680086, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1482680086, label %11
    i32 361825495, label %14
    i32 -1105068125, label %25
    i32 -1774401941, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 361825495, i32 -1774401941
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
  %24 = select i1 %23, i32 -1105068125, i32 -1774401941
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 361825495, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -507836287, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -507836287, label %8
    i32 -1374841483, label %11
    i32 -860108688, label %21
    i32 532123843, label %37
    i32 1932339926, label %39
    i32 -730621597, label %40
    i32 2117907628, label %50
    i32 293100203, label %65
    i32 -172514526, label %67
    i32 -1658436027, label %70
    i32 1993018386, label %80
    i32 -1418892408, label %92
    i32 14731869, label %93
    i32 1047257543, label %94
    i32 -1968659637, label %95
    i32 -2147161950, label %97
    i32 625061521, label %98
    i32 -913728816, label %108
    i32 938898303, label %120
    i32 -2127114606, label %122
    i32 1729733953, label %123
    i32 -1350900015, label %133
    i32 2066594609, label %144
    i32 691936430, label %146
    i32 957307549, label %156
    i32 -1663473237, label %169
    i32 630408531, label %170
    i32 -2019638428, label %172
    i32 567983320, label %182
    i32 694654462, label %184
    i32 1630570730, label %190
    i32 43958011, label %198
    i32 -448924777, label %204
    i32 -540560540, label %212
    i32 376363855, label %227
    i32 -686840313, label %228
    i32 1761519266, label %229
    i32 750928573, label %239
    i32 -1100402181, label %250
    i32 2117320045, label %251
    i32 -1831269833, label %252
    i32 1895267273, label %254
    i32 1886376771, label %255
    i32 -686907482, label %258
    i32 78731127, label %265
    i32 614637692, label %267
    i32 -1102903661, label %271
    i32 -1325109642, label %277
    i32 -487283067, label %278
    i32 -1734689063, label %281
    i32 -2067543406, label %282
    i32 1760612587, label %283
    i32 1413357292, label %287
  ]

.backedge:                                        ; preds = %7, %287, %283, %282, %281, %278, %277, %271, %265, %258, %255, %254, %252, %251, %250, %239, %229, %228, %227, %212, %204, %198, %190, %184, %182, %172, %170, %169, %156, %146, %144, %133, %123, %122, %120, %108, %98, %97, %95, %94, %93, %92, %80, %70, %67, %65, %50, %40, %39, %37, %21, %11, %8
  %.062.be = phi i32 [ %.062, %7 ], [ %.062, %287 ], [ %.062, %283 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %278 ], [ %.062, %277 ], [ %.062, %271 ], [ %.062, %265 ], [ %.062, %258 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %252 ], [ %.062, %251 ], [ %.062, %250 ], [ %.062, %239 ], [ %.062, %229 ], [ %.062, %228 ], [ %.062, %227 ], [ %.062, %212 ], [ %.062, %204 ], [ %.062, %198 ], [ %.062, %190 ], [ %.062, %184 ], [ %.062, %182 ], [ %.062, %172 ], [ %.062, %170 ], [ %.062, %169 ], [ %.062, %156 ], [ %.062, %146 ], [ %.062, %144 ], [ %.062, %133 ], [ %.062, %123 ], [ %.062, %122 ], [ %.062, %120 ], [ %.062, %108 ], [ %.062, %98 ], [ %.062, %97 ], [ %96, %95 ], [ %.062, %94 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %80 ], [ %.062, %70 ], [ %.062, %67 ], [ %.062, %65 ], [ %.062, %50 ], [ %.062, %40 ], [ %.062, %39 ], [ %.062, %37 ], [ %.062, %21 ], [ %.062, %11 ], [ %.062, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %287 ], [ %.060, %283 ], [ %.060, %282 ], [ %.060, %281 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %271 ], [ %.060, %265 ], [ %.060, %258 ], [ %.060, %255 ], [ %.060, %254 ], [ %253, %252 ], [ %.060, %251 ], [ %.060, %250 ], [ %.060, %239 ], [ %.060, %229 ], [ %.060, %228 ], [ %.060, %227 ], [ %.060, %212 ], [ %.060, %204 ], [ %.060, %198 ], [ %.060, %190 ], [ %.060, %184 ], [ %.060, %182 ], [ %.060, %172 ], [ %.060, %170 ], [ %.060, %169 ], [ %.060, %156 ], [ %.060, %146 ], [ %.060, %144 ], [ %.060, %133 ], [ %.060, %123 ], [ %.060, %122 ], [ %.060, %120 ], [ %.060, %108 ], [ %.060, %98 ], [ 1, %97 ], [ %.060, %95 ], [ %.060, %94 ], [ %.060, %93 ], [ %.060, %92 ], [ %.060, %80 ], [ %.060, %70 ], [ %.060, %67 ], [ %.060, %65 ], [ %.060, %50 ], [ %.060, %40 ], [ %.060, %39 ], [ %.060, %37 ], [ %.060, %21 ], [ %.060, %11 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ %.neg, %287 ], [ %.058, %283 ], [ %.058, %282 ], [ %.058, %281 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %271 ], [ %.058, %265 ], [ %.058, %258 ], [ %.058, %255 ], [ %.058, %254 ], [ %.058, %252 ], [ %.058, %251 ], [ %.058, %250 ], [ %240, %239 ], [ %.058, %229 ], [ %.058, %228 ], [ %.058, %227 ], [ %.058, %212 ], [ %.058, %204 ], [ %.058, %198 ], [ %.058, %190 ], [ %.058, %184 ], [ %.058, %182 ], [ %.058, %172 ], [ %.058, %170 ], [ %.058, %169 ], [ %.058, %156 ], [ %.058, %146 ], [ %.058, %144 ], [ %.058, %133 ], [ %.058, %123 ], [ 0, %122 ], [ %.058, %120 ], [ %.058, %108 ], [ %.058, %98 ], [ %.058, %97 ], [ %.058, %95 ], [ %.058, %94 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %80 ], [ %.058, %70 ], [ %.058, %67 ], [ %.058, %65 ], [ %.058, %50 ], [ %.058, %40 ], [ %.058, %39 ], [ %.058, %37 ], [ %.058, %21 ], [ %.058, %11 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ %.056, %287 ], [ 0, %283 ], [ %.056, %282 ], [ %.056, %281 ], [ %.056, %278 ], [ %.056, %277 ], [ %.056, %271 ], [ %.056, %265 ], [ %.056, %258 ], [ %.056, %255 ], [ %.056, %254 ], [ %.056, %252 ], [ %.056, %251 ], [ %.056, %250 ], [ %.056, %239 ], [ %.056, %229 ], [ %.056, %228 ], [ %.056, %227 ], [ %.056, %212 ], [ %.056, %204 ], [ %.056, %198 ], [ %.056, %190 ], [ %.056, %184 ], [ %183, %182 ], [ %.056, %172 ], [ %.056, %170 ], [ %.056, %169 ], [ 0, %156 ], [ %.056, %146 ], [ %.056, %144 ], [ %.056, %133 ], [ %.056, %123 ], [ %.056, %122 ], [ %.056, %120 ], [ %.056, %108 ], [ %.056, %98 ], [ %.056, %97 ], [ %.056, %95 ], [ %.056, %94 ], [ %.056, %93 ], [ %.056, %92 ], [ %.056, %80 ], [ %.056, %70 ], [ %.056, %67 ], [ %.056, %65 ], [ %.056, %50 ], [ %.056, %40 ], [ %.056, %39 ], [ %.056, %37 ], [ %.056, %21 ], [ %.056, %11 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %287 ], [ %.054, %283 ], [ %.054, %282 ], [ %.054, %281 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %271 ], [ %266, %265 ], [ %.054, %258 ], [ %.054, %255 ], [ 0, %254 ], [ %.054, %252 ], [ %.054, %251 ], [ %.054, %250 ], [ %.054, %239 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %227 ], [ %.054, %212 ], [ %.054, %204 ], [ %.054, %198 ], [ %.054, %190 ], [ %.054, %184 ], [ %.054, %182 ], [ %.054, %172 ], [ %.054, %170 ], [ %.054, %169 ], [ %.054, %156 ], [ %.054, %146 ], [ %.054, %144 ], [ %.054, %133 ], [ %.054, %123 ], [ %.054, %122 ], [ %.054, %120 ], [ %.054, %108 ], [ %.054, %98 ], [ %.054, %97 ], [ %.054, %95 ], [ %.054, %94 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %80 ], [ %.054, %70 ], [ %.054, %67 ], [ %.054, %65 ], [ %.054, %50 ], [ %.054, %40 ], [ %.054, %39 ], [ %.054, %37 ], [ %.054, %21 ], [ %.054, %11 ], [ %.054, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 750928573, %287 ], [ 957307549, %283 ], [ -1350900015, %282 ], [ -913728816, %281 ], [ 1993018386, %278 ], [ 2117907628, %277 ], [ -860108688, %271 ], [ 1886376771, %265 ], [ 78731127, %258 ], [ %257, %255 ], [ 1886376771, %254 ], [ 625061521, %252 ], [ -1831269833, %251 ], [ 1729733953, %250 ], [ %249, %239 ], [ %238, %229 ], [ 1761519266, %228 ], [ -686840313, %227 ], [ 376363855, %212 ], [ 376363855, %204 ], [ %203, %198 ], [ -686840313, %190 ], [ %189, %184 ], [ 630408531, %182 ], [ 567983320, %172 ], [ %171, %170 ], [ 630408531, %169 ], [ %168, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %133 ], [ %132, %123 ], [ 1729733953, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ 625061521, %97 ], [ -507836287, %95 ], [ -1968659637, %94 ], [ 1047257543, %93 ], [ 14731869, %92 ], [ %91, %80 ], [ %79, %70 ], [ 14731869, %67 ], [ %66, %65 ], [ %64, %50 ], [ %49, %40 ], [ -1968659637, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not64 = icmp sgt i32 %.062, %9
  %10 = select i1 %.not64, i32 -2147161950, i32 -1374841483
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -860108688, i32 -1102903661
  br label %.backedge

21:                                               ; preds = %7
  %22 = sext i32 %.062 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %25 = load i32, i32* %23, align 4
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %22
  store i32 %25, i32* %26, align 4
  %27 = icmp eq i32 %25, 0
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 532123843, i32 -1102903661
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0., i32 1932339926, i32 -730621597
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2117907628, i32 -1325109642
  br label %.backedge

50:                                               ; preds = %7
  %51 = sext i32 %.062 to i64
  %52 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 293100203, i32 -1325109642
  br label %.backedge

65:                                               ; preds = %7
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.51, i32 -172514526, i32 -1658436027
  br label %.backedge

67:                                               ; preds = %7
  %68 = sext i32 %.062 to i64
  %69 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %68
  store i32 2, i32* %69, align 4
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1993018386, i32 -487283067
  br label %.backedge

80:                                               ; preds = %7
  %81 = sext i32 %.062 to i64
  %82 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %81
  store i32 1, i32* %82, align 4
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1418892408, i32 -487283067
  br label %.backedge

92:                                               ; preds = %7
  br label %.backedge

93:                                               ; preds = %7
  br label %.backedge

94:                                               ; preds = %7
  br label %.backedge

95:                                               ; preds = %7
  %96 = add i32 %.062, 1
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -913728816, i32 -1734689063
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @n, align 4
  %110 = icmp sle i32 %.060, %109
  store i1 %110, i1* %2, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 938898303, i32 -1734689063
  br label %.backedge

120:                                              ; preds = %7
  %.0..0..0.52 = load volatile i1, i1* %2, align 1
  %121 = select i1 %.0..0..0.52, i32 -2127114606, i32 1895267273
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1350900015, i32 -2067543406
  br label %.backedge

133:                                              ; preds = %7
  %134 = icmp slt i32 %.058, 5
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2066594609, i32 -2067543406
  br label %.backedge

144:                                              ; preds = %7
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.53, i32 691936430, i32 2117320045
  br label %.backedge

146:                                              ; preds = %7
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 957307549, i32 1760612587
  br label %.backedge

156:                                              ; preds = %7
  %157 = sext i32 %.060 to i64
  %158 = sext i32 %.058 to i64
  %159 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %157, i64 %158
  store i32 1000000007, i32* %159, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1663473237, i32 1760612587
  br label %.backedge

169:                                              ; preds = %7
  br label %.backedge

170:                                              ; preds = %7
  %.not = icmp sgt i32 %.056, %.058
  %171 = select i1 %.not, i32 694654462, i32 -2019638428
  br label %.backedge

172:                                              ; preds = %7
  %173 = sext i32 %.060 to i64
  %174 = sext i32 %.058 to i64
  %175 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %173, i64 %174
  %176 = add i32 %.060, -1
  %177 = sext i32 %176 to i64
  %178 = sext i32 %.056 to i64
  %179 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %177, i64 %178
  %180 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %175, i32* nonnull dereferenceable(4) %179)
  %181 = load i32, i32* %180, align 4
  store i32 %181, i32* %175, align 4
  br label %.backedge

182:                                              ; preds = %7
  %183 = add i32 %.056, 1
  br label %.backedge

184:                                              ; preds = %7
  %185 = sext i32 %.060 to i64
  %186 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp eq i32 %187, 0
  %189 = select i1 %188, i32 1630570730, i32 43958011
  br label %.backedge

190:                                              ; preds = %7
  %191 = sext i32 %.058 to i64
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sext i32 %.060 to i64
  %195 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %194, i64 %191
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, %193
  store i32 %197, i32* %195, align 4
  br label %.backedge

198:                                              ; preds = %7
  %199 = sext i32 %.058 to i64
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i32 -448924777, i32 -540560540
  br label %.backedge

204:                                              ; preds = %7
  %205 = sext i32 %.060 to i64
  %206 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %.058 to i64
  %209 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %205, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, %207
  store i32 %211, i32* %209, align 4
  br label %.backedge

212:                                              ; preds = %7
  %213 = sext i32 %.060 to i64
  %214 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %.058 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* @k, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %215, -604691785
  %220 = sub i32 %219, %218
  %221 = add i32 %220, 604691785
  %222 = icmp slt i32 %221, 0
  %neg = sub i32 -604691785, %220
  %223 = select i1 %222, i32 %neg, i32 %221
  %224 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %213, i64 %216
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %223, %225
  store i32 %226, i32* %224, align 4
  br label %.backedge

227:                                              ; preds = %7
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 750928573, i32 1413357292
  br label %.backedge

239:                                              ; preds = %7
  %240 = add i32 %.058, 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1100402181, i32 1413357292
  br label %.backedge

250:                                              ; preds = %7
  br label %.backedge

251:                                              ; preds = %7
  br label %.backedge

252:                                              ; preds = %7
  %253 = add i32 %.060, 1
  br label %.backedge

254:                                              ; preds = %7
  store i32 1000000007, i32* %5, align 4
  br label %.backedge

255:                                              ; preds = %7
  %256 = icmp slt i32 %.054, 5
  %257 = select i1 %256, i32 -686907482, i32 614637692
  br label %.backedge

258:                                              ; preds = %7
  %259 = load i32, i32* @n, align 4
  %260 = sext i32 %259 to i64
  %261 = sext i32 %.054 to i64
  %262 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %260, i64 %261
  %263 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %262)
  %264 = load i32, i32* %263, align 4
  store i32 %264, i32* %5, align 4
  br label %.backedge

265:                                              ; preds = %7
  %266 = add i32 %.054, 1
  br label %.backedge

267:                                              ; preds = %7
  %268 = load i32, i32* %5, align 4
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %268)
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %269, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

271:                                              ; preds = %7
  %272 = sext i32 %.062 to i64
  %273 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %272
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %273)
  %275 = load i32, i32* %273, align 4
  %276 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %272
  store i32 %275, i32* %276, align 4
  br label %.backedge

277:                                              ; preds = %7
  br label %.backedge

278:                                              ; preds = %7
  %279 = sext i32 %.062 to i64
  %280 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %279
  store i32 1, i32* %280, align 4
  br label %.backedge

281:                                              ; preds = %7
  br label %.backedge

282:                                              ; preds = %7
  br label %.backedge

283:                                              ; preds = %7
  %284 = sext i32 %.060 to i64
  %285 = sext i32 %.058 to i64
  %286 = getelementptr inbounds [200010 x [5 x i32]], [200010 x [5 x i32]]* @dp, i64 0, i64 %284, i64 %285
  store i32 1000000007, i32* %286, align 4
  br label %.backedge

287:                                              ; preds = %7
  %.neg = add i32 %.058, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 940002581, %2 ], [ 183821033, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 940002581, label %8
    i32 -760957052, label %.outer.backedge
    i32 -144311587, label %11
    i32 183821033, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -760957052, i32 -144311587
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s781311528.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
