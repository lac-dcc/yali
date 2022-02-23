; ModuleID = 'build_ollvm/programs/p03289/s019786850.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s019786850.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019786850.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1076807474, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1076807474, label %11
    i32 -524614801, label %14
    i32 -3430898, label %25
    i32 -1560036415, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -524614801, i32 -1560036415
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
  %24 = select i1 %23, i32 -3430898, i32 -1560036415
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -524614801, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define zeroext i1 @_Z5checkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 0)
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %1
  %.026 = phi i1 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 980124227, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 980124227, label %9
    i32 -1586827562, label %11
    i32 1658387800, label %12
    i32 -1681071556, label %13
    i32 -383589639, label %19
    i32 -2066624266, label %25
    i32 -886265403, label %27
    i32 70260855, label %37
    i32 -2127692565, label %47
    i32 -1630827370, label %48
    i32 -1093714433, label %50
    i32 1281603766, label %52
    i32 12967134, label %62
    i32 -789238555, label %72
    i32 -2128794554, label %73
    i32 -2067971450, label %74
    i32 1829740778, label %84
    i32 -1061158075, label %97
    i32 1510920129, label %99
    i32 268273, label %105
    i32 107722166, label %111
    i32 -938928736, label %113
    i32 13255617, label %114
    i32 1988640956, label %124
    i32 -1708154215, label %134
    i32 1454483527, label %135
    i32 -1986944992, label %137
    i32 531062213, label %138
    i32 -280578795, label %148
    i32 -595873956, label %158
    i32 761596641, label %159
    i32 351565023, label %169
    i32 1022020642, label %179
    i32 -927861366, label %180
    i32 -1075796342, label %181
    i32 -475803313, label %182
    i32 -418985003, label %184
    i32 1674404091, label %186
    i32 -447723654, label %187
  ]

