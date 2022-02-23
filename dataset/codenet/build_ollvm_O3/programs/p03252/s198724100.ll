; ModuleID = 'build_ollvm/programs/p03252/s198724100.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s198724100.cpp"
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
%"class.std::allocator" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198724100.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1465033146, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1465033146, label %11
    i32 -1412243338, label %14
    i32 1512177239, label %25
    i32 -886329040, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1412243338, i32 -886329040
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
  %24 = select i1 %23, i32 1512177239, i32 -886329040
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1412243338, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.012 = phi i32 [ 1441680727, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 1441680727, label %7
    i32 1907356740, label %9
    i32 1147411478, label %19
    i32 1895256267, label %31
    i32 299515608, label %32
    i32 2049500229, label %33
    i32 1996777011, label %43
    i32 -1734511856, label %53
    i32 -1740634106, label %54
    i32 -1595078079, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %43, %33, %32, %31, %19, %9, %7
  %.015.be = phi i64 [ %.015, %6 ], [ %.015, %57 ], [ %.015, %54 ], [ %.015, %43 ], [ %.0, %33 ], [ %.015, %32 ], [ %.015, %31 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ 1996777011, %57 ], [ 1147411478, %54 ], [ %52, %43 ], [ %42, %33 ], [ 2049500229, %32 ], [ 2049500229, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi i64 [ %.0, %6 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %43 ], [ %.0, %33 ], [ %0, %32 ], [ %.0..0..0.10, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %.not, i32 299515608, i32 1907356740
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1147411478, i32 -1740634106
  br label %.backedge

19:                                               ; preds = %6
  %20 = srem i64 %0, %1
  %21 = tail call i64 @_Z3gcdxx(i64 %1, i64 %20)
  store i64 %21, i64* %4, align 8
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1895256267, i32 -1740634106
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1996777011, i32 -1595078079
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1734511856, i32 -1595078079
  br label %.backedge

53:                                               ; preds = %6
  store i64 %.015, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

54:                                               ; preds = %6
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %8 unwind label %84

8:                                                ; preds = %0
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %7, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %10 unwind label %84

10:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %4) #6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %4)
          to label %11 unwind label %86

11:                                               ; preds = %10
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %243

20:                                               ; preds = %243, %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #6
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %6) #6
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %243

29:                                               ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %5, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %30 unwind label %88

30:                                               ; preds = %29
  %31 = load i32, i32* @x.6, align 4
  %32 = load i32, i32* @y.7, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %39, label %244

39:                                               ; preds = %244, %30
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %6) #6
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %.preheader78, label %244

48:                                               ; preds = %102
  %49 = icmp slt i64 %.neg56, 26
  br i1 %49, label %.preheader78, label %.critedge58

.preheader78:                                     ; preds = %39, %48
  %.04194 = phi i64 [ %.neg56, %48 ], [ 0, %39 ]
  %50 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %51 = trunc i64 %50 to i32
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph, label %.loopexit79

.lr.ph:                                           ; preds = %.preheader78, %90
  %.04093 = phi i64 [ %.neg57, %90 ], [ 0, %.preheader78 ]
  %53 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.04093)
          to label %54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

54:                                               ; preds = %.lr.ph
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br label %63

63:                                               ; preds = %54, %63
  br i1 %62, label %64, label %63

64:                                               ; preds = %63
  %65 = load i8, i8* %53, align 1
  %66 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.04194)
          to label %67 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

67:                                               ; preds = %64
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge, label %.preheader77

.critedge:                                        ; preds = %67
  %76 = load i8, i8* %66, align 1
  %77 = icmp eq i8 %65, %76
  br i1 %77, label %78, label %90

78:                                               ; preds = %.critedge
  %79 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %.04093)
          to label %80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

80:                                               ; preds = %78
  %81 = load i8, i8* %79, align 1
  %82 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %.04194)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

83:                                               ; preds = %80
  store i8 %81, i8* %82, align 1
  br label %.loopexit79

84:                                               ; preds = %8, %0
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %224

86:                                               ; preds = %10
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #6
  br label %224

88:                                               ; preds = %29
  %89 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %6) #6
  br label %206

.loopexit:                                        ; preds = %.lr.ph104, %163, %177, %179
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %118, %.lr.ph100
  %lpad.loopexit73 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph, %64
  %lpad.loopexit80 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %80, %78
  %lpad.loopexit83 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %203, %199
  %lpad.loopexit.split-lp84 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit73, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit80, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit83, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp84, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  br label %206

90:                                               ; preds = %.critedge
  %.neg57 = add nuw nsw i64 %.04093, 1
  %91 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %sext55 = shl i64 %91, 32
  %92 = ashr exact i64 %sext55, 32
  %93 = icmp slt i64 %.neg57, %92
  br i1 %93, label %.lr.ph, label %.loopexit79

.loopexit79:                                      ; preds = %90, %.preheader78, %83
  %94 = load i32, i32* @x.6, align 4
  %95 = load i32, i32* @y.7, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %102, label %245

