; ModuleID = 'build_ollvm/programs/p04014/s501729615.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s501729615.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@len = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501729615.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -512814232, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -512814232, label %11
    i32 55208634, label %14
    i32 2083050580, label %25
    i32 -1553951835, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 55208634, i32 -1553951835
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2083050580, i32 -1553951835
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 55208634, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i64, i64* @s, align 8
  br label %.outer

.outer:                                           ; preds = %10, %2
  %.014.ph = phi i64 [ %13, %10 ], [ %0, %2 ]
  %.012.ph = phi i1 [ %.012.ph17, %10 ], [ undef, %2 ]
  %.010.ph = phi i64 [ %12, %10 ], [ undef, %2 ]
  %.0.ph = phi i32 [ 281208723, %10 ], [ 1489346198, %2 ]
  %.not = icmp eq i64 %.014.ph, 0
  %5 = select i1 %.not, i32 -1635592614, i32 -983297710
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.012.ph17 = phi i1 [ %.012.ph, %.outer ], [ %.012.ph17.be, %.outer16.backedge ]
  %.010.ph18 = phi i64 [ %.010.ph, %.outer ], [ %.010.ph21, %.outer16.backedge ]
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ 280780271, %.outer16.backedge ]
  br label %.outer20

.outer20:                                         ; preds = %6, %.outer16
  %.010.ph21 = phi i64 [ %.010.ph18, %.outer16 ], [ 0, %6 ]
  %.0.ph22 = phi i32 [ %.0.ph19, %.outer16 ], [ 281208723, %6 ]
  br label %.outer23

.outer23:                                         ; preds = %.outer23.backedge, %.outer20
  %.0.ph24 = phi i32 [ %.0.ph22, %.outer20 ], [ %.0.ph24.be, %.outer23.backedge ]
  br label %6

6:                                                ; preds = %.outer23, %6
  switch i32 %.0.ph24, label %6 [
    i32 1489346198, label %7
    i32 -1794355218, label %.outer16.backedge
    i32 1423112295, label %.outer20
    i32 281208723, label %.outer23.backedge
    i32 -983297710, label %10
    i32 -1635592614, label %14
    i32 280780271, label %16
  ]

7:                                                ; preds = %6
  %.0..0..0.9 = load volatile i64, i64* %3, align 8
  %8 = icmp eq i64 %.0..0..0.9, 1
  %9 = select i1 %8, i32 -1794355218, i32 1423112295
  br label %.outer23.backedge

.outer23.backedge:                                ; preds = %6, %7
  %.0.ph24.be = phi i32 [ %9, %7 ], [ %5, %6 ]
  br label %.outer23

10:                                               ; preds = %6
  %11 = srem i64 %.014.ph, %1
  %12 = add i64 %11, %.010.ph21
  %13 = sdiv i64 %.014.ph, %1
  br label %.outer

14:                                               ; preds = %6
  %15 = icmp eq i64 %.010.ph21, %4
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %6, %14
  %.012.ph17.be = phi i1 [ %15, %14 ], [ true, %6 ]
  br label %.outer16

16:                                               ; preds = %6
  ret i1 %.012.ph17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @s)
  %5 = load i64, i64* @n, align 8
  %6 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %5)
  %7 = fptosi double %6 to i64
  %8 = add i64 %7, 1
  store i64 %8, i64* @len, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.034 = phi i64 [ 2, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1338324239, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 1338324239, label %10
    i32 -1150945539, label %13
    i32 -1861594837, label %23
    i32 -1507910437, label %35
    i32 -1687066209, label %37
    i32 -1949012027, label %40
    i32 -1867162594, label %41
    i32 -2036207321, label %51
    i32 892135064, label %62
    i32 -1478542862, label %63
    i32 -1261396002, label %67
    i32 1568168589, label %72
    i32 17776455, label %73
    i32 2010403138, label %76
    i32 -1048698343, label %86
    i32 942866545, label %98
    i32 1395535892, label %99
    i32 300439440, label %107
    i32 817768517, label %109
    i32 864780211, label %114
    i32 -482777455, label %118
    i32 244956012, label %124
    i32 1049611401, label %128
    i32 -1820448646, label %133
    i32 1783419744, label %143
    i32 653672467, label %153
    i32 -1806873190, label %154
    i32 295672798, label %156
    i32 420198836, label %166
    i32 -781143111, label %178
    i32 1968862197, label %179
    i32 746024241, label %180
    i32 1716754240, label %183
    i32 -928717983, label %185
    i32 -1596180868, label %188
    i32 -93256531, label %189
  ]