.backedge:                                        ; preds = %8, %187, %186, %184, %182, %181, %180, %169, %159, %158, %148, %138, %137, %135, %134, %124, %114, %113, %111, %105, %99, %97, %84, %74, %73, %72, %62, %52, %50, %48, %47, %37, %27, %25, %19, %13, %12, %11, %9
  %.026.be = phi i1 [ %.026, %8 ], [ %.026, %187 ], [ true, %186 ], [ %.026, %184 ], [ %.026, %182 ], [ false, %181 ], [ %.026, %180 ], [ %.026, %169 ], [ %.026, %159 ], [ %.026, %158 ], [ true, %148 ], [ %.026, %138 ], [ false, %137 ], [ %.026, %135 ], [ %.026, %134 ], [ %.026, %124 ], [ %.026, %114 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %105 ], [ %.026, %99 ], [ %.026, %97 ], [ %.026, %84 ], [ %.026, %74 ], [ %.026, %73 ], [ %.026, %72 ], [ false, %62 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %27 ], [ %.026, %25 ], [ %.026, %19 ], [ %.026, %13 ], [ %.026, %12 ], [ false, %11 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %187 ], [ %.024, %186 ], [ %.024, %184 ], [ %.024, %182 ], [ %.024, %181 ], [ %.024, %180 ], [ %.024, %169 ], [ %.024, %159 ], [ %.024, %158 ], [ %.024, %148 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %135 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %114 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %105 ], [ %.024, %99 ], [ %.024, %97 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %52 ], [ %.024, %50 ], [ %.024, %48 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %27 ], [ %26, %25 ], [ %.024, %19 ], [ %.024, %13 ], [ 0, %12 ], [ %.024, %11 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %187 ], [ %.022, %186 ], [ %.022, %184 ], [ %.022, %182 ], [ %.022, %181 ], [ %.022, %180 ], [ %.022, %169 ], [ %.022, %159 ], [ %.022, %158 ], [ %.022, %148 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %135 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %114 ], [ %.022, %113 ], [ %.022, %111 ], [ %.022, %105 ], [ %.022, %99 ], [ %.022, %97 ], [ %.022, %84 ], [ %.022, %74 ], [ %.022, %73 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %52 ], [ %.022, %50 ], [ %49, %48 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %27 ], [ %.022, %25 ], [ %.022, %19 ], [ %.022, %13 ], [ 2, %12 ], [ %.022, %11 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %187 ], [ %.020, %186 ], [ %.020, %184 ], [ %.020, %182 ], [ %.020, %181 ], [ %.020, %180 ], [ %.020, %169 ], [ %.020, %159 ], [ %.020, %158 ], [ %.020, %148 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %135 ], [ %.020, %134 ], [ %.020, %124 ], [ %.020, %114 ], [ %.020, %113 ], [ %112, %111 ], [ %.020, %105 ], [ %.020, %99 ], [ %.020, %97 ], [ %.020, %84 ], [ %.020, %74 ], [ 0, %73 ], [ %.020, %72 ], [ %.020, %62 ], [ %.020, %52 ], [ %.020, %50 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %27 ], [ %.020, %25 ], [ %.020, %19 ], [ %.020, %13 ], [ %.020, %12 ], [ %.020, %11 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %187 ], [ %.018, %186 ], [ %185, %184 ], [ %.018, %182 ], [ %.018, %181 ], [ %.018, %180 ], [ %.018, %169 ], [ %.018, %159 ], [ %.018, %158 ], [ %.018, %148 ], [ %.018, %138 ], [ %.018, %137 ], [ %.018, %135 ], [ %.018, %134 ], [ %.neg, %124 ], [ %.018, %114 ], [ %.018, %113 ], [ %.018, %111 ], [ %.018, %105 ], [ %.018, %99 ], [ %.018, %97 ], [ %.018, %84 ], [ %.018, %74 ], [ 0, %73 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %52 ], [ %.018, %50 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %37 ], [ %.018, %27 ], [ %.018, %25 ], [ %.018, %19 ], [ %.018, %13 ], [ %.018, %12 ], [ %.018, %11 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 351565023, %187 ], [ -280578795, %186 ], [ 1988640956, %184 ], [ 1829740778, %182 ], [ 12967134, %181 ], [ 70260855, %180 ], [ %178, %169 ], [ %168, %159 ], [ 761596641, %158 ], [ %157, %148 ], [ %147, %138 ], [ 761596641, %137 ], [ %136, %135 ], [ -2067971450, %134 ], [ %133, %124 ], [ %123, %114 ], [ 13255617, %113 ], [ -938928736, %111 ], [ %110, %105 ], [ %104, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ -2067971450, %73 ], [ 761596641, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %50 ], [ -1681071556, %48 ], [ -1630827370, %47 ], [ %46, %37 ], [ %36, %27 ], [ -886265403, %25 ], [ %24, %19 ], [ %18, %13 ], [ -1681071556, %12 ], [ 761596641, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %.not29 = icmp eq i32 %.0..0..0.15, 65
  %10 = select i1 %.not29, i32 1658387800, i32 -1586827562
  br label %.backedge

11:                                               ; preds = %8
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.022 to i64
  %15 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #5
  %16 = add i64 %15, -1
  %17 = icmp ugt i64 %16, %14
  %18 = select i1 %17, i32 -383589639, i32 -1093714433
  br label %.backedge

19:                                               ; preds = %8
  %20 = sext i32 %.022 to i64
  %21 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %20)
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 67
  %24 = select i1 %23, i32 -2066624266, i32 -886265403
  br label %.backedge

25:                                               ; preds = %8
  %26 = add i32 %.024, 1
  br label %.backedge

27:                                               ; preds = %8
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 70260855, i32 -927861366
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2127692565, i32 -927861366
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = add i32 %.022, 1
  br label %.backedge

50:                                               ; preds = %8
  %.not28 = icmp eq i32 %.024, 1
  %51 = select i1 %.not28, i32 -2128794554, i32 1281603766
  br label %.backedge

52:                                               ; preds = %8
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 12967134, i32 -1075796342
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -789238555, i32 -1075796342
  br label %.backedge

72:                                               ; preds = %8
  br label %.backedge

73:                                               ; preds = %8
  br label %.backedge

74:                                               ; preds = %8
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1829740778, i32 -475803313
  br label %.backedge

84:                                               ; preds = %8
  %85 = sext i32 %.018 to i64
  %86 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #5
  %87 = icmp ugt i64 %86, %85
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1061158075, i32 -475803313
  br label %.backedge

97:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.16, i32 1510920129, i32 1454483527
  br label %.backedge

99:                                               ; preds = %8
  %100 = sext i32 %.018 to i64
  %101 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %100)
  %102 = load i8, i8* %101, align 1
  %103 = icmp sgt i8 %102, 64
  %104 = select i1 %103, i32 268273, i32 -938928736
  br label %.backedge

