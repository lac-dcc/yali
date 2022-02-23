; ModuleID = 'build_ollvm/programs/p03086/s346331422.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s346331422.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346331422.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1011560196, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1011560196, label %11
    i32 -76991872, label %14
    i32 -640904500, label %25
    i32 1116659694, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -76991872, i32 1116659694
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -640904500, i32 1116659694
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -76991872, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkc(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = sext i8 %0 to i32
  store i32 %7, i32* %6, align 4
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1339656949, i32 1214695759
  %17 = select i1 %15, i32 2071812772, i32 1214695759
  %18 = select i1 %15, i32 -1935952857, i32 -614884894
  %19 = select i1 %15, i32 348971004, i32 -614884894
  %20 = icmp eq i8 %0, 84
  %21 = select i1 %15, i32 -1887601979, i32 691072566
  %22 = select i1 %15, i32 764652607, i32 691072566
  %23 = icmp eq i8 %0, 71
  %24 = select i1 %15, i32 1914614202, i32 -1910311303
  %25 = select i1 %15, i32 531395124, i32 -1910311303
  %26 = select i1 %15, i32 79245105, i32 -1290355708
  %27 = select i1 %15, i32 873007208, i32 -1290355708
  %28 = icmp eq i8 %0, 67
  %29 = select i1 %15, i32 1418720137, i32 1112417535
  %30 = select i1 %15, i32 1165216275, i32 1112417535
  br label %31

31:                                               ; preds = %.backedge, %1
  %.01417 = phi i1 [ undef, %1 ], [ %.01417.be, %.backedge ]
  %.014 = phi i1 [ undef, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1475371343, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1475371343, label %32
    i32 -320124809, label %35
    i32 1956480961, label %36
    i32 1165216275, label %37
    i32 1418720137, label %38
    i32 487329522, label %40
    i32 873007208, label %41
    i32 79245105, label %42
    i32 225320933, label %43
    i32 531395124, label %44
    i32 1914614202, label %45
    i32 -1462294349, label %47
    i32 1749598643, label %48
    i32 764652607, label %49
    i32 -1887601979, label %50
    i32 1911550373, label %52
    i32 -1112164330, label %53
    i32 348971004, label %54
    i32 -1935952857, label %55
    i32 -1025869944, label %56
    i32 2071812772, label %57
    i32 1339656949, label %58
    i32 1112417535, label %59
    i32 -1290355708, label %60
    i32 -1910311303, label %61
    i32 691072566, label %62
    i32 -614884894, label %63
    i32 1214695759, label %64
  ]

.backedge:                                        ; preds = %31, %64, %63, %62, %61, %60, %59, %57, %56, %55, %54, %53, %52, %50, %49, %48, %47, %45, %44, %43, %42, %41, %40, %38, %37, %36, %35, %32
  %.01417.be = phi i1 [ %.01417, %31 ], [ %.01417, %64 ], [ %.01417, %63 ], [ %.01417, %62 ], [ %.01417, %61 ], [ %.01417, %60 ], [ %.01417, %59 ], [ %.014, %57 ], [ %.01417, %56 ], [ %.01417, %55 ], [ %.01417, %54 ], [ %.01417, %53 ], [ %.01417, %52 ], [ %.01417, %50 ], [ %.01417, %49 ], [ %.01417, %48 ], [ %.01417, %47 ], [ %.01417, %45 ], [ %.01417, %44 ], [ %.01417, %43 ], [ %.01417, %42 ], [ %.01417, %41 ], [ %.01417, %40 ], [ %.01417, %38 ], [ %.01417, %37 ], [ %.01417, %36 ], [ %.01417, %35 ], [ %.01417, %32 ]
  %.014.be = phi i1 [ %.014, %31 ], [ %.014, %64 ], [ false, %63 ], [ %.014, %62 ], [ %.014, %61 ], [ true, %60 ], [ %.014, %59 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %55 ], [ false, %54 ], [ %.014, %53 ], [ true, %52 ], [ %.014, %50 ], [ %.014, %49 ], [ %.014, %48 ], [ true, %47 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %42 ], [ true, %41 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ true, %35 ], [ %.014, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ 2071812772, %64 ], [ 348971004, %63 ], [ 764652607, %62 ], [ 531395124, %61 ], [ 873007208, %60 ], [ 1165216275, %59 ], [ %16, %57 ], [ %17, %56 ], [ -1025869944, %55 ], [ %18, %54 ], [ %19, %53 ], [ -1025869944, %52 ], [ %51, %50 ], [ %21, %49 ], [ %22, %48 ], [ -1025869944, %47 ], [ %46, %45 ], [ %24, %44 ], [ %25, %43 ], [ -1025869944, %42 ], [ %26, %41 ], [ %27, %40 ], [ %39, %38 ], [ %29, %37 ], [ %30, %36 ], [ -1025869944, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0.9 = load volatile i32, i32* %6, align 4
  %33 = icmp eq i32 %.0..0..0.9, 65
  %34 = select i1 %33, i32 -320124809, i32 1956480961
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  store i1 %28, i1* %5, align 1
  br label %.backedge

38:                                               ; preds = %31
  %.0..0..0.10 = load volatile i1, i1* %5, align 1
  %39 = select i1 %.0..0..0.10, i32 487329522, i32 225320933
  br label %.backedge

40:                                               ; preds = %31
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  br label %.backedge

43:                                               ; preds = %31
  br label %.backedge

44:                                               ; preds = %31
  store i1 %23, i1* %4, align 1
  br label %.backedge

45:                                               ; preds = %31
  %.0..0..0.11 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.11, i32 -1462294349, i32 1749598643
  br label %.backedge

47:                                               ; preds = %31
  br label %.backedge

48:                                               ; preds = %31
  br label %.backedge

49:                                               ; preds = %31
  store i1 %20, i1* %3, align 1
  br label %.backedge

50:                                               ; preds = %31
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %51 = select i1 %.0..0..0.12, i32 1911550373, i32 -1112164330
  br label %.backedge

52:                                               ; preds = %31
  br label %.backedge

53:                                               ; preds = %31
  br label %.backedge

54:                                               ; preds = %31
  br label %.backedge

55:                                               ; preds = %31
  br label %.backedge

56:                                               ; preds = %31
  br label %.backedge

57:                                               ; preds = %31
  br label %.backedge

58:                                               ; preds = %31
  store i1 %.01417, i1* %2, align 1
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.13

59:                                               ; preds = %31
  br label %.backedge

60:                                               ; preds = %31
  br label %.backedge

61:                                               ; preds = %31
  br label %.backedge

62:                                               ; preds = %31
  br label %.backedge

63:                                               ; preds = %31
  br label %.backedge

64:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.3, align 4
  %2 = load i32, i32* @y.4, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %142

9:                                                ; preds = %142, %0
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %142

21:                                               ; preds = %9
  %22 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %10)
          to label %23 unwind label %.loopexit.split-lp.loopexit.split-lp

23:                                               ; preds = %21
  store i32 0, i32* %11, align 4
  %.pre = load i32, i32* @x.3, align 4
  %.pre38 = load i32, i32* @y.4, align 4
  br label %24

24:                                               ; preds = %.backedge15, %23
  %25 = phi i32 [ %102, %.backedge15 ], [ %.pre38, %23 ]
  %26 = phi i32 [ %101, %.backedge15 ], [ %.pre, %23 ]
  %.lcssa2022 = phi i32 [ %109, %.backedge15 ], [ 0, %23 ]
  %27 = add i32 %26, -1
  %28 = mul i32 %27, %26
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %25, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %144

33:                                               ; preds = %144, %24
  %34 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br i1 %42, label %43, label %144

43:                                               ; preds = %33
  %44 = sext i32 %.lcssa2022 to i64
  %45 = icmp ugt i64 %34, %44
  br i1 %45, label %46, label %110

46:                                               ; preds = %43
  %47 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %44)
          to label %48 unwind label %.loopexit.split-lp.loopexit

