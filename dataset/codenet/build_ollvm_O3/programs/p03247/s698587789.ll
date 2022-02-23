; ModuleID = 'build_ollvm/programs/p03247/s698587789.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s698587789.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100005 x %struct.Point] zeroinitializer, align 16
@d = local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@dir = local_unnamed_addr global [4 x [2 x i64]] [[2 x i64] [i64 -1, i64 0], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1]], align 16
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"LRUD\00", align 1
@n = global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698587789.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  resume { i8*, i32 } %5
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3disxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = sub i64 %0, %2
  %6 = tail call i64 @_ZSt3absx(i64 %5)
  %7 = sub i64 %1, %3
  %8 = tail call i64 @_ZSt3absx(i64 %7)
  %9 = add i64 %8, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -991172781, i32 -667249226
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2128609641, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2128609641, label %15
    i32 2094189197, label %.outer.backedge
    i32 -991172781, label %18
    i32 -667249226, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2094189197, i32 -667249226
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 2094189197, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  br label %5

5:                                                ; preds = %.backedge, %2
  %.sroa.0.0 = phi i64 [ 0, %2 ], [ %.sroa.0.0.be, %.backedge ]
  %.sroa.7.0 = phi i64 [ 0, %2 ], [ %.sroa.7.0.be, %.backedge ]
  %.056 = phi i32 [ 1, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %2 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %2 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 1405353833, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1405353833, label %6
    i32 -1816569462, label %10
    i32 -977085482, label %11
    i32 1293766314, label %21
    i32 1640463636, label %32
    i32 1222066032, label %34
    i32 -1466475180, label %44
    i32 -1588422552, label %68
    i32 -536342661, label %70
    i32 1428615258, label %72
    i32 1638688542, label %73
    i32 73294027, label %75
    i32 2011193828, label %85
    i32 530517518, label %110
    i32 -145638368, label %111
    i32 -197388981, label %113
    i32 -1129145361, label %114
    i32 802564636, label %115
    i32 -798685610, label %129
  ]

