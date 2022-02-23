; ModuleID = 'build_ollvm/programs/p00015/s323745965.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s323745965.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s323745965.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3chec(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 813344701, i32 1392609398
  %13 = select i1 %11, i32 1819571052, i32 1392609398
  %14 = select i1 %11, i32 -1654999216, i32 -1553248847
  %15 = select i1 %11, i32 603647369, i32 -1553248847
  %16 = select i1 %11, i32 -1350280464, i32 -56263243
  %17 = select i1 %11, i32 1819057278, i32 -56263243
  br label %18

18:                                               ; preds = %.backedge, %1
  %.01720 = phi i32 [ undef, %1 ], [ %.01720.be, %.backedge ]
  %.017 = phi i32 [ undef, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ 48, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1718177825, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1718177825, label %19
    i32 264030564, label %22
    i32 1819057278, label %23
    i32 -1350280464, label %25
    i32 -879434657, label %27
    i32 603647369, label %28
    i32 -1654999216, label %29
    i32 -1730452710, label %30
    i32 2002188347, label %31
    i32 517580261, label %33
    i32 -562175279, label %34
    i32 1819571052, label %35
    i32 813344701, label %36
    i32 -56263243, label %37
    i32 -1553248847, label %38
    i32 1392609398, label %39
  ]

.backedge:                                        ; preds = %18, %39, %38, %37, %35, %34, %33, %31, %30, %29, %28, %27, %25, %23, %22, %19
  %.01720.be = phi i32 [ %.01720, %18 ], [ %.01720, %39 ], [ %.01720, %38 ], [ %.01720, %37 ], [ %.017, %35 ], [ %.01720, %34 ], [ %.01720, %33 ], [ %.01720, %31 ], [ %.01720, %30 ], [ %.01720, %29 ], [ %.01720, %28 ], [ %.01720, %27 ], [ %.01720, %25 ], [ %.01720, %23 ], [ %.01720, %22 ], [ %.01720, %19 ]
  %.017.be = phi i32 [ %.017, %18 ], [ %.017, %39 ], [ %.013, %38 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %34 ], [ 0, %33 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %29 ], [ %.013, %28 ], [ %.017, %27 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %22 ], [ %.017, %19 ]
  %.015.be = phi i8 [ %.015, %18 ], [ %.015, %39 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %32, %31 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %28 ], [ %.015, %27 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %22 ], [ %.015, %19 ]
  %.013.be = phi i32 [ %.013, %18 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %31 ], [ %.neg, %30 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ %.013, %25 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1819571052, %39 ], [ 603647369, %38 ], [ 1819057278, %37 ], [ %12, %35 ], [ %13, %34 ], [ -562175279, %33 ], [ -1718177825, %31 ], [ 2002188347, %30 ], [ -562175279, %29 ], [ %14, %28 ], [ %15, %27 ], [ %26, %25 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = icmp slt i8 %.015, 58
  %21 = select i1 %20, i32 264030564, i32 517580261
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  %24 = icmp eq i8 %.015, %0
  store i1 %24, i1* %3, align 1
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %26 = select i1 %.0..0..0., i32 -879434657, i32 -1730452710
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %.neg = add i32 %.013, 1
  br label %.backedge

31:                                               ; preds = %18
  %32 = add i8 %.015, 1
  br label %.backedge

33:                                               ; preds = %18
  br label %.backedge

34:                                               ; preds = %18
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  store i32 %.01720, i32* %2, align 4
  %.0..0..0.12 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.12

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z3chai(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 600449375, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 600449375, label %15
    i32 -185808454, label %18
    i32 -1278144454, label %31
    i32 1854822986, label %32
    i32 -609971168, label %36
    i32 199489102, label %41
    i32 -216704249, label %43
    i32 -763351622, label %53
    i32 -812702474, label %65
    i32 1088547134, label %66
    i32 1373044425, label %68
    i32 939194724, label %78
    i32 1079549981, label %83
    i32 -1779896103, label %79
    i32 1822967488, label %80
  ]

.backedge:                                        ; preds = %14, %80, %79, %68, %66, %65, %53, %43, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -763351622, %80 ], [ -185808454, %79 ], [ %77, %68 ], [ 1854822986, %66 ], [ 1088547134, %65 ], [ %64, %53 ], [ %52, %43 ], [ %40, %36 ], [ %35, %32 ], [ 1854822986, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -185808454, i32 -1779896103
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i8*, i8** %3, align 8
  store i8 48, i8* %.0..0..0.4, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1278144454, i32 -1779896103
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.5 = load volatile i8*, i8** %3, align 8
  %33 = load i8, i8* %.0..0..0.5, align 1
  %34 = icmp slt i8 %33, 58
  %35 = select i1 %34, i32 -609971168, i32 1373044425
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 199489102, i32 -216704249
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.6 = load volatile i8*, i8** %3, align 8
  %42 = load i8, i8* %.0..0..0.6, align 1
  ret i8 %42

43:                                               ; preds = %14
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -763351622, i32 1822967488
  br label %.backedge

53:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %54 = load i32, i32* %.0..0..0.11, align 4
  %55 = add i32 %54, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %55, i32* %.0..0..0.12, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -812702474, i32 1822967488
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.7 = load volatile i8*, i8** %3, align 8
  %67 = load i8, i8* %.0..0..0.7, align 1
  %.neg = add i8 %67, 1
  %.0..0..0.8 = load volatile i8*, i8** %3, align 8
  store i8 %.neg, i8* %.0..0..0.8, align 1
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 939194724, i32 1079549981
  br label %.backedge

78:                                               ; preds = %14
  call void @llvm.trap()
  unreachable

79:                                               ; preds = %14
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.13, align 4
  %82 = add i32 %81, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %82, i32* %.0..0..0.14, align 4
  br label %.backedge

83:                                               ; preds = %14
  call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.5, align 4
  %2 = load i32, i32* @y.6, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %160

9:                                                ; preds = %160, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  %13 = alloca [200 x i8], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #8
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %160

22:                                               ; preds = %9
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
          to label %.preheader21 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader21:                                     ; preds = %22
  %24 = load i32, i32* %12, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph62, label %._crit_edge63

.lr.ph62:                                         ; preds = %.preheader21, %.critedge4
  %storemerge61 = phi i32 [ %157, %.critedge4 ], [ 0, %.preheader21 ]
  %.lcssa4260 = phi i32 [ %.lcssa43, %.critedge4 ], [ 0, %.preheader21 ]
  %26 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %27 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

27:                                               ; preds = %.lr.ph62
  %28 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %26, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %11)
          to label %29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

