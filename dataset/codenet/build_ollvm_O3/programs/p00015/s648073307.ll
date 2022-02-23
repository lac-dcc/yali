; ModuleID = 'build_ollvm/programs/p00015/s648073307.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s648073307.cpp"
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

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"overflow\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648073307.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1220138100, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1220138100, label %11
    i32 -560101438, label %14
    i32 -1688056075, label %25
    i32 1242676754, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -560101438, i32 1242676754
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
  %24 = select i1 %23, i32 -1688056075, i32 1242676754
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -560101438, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8toNumberc(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = sext i8 %0 to i32
  store i32 %3, i32* %2, align 4
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -498761339, i32 -1146536346
  %13 = select i1 %11, i32 -575725800, i32 -1146536346
  %14 = select i1 %11, i32 484586422, i32 -146151436
  %15 = select i1 %11, i32 1482639751, i32 -146151436
  %16 = select i1 %11, i32 -747211263, i32 1730033859
  %17 = select i1 %11, i32 2101313089, i32 1730033859
  %18 = select i1 %11, i32 1932255714, i32 -668165538
  %19 = select i1 %11, i32 -1722511525, i32 -668165538
  %20 = select i1 %11, i32 656905257, i32 -961204995
  %21 = select i1 %11, i32 907880708, i32 -961204995
  br label %22

22:                                               ; preds = %.backedge, %1
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1829070218, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1829070218, label %23
    i32 -305683261, label %26
    i32 -343391430, label %29
    i32 1563752589, label %32
    i32 -428921279, label %35
    i32 -2131504411, label %38
    i32 -2034038358, label %41
    i32 347417441, label %44
    i32 791490506, label %47
    i32 1244810091, label %50
    i32 -1078157156, label %53
    i32 -686520620, label %56
    i32 648385154, label %57
    i32 -879840777, label %58
    i32 907880708, label %59
    i32 656905257, label %60
    i32 -837065956, label %61
    i32 -1722511525, label %62
    i32 1932255714, label %63
    i32 -2035553624, label %64
    i32 -410537850, label %65
    i32 2101313089, label %66
    i32 -747211263, label %67
    i32 -404545982, label %68
    i32 1482639751, label %69
    i32 484586422, label %70
    i32 -2106995243, label %71
    i32 -1795300405, label %72
    i32 -575725800, label %73
    i32 -498761339, label %74
    i32 1422339134, label %75
    i32 240634170, label %76
    i32 2037472270, label %77
    i32 1660201905, label %78
    i32 -961204995, label %79
    i32 -668165538, label %80
    i32 1730033859, label %81
    i32 -146151436, label %82
    i32 -1146536346, label %83
  ]

