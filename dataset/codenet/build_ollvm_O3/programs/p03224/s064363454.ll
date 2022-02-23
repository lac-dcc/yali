; ModuleID = 'build_ollvm/programs/p03224/s064363454.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s064363454.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_Z1yB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@_Z1nB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@ok = local_unnamed_addr global [202020 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [450 x [450 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064363454.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z1yB5cxx11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1yB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void

4:                                                ; preds = %0
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %24, %4
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  resume { i8*, i32 } %14

24:                                               ; preds = %13, %4
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  br label %13
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_Z1nB5cxx11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1nB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void

4:                                                ; preds = %0
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %24

13:                                               ; preds = %24, %4
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  resume { i8*, i32 } %14

24:                                               ; preds = %13, %4
  %25 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #6
  br label %13
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solveiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %1, i32* %7, align 4
  store i32 %3, i32* %6, align 4
  %.neg = add i32 %1, 2
  %8 = add i32 %2, 2
  %9 = sext i32 %1 to i64
  %10 = sext i32 %2 to i64
  %11 = add i32 %1, 1
  %12 = sext i32 %11 to i64
  %13 = add i32 %2, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %12, i64 %10
  %16 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %9, i64 %10
  %17 = add i32 %3, -1
  %18 = icmp sle i32 %17, %2
  br label %19

19:                                               ; preds = %.backedge, %4
  %.059 = phi i32 [ %0, %4 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %4 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %4 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %4 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1337505320, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1337505320, label %20
    i32 -295815241, label %22
    i32 -1090497665, label %32
    i32 -84427631, label %42
    i32 1387494757, label %44
    i32 -1099853077, label %45
    i32 2145007423, label %47
    i32 424139584, label %50
    i32 -206822644, label %60
    i32 -1719807675, label %73
    i32 -193430010, label %74
    i32 1789130620, label %75
    i32 -151504995, label %76
    i32 -1022900038, label %79
    i32 -1604660707, label %83
    i32 -1894772884, label %85
    i32 -1659358154, label %86
    i32 -2076475709, label %88
    i32 1406972871, label %98
    i32 -1910208441, label %108
    i32 1105539237, label %119
    i32 902454244, label %120
    i32 438829980, label %130
    i32 811341164, label %140
    i32 1907062015, label %141
    i32 529943037, label %151
    i32 1835170361, label %161
    i32 -884791699, label %162
    i32 1000861537, label %163
    i32 273220561, label %167
    i32 1745729667, label %168
    i32 -28058774, label %169
  ]