29:                                               ; preds = %27
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %163

38:                                               ; preds = %163, %29
  %39 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  %40 = trunc i64 %39 to i32
  %41 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #8
  %42 = trunc i64 %41 to i32
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %163

51:                                               ; preds = %38
  %52 = icmp sgt i32 %40, %42
  %spec.select = select i1 %52, i32 %40, i32 %42
  %.not30 = icmp slt i32 %spec.select, 1
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %51, %.critedge3
  %storemerge1131 = phi i32 [ %91, %.critedge3 ], [ 1, %51 ]
  %53 = phi i32 [ %77, %.critedge3 ], [ %.lcssa4260, %51 ]
  %54 = sub i32 %40, %storemerge1131
  %55 = sext i32 %54 to i64
  %56 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %55)
          to label %57 unwind label %.loopexit.split-lp.loopexit

57:                                               ; preds = %.lr.ph
  %58 = load i8, i8* %56, align 1
  %59 = call i32 @_Z3chec(i8 signext %58)
  %60 = sub i32 %42, %storemerge1131
  %61 = sext i32 %60 to i64
  %62 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %11, i64 %61)
          to label %63 unwind label %.loopexit.split-lp.loopexit

63:                                               ; preds = %57
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %.critedge, label %.preheader13

.critedge:                                        ; preds = %63
  %72 = load i8, i8* %62, align 1
  %73 = call i32 @_Z3chec(i8 signext %72)
  %74 = add i32 %73, %59
  %75 = add i32 %74, %53
  %76 = icmp sgt i32 %75, 9
  %77 = zext i1 %76 to i32
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %.critedge3, label %.preheader12