.backedge:                                        ; preds = %22, %83, %82, %81, %80, %79, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23
  %.013.be = phi i32 [ %.013, %22 ], [ 8, %83 ], [ 6, %82 ], [ 5, %81 ], [ 3, %80 ], [ 2, %79 ], [ 0, %77 ], [ %.013, %76 ], [ 9, %75 ], [ %.013, %74 ], [ 8, %73 ], [ %.013, %72 ], [ 7, %71 ], [ %.013, %70 ], [ 6, %69 ], [ %.013, %68 ], [ %.013, %67 ], [ 5, %66 ], [ %.013, %65 ], [ 4, %64 ], [ %.013, %63 ], [ 3, %62 ], [ %.013, %61 ], [ %.013, %60 ], [ 2, %59 ], [ %.013, %58 ], [ 1, %57 ], [ 0, %56 ], [ %.013, %53 ], [ %.013, %50 ], [ %.013, %47 ], [ %.013, %44 ], [ %.013, %41 ], [ %.013, %38 ], [ %.013, %35 ], [ %.013, %32 ], [ %.013, %29 ], [ %.013, %26 ], [ %.013, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -575725800, %83 ], [ 1482639751, %82 ], [ 2101313089, %81 ], [ -1722511525, %80 ], [ 907880708, %79 ], [ 1660201905, %77 ], [ 2037472270, %76 ], [ 1660201905, %75 ], [ 1660201905, %74 ], [ %12, %73 ], [ %13, %72 ], [ 1660201905, %71 ], [ 1660201905, %70 ], [ %14, %69 ], [ %15, %68 ], [ 1660201905, %67 ], [ %16, %66 ], [ %17, %65 ], [ 1660201905, %64 ], [ 1660201905, %63 ], [ %18, %62 ], [ %19, %61 ], [ 1660201905, %60 ], [ %20, %59 ], [ %21, %58 ], [ 1660201905, %57 ], [ 1660201905, %56 ], [ %55, %53 ], [ %52, %50 ], [ %49, %47 ], [ %46, %44 ], [ %43, %41 ], [ %40, %38 ], [ %37, %35 ], [ %34, %32 ], [ %31, %29 ], [ %28, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %24 = icmp slt i32 %.0..0..0., 53
  %25 = select i1 %24, i32 -2034038358, i32 -305683261
  br label %.backedge

26:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32, i32* %2, align 4
  %27 = icmp slt i32 %.0..0..0.3, 55
  %28 = select i1 %27, i32 -2131504411, i32 -343391430
  br label %.backedge

29:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32, i32* %2, align 4
  %30 = icmp slt i32 %.0..0..0.4, 56
  %31 = select i1 %30, i32 -2106995243, i32 1563752589
  br label %.backedge

32:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32, i32* %2, align 4
  %33 = icmp slt i32 %.0..0..0.5, 57
  %34 = select i1 %33, i32 -1795300405, i32 -428921279
  br label %.backedge

35:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  %36 = icmp eq i32 %.0..0..0.6, 57
  %37 = select i1 %36, i32 1422339134, i32 240634170
  br label %.backedge

38:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  %39 = icmp slt i32 %.0..0..0.7, 54
  %40 = select i1 %39, i32 -410537850, i32 -404545982
  br label %.backedge

41:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  %42 = icmp slt i32 %.0..0..0.8, 50
  %43 = select i1 %42, i32 1244810091, i32 347417441
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  %45 = icmp slt i32 %.0..0..0.9, 51
  %46 = select i1 %45, i32 -879840777, i32 791490506
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32, i32* %2, align 4
  %48 = icmp slt i32 %.0..0..0.10, 52
  %49 = select i1 %48, i32 -837065956, i32 -2035553624
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32, i32* %2, align 4
  %51 = icmp slt i32 %.0..0..0.11, 49
  %52 = select i1 %51, i32 -1078157156, i32 648385154
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32, i32* %2, align 4
  %54 = icmp eq i32 %.0..0..0.12, 48
  %55 = select i1 %54, i32 -686520620, i32 240634170
  br label %.backedge

56:                                               ; preds = %22
  br label %.backedge

57:                                               ; preds = %22
  br label %.backedge

58:                                               ; preds = %22
  br label %.backedge

59:                                               ; preds = %22
  br label %.backedge

60:                                               ; preds = %22
  br label %.backedge

61:                                               ; preds = %22
  br label %.backedge

62:                                               ; preds = %22
  br label %.backedge

63:                                               ; preds = %22
  br label %.backedge

64:                                               ; preds = %22
  br label %.backedge

65:                                               ; preds = %22
  br label %.backedge

66:                                               ; preds = %22
  br label %.backedge

67:                                               ; preds = %22
  br label %.backedge

68:                                               ; preds = %22
  br label %.backedge

69:                                               ; preds = %22
  br label %.backedge

70:                                               ; preds = %22
  br label %.backedge

71:                                               ; preds = %22
  br label %.backedge

72:                                               ; preds = %22
  br label %.backedge

73:                                               ; preds = %22
  br label %.backedge

74:                                               ; preds = %22
  br label %.backedge

75:                                               ; preds = %22
  br label %.backedge

76:                                               ; preds = %22
  br label %.backedge

77:                                               ; preds = %22
  br label %.backedge

78:                                               ; preds = %22
  ret i32 %.013

79:                                               ; preds = %22
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  br label %.backedge

82:                                               ; preds = %22
  br label %.backedge

83:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [100 x i32], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %5 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
          to label %.preheader78 unwind label %.loopexit

.preheader78:                                     ; preds = %0
  %7 = load i32, i32* %1, align 4
  %8 = add i32 %7, -1
  store i32 %8, i32* %1, align 4
  %.not82 = icmp eq i32 %7, 0
  br i1 %.not82, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader78, %.backedge
  %9 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %9, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
          to label %12 unwind label %.loopexit

12:                                               ; preds = %10
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %177

21:                                               ; preds = %177, %12
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %23 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  %30 = icmp sgt i32 %25, 9
  %31 = and i1 %30, %29
  br i1 %31, label %177, label %32

32:                                               ; preds = %21
  %33 = icmp ult i64 %22, %23
  br i1 %33, label %.preheader77, label %56

.preheader77:                                     ; preds = %32
  %34 = icmp eq i32 %28, 0
  %35 = icmp slt i32 %25, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %.preheader77.split

.preheader77.split:                               ; preds = %.preheader77, %.preheader77.split
  br label %.preheader77.split

37:                                               ; preds = %.preheader77
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %3)
  br label %56