.backedge:                                        ; preds = %5, %129, %115, %114, %111, %110, %85, %75, %73, %72, %70, %68, %44, %34, %32, %21, %11, %10, %6
  %.sroa.0.0.be = phi i64 [ %.sroa.0.0, %5 ], [ %136, %129 ], [ %.sroa.0.0, %115 ], [ %.sroa.0.0, %114 ], [ %.sroa.0.0, %111 ], [ %.sroa.0.0, %110 ], [ %92, %85 ], [ %.sroa.0.0, %75 ], [ %.sroa.0.0, %73 ], [ %.sroa.0.0, %72 ], [ %.sroa.0.0, %70 ], [ %.sroa.0.0, %68 ], [ %.sroa.0.0, %44 ], [ %.sroa.0.0, %34 ], [ %.sroa.0.0, %32 ], [ %.sroa.0.0, %21 ], [ %.sroa.0.0, %11 ], [ %.sroa.0.0, %10 ], [ %.sroa.0.0, %6 ]
  %.sroa.7.0.be = phi i64 [ %.sroa.7.0, %5 ], [ %140, %129 ], [ %.sroa.7.0, %115 ], [ %.sroa.7.0, %114 ], [ %.sroa.7.0, %111 ], [ %.sroa.7.0, %110 ], [ %96, %85 ], [ %.sroa.7.0, %75 ], [ %.sroa.7.0, %73 ], [ %.sroa.7.0, %72 ], [ %.sroa.7.0, %70 ], [ %.sroa.7.0, %68 ], [ %.sroa.7.0, %44 ], [ %.sroa.7.0, %34 ], [ %.sroa.7.0, %32 ], [ %.sroa.7.0, %21 ], [ %.sroa.7.0, %11 ], [ %.sroa.7.0, %10 ], [ %.sroa.7.0, %6 ]
  %.056.be = phi i32 [ %.056, %5 ], [ %.056, %129 ], [ %.056, %115 ], [ %.056, %114 ], [ %112, %111 ], [ %.056, %110 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %73 ], [ %.056, %72 ], [ %.056, %70 ], [ %.056, %68 ], [ %.056, %44 ], [ %.056, %34 ], [ %.056, %32 ], [ %.056, %21 ], [ %.056, %11 ], [ %.056, %10 ], [ %.056, %6 ]
  %.054.be = phi i64 [ %.054, %5 ], [ %.054, %129 ], [ %.054, %115 ], [ %.054, %114 ], [ %.054, %111 ], [ %.054, %110 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %73 ], [ %.054, %72 ], [ %.048, %70 ], [ %.054, %68 ], [ %.054, %44 ], [ %.054, %34 ], [ %.054, %32 ], [ %.054, %21 ], [ %.054, %11 ], [ 1000000000000000000, %10 ], [ %.054, %6 ]
  %.052.be = phi i64 [ %.052, %5 ], [ %.052, %129 ], [ %.052, %115 ], [ %.052, %114 ], [ %.052, %111 ], [ %.052, %110 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %73 ], [ %.052, %72 ], [ %71, %70 ], [ %.052, %68 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %21 ], [ %.052, %11 ], [ 0, %10 ], [ %.052, %6 ]
  %.050.be = phi i32 [ %.050, %5 ], [ %.050, %129 ], [ %.050, %115 ], [ %.050, %114 ], [ %.050, %111 ], [ %.050, %110 ], [ %.050, %85 ], [ %.050, %75 ], [ %74, %73 ], [ %.050, %72 ], [ %.050, %70 ], [ %.050, %68 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %21 ], [ %.050, %11 ], [ 0, %10 ], [ %.050, %6 ]
  %.048.be = phi i64 [ %.048, %5 ], [ %.048, %129 ], [ %128, %115 ], [ %.048, %114 ], [ %.048, %111 ], [ %.048, %110 ], [ %.048, %85 ], [ %.048, %75 ], [ %.048, %73 ], [ %.048, %72 ], [ %.048, %70 ], [ %.048, %68 ], [ %57, %44 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %10 ], [ %.048, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2011193828, %129 ], [ -1466475180, %115 ], [ 1293766314, %114 ], [ 1405353833, %111 ], [ -145638368, %110 ], [ %109, %85 ], [ %84, %75 ], [ -977085482, %73 ], [ 1638688542, %72 ], [ 1428615258, %70 ], [ %69, %68 ], [ %67, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ -977085482, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.056 to i64
  %8 = load i64, i64* @cnt, align 8
  %.not = icmp slt i64 %8, %7
  %9 = select i1 %.not, i32 -197388981, i32 -1816569462
  br label %.backedge

10:                                               ; preds = %5
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1293766314, i32 -1129145361
  br label %.backedge

21:                                               ; preds = %5
  %22 = icmp slt i32 %.050, 4
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.11, align 4
  %24 = load i32, i32* @y.12, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1640463636, i32 -1129145361
  br label %.backedge

32:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 1222066032, i32 73294027
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1466475180, i32 802564636
  br label %.backedge

44:                                               ; preds = %5
  %45 = sext i32 %.050 to i64
  %46 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %45, i64 0
  %47 = load i64, i64* %46, align 16
  %48 = sext i32 %.056 to i64
  %49 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = mul nsw i64 %50, %47
  %52 = add i64 %51, %.sroa.0.0
  %53 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %45, i64 1
  %54 = load i64, i64* %53, align 8
  %55 = mul nsw i64 %54, %50
  %56 = add i64 %55, %.sroa.7.0
  %57 = tail call i64 @_Z3disxxxx(i64 %52, i64 %56, i64 %0, i64 %1)
  %58 = icmp sgt i64 %.054, %57
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1588422552, i32 802564636
  br label %.backedge

68:                                               ; preds = %5
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.47, i32 -536342661, i32 1428615258
  br label %.backedge

70:                                               ; preds = %5
  %71 = sext i32 %.050 to i64
  br label %.backedge

72:                                               ; preds = %5
  br label %.backedge

73:                                               ; preds = %5
  %74 = add i32 %.050, 1
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.11, align 4
  %77 = load i32, i32* @y.12, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 2011193828, i32 -798685610
  br label %.backedge

85:                                               ; preds = %5
  %86 = sext i32 %.056 to i64
  %87 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %.052, i64 0
  %90 = load i64, i64* %89, align 16
  %91 = mul nsw i64 %90, %88
  %92 = add i64 %91, %.sroa.0.0
  %93 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %.052, i64 1
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %94, %88
  %96 = add i64 %95, %.sroa.7.0
  %97 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %.052)
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = tail call i32 @putchar(i32 %99)
  %101 = load i32, i32* @x.11, align 4
  %102 = load i32, i32* @y.12, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 530517518, i32 -798685610
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  %112 = add i32 %.056, 1
  br label %.backedge

