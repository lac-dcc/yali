; ModuleID = 'build_ollvm/programs/p02974/s138511073.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s138511073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138511073.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1861351021, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1861351021, label %11
    i32 203541221, label %14
    i32 1425305587, label %25
    i32 1203996430, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 203541221, i32 1203996430
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
  %24 = select i1 %23, i32 1425305587, i32 1203996430
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 203541221, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [52 x [52 x [3000 x i64]]], align 16
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %3)
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 42667845, i32 -756887164
  %16 = select i1 %14, i32 -623952833, i32 -756887164
  %17 = select i1 %14, i32 -1224103736, i32 998577836
  %18 = select i1 %14, i32 1262648529, i32 998577836
  %19 = select i1 %14, i32 -1827385143, i32 1475332060
  %20 = select i1 %14, i32 1139124471, i32 1475332060
  %21 = select i1 %14, i32 -1262644406, i32 168534907
  %22 = select i1 %14, i32 95439494, i32 168534907
  %23 = load i64, i64* %2, align 8
  %24 = mul i64 %23, %23
  %25 = select i1 %14, i32 -1873423694, i32 1686362504
  %26 = select i1 %14, i32 1499249523, i32 1686362504
  %27 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 1, i64 0, i64 0
  %28 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 1, i64 1, i64 2
  %29 = select i1 %14, i32 -1083649955, i32 -1944253575
  %30 = select i1 %14, i32 442554058, i32 -1944253575
  %31 = select i1 %14, i32 1872985921, i32 -1596164213
  %32 = select i1 %14, i32 1009086165, i32 -1596164213
  %33 = add i64 %23, 1
  %34 = select i1 %14, i32 -739378271, i32 1490118983
  %35 = select i1 %14, i32 1719720390, i32 1490118983
  br label %36

36:                                               ; preds = %.backedge, %0
  %.065 = phi i64 [ 0, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -430099332, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -430099332, label %37
    i32 -1638021337, label %39
    i32 1719720390, label %40
    i32 -739378271, label %41
    i32 -357216154, label %42
    i32 2071728071, label %44
    i32 583045766, label %45
    i32 233487868, label %47
    i32 -97055858, label %49
    i32 -481226093, label %51
    i32 -1936659834, label %52
    i32 1009086165, label %53
    i32 1872985921, label %55
    i32 -144485010, label %56
    i32 -286801753, label %57
    i32 442554058, label %58
    i32 -1083649955, label %59
    i32 2077325377, label %60
    i32 1855889329, label %61
    i32 -1944659823, label %63
    i32 -2115069834, label %64
    i32 1499249523, label %65
    i32 -1873423694, label %67
    i32 -967007491, label %69
    i32 2058678659, label %71
    i32 943380909, label %73
    i32 -454770519, label %91
    i32 -1619944657, label %101
    i32 95439494, label %102
    i32 -1262644406, label %103
    i32 175661400, label %104
    i32 1139124471, label %105
    i32 -1827385143, label %107
    i32 -393976901, label %108
    i32 810240766, label %109
    i32 1262648529, label %110
    i32 -1224103736, label %111
    i32 -1223877053, label %112
    i32 -623952833, label %113
    i32 42667845, label %114
    i32 1086149680, label %115
    i32 -311809350, label %117
    i32 1490118983, label %123
    i32 -1596164213, label %124
    i32 -1944253575, label %126
    i32 1686362504, label %128
    i32 168534907, label %129
    i32 1475332060, label %130
    i32 998577836, label %132
    i32 -756887164, label %133
  ]