.loopexit:                                        ; preds = %174, %151, %.critedge, %10, %.lr.ph, %102, %.critedge56, %82, %161, %0
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %180

46:                                               ; preds = %180, %.loopexit
  %47 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  br i1 %55, label %176, label %180

56:                                               ; preds = %37, %32
  %57 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %58 = trunc i64 %57 to i32
  %59 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  %60 = trunc i64 %59 to i32
  %61 = icmp sgt i32 %58, 80
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  br i1 %61, label %70, label %.preheader75.preheader

.preheader75.preheader:                           ; preds = %56
  br i1 %69, label %.critedge65, label %.preheader72.preheader

.preheader72.preheader:                           ; preds = %.preheader75.preheader, %.preheader75
  br label %.preheader72

70:                                               ; preds = %56
  br i1 %69, label %.critedge, label %.preheader73

.critedge:                                        ; preds = %70
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
          to label %.backedge unwind label %.loopexit

.backedge:                                        ; preds = %.critedge, %151, %174
  %72 = load i32, i32* %1, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* %1, align 4
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.critedge65:                                      ; preds = %.preheader75.preheader, %.preheader75
  %.041138 = phi i32 [ %130, %.preheader75 ], [ 0, %.preheader75.preheader ]
  %.044137 = phi i32 [ %125, %.preheader75 ], [ 0, %.preheader75.preheader ]
  %74 = phi i32 [ %116, %.preheader75 ], [ %62, %.preheader75.preheader ]
  %75 = phi i32 [ %117, %.preheader75 ], [ %63, %.preheader75.preheader ]
  %76 = icmp slt i32 %.041138, %58
  br i1 %76, label %77, label %137

77:                                               ; preds = %.critedge65
  %78 = icmp slt i32 %.041138, %60
  %79 = xor i32 %.041138, -1
  %80 = add i32 %79, %58
  %81 = sext i32 %80 to i64
  br i1 %78, label %82, label %102

82:                                               ; preds = %77
  %83 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %81)
          to label %84 unwind label %.loopexit

84:                                               ; preds = %82
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  br i1 %92, label %.critedge56, label %.preheader70

.critedge56:                                      ; preds = %84
  %93 = load i8, i8* %83, align 1
  %94 = call i32 @_Z8toNumberc(i8 signext %93)
  %95 = add i32 %79, %60
  %96 = sext i32 %95 to i64
  %97 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %3, i64 %96)
          to label %98 unwind label %.loopexit

98:                                               ; preds = %.critedge56
  %99 = load i8, i8* %97, align 1
  %100 = call i32 @_Z8toNumberc(i8 signext %99)
  %101 = add i32 %100, %94
  br label %115

102:                                              ; preds = %77
  %103 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %81)
          to label %104 unwind label %.loopexit

104:                                              ; preds = %102
  %105 = load i32, i32* @x.4, align 4
  %106 = load i32, i32* @y.5, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  br i1 %112, label %.critedge57, label %.preheader71

.critedge57:                                      ; preds = %104
  %113 = load i8, i8* %103, align 1
  %114 = call i32 @_Z8toNumberc(i8 signext %113)
  br label %115

115:                                              ; preds = %.critedge57, %98
  %.pn = phi i32 [ %101, %98 ], [ %114, %.critedge57 ]
  %.145 = add i32 %.pn, %.044137
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %.pre96 = sext i32 %.041138 to i64
  br i1 %123, label %._crit_edge95, label %._crit_edge94