.backedge:                                        ; preds = %19, %169, %168, %167, %163, %162, %151, %141, %140, %130, %120, %119, %108, %98, %88, %86, %85, %83, %79, %76, %75, %74, %73, %60, %50, %47, %45, %44, %42, %32, %22, %20
  %.059.be = phi i32 [ %.059, %19 ], [ %.059, %169 ], [ %.059, %168 ], [ %.059, %167 ], [ %164, %163 ], [ %.059, %162 ], [ %.059, %151 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %130 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %108 ], [ %.059, %98 ], [ %.059, %88 ], [ %.059, %86 ], [ %.059, %85 ], [ %.059, %83 ], [ %80, %79 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %73 ], [ %61, %60 ], [ %.059, %50 ], [ %.059, %47 ], [ %46, %45 ], [ %.059, %44 ], [ %.059, %42 ], [ %.059, %32 ], [ %.059, %22 ], [ %.059, %20 ]
  %.057.be = phi i32 [ %.057, %19 ], [ %.057, %169 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %163 ], [ %.057, %162 ], [ %.057, %151 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %130 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %108 ], [ %.057, %98 ], [ %.057, %88 ], [ %.057, %86 ], [ %.057, %85 ], [ %.057, %83 ], [ %.057, %79 ], [ %.057, %76 ], [ %.057, %75 ], [ %.neg63, %74 ], [ %.057, %73 ], [ %.057, %60 ], [ %.057, %50 ], [ %.057, %47 ], [ %13, %45 ], [ %.057, %44 ], [ %.057, %42 ], [ %.057, %32 ], [ %.057, %22 ], [ %.057, %20 ]
  %.055.be = phi i32 [ %.055, %19 ], [ %.055, %169 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %163 ], [ %.055, %162 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %140 ], [ %.055, %130 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %108 ], [ %.055, %98 ], [ %.055, %88 ], [ %.055, %86 ], [ %.055, %85 ], [ %84, %83 ], [ %.055, %79 ], [ %.055, %76 ], [ %13, %75 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %60 ], [ %.055, %50 ], [ %.055, %47 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %42 ], [ %.055, %32 ], [ %.055, %22 ], [ %.055, %20 ]
  %.053.be = phi i32 [ %.053, %19 ], [ %.053, %169 ], [ %.053, %168 ], [ %.neg61, %167 ], [ %.053, %163 ], [ %.053, %162 ], [ %.053, %151 ], [ %.053, %141 ], [ %.053, %140 ], [ %.053, %130 ], [ %.053, %120 ], [ %.053, %119 ], [ %109, %108 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %86 ], [ %.neg, %85 ], [ %.053, %83 ], [ %.053, %79 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %74 ], [ %.053, %73 ], [ %.053, %60 ], [ %.053, %50 ], [ %.053, %47 ], [ %.053, %45 ], [ %.053, %44 ], [ %.053, %42 ], [ %.053, %32 ], [ %.053, %22 ], [ %.053, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 529943037, %169 ], [ 438829980, %168 ], [ -1910208441, %167 ], [ -206822644, %163 ], [ -1090497665, %162 ], [ %160, %151 ], [ %150, %141 ], [ 1907062015, %140 ], [ %139, %130 ], [ %129, %120 ], [ -1659358154, %119 ], [ %118, %108 ], [ %107, %98 ], [ 1406972871, %88 ], [ %87, %86 ], [ -1659358154, %85 ], [ -151504995, %83 ], [ -1604660707, %79 ], [ %78, %76 ], [ -151504995, %75 ], [ 2145007423, %74 ], [ -193430010, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %47 ], [ 2145007423, %45 ], [ 1907062015, %44 ], [ %43, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.51 = load volatile i32, i32* %6, align 4
  %.not64 = icmp slt i32 %.0..0..0., %.0..0..0.51
  %21 = select i1 %.not64, i32 -295815241, i32 1387494757
  br label %.backedge

22:                                               ; preds = %19
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1090497665, i32 -884791699
  br label %.backedge

32:                                               ; preds = %19
  store i1 %18, i1* %5, align 1
  %33 = load i32, i32* @x.9, align 4
  %34 = load i32, i32* @y.10, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -84427631, i32 -884791699
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.52, i32 1387494757, i32 -1099853077
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  store i32 %.059, i32* %15, align 4
  store i32 %.059, i32* %16, align 4
  %46 = add i32 %.059, 1
  br label %.backedge

47:                                               ; preds = %19
  %48 = icmp slt i32 %.057, %3
  %49 = select i1 %48, i32 424139584, i32 1789130620
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i32, i32* @x.9, align 4
  %52 = load i32, i32* @y.10, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -206822644, i32 1000861537
  br label %.backedge

60:                                               ; preds = %19
  %61 = add i32 %.059, 1
  %62 = sext i32 %.057 to i64
  %63 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %9, i64 %62
  store i32 %.059, i32* %63, align 4
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1719807675, i32 1000861537
  br label %.backedge

73:                                               ; preds = %19
  br label %.backedge

74:                                               ; preds = %19
  %.neg63 = add i32 %.057, 1
  br label %.backedge

75:                                               ; preds = %19
  br label %.backedge

76:                                               ; preds = %19
  %77 = icmp slt i32 %.055, %3
  %78 = select i1 %77, i32 -1022900038, i32 -1894772884
  br label %.backedge

79:                                               ; preds = %19
  %80 = add i32 %.059, 1
  %81 = sext i32 %.055 to i64
  %82 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %12, i64 %81
  store i32 %.059, i32* %82, align 4
  br label %.backedge

83:                                               ; preds = %19
  %84 = add i32 %.055, 1
  br label %.backedge

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.not = icmp sgt i32 %.053, %3
  %87 = select i1 %.not, i32 902454244, i32 -2076475709
  br label %.backedge

88:                                               ; preds = %19
  %89 = add i32 %.053, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %9, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %.053 to i64
  %94 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %93, i64 %10
  store i32 %92, i32* %94, align 4
  %95 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %12, i64 %90
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %93, i64 %14
  store i32 %96, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1910208441, i32 273220561
  br label %.backedge

108:                                              ; preds = %19
  %109 = add i32 %.053, 1
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1105539237, i32 273220561
  br label %.backedge

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 438829980, i32 1745729667
  br label %.backedge

130:                                              ; preds = %19
  tail call void @_Z5solveiiii(i32 %.059, i32 %.neg, i32 %8, i32 %3)
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 811341164, i32 1745729667
  br label %.backedge

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 529943037, i32 -28058774
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1835170361, i32 -28058774
  br label %.backedge

161:                                              ; preds = %19
  ret void

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %164 = add i32 %.059, 1
  %165 = sext i32 %.057 to i64
  %166 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %9, i64 %165
  store i32 %.059, i32* %166, align 4
  br label %.backedge

167:                                              ; preds = %19
  %.neg61 = add i32 %.053, 1
  br label %.backedge

168:                                              ; preds = %19
  tail call void @_Z5solveiiii(i32 %.059, i32 %.neg, i32 %8, i32 %3)
  br label %.backedge

169:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 445798303, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 445798303, label %18
    i32 1029279676, label %21
    i32 -1949563246, label %52
    i32 -198606471, label %53
    i32 1233934786, label %59
    i32 1545703170, label %69
    i32 1567150503, label %86
    i32 -1889896417, label %87
    i32 -757341631, label %90
    i32 -5227154, label %99
    i32 -618109268, label %102
    i32 -982159716, label %112
    i32 -1952198485, label %141
    i32 -1849033804, label %143
    i32 -1666473867, label %154
    i32 -1402508395, label %169
    i32 -1446031047, label %170
    i32 -1846866754, label %176
    i32 407721283, label %186
    i32 593064871, label %199
    i32 2115828641, label %200
    i32 205098742, label %205
    i32 1821999265, label %214
    i32 1351365061, label %224
    i32 -1761983723, label %235
    i32 -1939690872, label %236
    i32 631153510, label %238
    i32 2043023120, label %248
    i32 -748900194, label %260
    i32 2080687078, label %261
    i32 832460961, label %262
    i32 1738065302, label %264
    i32 -1081854338, label %280
    i32 -354887276, label %288
    i32 965974557, label %300
    i32 1164758073, label %304
    i32 304877337, label %306
  ]