.backedge:                                        ; preds = %36, %133, %132, %130, %129, %128, %126, %124, %123, %115, %114, %113, %112, %111, %110, %109, %108, %107, %105, %104, %103, %102, %101, %91, %73, %71, %69, %67, %65, %64, %63, %61, %60, %59, %58, %57, %56, %55, %53, %52, %51, %49, %47, %45, %44, %42, %41, %40, %39, %37
  %.065.be = phi i64 [ %.065, %36 ], [ %.065, %133 ], [ %.065, %132 ], [ %.065, %130 ], [ %.065, %129 ], [ %.065, %128 ], [ %127, %126 ], [ %.065, %124 ], [ %.065, %123 ], [ %.065, %115 ], [ %.065, %114 ], [ %.065, %113 ], [ %.065, %112 ], [ %.065, %111 ], [ %.065, %110 ], [ %.065, %109 ], [ %.065, %108 ], [ %.065, %107 ], [ %.065, %105 ], [ %.065, %104 ], [ %.065, %103 ], [ %.065, %102 ], [ %.065, %101 ], [ %.065, %91 ], [ %.065, %73 ], [ %.065, %71 ], [ %.065, %69 ], [ %.065, %67 ], [ %.065, %65 ], [ %.065, %64 ], [ %.065, %63 ], [ %.065, %61 ], [ %.065, %60 ], [ %.065, %59 ], [ %.neg72, %58 ], [ %.065, %57 ], [ %.065, %56 ], [ %.065, %55 ], [ %.065, %53 ], [ %.065, %52 ], [ %.065, %51 ], [ %.065, %49 ], [ %.065, %47 ], [ %.065, %45 ], [ %.065, %44 ], [ %.065, %42 ], [ %.065, %41 ], [ %.065, %40 ], [ %.065, %39 ], [ %.065, %37 ]
  %.063.be = phi i64 [ %.063, %36 ], [ %.063, %133 ], [ %.063, %132 ], [ %.063, %130 ], [ %.063, %129 ], [ %.063, %128 ], [ %.063, %126 ], [ %125, %124 ], [ 0, %123 ], [ %.063, %115 ], [ %.063, %114 ], [ %.063, %113 ], [ %.063, %112 ], [ %.063, %111 ], [ %.063, %110 ], [ %.063, %109 ], [ %.063, %108 ], [ %.063, %107 ], [ %.063, %105 ], [ %.063, %104 ], [ %.063, %103 ], [ %.063, %102 ], [ %.063, %101 ], [ %.063, %91 ], [ %.063, %73 ], [ %.063, %71 ], [ %.063, %69 ], [ %.063, %67 ], [ %.063, %65 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %61 ], [ %.063, %60 ], [ %.063, %59 ], [ %.063, %58 ], [ %.063, %57 ], [ %.063, %56 ], [ %.063, %55 ], [ %54, %53 ], [ %.063, %52 ], [ %.063, %51 ], [ %.063, %49 ], [ %.063, %47 ], [ %.063, %45 ], [ %.063, %44 ], [ %.063, %42 ], [ %.063, %41 ], [ 0, %40 ], [ %.063, %39 ], [ %.063, %37 ]
  %.061.be = phi i64 [ %.061, %36 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %130 ], [ %.061, %129 ], [ %.061, %128 ], [ %.061, %126 ], [ %.061, %124 ], [ %.061, %123 ], [ %.061, %115 ], [ %.061, %114 ], [ %.061, %113 ], [ %.061, %112 ], [ %.061, %111 ], [ %.061, %110 ], [ %.061, %109 ], [ %.061, %108 ], [ %.061, %107 ], [ %.061, %105 ], [ %.061, %104 ], [ %.061, %103 ], [ %.061, %102 ], [ %.061, %101 ], [ %.061, %91 ], [ %.061, %73 ], [ %.061, %71 ], [ %.061, %69 ], [ %.061, %67 ], [ %.061, %65 ], [ %.061, %64 ], [ %.061, %63 ], [ %.061, %61 ], [ %.061, %60 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %57 ], [ %.061, %56 ], [ %.061, %55 ], [ %.061, %53 ], [ %.061, %52 ], [ %.061, %51 ], [ %50, %49 ], [ %.061, %47 ], [ %.061, %45 ], [ 0, %44 ], [ %.061, %42 ], [ %.061, %41 ], [ %.061, %40 ], [ %.061, %39 ], [ %.061, %37 ]
  %.059.be = phi i64 [ %.059, %36 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %130 ], [ %.059, %129 ], [ %.059, %128 ], [ %.059, %126 ], [ %.059, %124 ], [ %.059, %123 ], [ %116, %115 ], [ %.059, %114 ], [ %.059, %113 ], [ %.059, %112 ], [ %.059, %111 ], [ %.059, %110 ], [ %.059, %109 ], [ %.059, %108 ], [ %.059, %107 ], [ %.059, %105 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %102 ], [ %.059, %101 ], [ %.059, %91 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %69 ], [ %.059, %67 ], [ %.059, %65 ], [ %.059, %64 ], [ %.059, %63 ], [ %.059, %61 ], [ 2, %60 ], [ %.059, %59 ], [ %.059, %58 ], [ %.059, %57 ], [ %.059, %56 ], [ %.059, %55 ], [ %.059, %53 ], [ %.059, %52 ], [ %.059, %51 ], [ %.059, %49 ], [ %.059, %47 ], [ %.059, %45 ], [ %.059, %44 ], [ %.059, %42 ], [ %.059, %41 ], [ %.059, %40 ], [ %.059, %39 ], [ %.059, %37 ]
  %.057.be = phi i64 [ %.057, %36 ], [ %.057, %133 ], [ %.neg, %132 ], [ %.057, %130 ], [ %.057, %129 ], [ %.057, %128 ], [ %.057, %126 ], [ %.057, %124 ], [ %.057, %123 ], [ %.057, %115 ], [ %.057, %114 ], [ %.057, %113 ], [ %.057, %112 ], [ %.057, %111 ], [ %.neg67, %110 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %107 ], [ %.057, %105 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %102 ], [ %.057, %101 ], [ %.057, %91 ], [ %.057, %73 ], [ %.057, %71 ], [ %.057, %69 ], [ %.057, %67 ], [ %.057, %65 ], [ %.057, %64 ], [ 0, %63 ], [ %.057, %61 ], [ %.057, %60 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %53 ], [ %.057, %52 ], [ %.057, %51 ], [ %.057, %49 ], [ %.057, %47 ], [ %.057, %45 ], [ %.057, %44 ], [ %.057, %42 ], [ %.057, %41 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %37 ]
  %.055.be = phi i64 [ %.055, %36 ], [ %.055, %133 ], [ %.055, %132 ], [ %131, %130 ], [ %.055, %129 ], [ %.055, %128 ], [ %.055, %126 ], [ %.055, %124 ], [ %.055, %123 ], [ %.055, %115 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %111 ], [ %.055, %110 ], [ %.055, %109 ], [ %.055, %108 ], [ %.055, %107 ], [ %106, %105 ], [ %.055, %104 ], [ %.055, %103 ], [ %.055, %102 ], [ %.055, %101 ], [ %.055, %91 ], [ %.055, %73 ], [ %.055, %71 ], [ %70, %69 ], [ %.055, %67 ], [ %.055, %65 ], [ %.055, %64 ], [ %.055, %63 ], [ %.055, %61 ], [ %.055, %60 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %56 ], [ %.055, %55 ], [ %.055, %53 ], [ %.055, %52 ], [ %.055, %51 ], [ %.055, %49 ], [ %.055, %47 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %42 ], [ %.055, %41 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %37 ]
  %.0.be = phi i32 [ %.0, %36 ], [ -623952833, %133 ], [ 1262648529, %132 ], [ 1139124471, %130 ], [ 95439494, %129 ], [ 1499249523, %128 ], [ 442554058, %126 ], [ 1009086165, %124 ], [ 1719720390, %123 ], [ 1855889329, %115 ], [ 1086149680, %114 ], [ %15, %113 ], [ %16, %112 ], [ -2115069834, %111 ], [ %17, %110 ], [ %18, %109 ], [ 810240766, %108 ], [ 2058678659, %107 ], [ %19, %105 ], [ %20, %104 ], [ 175661400, %103 ], [ %21, %102 ], [ %22, %101 ], [ -1619944657, %91 ], [ %90, %73 ], [ %72, %71 ], [ 2058678659, %69 ], [ %68, %67 ], [ %25, %65 ], [ %26, %64 ], [ -2115069834, %63 ], [ %62, %61 ], [ 1855889329, %60 ], [ -430099332, %59 ], [ %29, %58 ], [ %30, %57 ], [ -286801753, %56 ], [ -357216154, %55 ], [ %31, %53 ], [ %32, %52 ], [ -1936659834, %51 ], [ 583045766, %49 ], [ -97055858, %47 ], [ %46, %45 ], [ 583045766, %44 ], [ %43, %42 ], [ -357216154, %41 ], [ %34, %40 ], [ %35, %39 ], [ %38, %37 ]
  br label %36