113:                                              ; preds = %5
  %putchar = tail call i32 @putchar(i32 10)
  ret void

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  %116 = sext i32 %.050 to i64
  %117 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %116, i64 0
  %118 = load i64, i64* %117, align 16
  %119 = sext i32 %.056 to i64
  %120 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = mul nsw i64 %121, %118
  %123 = add i64 %122, %.sroa.0.0
  %124 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %116, i64 1
  %125 = load i64, i64* %124, align 8
  %126 = mul nsw i64 %125, %121
  %127 = add i64 %126, %.sroa.7.0
  %128 = tail call i64 @_Z3disxxxx(i64 %123, i64 %127, i64 %0, i64 %1)
  br label %.backedge

129:                                              ; preds = %5
  %130 = sext i32 %.056 to i64
  %131 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %.052, i64 0
  %134 = load i64, i64* %133, align 16
  %135 = mul nsw i64 %134, %132
  %136 = add i64 %135, %.sroa.0.0
  %137 = getelementptr inbounds [4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 %.052, i64 1
  %138 = load i64, i64* %137, align 8
  %139 = mul nsw i64 %138, %132
  %140 = add i64 %139, %.sroa.7.0
  %141 = tail call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %.052)
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = tail call i32 @putchar(i32 %143)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.032 = phi i32 [ 1, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -458406420, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -458406420, label %5
    i32 -664669204, label %9
    i32 1311935924, label %19
    i32 490866494, label %45
    i32 -476653516, label %47
    i32 -1955831070, label %49
    i32 -1088464169, label %50
    i32 1328936153, label %52
    i32 -21785810, label %53
    i32 -1026958129, label %63
    i32 1055022673, label %74
    i32 -2114920179, label %76
    i32 354950652, label %83
    i32 -1941237815, label %93
    i32 993451625, label %104
    i32 -427277789, label %105
    i32 2109438376, label %112
    i32 494208385, label %116
    i32 1256150047, label %126
    i32 886516941, label %139
    i32 1330232727, label %140
    i32 -1001466379, label %145
    i32 961951, label %155
    i32 -809968597, label %170
    i32 -253361420, label %171
    i32 512591210, label %173
    i32 1973579145, label %179
    i32 -2140464715, label %183
    i32 1081761311, label %189
    i32 1288912065, label %191
    i32 1810649108, label %192
    i32 -1574479583, label %193
    i32 431641981, label %207
    i32 -197531690, label %208
    i32 -1223328266, label %210
    i32 461560768, label %214
  ]