.backedge:                                        ; preds = %17, %306, %304, %300, %288, %280, %264, %261, %260, %248, %238, %236, %235, %224, %214, %205, %200, %199, %186, %176, %170, %169, %154, %143, %141, %112, %102, %99, %90, %87, %86, %69, %59, %53, %52, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2043023120, %306 ], [ 1351365061, %304 ], [ 407721283, %300 ], [ -982159716, %288 ], [ 1545703170, %280 ], [ 1029279676, %264 ], [ 832460961, %261 ], [ -1446031047, %260 ], [ %259, %248 ], [ %247, %238 ], [ 631153510, %236 ], [ 2115828641, %235 ], [ %234, %224 ], [ %223, %214 ], [ 1821999265, %205 ], [ %204, %200 ], [ 2115828641, %199 ], [ %198, %186 ], [ %185, %176 ], [ %175, %170 ], [ -1446031047, %169 ], [ -1402508395, %154 ], [ %153, %143 ], [ %142, %141 ], [ %140, %112 ], [ %111, %102 ], [ 832460961, %99 ], [ %98, %90 ], [ -198606471, %87 ], [ -1889896417, %86 ], [ %85, %69 ], [ %68, %59 ], [ %58, %53 ], [ -198606471, %52 ], [ %51, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1029279676, i32 1738065302
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %32
  %34 = bitcast i8* %33 to %"class.std::basic_ios"*
  %35 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %34, %"class.std::basic_ostream"* null)
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %39
  %41 = bitcast i8* %40 to %"class.std::basic_ios"*
  %42 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %41, %"class.std::basic_ostream"* null)
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %43 = load i32, i32* @x.11, align 4
  %44 = load i32, i32* @y.12, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1949563246, i32 1738065302
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %54 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %55 = load i32, i32* %.0..0..0.8, align 4
  %.neg60 = add i32 %55, 1
  %56 = mul nsw i32 %.neg60, %54
  %57 = icmp slt i32 %56, 202021
  %58 = select i1 %57, i32 1233934786, i32 -757341631
  br label %.backedge

59:                                               ; preds = %17
  %60 = load i32, i32* @x.11, align 4
  %61 = load i32, i32* @y.12, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1545703170, i32 -1081854338
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %73 = add i32 %72, 1
  %74 = mul nsw i32 %73, %71
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %75
  store i32 %70, i32* %76, align 4
  %77 = load i32, i32* @x.11, align 4
  %78 = load i32, i32* @y.12, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1567150503, i32 -1081854338
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %89 = add i32 %88, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %89, i32* %.0..0..0.13, align 4
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.18, align 4
  %93 = shl nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -5227154, i32 -618109268
  br label %.backedge

