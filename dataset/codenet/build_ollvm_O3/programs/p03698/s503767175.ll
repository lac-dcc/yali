; ModuleID = 'build_ollvm/programs/p03698/s503767175.ll'
source_filename = "Project_CodeNet_C++1400/p03698/s503767175.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503767175.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1928208729, i32 -1319594727
  %13 = select i1 %11, i32 1823898642, i32 -1319594727
  %14 = select i1 %11, i32 1682468918, i32 1479884381
  %15 = select i1 %11, i32 1114390333, i32 1479884381
  %16 = select i1 %11, i32 1844789267, i32 -1861773244
  %17 = select i1 %11, i32 -287596460, i32 -1861773244
  %18 = srem i32 %0, 3
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 -647386778, i32 -1389833113
  %21 = and i32 %0, 1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 -647386778, i32 1125017261
  %24 = icmp slt i32 %0, 4
  %25 = select i1 %24, i32 -123340639, i32 -140317748
  br label %26

26:                                               ; preds = %.backedge, %1
  %.01821 = phi i64 [ undef, %1 ], [ %.01821.be, %.backedge ]
  %.018 = phi i64 [ undef, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1585147801, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1585147801, label %27
    i32 -464497308, label %30
    i32 516048551, label %31
    i32 -123340639, label %32
    i32 -140317748, label %33
    i32 1125017261, label %34
    i32 -647386778, label %35
    i32 -1389833113, label %36
    i32 -287596460, label %37
    i32 1844789267, label %38
    i32 -546361626, label %39
    i32 -939401159, label %42
    i32 -2082624906, label %46
    i32 -1740662070, label %51
    i32 1114390333, label %52
    i32 1682468918, label %53
    i32 1229028620, label %54
    i32 519192693, label %55
    i32 -925782704, label %57
    i32 420719484, label %58
    i32 1823898642, label %59
    i32 1928208729, label %60
    i32 -1861773244, label %61
    i32 1479884381, label %62
    i32 -1319594727, label %63
  ]

.backedge:                                        ; preds = %26, %63, %62, %61, %59, %58, %57, %55, %54, %53, %52, %51, %46, %42, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %27
  %.01821.be = phi i64 [ %.01821, %26 ], [ %.01821, %63 ], [ %.01821, %62 ], [ %.01821, %61 ], [ %.018, %59 ], [ %.01821, %58 ], [ %.01821, %57 ], [ %.01821, %55 ], [ %.01821, %54 ], [ %.01821, %53 ], [ %.01821, %52 ], [ %.01821, %51 ], [ %.01821, %46 ], [ %.01821, %42 ], [ %.01821, %39 ], [ %.01821, %38 ], [ %.01821, %37 ], [ %.01821, %36 ], [ %.01821, %35 ], [ %.01821, %34 ], [ %.01821, %33 ], [ %.01821, %32 ], [ %.01821, %31 ], [ %.01821, %30 ], [ %.01821, %27 ]
  %.018.be = phi i64 [ %.018, %26 ], [ %.018, %63 ], [ 1, %62 ], [ %.018, %61 ], [ %.018, %59 ], [ %.018, %58 ], [ 2, %57 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ 1, %52 ], [ %.018, %51 ], [ %.018, %46 ], [ %.018, %42 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ 1, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ 2, %32 ], [ %.018, %31 ], [ 1, %30 ], [ %.018, %27 ]
  %.016.be = phi i32 [ %.016, %26 ], [ %.016, %63 ], [ %.016, %62 ], [ 5, %61 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %57 ], [ %56, %55 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %51 ], [ %.016, %46 ], [ %.016, %42 ], [ %.016, %39 ], [ %.016, %38 ], [ 5, %37 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %30 ], [ %.016, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1823898642, %63 ], [ 1114390333, %62 ], [ -287596460, %61 ], [ %12, %59 ], [ %13, %58 ], [ 420719484, %57 ], [ -546361626, %55 ], [ 519192693, %54 ], [ 420719484, %53 ], [ %14, %52 ], [ %15, %51 ], [ %50, %46 ], [ %45, %42 ], [ %41, %39 ], [ -546361626, %38 ], [ %16, %37 ], [ %17, %36 ], [ 420719484, %35 ], [ %20, %34 ], [ %23, %33 ], [ 420719484, %32 ], [ %25, %31 ], [ 420719484, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %28 = icmp slt i32 %.0..0..0., 2
  %29 = select i1 %28, i32 -464497308, i32 516048551
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  br label %.backedge

34:                                               ; preds = %26
  br label %.backedge

35:                                               ; preds = %26
  br label %.backedge

36:                                               ; preds = %26
  br label %.backedge

37:                                               ; preds = %26
  br label %.backedge

38:                                               ; preds = %26
  br label %.backedge

39:                                               ; preds = %26
  %40 = mul nsw i32 %.016, %.016
  %.not = icmp sgt i32 %40, %0
  %41 = select i1 %.not, i32 -925782704, i32 -939401159
  br label %.backedge

42:                                               ; preds = %26
  %43 = srem i32 %0, %.016
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 -1740662070, i32 -2082624906
  br label %.backedge

46:                                               ; preds = %26
  %47 = add i32 %.016, 2
  %48 = srem i32 %0, %47
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1740662070, i32 1229028620
  br label %.backedge

51:                                               ; preds = %26
  br label %.backedge

52:                                               ; preds = %26
  br label %.backedge

53:                                               ; preds = %26
  br label %.backedge

54:                                               ; preds = %26
  br label %.backedge

55:                                               ; preds = %26
  %56 = add i32 %.016, 6
  br label %.backedge

57:                                               ; preds = %26
  br label %.backedge

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  br label %.backedge

60:                                               ; preds = %26
  store i64 %.01821, i64* %2, align 8
  %.0..0..0.15 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.15

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  br label %.backedge

63:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [200 x i64], align 16
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = bitcast [200 x i64]* %2 to i8*
  %19 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 97
  %20 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 98
  %21 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 99
  %22 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 100
  %23 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 101
  %24 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 102
  %25 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 103
  %26 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 104
  %27 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 105
  %28 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 106
  %29 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 107
  %30 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 108
  %31 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 109
  %32 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 110
  %33 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 111
  %34 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 112
  %35 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 113
  %36 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 114
  %37 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 115
  %38 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 116
  %39 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 117
  %40 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 118
  %41 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 119
  %42 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 120
  %43 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 121
  %44 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 122
  br label %45

45:                                               ; preds = %153, %0
  %.015 = phi i64 [ 1, %0 ], [ %55, %153 ]
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %54, label %156

54:                                               ; preds = %156, %45
  %.1 = phi i64 [ %.015, %45 ], [ %157, %156 ]
  %55 = add i64 %.1, -1
  br i1 %53, label %56, label %156

56:                                               ; preds = %54
  %.not = icmp eq i64 %.1, 0
  br i1 %.not, label %154, label %57

57:                                               ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %59 unwind label %.loopexit26

59:                                               ; preds = %57
  %60 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) %18, i8 0, i64 1600, i1 false)
  %61 = icmp sgt i64 %60, 0
  br i1 %61, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %59
  %.pre = load i32, i32* @x.4, align 4
  %.pre36 = load i32, i32* @y.5, align 4
  %.pre37 = add i32 %.pre, -1
  %.pre38 = mul i32 %.pre37, %.pre
  %.pre40 = and i32 %.pre38, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %59, %.critedge17
  %.01329 = phi i64 [ %.neg16, %.critedge17 ], [ 0, %59 ]
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %.01329)
          to label %63 unwind label %.loopexit26