48:                                               ; preds = %46
  %49 = load i8, i8* %47, align 1
  %50 = call zeroext i1 @_Z5checkc(i8 signext %49)
  br i1 %50, label %51, label %.backedge15

51:                                               ; preds = %48
  store i32 0, i32* %12, align 4
  %.pre39 = load i32, i32* @x.3, align 4
  %.pre40 = load i32, i32* @y.4, align 4
  br label %52

52:                                               ; preds = %.backedge, %51
  %53 = phi i32 [ %90, %.backedge ], [ %.pre40, %51 ]
  %54 = phi i32 [ %89, %.backedge ], [ %.pre39, %51 ]
  %.lcssa17 = phi i32 [ %97, %.backedge ], [ %.lcssa2022, %51 ]
  %55 = add i32 %54, -1
  %56 = mul i32 %55, %54
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %53, 10
  %60 = or i1 %59, %58
  br i1 %60, label %61, label %146

61:                                               ; preds = %146, %52
  %62 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  br i1 %70, label %71, label %146

71:                                               ; preds = %61
  %72 = sext i32 %.lcssa17 to i64
  %73 = icmp ugt i64 %62, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %71
  %75 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %10, i64 %72)
          to label %76 unwind label %.loopexit11

76:                                               ; preds = %74
  %77 = load i8, i8* %75, align 1
  %78 = call zeroext i1 @_Z5checkc(i8 signext %77)
  br i1 %78, label %.backedge, label %98