105:                                              ; preds = %8
  %106 = sext i32 %.018 to i64
  %107 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %106)
  %108 = load i8, i8* %107, align 1
  %109 = icmp slt i8 %108, 91
  %110 = select i1 %109, i32 107722166, i32 -938928736
  br label %.backedge

111:                                              ; preds = %8
  %112 = add i32 %.020, 1
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1988640956, i32 -418985003
  br label %.backedge

124:                                              ; preds = %8
  %.neg = add i32 %.018, 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1708154215, i32 -418985003
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  %.not = icmp eq i32 %.020, 2
  %136 = select i1 %.not, i32 531062213, i32 -1986944992
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @x.2, align 4
  %140 = load i32, i32* @y.3, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -280578795, i32 1674404091
  br label %.backedge

148:                                              ; preds = %8
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -595873956, i32 1674404091
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 351565023, i32 -447723654
  br label %.backedge

169:                                              ; preds = %8
  store i1 %.026, i1* %2, align 1
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1022020642, i32 -447723654
  br label %.backedge

179:                                              ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.17

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  %183 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #5
  br label %.backedge

184:                                              ; preds = %8
  %185 = add i32 %.018, 1
  br label %.backedge

186:                                              ; preds = %8
  br label %.backedge

187:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %3 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %4 unwind label %28

4:                                                ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* nonnull %2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %5 unwind label %28

5:                                                ; preds = %4
  %6 = invoke zeroext i1 @_Z5checkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %2)
          to label %7 unwind label %30

7:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  br i1 %6, label %8, label %32

8:                                                ; preds = %7
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader9

.critedge:                                        ; preds = %8
  %17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %18 unwind label %28

18:                                               ; preds = %.critedge
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge5, label %.preheader

.critedge5:                                       ; preds = %18
  %27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge5..critedge6_crit_edge unwind label %28

.critedge5..critedge6_crit_edge:                  ; preds = %.critedge5
  %.pre = load i32, i32* @x.4, align 4
  %.pre14 = load i32, i32* @y.5, align 4
  %.pre15 = add i32 %.pre, -1
  %.pre16 = mul i32 %.pre15, %.pre
  %.pre18 = and i32 %.pre16, 1
  br label %.critedge6

28:                                               ; preds = %34, %32, %.critedge5, %.critedge, %4, %0
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %59

30:                                               ; preds = %5
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #5
  br label %59

32:                                               ; preds = %7
  %33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %34 unwind label %28

34:                                               ; preds = %32
  %35 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %36 unwind label %28

36:                                               ; preds = %34
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  br i1 %44, label %.critedge6, label %.preheader10

.critedge6:                                       ; preds = %.critedge5..critedge6_crit_edge, %36
  %.pre-phi19 = phi i32 [ %.pre18, %.critedge5..critedge6_crit_edge ], [ %41, %36 ]
  %45 = phi i32 [ %.pre14, %.critedge5..critedge6_crit_edge ], [ %38, %36 ]
  %46 = icmp eq i32 %.pre-phi19, 0
  %47 = icmp slt i32 %45, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %78

49:                                               ; preds = %78, %.critedge6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %58, label %78

58:                                               ; preds = %49
  ret i32 0

59:                                               ; preds = %30, %28
  %.pn = phi { i8*, i32 } [ %29, %28 ], [ %31, %30 ]
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %79

68:                                               ; preds = %79, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  %69 = load i32, i32* @x.4, align 4
  %70 = load i32, i32* @y.5, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %79

77:                                               ; preds = %68
  resume { i8*, i32 } %.pn

.preheader9:                                      ; preds = %8, %.preheader9
  br label %.preheader9, !llvm.loop !1

.preheader:                                       ; preds = %18, %.preheader
  br label %.preheader, !llvm.loop !3

.preheader10:                                     ; preds = %36, %.preheader10
  br label %.preheader10, !llvm.loop !4

78:                                               ; preds = %49, %.critedge6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %49

79:                                               ; preds = %68, %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #5
  br label %68
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s019786850.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.6, align 4
  %4 = load i32, i32* @y.7, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -847856513, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -847856513, label %11
    i32 -1092016884, label %14
    i32 -1549159590, label %24
    i32 1245853147, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1092016884, i32 1245853147
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1549159590, i32 1245853147
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1092016884, %25 ]
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
