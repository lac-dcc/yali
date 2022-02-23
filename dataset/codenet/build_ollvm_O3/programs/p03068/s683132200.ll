; ModuleID = 'build_ollvm/programs/p03068/s683132200.ll'
source_filename = "Project_CodeNet_C++1400/p03068/s683132200.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@prime = local_unnamed_addr global [1000001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s683132200.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4fastv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5sievev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000001) getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 0), i8 1, i64 1000001, i1 false)
  store i8 0, i8* getelementptr inbounds ([1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 1), align 1
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 652525955, i32 -785720478
  %11 = select i1 %9, i32 -79289843, i32 -785720478
  %12 = select i1 %9, i32 602840323, i32 80517168
  %13 = select i1 %9, i32 1223891882, i32 80517168
  %14 = select i1 %9, i32 -1436344643, i32 1583498005
  %15 = select i1 %9, i32 -395432463, i32 1583498005
  %16 = select i1 %9, i32 623798125, i32 509783958
  %17 = select i1 %9, i32 -962420517, i32 509783958
  br label %18

18:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 2, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 984091576, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 984091576, label %19
    i32 -1529726349, label %23
    i32 -962420517, label %24
    i32 623798125, label %30
    i32 1611482098, label %32
    i32 -395432463, label %33
    i32 -1436344643, label %35
    i32 -1778739526, label %36
    i32 206204506, label %39
    i32 1223891882, label %40
    i32 602840323, label %43
    i32 1197197941, label %44
    i32 1841622724, label %46
    i32 -1228126059, label %47
    i32 993430025, label %48
    i32 -79289843, label %49
    i32 652525955, label %50
    i32 -1528512485, label %51
    i32 509783958, label %52
    i32 1583498005, label %53
    i32 80517168, label %55
    i32 -785720478, label %58
  ]

.backedge:                                        ; preds = %18, %58, %55, %53, %52, %50, %49, %48, %47, %46, %44, %43, %40, %39, %36, %35, %33, %32, %30, %24, %23, %19
  %.018.be = phi i32 [ %.018, %18 ], [ %59, %58 ], [ %.018, %55 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %50 ], [ %.neg, %49 ], [ %.018, %48 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %33 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %24 ], [ %.018, %23 ], [ %.018, %19 ]
  %.016.be = phi i32 [ %.016, %18 ], [ %.016, %58 ], [ %.016, %55 ], [ %54, %53 ], [ %.016, %52 ], [ %.016, %50 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ %.016, %46 ], [ %45, %44 ], [ %.016, %43 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %35 ], [ %34, %33 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -79289843, %58 ], [ 1223891882, %55 ], [ -395432463, %53 ], [ -962420517, %52 ], [ 984091576, %50 ], [ %10, %49 ], [ %11, %48 ], [ 993430025, %47 ], [ -1228126059, %46 ], [ -1778739526, %44 ], [ 1197197941, %43 ], [ %12, %40 ], [ %13, %39 ], [ %38, %36 ], [ -1778739526, %35 ], [ %14, %33 ], [ %15, %32 ], [ %31, %30 ], [ %16, %24 ], [ %17, %23 ], [ %22, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = mul nsw i32 %.018, %.018
  %21 = icmp ult i32 %20, 1000001
  %22 = select i1 %21, i32 -1529726349, i32 -1528512485
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  %25 = sext i32 %.018 to i64
  %26 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 1
  %29 = icmp ne i8 %28, 0
  store i1 %29, i1* %1, align 1
  br label %.backedge

30:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 1611482098, i32 -1228126059
  br label %.backedge

32:                                               ; preds = %18
  br label %.backedge

33:                                               ; preds = %18
  %34 = mul nsw i32 %.018, %.018
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = icmp slt i32 %.016, 1000001
  %38 = select i1 %37, i32 206204506, i32 1841622724
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = sext i32 %.016 to i64
  %42 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %41
  store i8 0, i8* %42, align 1
  br label %.backedge

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  %45 = add i32 %.016, %.018
  br label %.backedge

46:                                               ; preds = %18
  br label %.backedge

47:                                               ; preds = %18
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %.neg = add i32 %.018, 1
  br label %.backedge

50:                                               ; preds = %18
  br label %.backedge

51:                                               ; preds = %18
  ret void

52:                                               ; preds = %18
  br label %.backedge

53:                                               ; preds = %18
  %54 = mul nsw i32 %.018, %.018
  br label %.backedge

55:                                               ; preds = %18
  %56 = sext i32 %.016 to i64
  %57 = getelementptr inbounds [1000001 x i8], [1000001 x i8]* @prime, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  br label %.backedge

58:                                               ; preds = %18
  %59 = add i32 %.018, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.6, align 4
  %2 = load i32, i32* @y.7, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %132

9:                                                ; preds = %132, %0
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %132

24:                                               ; preds = %9
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %26 unwind label %55

26:                                               ; preds = %24
  %27 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
          to label %28 unwind label %55

28:                                               ; preds = %26
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %14) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull %13, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %14)
          to label %29 unwind label %57