.loopexit16:                                      ; preds = %141
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %57, %.lr.ph
  %lpad.loopexit18 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph62, %27, %109, %111, %155
  %lpad.loopexit22 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %22
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit16
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit16 ], [ %lpad.loopexit18, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit22, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  resume { i8*, i32 } %lpad.phi

.critedge3:                                       ; preds = %.critedge
  %86 = add nsw i32 %75, -10
  %87 = select i1 %76, i32 %86, i32 %75
  %88 = call signext i8 @_Z3chai(i32 %87)
  %89 = sext i32 %storemerge1131 to i64
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %89
  store i8 %88, i8* %90, align 1
  %91 = add i32 %storemerge1131, 1
  %.not = icmp sgt i32 %91, %spec.select
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.critedge3, %51
  %.lcssa = phi i32 [ %.lcssa4260, %51 ], [ %77, %.critedge3 ]
  %storemerge11.lcssa25 = phi i32 [ 1, %51 ], [ %91, %.critedge3 ]
  %92 = icmp eq i32 %.lcssa, 1
  br i1 %92, label %93, label %107

93:                                               ; preds = %._crit_edge
  %94 = call signext i8 @_Z3chai(i32 1)
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  br i1 %102, label %103, label %166

103:                                              ; preds = %166, %93
  %storemerge11.lcssa2553 = phi i32 [ %169, %166 ], [ %storemerge11.lcssa25, %93 ]
  %104 = sext i32 %storemerge11.lcssa2553 to i64
  %105 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %104
  store i8 %94, i8* %105, align 1
  %106 = add i32 %storemerge11.lcssa2553, 1
  br i1 %102, label %107, label %166

107:                                              ; preds = %103, %._crit_edge
  %storemerge11.lcssa2555 = phi i32 [ %106, %103 ], [ %storemerge11.lcssa25, %._crit_edge ]
  %.lcssa43 = phi i32 [ 0, %103 ], [ %.lcssa, %._crit_edge ]
  %108 = icmp sgt i32 %storemerge11.lcssa2555, 81
  br i1 %108, label %109, label %122

109:                                              ; preds = %107
  %110 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

111:                                              ; preds = %109
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

113:                                              ; preds = %111
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge4, label %.preheader14

122:                                              ; preds = %107
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %.preheader15, label %.peel.next

.preheader15:                                     ; preds = %122, %146
  %.lcssa3638.sink = phi i32 [ %133, %146 ], [ %storemerge11.lcssa2555, %122 ]
  %131 = phi i32 [ %148, %146 ], [ %124, %122 ]
  %132 = phi i32 [ %147, %146 ], [ %123, %122 ]
  %133 = add i32 %.lcssa3638.sink, -1
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = or i1 %138, %137
  br i1 %139, label %.critedge68, label %.peel.next93

.critedge68:                                      ; preds = %.preheader15
  %140 = icmp sgt i32 %133, 0
  br i1 %140, label %141, label %155

141:                                              ; preds = %.critedge68
  %142 = zext i32 %133 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %144)
          to label %146 unwind label %.loopexit16

146:                                              ; preds = %141
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  br i1 %154, label %.preheader15, label %.preheader

155:                                              ; preds = %.critedge68
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge4 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.critedge4:                                       ; preds = %113, %155
  %157 = add nuw nsw i32 %storemerge61, 1
  %158 = load i32, i32* %12, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %.lr.ph62, label %._crit_edge63

._crit_edge63:                                    ; preds = %.critedge4, %.preheader21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %11) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  ret i32 0

160:                                              ; preds = %9, %0
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %161) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %162) #8
  br label %9

163:                                              ; preds = %38, %29
  %164 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #8
  %165 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %11) #8
  br label %38

.preheader13:                                     ; preds = %63, %.preheader13
  br label %.preheader13, !llvm.loop !1

.preheader12:                                     ; preds = %.critedge, %.preheader12
  br label %.preheader12, !llvm.loop !3

166:                                              ; preds = %103, %93
  %storemerge11.lcssa2552 = phi i32 [ %106, %103 ], [ %storemerge11.lcssa25, %93 ]
  %167 = sext i32 %storemerge11.lcssa2552 to i64
  %168 = getelementptr inbounds [200 x i8], [200 x i8]* %13, i64 0, i64 %167
  store i8 %94, i8* %168, align 1
  %169 = add i32 %storemerge11.lcssa2552, 1
  br label %103

.preheader14:                                     ; preds = %113, %.preheader14
  br label %.preheader14, !llvm.loop !4

.peel.next:                                       ; preds = %122, %.peel.next
  br label %.peel.next, !llvm.loop !5

.peel.next93:                                     ; preds = %.preheader15, %.peel.next93
  br label %.peel.next93, !llvm.loop !6

.preheader:                                       ; preds = %146, %.preheader
  br label %.preheader, !llvm.loop !7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s323745965.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
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