.loopexit11:                                      ; preds = %74
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %46
  %lpad.loopexit12 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.critedge2, %110, %21
  %lpad.loopexit.split-lp13 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit11
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit11 ], [ %lpad.loopexit12, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp13, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  br i1 %86, label %.critedge3, label %.preheader

.backedge:                                        ; preds = %76
  %87 = load i32, i32* %12, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* %12, align 4
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = add i32 %.lcssa17, 1
  br i1 %96, label %52, label %.preheader8

98:                                               ; preds = %76, %71
  %99 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %12)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %11, align 4
  br label %.backedge15

.backedge15:                                      ; preds = %48, %98
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = add i32 %.lcssa2022, 1
  br i1 %108, label %24, label %.preheader9

110:                                              ; preds = %43
  %111 = load i32, i32* %11, align 4
  %112 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %111)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %110
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %.critedge2, label %.preheader7

.critedge2:                                       ; preds = %113
  %122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %112, i8 signext 10)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %.critedge2
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  br i1 %131, label %132, label %148

132:                                              ; preds = %148, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  br i1 %140, label %141, label %148

141:                                              ; preds = %132
  ret void

.critedge3:                                       ; preds = %.loopexit.split-lp
  resume { i8*, i32 } %lpad.phi

142:                                              ; preds = %9, %0
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %143) #7
  br label %9

144:                                              ; preds = %33, %24
  %145 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %33

146:                                              ; preds = %61, %52
  %147 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %61

.preheader8:                                      ; preds = %.backedge, %.preheader8
  br label %.preheader8, !llvm.loop !1

.preheader9:                                      ; preds = %.backedge15, %.preheader9
  br label %.preheader9, !llvm.loop !3

.preheader7:                                      ; preds = %113, %.preheader7
  br label %.preheader7, !llvm.loop !4

148:                                              ; preds = %132, %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %10) #7
  br label %132

.preheader:                                       ; preds = %.loopexit.split-lp, %.preheader
  br label %.preheader, !llvm.loop !5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -464465680, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -464465680, label %17
    i32 1403290972, label %20
    i32 -791233427, label %38
    i32 2000084563, label %40
    i32 -283313760, label %42
    i32 -1746805541, label %44
    i32 1744423439, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1403290972, i32 1744423439
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -791233427, i32 1744423439
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 2000084563, i32 -283313760
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1746805541, %40 ], [ -1746805541, %42 ], [ 1403290972, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %10, %0
  %.02.ph = phi i32 [ %11, %10 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %12, %10 ], [ -943163227, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer, %13
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ -943163227, %13 ]
  br label %9

9:                                                ; preds = %.outer4, %9
  switch i32 %.0.ph5, label %9 [
    i32 -943163227, label %10
    i32 278796863, label %13
    i32 2092160124, label %14
  ]

10:                                               ; preds = %9
  %11 = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %12 = select i1 %.not, i32 2092160124, i32 278796863
  br label %.outer

13:                                               ; preds = %9
  tail call void @_Z5solvev()
  br label %.outer4

14:                                               ; preds = %9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s346331422.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