102:                                              ; preds = %245, %.loopexit79
  %.142 = phi i64 [ %.04194, %.loopexit79 ], [ %246, %245 ]
  %.neg56 = add i64 %.142, 1
  br i1 %101, label %48, label %245

.critedge58:                                      ; preds = %48, %127
  %103 = phi i32 [ %.pre125, %127 ], [ %95, %48 ]
  %104 = phi i32 [ %.pre124, %127 ], [ %94, %48 ]
  %.044 = phi i8 [ %spec.select, %127 ], [ 1, %48 ]
  %.037 = phi i64 [ %128, %127 ], [ 0, %48 ]
  %105 = add i32 %104, -1
  %106 = mul i32 %105, %104
  %107 = and i32 %106, 1
  %108 = icmp slt i32 %103, 10
  %109 = icmp ne i32 %107, 0
  %110 = xor i1 %108, %109
  %111 = xor i1 %110, true
  %.not = xor i1 %109, true
  %112 = and i1 %108, %.not
  %113 = or i1 %112, %111
  br label %114

114:                                              ; preds = %.critedge58, %114
  br i1 %113, label %115, label %114

115:                                              ; preds = %114
  %116 = icmp slt i64 %.037, 25
  br i1 %116, label %.lr.ph100.preheader, label %129

.lr.ph100.preheader:                              ; preds = %115
  %.03697 = add nsw i64 %.037, 1
  br label %.lr.ph100

.lr.ph100:                                        ; preds = %.lr.ph100.preheader, %121
  %.03699 = phi i64 [ %.036, %121 ], [ %.03697, %.lr.ph100.preheader ]
  %.14598 = phi i8 [ %spec.select, %121 ], [ %.044, %.lr.ph100.preheader ]
  %117 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %.037)
          to label %118 unwind label %.loopexit.split-lp.loopexit

118:                                              ; preds = %.lr.ph100
  %119 = load i8, i8* %117, align 1
  %120 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %.03699)
          to label %121 unwind label %.loopexit.split-lp.loopexit

121:                                              ; preds = %118
  %122 = load i8, i8* %120, align 1
  %123 = icmp eq i8 %119, %122
  %spec.select = select i1 %123, i8 0, i8 %.14598
  %.036 = add i64 %.03699, 1
  %exitcond.not = icmp eq i64 %.036, 26
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph100

._crit_edge:                                      ; preds = %121
  %.pre124 = load i32, i32* @x.6, align 4
  %.pre125 = load i32, i32* @y.7, align 4
  %.pre126 = add i32 %.pre124, -1
  %.pre127 = mul i32 %.pre126, %.pre124
  %.pre129 = and i32 %.pre127, 1
  %124 = icmp eq i32 %.pre129, 0
  %125 = icmp slt i32 %.pre125, 10
  %126 = or i1 %125, %124
  br i1 %126, label %127, label %247

127:                                              ; preds = %247, %._crit_edge
  %.138 = phi i64 [ %.037, %._crit_edge ], [ %.pre-phi139, %247 ]
  %128 = add i64 %.138, 1
  br i1 %126, label %.critedge58, label %._crit_edge137

._crit_edge137:                                   ; preds = %127
  %.pre138 = add i64 %.138, 2
  br label %247

129:                                              ; preds = %115
  %130 = icmp eq i32 %107, 0
  %131 = or i1 %108, %130
  br i1 %131, label %.critedge59.preheader, label %.preheader71

.critedge59.preheader:                            ; preds = %129
  %132 = add i32 %104, -1
  %133 = mul i32 %132, %104
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %103, 10
  %137 = or i1 %136, %135
  br i1 %137, label %.critedge60, label %.preheader70.preheader

.preheader70.preheader:                           ; preds = %.critedge59, %.critedge59.preheader
  br label %.preheader70

.critedge59:                                      ; preds = %._crit_edge105
  %.neg = add i64 %.135, 1
  %138 = add i32 %191, -1
  %139 = mul i32 %138, %191
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %192, 10
  %143 = or i1 %142, %141
  br i1 %143, label %.critedge60, label %.preheader70.preheader

.critedge60:                                      ; preds = %.critedge59.preheader, %.critedge59
  %.034171 = phi i64 [ %.neg, %.critedge59 ], [ 0, %.critedge59.preheader ]
  %.3170 = phi i8 [ %.4, %.critedge59 ], [ %.044, %.critedge59.preheader ]
  %144 = icmp slt i64 %.034171, 26
  br i1 %144, label %.preheader69, label %199

.preheader69:                                     ; preds = %.critedge60
  %145 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %146 = trunc i64 %145 to i32
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph104, label %._crit_edge105

148:                                              ; preds = %189
  %149 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %sext = shl i64 %149, 32
  %150 = ashr exact i64 %sext, 32
  %151 = icmp slt i64 %190, %150
  br i1 %151, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %.preheader69, %148
  %.0102 = phi i64 [ %190, %148 ], [ 0, %.preheader69 ]
  %152 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.0102)
          to label %153 unwind label %.loopexit

153:                                              ; preds = %.lr.ph104
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  br label %162