37:                                               ; preds = %36
  %.not75 = icmp ugt i64 %.065, %23
  %38 = select i1 %.not75, i32 2077325377, i32 -1638021337
  br label %.backedge

39:                                               ; preds = %36
  br label %.backedge

40:                                               ; preds = %36
  br label %.backedge

41:                                               ; preds = %36
  br label %.backedge

42:                                               ; preds = %36
  %.not74 = icmp ugt i64 %.063, %33
  %43 = select i1 %.not74, i32 -144485010, i32 2071728071
  br label %.backedge

44:                                               ; preds = %36
  br label %.backedge

45:                                               ; preds = %36
  %.not73 = icmp ugt i64 %.061, %24
  %46 = select i1 %.not73, i32 -481226093, i32 233487868
  br label %.backedge

47:                                               ; preds = %36
  %48 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %.065, i64 %.063, i64 %.061
  store i64 0, i64* %48, align 8
  br label %.backedge

49:                                               ; preds = %36
  %50 = add i64 %.061, 1
  br label %.backedge

51:                                               ; preds = %36
  br label %.backedge

52:                                               ; preds = %36
  br label %.backedge

53:                                               ; preds = %36
  %54 = add i64 %.063, 1
  br label %.backedge

55:                                               ; preds = %36
  br label %.backedge

