; ModuleID = 'build_ollvm/programs/p00150/s907369824.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s907369824.cpp"
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
@is_prime = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907369824.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5sievei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = srem i32 %0, 2
  store i32 %4, i32* %3, align 4
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1230145748, i32 605042343
  %14 = select i1 %12, i32 2137998724, i32 605042343
  %15 = select i1 %12, i32 -1605648568, i32 1091292827
  %16 = select i1 %12, i32 319007595, i32 1091292827
  br label %17

17:                                               ; preds = %.backedge, %1
  %.017 = phi i1 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -639314435, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -639314435, label %18
    i32 465931476, label %21
    i32 1891238003, label %22
    i32 155389939, label %23
    i32 -91360247, label %26
    i32 319007595, label %27
    i32 -1605648568, label %30
    i32 942404557, label %32
    i32 -1356030226, label %33
    i32 2137998724, label %34
    i32 1230145748, label %35
    i32 -828385090, label %36
    i32 242539969, label %37
    i32 770976417, label %40
    i32 1091292827, label %41
    i32 605042343, label %42
  ]

.backedge:                                        ; preds = %17, %42, %41, %37, %36, %35, %34, %33, %32, %30, %27, %26, %23, %22, %21, %18
  %.017.be = phi i1 [ %.017, %17 ], [ %.017, %42 ], [ %.017, %41 ], [ %39, %37 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %27 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %22 ], [ false, %21 ], [ %.017, %18 ]
  %.015.be = phi i8 [ %.015, %17 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ 0, %32 ], [ %.015, %30 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %23 ], [ 1, %22 ], [ %.015, %21 ], [ %.015, %18 ]
  %.013.be = phi i32 [ %.013, %17 ], [ %.013, %42 ], [ %.013, %41 ], [ %.013, %37 ], [ %.neg, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %23 ], [ 3, %22 ], [ %.013, %21 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 2137998724, %42 ], [ 319007595, %41 ], [ 770976417, %37 ], [ 155389939, %36 ], [ -828385090, %35 ], [ %13, %34 ], [ %14, %33 ], [ 242539969, %32 ], [ %31, %30 ], [ %15, %27 ], [ %16, %26 ], [ %25, %23 ], [ 155389939, %22 ], [ 770976417, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  %19 = icmp eq i32 %.0..0..0.11, 0
  %20 = select i1 %19, i32 465931476, i32 1891238003
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  %24 = mul nsw i32 %.013, %.013
  %.not = icmp sgt i32 %24, %0
  %25 = select i1 %.not, i32 242539969, i32 -91360247
  br label %.backedge

26:                                               ; preds = %17
  br label %.backedge

27:                                               ; preds = %17
  %28 = srem i32 %0, %.013
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %2, align 1
  br label %.backedge

30:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.12, i32 942404557, i32 -1356030226
  br label %.backedge

32:                                               ; preds = %17
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.neg = add i32 %.013, 2
  br label %.backedge

37:                                               ; preds = %17
  %38 = and i8 %.015, 1
  %39 = icmp ne i8 %38, 0
  br label %.backedge

40:                                               ; preds = %17
  ret i1 %.017

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i8 1, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 1, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 2), align 2
  br label %3

3:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 3, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 200497216, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 200497216, label %4
    i32 -213244593, label %7
    i32 450342240, label %17
    i32 2116811565, label %31
    i32 454242784, label %32
    i32 -532778928, label %34
    i32 12284060, label %44
    i32 -342042582, label %54
    i32 -1681374786, label %55
    i32 -460883760, label %67
    i32 1018375979, label %77
    i32 1131161207, label %89
    i32 -1177935653, label %90
    i32 1658460861, label %92
    i32 -1349784302, label %93
    i32 -1092967134, label %96
    i32 -13563308, label %103
    i32 -1318145478, label %109
    i32 -340550434, label %110
    i32 1002459164, label %111
    i32 -987726304, label %112
    i32 933515393, label %122
    i32 -1771924637, label %137
    i32 999482669, label %138
    i32 -1699996984, label %139
    i32 -1722747917, label %144
    i32 -1220181680, label %145
    i32 675042678, label %146
  ]