.backedge:                                        ; preds = %9, %189, %188, %185, %183, %180, %178, %166, %156, %154, %153, %143, %133, %128, %124, %118, %114, %109, %107, %99, %98, %86, %76, %73, %72, %67, %63, %62, %51, %41, %40, %37, %35, %23, %13, %10
  %.034.be = phi i64 [ %.034, %9 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %185 ], [ %184, %183 ], [ %.034, %180 ], [ %.034, %178 ], [ %.034, %166 ], [ %.034, %156 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %133 ], [ %.034, %128 ], [ %.034, %124 ], [ %.034, %118 ], [ %.034, %114 ], [ %.034, %109 ], [ %.034, %107 ], [ %.034, %99 ], [ %.034, %98 ], [ %.034, %86 ], [ %.034, %76 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %67 ], [ %.034, %63 ], [ %.034, %62 ], [ %52, %51 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %37 ], [ %.034, %35 ], [ %.034, %23 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i64 [ %.032, %9 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %185 ], [ %.032, %183 ], [ %.032, %180 ], [ %.032, %178 ], [ %.032, %166 ], [ %.032, %156 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %143 ], [ %.032, %133 ], [ %.032, %128 ], [ %.032, %124 ], [ %.032, %118 ], [ %.032, %114 ], [ %.032, %109 ], [ %.032, %107 ], [ %102, %99 ], [ %.032, %98 ], [ %.032, %86 ], [ %.032, %76 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %67 ], [ %.032, %63 ], [ %.032, %62 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %37 ], [ %.032, %35 ], [ %.032, %23 ], [ %.032, %13 ], [ %.032, %10 ]
  %.028.be = phi i32 [ %.028, %9 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %185 ], [ %.028, %183 ], [ %.028, %180 ], [ %.028, %178 ], [ %.028, %166 ], [ %.028, %156 ], [ %155, %154 ], [ %.028, %153 ], [ %.028, %143 ], [ %.028, %133 ], [ %.028, %128 ], [ %.028, %124 ], [ %.028, %118 ], [ %.028, %114 ], [ %.028, %109 ], [ %.028, %107 ], [ %106, %99 ], [ %.028, %98 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %73 ], [ %.028, %72 ], [ %.028, %67 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %40 ], [ %.028, %37 ], [ %.028, %35 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %10 ]
  %.026.be = phi i32 [ %.026, %9 ], [ 420198836, %189 ], [ 1783419744, %188 ], [ -1048698343, %185 ], [ -2036207321, %183 ], [ -1861594837, %180 ], [ 1968862197, %178 ], [ %177, %166 ], [ %165, %156 ], [ 300439440, %154 ], [ -1806873190, %153 ], [ %152, %143 ], [ %142, %133 ], [ 1968862197, %128 ], [ %127, %124 ], [ %123, %118 ], [ %117, %114 ], [ %113, %109 ], [ %108, %107 ], [ 300439440, %99 ], [ 1968862197, %98 ], [ %97, %86 ], [ %85, %76 ], [ 2010403138, %73 ], [ 2010403138, %72 ], [ %71, %67 ], [ %66, %63 ], [ 1338324239, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1867162594, %40 ], [ 1968862197, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.0.be = phi i64 [ %.0, %9 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %128 ], [ %.0, %124 ], [ %.0, %118 ], [ %.0, %114 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %86 ], [ %.0, %76 ], [ %75, %73 ], [ -1, %72 ], [ %.0, %67 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i64, i64* @len, align 8
  %.not40 = icmp sgt i64 %.034, %11
  %12 = select i1 %.not40, i32 -1478542862, i32 -1150945539
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1861594837, i32 746024241
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i64, i64* @n, align 8
  %25 = tail call zeroext i1 @_Z5checkxx(i64 %24, i64 %.034)
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1507910437, i32 746024241
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 -1687066209, i32 -1949012027
  br label %.backedge

37:                                               ; preds = %9
  %38 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %39 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2036207321, i32 1716754240
  br label %.backedge

51:                                               ; preds = %9
  %52 = add i64 %.034, 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 892135064, i32 1716754240
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i64, i64* @n, align 8
  %65 = load i64, i64* @s, align 8
  %.not39 = icmp sgt i64 %64, %65
  %66 = select i1 %.not39, i32 1395535892, i32 -1261396002
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i64, i64* @n, align 8
  %69 = load i64, i64* @s, align 8
  %70 = icmp slt i64 %68, %69
  %71 = select i1 %70, i32 1568168589, i32 17776455
  br label %.backedge

72:                                               ; preds = %9
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i64, i64* @n, align 8
  %75 = add i64 %74, 1
  br label %.backedge

76:                                               ; preds = %9
  store i64 %.0, i64* %1, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1048698343, i32 -928717983
  br label %.backedge

86:                                               ; preds = %9
  %.0..0..0.24 = load volatile i64, i64* %1, align 8
  %87 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.24)
  %88 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 942866545, i32 -928717983
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i64, i64* @n, align 8
  %101 = load i64, i64* @s, align 8
  %102 = sub i64 %100, %101
  %103 = load i64, i64* @len, align 8
  %104 = sdiv i64 %102, %103
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  br label %.backedge

107:                                              ; preds = %9
  %.not38 = icmp eq i32 %.028, 0
  %108 = select i1 %.not38, i32 295672798, i32 817768517
  br label %.backedge

109:                                              ; preds = %9
  %110 = sext i32 %.028 to i64
  %111 = srem i64 %.032, %110
  %112 = icmp eq i64 %111, 0
  %113 = select i1 %112, i32 864780211, i32 -1820448646
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i64, i64* @s, align 8
  %116 = sext i32 %.028 to i64
  %.not37 = icmp slt i64 %115, %116
  %117 = select i1 %.not37, i32 -1820448646, i32 -482777455
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i64, i64* @s, align 8
  %120 = sext i32 %.028 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv i64 %.032, %120
  %.not36 = icmp sgt i64 %121, %122
  %123 = select i1 %.not36, i32 -1820448646, i32 244956012
  br label %.backedge

124:                                              ; preds = %9
  %125 = sext i32 %.028 to i64
  %126 = sdiv i64 %.032, %125
  %.not = icmp slt i64 %126, %125
  %127 = select i1 %.not, i32 -1820448646, i32 1049611401
  br label %.backedge

128:                                              ; preds = %9
  %129 = sext i32 %.028 to i64
  %130 = sdiv i64 %.032, %129
  %.neg = add i64 %130, 1
  %131 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %132 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1783419744, i32 -1596180868
  br label %.backedge

143:                                              ; preds = %9
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 653672467, i32 -1596180868
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  %155 = add i32 %.028, -1
  br label %.backedge

156:                                              ; preds = %9
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 420198836, i32 -93256531
  br label %.backedge

166:                                              ; preds = %9
  %167 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %168 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %167, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -781143111, i32 -93256531
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  ret i32 0

180:                                              ; preds = %9
  %181 = load i64, i64* @n, align 8
  %182 = tail call zeroext i1 @_Z5checkxx(i64 %181, i64 %.034)
  br label %.backedge

183:                                              ; preds = %9
  %184 = add i64 %.034, 1
  br label %.backedge

185:                                              ; preds = %9
  %.0..0..0.25 = load volatile i64, i64* %1, align 8
  %186 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.25)
  %187 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  %190 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %191 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501729615.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