56:                                               ; preds = %36
  br label %.backedge

57:                                               ; preds = %36
  br label %.backedge

58:                                               ; preds = %36
  %.neg72 = add i64 %.065, 1
  br label %.backedge

59:                                               ; preds = %36
  br label %.backedge

60:                                               ; preds = %36
  store i64 1, i64* %27, align 16
  store i64 1, i64* %28, align 16
  br label %.backedge

61:                                               ; preds = %36
  %.not71 = icmp ugt i64 %.059, %23
  %62 = select i1 %.not71, i32 -311809350, i32 -1944659823
  br label %.backedge

63:                                               ; preds = %36
  br label %.backedge

64:                                               ; preds = %36
  br label %.backedge

65:                                               ; preds = %36
  %66 = icmp ule i64 %.057, %.059
  store i1 %66, i1* %1, align 1
  br label %.backedge

67:                                               ; preds = %36
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %68 = select i1 %.0..0..0., i32 -967007491, i32 -1223877053
  br label %.backedge

69:                                               ; preds = %36
  %70 = shl i64 %.057, 1
  br label %.backedge

71:                                               ; preds = %36
  %.not70 = icmp ugt i64 %.055, %24
  %72 = select i1 %.not70, i32 -393976901, i32 943380909
  br label %.backedge

73:                                               ; preds = %36
  %74 = shl i64 %.057, 1
  %75 = or i64 %74, 1
  %76 = add i64 %.059, -1
  %77 = sub i64 %.055, %74
  %78 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %76, i64 %.057, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = mul i64 %79, %75
  %81 = urem i64 %80, 1000000007
  %82 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %.059, i64 %.057, i64 %.055
  store i64 %81, i64* %82, align 8
  %83 = add i64 %.057, 1
  %84 = mul i64 %83, %83
  %85 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %76, i64 %83, i64 %77
  %86 = load i64, i64* %85, align 8
  %87 = mul i64 %84, %86
  %88 = add i64 %87, %81
  %89 = urem i64 %88, 1000000007
  store i64 %89, i64* %82, align 8
  %.not = icmp eq i64 %.057, 0
  %90 = select i1 %.not, i32 -1619944657, i32 -454770519
  br label %.backedge

91:                                               ; preds = %36
  %92 = add i64 %.059, -1
  %93 = add i64 %.057, -1
  %.neg68 = mul i64 %.057, -2
  %94 = add i64 %.055, %.neg68
  %95 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %92, i64 %93, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %.059, i64 %.057, i64 %.055
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, %96
  %100 = urem i64 %99, 1000000007
  store i64 %100, i64* %97, align 8
  br label %.backedge

101:                                              ; preds = %36
  br label %.backedge

102:                                              ; preds = %36
  br label %.backedge

103:                                              ; preds = %36
  br label %.backedge

104:                                              ; preds = %36
  br label %.backedge

105:                                              ; preds = %36
  %106 = add i64 %.055, 1
  br label %.backedge

107:                                              ; preds = %36
  br label %.backedge

108:                                              ; preds = %36
  br label %.backedge

109:                                              ; preds = %36
  br label %.backedge

110:                                              ; preds = %36
  %.neg67 = add i64 %.057, 1
  br label %.backedge

111:                                              ; preds = %36
  br label %.backedge

112:                                              ; preds = %36
  br label %.backedge

113:                                              ; preds = %36
  br label %.backedge

114:                                              ; preds = %36
  br label %.backedge

115:                                              ; preds = %36
  %116 = add i64 %.059, 1
  br label %.backedge

117:                                              ; preds = %36
  %118 = load i64, i64* %3, align 8
  %119 = getelementptr inbounds [52 x [52 x [3000 x i64]]], [52 x [52 x [3000 x i64]]]* %4, i64 0, i64 %23, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

123:                                              ; preds = %36
  br label %.backedge

124:                                              ; preds = %36
  %125 = add i64 %.063, 1
  br label %.backedge

126:                                              ; preds = %36
  %127 = add i64 %.065, 1
  br label %.backedge

128:                                              ; preds = %36
  br label %.backedge

129:                                              ; preds = %36
  br label %.backedge

130:                                              ; preds = %36
  %131 = add i64 %.055, 1
  br label %.backedge

132:                                              ; preds = %36
  %.neg = add i64 %.057, 1
  br label %.backedge

133:                                              ; preds = %36
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERm(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s138511073.cpp() #0 section ".text.startup" {
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