.backedge:                                        ; preds = %3, %146, %145, %144, %139, %137, %122, %112, %111, %110, %109, %103, %96, %93, %92, %90, %89, %77, %67, %55, %54, %44, %34, %32, %31, %17, %7, %4
  %.024.be = phi i32 [ %.024, %3 ], [ %.024, %146 ], [ %.024, %145 ], [ %.024, %144 ], [ %.024, %139 ], [ %.024, %137 ], [ %.024, %122 ], [ %.024, %112 ], [ %.024, %111 ], [ %.024, %110 ], [ %.020, %109 ], [ %.024, %103 ], [ %.024, %96 ], [ %.024, %93 ], [ 0, %92 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %55 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %17 ], [ %.024, %7 ], [ %.024, %4 ]
  %.022.be = phi i32 [ %.022, %3 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %144 ], [ %.022, %139 ], [ %.022, %137 ], [ %.022, %122 ], [ %.022, %112 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %109 ], [ %.022, %103 ], [ %.022, %96 ], [ %.022, %93 ], [ %.022, %92 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %44 ], [ %.022, %34 ], [ %33, %32 ], [ %.022, %31 ], [ %.022, %17 ], [ %.022, %7 ], [ %.022, %4 ]
  %.020.be = phi i32 [ %.020, %3 ], [ %.020, %146 ], [ %.020, %145 ], [ %.020, %144 ], [ %.020, %139 ], [ %.020, %137 ], [ %.020, %122 ], [ %.020, %112 ], [ %.neg, %111 ], [ %.020, %110 ], [ %.020, %109 ], [ %.020, %103 ], [ %.020, %96 ], [ %.020, %93 ], [ 5, %92 ], [ %.020, %90 ], [ %.020, %89 ], [ %.020, %77 ], [ %.020, %67 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %31 ], [ %.020, %17 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i32 [ %.018, %3 ], [ 933515393, %146 ], [ 1018375979, %145 ], [ 12284060, %144 ], [ 450342240, %139 ], [ -1681374786, %137 ], [ %136, %122 ], [ %121, %112 ], [ -1349784302, %111 ], [ 1002459164, %110 ], [ -340550434, %109 ], [ %108, %103 ], [ %102, %96 ], [ %95, %93 ], [ -1349784302, %92 ], [ %91, %90 ], [ -1177935653, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %55 ], [ -1681374786, %54 ], [ %53, %44 ], [ %43, %34 ], [ 200497216, %32 ], [ 454242784, %31 ], [ %30, %17 ], [ %16, %7 ], [ %6, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %103 ], [ %.0, %96 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %90 ], [ %.0..0..0.17, %89 ], [ %.0, %77 ], [ %.0, %67 ], [ false, %55 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %17 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.022, 10001
  %6 = select i1 %5, i32 -213244593, i32 -532778928
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 450342240, i32 -1699996984
  br label %.backedge

17:                                               ; preds = %3
  %18 = call zeroext i1 @_Z5sievei(i32 %.022)
  %19 = sext i32 %.022 to i64
  %20 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %19
  %21 = zext i1 %18 to i8
  store i8 %21, i8* %20, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2116811565, i32 -1699996984
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = add i32 %.022, 1
  br label %.backedge

34:                                               ; preds = %3
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 12284060, i32 -1722747917
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -342042582, i32 -1722747917
  br label %.backedge

54:                                               ; preds = %3
  br label %.backedge

55:                                               ; preds = %3
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %57 = bitcast %"class.std::basic_istream"* %56 to i8**
  %58 = load i8*, i8** %57, align 8
  %59 = getelementptr i8, i8* %58, i64 -24
  %60 = bitcast i8* %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %"class.std::basic_istream"* %56 to i8*
  %63 = getelementptr inbounds i8, i8* %62, i64 %61
  %64 = bitcast i8* %63 to %"class.std::basic_ios"*
  %65 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %64)
  %66 = select i1 %65, i32 -460883760, i32 -1177935653
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1018375979, i32 -1220181680
  br label %.backedge

77:                                               ; preds = %3
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %78, 0
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1131161207, i32 -1220181680
  br label %.backedge

89:                                               ; preds = %3
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  br label %.backedge

90:                                               ; preds = %3
  %91 = select i1 %.0, i32 1658460861, i32 999482669
  br label %.backedge

92:                                               ; preds = %3
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* %2, align 4
  %.not27 = icmp sgt i32 %.020, %94
  %95 = select i1 %.not27, i32 -987726304, i32 -1092967134
  br label %.backedge

96:                                               ; preds = %3
  %97 = add i32 %.020, -2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 1
  %.not26 = icmp eq i8 %101, 0
  %102 = select i1 %.not26, i32 -340550434, i32 -13563308
  br label %.backedge

103:                                              ; preds = %3
  %104 = sext i32 %.020 to i64
  %105 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = and i8 %106, 1
  %.not = icmp eq i8 %107, 0
  %108 = select i1 %.not, i32 -340550434, i32 -1318145478
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  br label %.backedge

111:                                              ; preds = %3
  %.neg = add i32 %.020, 2
  br label %.backedge

112:                                              ; preds = %3
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 933515393, i32 675042678
  br label %.backedge

122:                                              ; preds = %3
  %123 = add i32 %.024, -2
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %125, i32 %.024)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1771924637, i32 675042678
  br label %.backedge

137:                                              ; preds = %3
  br label %.backedge

138:                                              ; preds = %3
  ret i32 0

139:                                              ; preds = %3
  %140 = call zeroext i1 @_Z5sievei(i32 %.022)
  %141 = sext i32 %.022 to i64
  %142 = getelementptr inbounds [10001 x i8], [10001 x i8]* @is_prime, i64 0, i64 %141
  %143 = zext i1 %140 to i8
  store i8 %143, i8* %142, align 1
  br label %.backedge

144:                                              ; preds = %3
  br label %.backedge

145:                                              ; preds = %3
  br label %.backedge

146:                                              ; preds = %3
  %147 = add i32 %.024, -2
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %149, i32 %.024)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907369824.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