29:                                               ; preds = %28
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #7
  %.pre = load i32, i32* @x.6, align 4
  %.pre10 = load i32, i32* @y.7, align 4
  br label %30

30:                                               ; preds = %.critedge, %29
  %31 = phi i32 [ %.pre10, %29 ], [ %76, %.critedge ]
  %32 = phi i32 [ %.pre, %29 ], [ %77, %.critedge ]
  %storemerge = phi i32 [ 0, %29 ], [ %81, %.critedge ]
  %33 = add i32 %32, -1
  %34 = mul i32 %33, %32
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %31, 10
  %38 = or i1 %37, %36
  br label %39

39:                                               ; preds = %30, %39
  br i1 %38, label %40, label %39

40:                                               ; preds = %39
  %41 = sext i32 %storemerge to i64
  %42 = load i64, i64* %10, align 8
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %44, label %82

44:                                               ; preds = %40
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %41)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  %47 = load i8, i8* %45, align 1
  %48 = load i64, i64* %12, align 8
  %49 = add i64 %48, -1
  %50 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %49)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %46
  %52 = load i8, i8* %50, align 1
  %.not = icmp eq i8 %47, %52
  br i1 %.not, label %60, label %53

53:                                               ; preds = %51
  %54 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* nonnull %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %..critedge_crit_edge unwind label %.loopexit

..critedge_crit_edge:                             ; preds = %53
  %.pre11 = load i32, i32* @x.6, align 4
  %.pre12 = load i32, i32* @y.7, align 4
  %.pre13 = add i32 %.pre11, -1
  %.pre14 = mul i32 %.pre13, %.pre11
  %.pre16 = and i32 %.pre14, 1
  br label %.critedge

55:                                               ; preds = %26, %24
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %113

57:                                               ; preds = %28
  %58 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %14) #7
  br label %113

.loopexit:                                        ; preds = %44, %46, %53, %60, %64
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %59

.loopexit.split-lp:                               ; preds = %82, %.critedge2
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %59

59:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #7
  br label %113

60:                                               ; preds = %51
  %61 = load i64, i64* %12, align 8
  %62 = add i64 %61, -1
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %62)
          to label %64 unwind label %.loopexit

64:                                               ; preds = %60
  %65 = load i8, i8* %63, align 1
  %66 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* nonnull %13, i8 signext %65)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %64
  %68 = load i32, i32* @x.6, align 4
  %69 = load i32, i32* @y.7, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  br i1 %75, label %.critedge, label %.preheader6

.critedge:                                        ; preds = %..critedge_crit_edge, %67
  %.pre-phi17 = phi i32 [ %.pre16, %..critedge_crit_edge ], [ %72, %67 ]
  %76 = phi i32 [ %.pre12, %..critedge_crit_edge ], [ %69, %67 ]
  %77 = phi i32 [ %.pre11, %..critedge_crit_edge ], [ %68, %67 ]
  %78 = icmp eq i32 %.pre-phi17, 0
  %79 = icmp slt i32 %76, 10
  %80 = or i1 %79, %78
  %81 = add i32 %storemerge, 1
  br i1 %80, label %30, label %.preheader5

82:                                               ; preds = %40
  %83 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13)
          to label %84 unwind label %.loopexit.split-lp

84:                                               ; preds = %82
  %85 = load i32, i32* @x.6, align 4
  %86 = load i32, i32* @y.7, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge2, label %.preheader

.critedge2:                                       ; preds = %84
  %93 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %94 unwind label %.loopexit.split-lp

94:                                               ; preds = %.critedge2
  %95 = load i32, i32* @x.6, align 4
  %96 = load i32, i32* @y.7, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %136

103:                                              ; preds = %136, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  %104 = load i32, i32* @x.6, align 4
  %105 = load i32, i32* @y.7, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %112, label %136

112:                                              ; preds = %103
  ret void

113:                                              ; preds = %59, %57, %55
  %lpad.phi.pn = phi { i8*, i32 } [ %lpad.phi, %59 ], [ %58, %57 ], [ %56, %55 ]
  %114 = load i32, i32* @x.6, align 4
  %115 = load i32, i32* @y.7, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %137

122:                                              ; preds = %137, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %131, label %137

131:                                              ; preds = %122
  resume { i8*, i32 } %lpad.phi.pn

132:                                              ; preds = %9, %0
  %133 = alloca i64, align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %133)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %134) #7
  br label %9

.preheader6:                                      ; preds = %67, %.preheader6
  br label %.preheader6, !llvm.loop !1

.preheader5:                                      ; preds = %.critedge, %.preheader5
  br label %.preheader5, !llvm.loop !3

.preheader:                                       ; preds = %84, %.preheader
  br label %.preheader, !llvm.loop !4

136:                                              ; preds = %103, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %13) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  br label %103

137:                                              ; preds = %122, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #7
  br label %122
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) local_unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4fastv()
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s683132200.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