._crit_edge95:                                    ; preds = %115, %._crit_edge94
  %.246 = phi i32 [ %183, %._crit_edge94 ], [ %.145, %115 ]
  %124 = srem i32 %.246, 10
  %125 = sdiv i32 %.246, 10
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %.pre96
  store i32 %124, i32* %126, align 4
  br i1 %123, label %.preheader75, label %._crit_edge94

.preheader75:                                     ; preds = %._crit_edge95
  %127 = icmp ne i32 %120, 0
  %128 = xor i1 %122, %127
  %.not68 = xor i1 %122, true
  %.not67 = or i1 %127, %.not68
  %not. = and i1 %128, %.not67
  %129 = zext i1 %not. to i32
  %spec.select = add i32 %.041138, 1
  %130 = add i32 %spec.select, %129
  %131 = add i32 %116, -1
  %132 = mul i32 %131, %116
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %117, 10
  %136 = or i1 %135, %134
  br i1 %136, label %.critedge65, label %.preheader72.preheader

137:                                              ; preds = %.critedge65
  %.not53 = icmp eq i32 %.044137, 0
  br i1 %.not53, label %141, label %138

138:                                              ; preds = %137
  %139 = sext i32 %.041138 to i64
  %140 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %139
  store i32 %.044137, i32* %140, align 4
  br label %143

141:                                              ; preds = %137
  %142 = add i32 %.041138, -1
  br label %143

143:                                              ; preds = %141, %138
  %.243 = phi i32 [ %.041138, %138 ], [ %142, %141 ]
  %144 = icmp sgt i32 %.243, 79
  br i1 %144, label %151, label %.preheader74.preheader

.preheader74.preheader:                           ; preds = %143
  %145 = add i32 %74, -1
  %146 = mul i32 %145, %74
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %75, 10
  %150 = or i1 %149, %148
  br i1 %150, label %.critedge58, label %.preheader69.preheader

.preheader69.preheader:                           ; preds = %.preheader74.preheader, %.preheader74
  br label %.preheader69

151:                                              ; preds = %143
  %152 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
          to label %.backedge unwind label %.loopexit

.preheader74:                                     ; preds = %.critedge59
  %153 = add i32 %.0139, -1
  %154 = add i32 %166, -1
  %155 = mul i32 %154, %166
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %167, 10
  %159 = or i1 %158, %157
  br i1 %159, label %.critedge58, label %.preheader69.preheader

.critedge58:                                      ; preds = %.preheader74.preheader, %.preheader74
  %.0139 = phi i32 [ %153, %.preheader74 ], [ %.243, %.preheader74.preheader ]
  %160 = icmp sgt i32 %.0139, -1
  br i1 %160, label %161, label %174

161:                                              ; preds = %.critedge58
  %162 = zext i32 %.0139 to i64
  %163 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %164)
          to label %.critedge59 unwind label %.loopexit

.critedge59:                                      ; preds = %161
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  br i1 %173, label %.preheader74, label %.preheader

174:                                              ; preds = %.critedge58
  %175 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
          to label %.backedge unwind label %.loopexit

._crit_edge:                                      ; preds = %.backedge, %.preheader78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  ret i32 0

176:                                              ; preds = %46
  resume { i8*, i32 } %47

177:                                              ; preds = %21, %12
  %178 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  %179 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  br label %21

180:                                              ; preds = %46, %.loopexit
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %3) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #8
  br label %46

.preheader73:                                     ; preds = %70, %.preheader73
  br label %.preheader73, !llvm.loop !1

.preheader72:                                     ; preds = %.preheader72.preheader, %.preheader72
  br label %.preheader72, !llvm.loop !3

.preheader70:                                     ; preds = %84, %.preheader70
  br label %.preheader70, !llvm.loop !4

.preheader71:                                     ; preds = %104, %.preheader71
  br label %.preheader71, !llvm.loop !5

._crit_edge94:                                    ; preds = %115, %._crit_edge95
  %.347 = phi i32 [ %125, %._crit_edge95 ], [ %.145, %115 ]
  %182 = srem i32 %.347, 10
  %183 = sdiv i32 %.347, 10
  %184 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %.pre96
  store i32 %182, i32* %184, align 4
  br label %._crit_edge95

.preheader69:                                     ; preds = %.preheader69.preheader, %.preheader69
  br label %.preheader69, !llvm.loop !6

.preheader:                                       ; preds = %.critedge59, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1) #8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648073307.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