.backedge:                                        ; preds = %4, %214, %210, %208, %207, %193, %191, %189, %183, %179, %173, %171, %170, %155, %145, %140, %139, %126, %116, %112, %105, %104, %93, %83, %76, %74, %63, %53, %52, %50, %49, %47, %45, %19, %9, %5
  %.032.be = phi i32 [ %.032, %4 ], [ %.032, %214 ], [ %.032, %210 ], [ %.032, %208 ], [ %.032, %207 ], [ %.032, %193 ], [ %.032, %191 ], [ %.032, %189 ], [ %.032, %183 ], [ %.032, %179 ], [ %.032, %173 ], [ %.032, %171 ], [ %.032, %170 ], [ %.032, %155 ], [ %.032, %145 ], [ %.032, %140 ], [ %.032, %139 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %112 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %76 ], [ %.032, %74 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %52 ], [ %51, %50 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %45 ], [ %.032, %19 ], [ %.032, %9 ], [ %.032, %5 ]
  %.030.be = phi i64 [ %.030, %4 ], [ %.030, %214 ], [ %.030, %210 ], [ %209, %208 ], [ %.030, %207 ], [ %.030, %193 ], [ %.030, %191 ], [ %.030, %189 ], [ %.030, %183 ], [ %.030, %179 ], [ %.030, %173 ], [ %.030, %171 ], [ %.030, %170 ], [ %.030, %155 ], [ %.030, %145 ], [ %.030, %140 ], [ %.030, %139 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %112 ], [ %.030, %105 ], [ %.030, %104 ], [ %94, %93 ], [ %.030, %83 ], [ %.030, %76 ], [ %.030, %74 ], [ %.030, %63 ], [ %.030, %53 ], [ 30, %52 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %45 ], [ %.030, %19 ], [ %.030, %9 ], [ %.030, %5 ]
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %214 ], [ 1, %210 ], [ %.028, %208 ], [ %.028, %207 ], [ %.028, %193 ], [ %.028, %191 ], [ %.028, %189 ], [ %.028, %183 ], [ %.028, %179 ], [ %.028, %173 ], [ %172, %171 ], [ %.028, %170 ], [ %.028, %155 ], [ %.028, %145 ], [ %.028, %140 ], [ %.028, %139 ], [ 1, %126 ], [ %.028, %116 ], [ %.028, %112 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %76 ], [ %.028, %74 ], [ %.028, %63 ], [ %.028, %53 ], [ %.028, %52 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %45 ], [ %.028, %19 ], [ %.028, %9 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %214 ], [ %.026, %210 ], [ %.026, %208 ], [ %.026, %207 ], [ %.026, %193 ], [ %.026, %191 ], [ %190, %189 ], [ %.026, %183 ], [ %.026, %179 ], [ 1, %173 ], [ %.026, %171 ], [ %.026, %170 ], [ %.026, %155 ], [ %.026, %145 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %112 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %76 ], [ %.026, %74 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %49 ], [ %.026, %47 ], [ %.026, %45 ], [ %.026, %19 ], [ %.026, %9 ], [ %.026, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 961951, %214 ], [ 1256150047, %210 ], [ -1941237815, %208 ], [ -1026958129, %207 ], [ 1311935924, %193 ], [ 1810649108, %191 ], [ 1973579145, %189 ], [ 1081761311, %183 ], [ %182, %179 ], [ 1973579145, %173 ], [ 1330232727, %171 ], [ -253361420, %170 ], [ %169, %155 ], [ %154, %145 ], [ %144, %140 ], [ 1330232727, %139 ], [ %138, %126 ], [ %125, %116 ], [ 494208385, %112 ], [ %111, %105 ], [ -21785810, %104 ], [ %103, %93 ], [ %92, %83 ], [ 354950652, %76 ], [ %75, %74 ], [ %73, %63 ], [ %62, %53 ], [ -21785810, %52 ], [ -458406420, %50 ], [ -1088464169, %49 ], [ 1810649108, %47 ], [ %46, %45 ], [ %44, %19 ], [ %18, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.032 to i64
  %7 = load i64, i64* @n, align 8
  %.not37 = icmp slt i64 %7, %6
  %8 = select i1 %.not37, i32 1328936153, i32 -664669204
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1311935924, i32 -1574479583
  br label %.backedge

19:                                               ; preds = %4
  %20 = sext i32 %.032 to i64
  %21 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %20, i32 0
  %22 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %21)
  %23 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %20, i32 1
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %22, i64* nonnull dereferenceable(8) %23)
  %25 = load i64, i64* %21, align 16
  %26 = load i64, i64* %23, align 8
  %27 = add i64 %26, %25
  %28 = tail call i64 @_ZSt3absx(i64 %27)
  %29 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %30 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %31 = add i64 %30, %29
  %32 = tail call i64 @_ZSt3absx(i64 %31)
  %33 = xor i64 %32, %28
  %34 = and i64 %33, 1
  %35 = icmp ne i64 %34, 0
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 490866494, i32 -1574479583
  br label %.backedge

45:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0., i32 -476653516, i32 -1955831070
  br label %.backedge

47:                                               ; preds = %4
  %48 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = add i32 %.032, 1
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1026958129, i32 431641981
  br label %.backedge

63:                                               ; preds = %4
  %64 = icmp sgt i64 %.030, -1
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x.13, align 4
  %66 = load i32, i32* @y.14, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1055022673, i32 431641981
  br label %.backedge

74:                                               ; preds = %4
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.25, i32 -2114920179, i32 -427277789
  br label %.backedge

76:                                               ; preds = %4
  %77 = trunc i64 %.030 to i32
  %78 = shl nuw i32 1, %77
  %79 = sext i32 %78 to i64
  %80 = load i64, i64* @cnt, align 8
  %81 = add i64 %80, 1
  store i64 %81, i64* @cnt, align 8
  %82 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.13, align 4
  %85 = load i32, i32* @y.14, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1941237815, i32 -197531690
  br label %.backedge