99:                                               ; preds = %17
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1nB5cxx11)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %100, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i32, i32* @x.11, align 4
  %104 = load i32, i32* @y.12, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -982159716, i32 -354887276
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %113 = load i32, i32* %.0..0..0.19, align 4
  %114 = shl nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %115
  %117 = load i32, i32* %116, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %117, i32* %.0..0..0.23, align 4
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1yB5cxx11)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.24, align 4
  %120 = add i32 %119, 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %118, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %123 = load i32, i32* %.0..0..0.25, align 4
  call void @_Z5solveiiii(i32 1, i32 0, i32 0, i32 %123)
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.26, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.27, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %125, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp eq i32 %130, 0
  store i1 %131, i1* %1, align 1
  %132 = load i32, i32* @x.11, align 4
  %133 = load i32, i32* @y.12, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1952198485, i32 -354887276
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %142 = select i1 %.0..0..0.58, i32 -1666473867, i32 -1849033804
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.28, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.29, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %145, i64 %148
  %150 = load i32, i32* %149, align 4
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.20, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = select i1 %152, i32 -1666473867, i32 -1402508395
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %156 = load i32, i32* %.0..0..0.30, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.31, align 4
  %159 = add i32 %158, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %157, i64 %160
  store i32 %155, i32* %161, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.32, align 4
  %163 = add i32 %162, -1
  %164 = sext i32 %163 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.33, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %164, i64 %167
  store i32 %155, i32* %168, align 4
  br label %.backedge

169:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.34, align 4
  %173 = add i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = select i1 %174, i32 -1846866754, i32 2080687078
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* @x.11, align 4
  %178 = load i32, i32* @y.12, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 407721283, i32 965974557
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.35, align 4
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  %190 = load i32, i32* @x.11, align 4
  %191 = load i32, i32* @y.12, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 593064871, i32 965974557
  br label %.backedge

199:                                              ; preds = %17
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %201 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.36, align 4
  %203 = icmp slt i32 %201, %202
  %204 = select i1 %203, i32 205098742, i32 -1939690872
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.45, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %208 = load i32, i32* %.0..0..0.52, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [450 x [450 x i32]], [450 x [450 x i32]]* @ans, i64 0, i64 %207, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %212, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

214:                                              ; preds = %17
  %215 = load i32, i32* @x.11, align 4
  %216 = load i32, i32* @y.12, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1351365061, i32 1164758073
  br label %.backedge

224:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %225 = load i32, i32* %.0..0..0.53, align 4
  %.neg59 = add i32 %225, 1
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 %.neg59, i32* %.0..0..0.54, align 4
  %226 = load i32, i32* @x.11, align 4
  %227 = load i32, i32* @y.12, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -1761983723, i32 1164758073
  br label %.backedge

235:                                              ; preds = %17
  br label %.backedge

236:                                              ; preds = %17
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

238:                                              ; preds = %17
  %239 = load i32, i32* @x.11, align 4
  %240 = load i32, i32* @y.12, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 2043023120, i32 304877337
  br label %.backedge

248:                                              ; preds = %17
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.46, align 4
  %250 = add i32 %249, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %250, i32* %.0..0..0.47, align 4
  %251 = load i32, i32* @x.11, align 4
  %252 = load i32, i32* @y.12, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -748900194, i32 304877337
  br label %.backedge

260:                                              ; preds = %17
  br label %.backedge

261:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

262:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %263 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %263

264:                                              ; preds = %17
  %265 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %266 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %267 = getelementptr i8, i8* %266, i64 -24
  %268 = bitcast i8* %267 to i64*
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %269
  %271 = bitcast i8* %270 to %"class.std::basic_ios"*
  %272 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %271, %"class.std::basic_ostream"* null)
  %273 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %274 = getelementptr i8, i8* %273, i64 -24
  %275 = bitcast i8* %274 to i64*
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::basic_ios"*
  %279 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %278, %"class.std::basic_ostream"* null)
  br label %.backedge

280:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.16, align 4
  %284 = add i32 %283, 1
  %285 = mul nsw i32 %284, %282
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %286
  store i32 %281, i32* %287, align 4
  br label %.backedge

288:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.22, align 4
  %290 = shl nsw i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [202020 x i32], [202020 x i32]* @ok, i64 0, i64 %291
  %293 = load i32, i32* %292, align 8
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %293, i32* %.0..0..0.37, align 4
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1yB5cxx11)
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %295 = load i32, i32* %.0..0..0.38, align 4
  %296 = add i32 %295, 1
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %294, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %299 = load i32, i32* %.0..0..0.39, align 4
  call void @_Z5solveiiii(i32 1, i32 0, i32 0, i32 %299)
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  br label %.backedge

300:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %301 = load i32, i32* %.0..0..0.42, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %302, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

304:                                              ; preds = %17
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %305 = load i32, i32* %.0..0..0.56, align 4
  %.neg = add i32 %305, 1
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  br label %.backedge

306:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %307 = load i32, i32* %.0..0..0.48, align 4
  %308 = add i32 %307, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %308, i32* %.0..0..0.49, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s064363454.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1199599489, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1199599489, label %11
    i32 -84892538, label %14
    i32 1083256199, label %24
    i32 -143328585, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -84892538, i32 -143328585
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1083256199, i32 -143328585
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -84892538, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