162:                                              ; preds = %153, %162
  br i1 %161, label %163, label %162

163:                                              ; preds = %162
  %164 = load i8, i8* %152, align 1
  %165 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %.034171)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %163
  %167 = load i32, i32* @x.6, align 4
  %168 = load i32, i32* @y.7, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge61, label %.preheader

.critedge61:                                      ; preds = %166
  %175 = load i8, i8* %165, align 1
  %176 = icmp eq i8 %164, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %.critedge61
  %178 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %.0102)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %177
  %180 = load i8, i8* %178, align 1
  %181 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %5, i64 %.034171)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %179
  %183 = load i8, i8* %181, align 1
  %.not54 = icmp eq i8 %180, %183
  br i1 %.not54, label %._crit_edge122, label %._crit_edge105

._crit_edge122:                                   ; preds = %182
  %.pre = load i32, i32* @x.6, align 4
  %.pre123 = load i32, i32* @y.7, align 4
  %.pre131 = add i32 %.pre, -1
  %.pre133 = mul i32 %.pre131, %.pre
  %.pre135 = and i32 %.pre133, 1
  br label %184

184:                                              ; preds = %._crit_edge122, %.critedge61
  %.pre-phi136 = phi i32 [ %.pre135, %._crit_edge122 ], [ %171, %.critedge61 ]
  %185 = phi i32 [ %.pre123, %._crit_edge122 ], [ %168, %.critedge61 ]
  %186 = icmp eq i32 %.pre-phi136, 0
  %187 = icmp slt i32 %185, 10
  %188 = or i1 %187, %186
  br i1 %188, label %189, label %248

189:                                              ; preds = %248, %184
  %.1 = phi i64 [ %.0102, %184 ], [ %249, %248 ]
  %190 = add i64 %.1, 1
  br i1 %188, label %148, label %248

._crit_edge105:                                   ; preds = %148, %182, %.preheader69
  %.4 = phi i8 [ %.3170, %.preheader69 ], [ 0, %182 ], [ %.3170, %148 ]
  %.135 = phi i64 [ %.034171, %.preheader69 ], [ 30, %182 ], [ %.034171, %148 ]
  %191 = load i32, i32* @x.6, align 4
  %192 = load i32, i32* @y.7, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  br i1 %198, label %.critedge59, label %.preheader68

199:                                              ; preds = %.critedge60
  %200 = and i8 %.3170, 1
  %.not53 = icmp eq i8 %200, 0
  %201 = select i1 %.not53, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %201)
          to label %203 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

203:                                              ; preds = %199
  %204 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %205 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

205:                                              ; preds = %203
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %5) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  ret i32 0

206:                                              ; preds = %.loopexit.split-lp, %88
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %89, %88 ]
  %207 = load i32, i32* @x.6, align 4
  %208 = load i32, i32* @y.7, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %215, label %250

215:                                              ; preds = %250, %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  %216 = load i32, i32* @x.6, align 4
  %217 = load i32, i32* @y.7, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  br i1 %223, label %224, label %250

224:                                              ; preds = %215, %86, %84
  %.pn.pn = phi { i8*, i32 } [ %.pn, %215 ], [ %87, %86 ], [ %85, %84 ]
  %225 = load i32, i32* @x.6, align 4
  %226 = load i32, i32* @y.7, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  br i1 %232, label %233, label %251

233:                                              ; preds = %251, %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  %234 = load i32, i32* @x.6, align 4
  %235 = load i32, i32* @y.7, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  br i1 %241, label %242, label %251

242:                                              ; preds = %233
  resume { i8*, i32 } %.pn.pn

243:                                              ; preds = %20, %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %4) #6
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %6) #6
  br label %20

244:                                              ; preds = %39, %30
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %6) #6
  br label %39

.preheader77:                                     ; preds = %67, %.preheader77
  br label %.preheader77, !llvm.loop !1

245:                                              ; preds = %102, %.loopexit79
  %.243 = phi i64 [ %.neg56, %102 ], [ %.04194, %.loopexit79 ]
  %246 = add i64 %.243, 1
  br label %102

247:                                              ; preds = %._crit_edge137, %._crit_edge
  %.pre-phi139 = phi i64 [ %.pre138, %._crit_edge137 ], [ %.03697, %._crit_edge ]
  br label %127

.preheader71:                                     ; preds = %129, %.preheader71
  br label %.preheader71, !llvm.loop !3

.preheader70:                                     ; preds = %.preheader70.preheader, %.preheader70
  br label %.preheader70, !llvm.loop !4

.preheader:                                       ; preds = %166, %.preheader
  br label %.preheader, !llvm.loop !5

248:                                              ; preds = %189, %184
  %.2 = phi i64 [ %190, %189 ], [ %.0102, %184 ]
  %249 = add i64 %.2, 1
  br label %189

.preheader68:                                     ; preds = %._crit_edge105, %.preheader68
  br label %.preheader68, !llvm.loop !6

250:                                              ; preds = %215, %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #6
  br label %215

251:                                              ; preds = %233, %224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #6
  br label %233
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198724100.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