93:                                               ; preds = %4
  %94 = add i64 %.030, -1
  %95 = load i32, i32* @x.13, align 4
  %96 = load i32, i32* @y.14, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 993451625, i32 -197531690
  br label %.backedge

104:                                              ; preds = %4
  br label %.backedge

105:                                              ; preds = %4
  %106 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %107 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %108 = add i64 %107, %106
  %109 = and i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 2109438376, i32 494208385
  br label %.backedge

112:                                              ; preds = %4
  %113 = load i64, i64* @cnt, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* @cnt, align 8
  %115 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %114
  store i64 1, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.13, align 4
  %118 = load i32, i32* @y.14, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1256150047, i32 -1223328266
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i64, i64* @cnt, align 8
  %128 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %127)
  %129 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.13, align 4
  %131 = load i32, i32* @y.14, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 886516941, i32 -1223328266
  br label %.backedge

139:                                              ; preds = %4
  br label %.backedge

140:                                              ; preds = %4
  %141 = sext i32 %.028 to i64
  %142 = load i64, i64* @cnt, align 8
  %143 = icmp sgt i64 %142, %141
  %144 = select i1 %143, i32 -1001466379, i32 512591210
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @x.13, align 4
  %147 = load i32, i32* @y.14, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 961951, i32 461560768
  br label %.backedge

155:                                              ; preds = %4
  %156 = sext i32 %.028 to i64
  %157 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %158)
  %160 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %161 = load i32, i32* @x.13, align 4
  %162 = load i32, i32* @y.14, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -809968597, i32 461560768
  br label %.backedge

170:                                              ; preds = %4
  br label %.backedge

171:                                              ; preds = %4
  %172 = add i32 %.028, 1
  br label %.backedge

173:                                              ; preds = %4
  %174 = load i64, i64* @cnt, align 8
  %175 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %176)
  %178 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

179:                                              ; preds = %4
  %180 = sext i32 %.026 to i64
  %181 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %181, %180
  %182 = select i1 %.not, i32 1288912065, i32 -2140464715
  br label %.backedge

183:                                              ; preds = %4
  %184 = sext i32 %.026 to i64
  %185 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %184, i32 0
  %186 = load i64, i64* %185, align 16
  %187 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %184, i32 1
  %188 = load i64, i64* %187, align 8
  tail call void @_Z5solvexx(i64 %186, i64 %188)
  br label %.backedge

189:                                              ; preds = %4
  %190 = add i32 %.026, 1
  br label %.backedge

191:                                              ; preds = %4
  br label %.backedge

192:                                              ; preds = %4
  ret i32 0

193:                                              ; preds = %4
  %194 = sext i32 %.032 to i64
  %195 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %194, i32 0
  %196 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %195)
  %197 = getelementptr inbounds [100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 %194, i32 1
  %198 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %196, i64* nonnull dereferenceable(8) %197)
  %199 = load i64, i64* %195, align 16
  %200 = load i64, i64* %197, align 8
  %201 = add i64 %200, %199
  %202 = tail call i64 @_ZSt3absx(i64 %201)
  %203 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 0), align 16
  %204 = load i64, i64* getelementptr inbounds ([100005 x %struct.Point], [100005 x %struct.Point]* @a, i64 0, i64 1, i32 1), align 8
  %205 = add i64 %204, %203
  %206 = tail call i64 @_ZSt3absx(i64 %205)
  br label %.backedge

207:                                              ; preds = %4
  br label %.backedge

208:                                              ; preds = %4
  %209 = add i64 %.030, -1
  br label %.backedge

210:                                              ; preds = %4
  %211 = load i64, i64* @cnt, align 8
  %212 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %211)
  %213 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

214:                                              ; preds = %4
  %215 = sext i32 %.028 to i64
  %216 = getelementptr inbounds [50 x i64], [50 x i64]* @d, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %218 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %217)
  %219 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698587789.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2138451065, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2138451065, label %11
    i32 1477574239, label %14
    i32 361914254, label %24
    i32 -503268308, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1477574239, i32 -503268308
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 361914254, i32 -503268308
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1477574239, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