63:                                               ; preds = %.lr.ph
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge17, label %.preheader23

.critedge17:                                      ; preds = %63
  %72 = load i8, i8* %62, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [200 x i64], [200 x i64]* %2, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* %74, align 8
  %.neg16 = add nuw nsw i64 %.01329, 1
  %exitcond.not = icmp eq i64 %.neg16, %60
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

.loopexit26:                                      ; preds = %.critedge20, %.split.us, %57, %.lr.ph
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %158

85:                                               ; preds = %158, %.loopexit26
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  br i1 %94, label %155, label %158

._crit_edge:                                      ; preds = %.critedge17, %.._crit_edge_crit_edge
  %.pre-phi41 = phi i32 [ %.pre40, %.._crit_edge_crit_edge ], [ %68, %.critedge17 ]
  %95 = phi i32 [ %.pre36, %.._crit_edge_crit_edge ], [ %65, %.critedge17 ]
  %96 = icmp eq i32 %.pre-phi41, 0
  %97 = icmp slt i32 %95, 10
  %98 = or i1 %97, %96
  br i1 %98, label %.critedge18.preheader.split.us, label %.preheader25

.critedge18.preheader.split.us:                   ; preds = %._crit_edge
  %99 = load i64, i64* %19, align 8
  %100 = icmp sgt i64 %99, 1
  %101 = load i64, i64* %20, align 16
  %102 = icmp sgt i64 %101, 1
  %or.cond = select i1 %100, i1 true, i1 %102
  %103 = load i64, i64* %21, align 8
  %104 = icmp sgt i64 %103, 1
  %or.cond48 = select i1 %or.cond, i1 true, i1 %104
  %105 = load i64, i64* %22, align 16
  %106 = icmp sgt i64 %105, 1
  %or.cond50 = select i1 %or.cond48, i1 true, i1 %106
  %107 = load i64, i64* %23, align 8
  %108 = icmp sgt i64 %107, 1
  %or.cond52 = select i1 %or.cond50, i1 true, i1 %108
  %109 = load i64, i64* %24, align 16
  %110 = icmp sgt i64 %109, 1
  %or.cond54 = select i1 %or.cond52, i1 true, i1 %110
  %111 = load i64, i64* %25, align 8
  %112 = icmp sgt i64 %111, 1
  %or.cond56 = select i1 %or.cond54, i1 true, i1 %112
  %113 = load i64, i64* %26, align 16
  %114 = icmp sgt i64 %113, 1
  %or.cond58 = select i1 %or.cond56, i1 true, i1 %114
  %115 = load i64, i64* %27, align 8
  %116 = icmp sgt i64 %115, 1
  %or.cond60 = select i1 %or.cond58, i1 true, i1 %116
  %117 = load i64, i64* %28, align 16
  %118 = icmp sgt i64 %117, 1
  %or.cond62 = select i1 %or.cond60, i1 true, i1 %118
  %119 = load i64, i64* %29, align 8
  %120 = icmp sgt i64 %119, 1
  %or.cond64 = select i1 %or.cond62, i1 true, i1 %120
  %121 = load i64, i64* %30, align 16
  %122 = icmp sgt i64 %121, 1
  %or.cond66 = select i1 %or.cond64, i1 true, i1 %122
  %123 = load i64, i64* %31, align 8
  %124 = icmp sgt i64 %123, 1
  %or.cond68 = select i1 %or.cond66, i1 true, i1 %124
  %125 = load i64, i64* %32, align 16
  %126 = icmp sgt i64 %125, 1
  %or.cond70 = select i1 %or.cond68, i1 true, i1 %126
  %127 = load i64, i64* %33, align 8
  %128 = icmp sgt i64 %127, 1
  %or.cond72 = select i1 %or.cond70, i1 true, i1 %128
  %129 = load i64, i64* %34, align 16
  %130 = icmp sgt i64 %129, 1
  %or.cond74 = select i1 %or.cond72, i1 true, i1 %130
  %131 = load i64, i64* %35, align 8
  %132 = icmp sgt i64 %131, 1
  %or.cond76 = select i1 %or.cond74, i1 true, i1 %132
  %133 = load i64, i64* %36, align 16
  %134 = icmp sgt i64 %133, 1
  %or.cond78 = select i1 %or.cond76, i1 true, i1 %134
  %135 = load i64, i64* %37, align 8
  %136 = icmp sgt i64 %135, 1
  %or.cond80 = select i1 %or.cond78, i1 true, i1 %136
  %137 = load i64, i64* %38, align 16
  %138 = icmp sgt i64 %137, 1
  %or.cond82 = select i1 %or.cond80, i1 true, i1 %138
  %139 = load i64, i64* %39, align 8
  %140 = icmp sgt i64 %139, 1
  %or.cond84 = select i1 %or.cond82, i1 true, i1 %140
  %141 = load i64, i64* %40, align 16
  %142 = icmp sgt i64 %141, 1
  %or.cond86 = select i1 %or.cond84, i1 true, i1 %142
  %143 = load i64, i64* %41, align 8
  %144 = icmp sgt i64 %143, 1
  %or.cond88 = select i1 %or.cond86, i1 true, i1 %144
  %145 = load i64, i64* %42, align 16
  %146 = icmp sgt i64 %145, 1
  %or.cond90 = select i1 %or.cond88, i1 true, i1 %146
  %147 = load i64, i64* %43, align 8
  %148 = icmp sgt i64 %147, 1
  %or.cond92 = select i1 %or.cond90, i1 true, i1 %148
  %149 = load i64, i64* %44, align 16
  %150 = icmp sgt i64 %149, 1
  %or.cond94 = select i1 %or.cond92, i1 true, i1 %150
  br i1 %or.cond94, label %.split.us, label %.critedge20

.split.us:                                        ; preds = %.critedge18.preheader.split.us
  %151 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
          to label %153 unwind label %.loopexit26

.critedge20:                                      ; preds = %.critedge18.preheader.split.us
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
          to label %153 unwind label %.loopexit26

153:                                              ; preds = %.split.us, %.critedge20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %45

154:                                              ; preds = %56
  ret i32 0

155:                                              ; preds = %85
  resume { i8*, i32 } %86

156:                                              ; preds = %54, %45
  %.2 = phi i64 [ %55, %54 ], [ %.015, %45 ]
  %157 = add i64 %.2, -1
  br label %54

.preheader23:                                     ; preds = %63, %.preheader23
  br label %.preheader23

158:                                              ; preds = %85, %.loopexit26
  %159 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #7
  br label %85

.preheader25:                                     ; preds = %._crit_edge, %.preheader25
  br label %.preheader25, !llvm.loop !1
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503767175.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2142236155, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2142236155, label %11
    i32 -910246419, label %14
    i32 -1769579122, label %24
    i32 -835793824, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -910246419, i32 -835793824
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
  %23 = select i1 %22, i32 -1769579122, i32 -835793824
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -910246419, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
