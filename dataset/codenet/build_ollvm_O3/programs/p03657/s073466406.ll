; ModuleID = 'build_ollvm/programs/p03657/s073466406.ll'
source_filename = "Project_CodeNet_C++1400/p03657/s073466406.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073466406.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -888380542, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -888380542, label %11
    i32 1393781427, label %14
    i32 1631714150, label %25
    i32 -1810706858, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1393781427, i32 -1810706858
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
  %24 = select i1 %23, i32 1631714150, i32 -1810706858
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1393781427, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %1) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #7
  ret void

4:                                                ; preds = %0
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
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
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #7
  br label %13
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i8 %0 to i32
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -565554602, i32 -752832369
  %15 = select i1 %13, i32 1429734394, i32 -752832369
  %16 = icmp eq i8 %0, 57
  %17 = select i1 %16, i32 1140889019, i32 1311067448
  %18 = select i1 %13, i32 -1543356339, i32 388743727
  %19 = select i1 %13, i32 -580177221, i32 388743727
  %20 = icmp eq i8 %0, 56
  %21 = select i1 %20, i32 -1601874221, i32 1081922656
  %22 = icmp eq i8 %0, 55
  %23 = select i1 %22, i32 -1485216143, i32 -1116508800
  %24 = icmp eq i8 %0, 54
  %25 = select i1 %24, i32 -359763150, i32 -1155492176
  %26 = icmp eq i8 %0, 53
  %27 = select i1 %26, i32 1058586343, i32 -1349921128
  %28 = icmp eq i8 %0, 52
  %29 = select i1 %13, i32 -313907181, i32 -992042641
  %30 = select i1 %13, i32 700309604, i32 -992042641
  %31 = icmp eq i8 %0, 51
  %32 = select i1 %13, i32 -364487078, i32 -2055727633
  %33 = select i1 %13, i32 1793342130, i32 -2055727633
  %34 = icmp eq i8 %0, 50
  %35 = select i1 %34, i32 1979167502, i32 -818996144
  %36 = icmp eq i8 %0, 49
  %37 = select i1 %36, i32 -1506985362, i32 -122735433
  br label %38

38:                                               ; preds = %.backedge, %1
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1008734515, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1008734515, label %39
    i32 249271563, label %42
    i32 138344158, label %43
    i32 -1506985362, label %44
    i32 -122735433, label %45
    i32 1979167502, label %46
    i32 -818996144, label %47
    i32 1793342130, label %48
    i32 -364487078, label %49
    i32 1883143232, label %51
    i32 -181624139, label %52
    i32 700309604, label %53
    i32 -313907181, label %54
    i32 339596995, label %56
    i32 -1924931565, label %57
    i32 1058586343, label %58
    i32 -1349921128, label %59
    i32 -359763150, label %60
    i32 -1155492176, label %61
    i32 -1485216143, label %62
    i32 -1116508800, label %63
    i32 -1601874221, label %64
    i32 -580177221, label %65
    i32 -1543356339, label %66
    i32 1081922656, label %67
    i32 1140889019, label %68
    i32 1429734394, label %69
    i32 -565554602, label %70
    i32 1311067448, label %71
    i32 1355911414, label %72
    i32 -2055727633, label %73
    i32 -992042641, label %74
    i32 388743727, label %75
    i32 -752832369, label %76
  ]

.backedge:                                        ; preds = %38, %76, %75, %74, %73, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %54, %53, %52, %51, %49, %48, %47, %46, %45, %44, %43, %42, %39
  %.016.be = phi i32 [ %.016, %38 ], [ 9, %76 ], [ 8, %75 ], [ %.016, %74 ], [ %.016, %73 ], [ -1, %71 ], [ %.016, %70 ], [ 9, %69 ], [ %.016, %68 ], [ %.016, %67 ], [ %.016, %66 ], [ 8, %65 ], [ %.016, %64 ], [ %.016, %63 ], [ 7, %62 ], [ %.016, %61 ], [ 6, %60 ], [ %.016, %59 ], [ 5, %58 ], [ %.016, %57 ], [ 4, %56 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %52 ], [ 3, %51 ], [ %.016, %49 ], [ %.016, %48 ], [ %.016, %47 ], [ 2, %46 ], [ %.016, %45 ], [ 1, %44 ], [ %.016, %43 ], [ 0, %42 ], [ %.016, %39 ]
  %.0.be = phi i32 [ %.0, %38 ], [ 1429734394, %76 ], [ -580177221, %75 ], [ 700309604, %74 ], [ 1793342130, %73 ], [ 1355911414, %71 ], [ 1355911414, %70 ], [ %14, %69 ], [ %15, %68 ], [ %17, %67 ], [ 1355911414, %66 ], [ %18, %65 ], [ %19, %64 ], [ %21, %63 ], [ 1355911414, %62 ], [ %23, %61 ], [ 1355911414, %60 ], [ %25, %59 ], [ 1355911414, %58 ], [ %27, %57 ], [ 1355911414, %56 ], [ %55, %54 ], [ %29, %53 ], [ %30, %52 ], [ 1355911414, %51 ], [ %50, %49 ], [ %32, %48 ], [ %33, %47 ], [ 1355911414, %46 ], [ %35, %45 ], [ 1355911414, %44 ], [ %37, %43 ], [ 1355911414, %42 ], [ %41, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %40 = icmp eq i32 %.0..0..0., 48
  %41 = select i1 %40, i32 249271563, i32 138344158
  br label %.backedge

42:                                               ; preds = %38
  br label %.backedge

43:                                               ; preds = %38
  br label %.backedge

44:                                               ; preds = %38
  br label %.backedge

45:                                               ; preds = %38
  br label %.backedge

46:                                               ; preds = %38
  br label %.backedge

47:                                               ; preds = %38
  br label %.backedge

48:                                               ; preds = %38
  store i1 %31, i1* %3, align 1
  br label %.backedge

49:                                               ; preds = %38
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.14, i32 1883143232, i32 -181624139
  br label %.backedge

51:                                               ; preds = %38
  br label %.backedge

52:                                               ; preds = %38
  br label %.backedge

53:                                               ; preds = %38
  store i1 %28, i1* %2, align 1
  br label %.backedge

54:                                               ; preds = %38
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.15, i32 339596995, i32 -1924931565
  br label %.backedge

56:                                               ; preds = %38
  br label %.backedge

57:                                               ; preds = %38
  br label %.backedge

58:                                               ; preds = %38
  br label %.backedge

59:                                               ; preds = %38
  br label %.backedge

60:                                               ; preds = %38
  br label %.backedge

61:                                               ; preds = %38
  br label %.backedge

62:                                               ; preds = %38
  br label %.backedge

63:                                               ; preds = %38
  br label %.backedge

64:                                               ; preds = %38
  br label %.backedge

65:                                               ; preds = %38
  br label %.backedge

66:                                               ; preds = %38
  br label %.backedge

67:                                               ; preds = %38
  br label %.backedge

68:                                               ; preds = %38
  br label %.backedge

69:                                               ; preds = %38
  br label %.backedge

70:                                               ; preds = %38
  br label %.backedge

71:                                               ; preds = %38
  br label %.backedge

72:                                               ; preds = %38
  ret i32 %.016

73:                                               ; preds = %38
  br label %.backedge

74:                                               ; preds = %38
  br label %.backedge

75:                                               ; preds = %38
  br label %.backedge

76:                                               ; preds = %38
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z7to_chari(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.12, align 4
  %10 = load i32, i32* @y.13, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1377870375, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1377870375, label %17
    i32 -2073562759, label %20
    i32 285501860, label %34
    i32 -1781833885, label %36
    i32 -1805816808, label %37
    i32 1917764419, label %41
    i32 1632110253, label %42
    i32 24258705, label %46
    i32 788593073, label %47
    i32 -1352760412, label %57
    i32 478939648, label %69
    i32 991522301, label %71
    i32 2021338140, label %72
    i32 1397969560, label %76
    i32 1380416514, label %86
    i32 -1529178779, label %96
    i32 391471156, label %97
    i32 566136160, label %107
    i32 -1128418410, label %119
    i32 260799522, label %121
    i32 -1184467744, label %131
    i32 -1765090802, label %141
    i32 -628501351, label %142
    i32 1818132091, label %146
    i32 1652438366, label %147
    i32 50877502, label %151
    i32 -474618531, label %152
    i32 -580828193, label %156
    i32 1691367717, label %157
    i32 -304463961, label %161
    i32 -1060220103, label %162
    i32 -28086044, label %163
    i32 192224537, label %165
    i32 -586093180, label %166
    i32 -59934101, label %167
    i32 1893460509, label %168
    i32 -496674004, label %169
  ]

.backedge:                                        ; preds = %16, %169, %168, %167, %166, %165, %162, %161, %157, %156, %152, %151, %147, %146, %142, %141, %131, %121, %119, %107, %97, %96, %86, %76, %72, %71, %69, %57, %47, %46, %42, %41, %37, %36, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1184467744, %169 ], [ 566136160, %168 ], [ 1380416514, %167 ], [ -1352760412, %166 ], [ -2073562759, %165 ], [ -28086044, %162 ], [ -28086044, %161 ], [ %160, %157 ], [ -28086044, %156 ], [ %155, %152 ], [ -28086044, %151 ], [ %150, %147 ], [ -28086044, %146 ], [ %145, %142 ], [ -28086044, %141 ], [ %140, %131 ], [ %130, %121 ], [ %120, %119 ], [ %118, %107 ], [ %106, %97 ], [ -28086044, %96 ], [ %95, %86 ], [ %85, %76 ], [ %75, %72 ], [ -28086044, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ -28086044, %46 ], [ %45, %42 ], [ -28086044, %41 ], [ %40, %37 ], [ -28086044, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2073562759, i32 192224537
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8, align 1
  store i8* %21, i8** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %23 = load i32, i32* %.0..0..0.17, align 4
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 285501860, i32 192224537
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.29, i32 -1781833885, i32 -1805816808
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.2 = load volatile i8*, i8** %6, align 8
  store i8 48, i8* %.0..0..0.2, align 1
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.18, align 4
  %39 = icmp eq i32 %38, 1
  %40 = select i1 %39, i32 1917764419, i32 1632110253
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.3 = load volatile i8*, i8** %6, align 8
  store i8 49, i8* %.0..0..0.3, align 1
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.19, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 24258705, i32 788593073
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.4 = load volatile i8*, i8** %6, align 8
  store i8 50, i8* %.0..0..0.4, align 1
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1352760412, i32 -586093180
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.20, align 4
  %59 = icmp eq i32 %58, 3
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.12, align 4
  %61 = load i32, i32* @y.13, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 478939648, i32 -586093180
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.30, i32 991522301, i32 2021338140
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.5 = load volatile i8*, i8** %6, align 8
  store i8 51, i8* %.0..0..0.5, align 1
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.21, align 4
  %74 = icmp eq i32 %73, 4
  %75 = select i1 %74, i32 1397969560, i32 391471156
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @x.12, align 4
  %78 = load i32, i32* @y.13, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1380416514, i32 -59934101
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.6 = load volatile i8*, i8** %6, align 8
  store i8 52, i8* %.0..0..0.6, align 1
  %87 = load i32, i32* @x.12, align 4
  %88 = load i32, i32* @y.13, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1529178779, i32 -59934101
  br label %.backedge

96:                                               ; preds = %16
  br label %.backedge

97:                                               ; preds = %16
  %98 = load i32, i32* @x.12, align 4
  %99 = load i32, i32* @y.13, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 566136160, i32 1893460509
  br label %.backedge

107:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.22, align 4
  %109 = icmp eq i32 %108, 5
  store i1 %109, i1* %2, align 1
  %110 = load i32, i32* @x.12, align 4
  %111 = load i32, i32* @y.13, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1128418410, i32 1893460509
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %120 = select i1 %.0..0..0.31, i32 260799522, i32 -628501351
  br label %.backedge

121:                                              ; preds = %16
  %122 = load i32, i32* @x.12, align 4
  %123 = load i32, i32* @y.13, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1184467744, i32 -496674004
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.7 = load volatile i8*, i8** %6, align 8
  store i8 53, i8* %.0..0..0.7, align 1
  %132 = load i32, i32* @x.12, align 4
  %133 = load i32, i32* @y.13, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1765090802, i32 -496674004
  br label %.backedge

141:                                              ; preds = %16
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.23, align 4
  %144 = icmp eq i32 %143, 6
  %145 = select i1 %144, i32 1818132091, i32 1652438366
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.8 = load volatile i8*, i8** %6, align 8
  store i8 54, i8* %.0..0..0.8, align 1
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.24, align 4
  %149 = icmp eq i32 %148, 7
  %150 = select i1 %149, i32 50877502, i32 -474618531
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.9 = load volatile i8*, i8** %6, align 8
  store i8 55, i8* %.0..0..0.9, align 1
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.25, align 4
  %154 = icmp eq i32 %153, 8
  %155 = select i1 %154, i32 -580828193, i32 1691367717
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.10 = load volatile i8*, i8** %6, align 8
  store i8 56, i8* %.0..0..0.10, align 1
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %158 = load i32, i32* %.0..0..0.26, align 4
  %159 = icmp eq i32 %158, 9
  %160 = select i1 %159, i32 -304463961, i32 -1060220103
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.11 = load volatile i8*, i8** %6, align 8
  store i8 57, i8* %.0..0..0.11, align 1
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.12 = load volatile i8*, i8** %6, align 8
  store i8 32, i8* %.0..0..0.12, align 1
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.13 = load volatile i8*, i8** %6, align 8
  %164 = load i8, i8* %.0..0..0.13, align 1
  ret i8 %164

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.14 = load volatile i8*, i8** %6, align 8
  store i8 52, i8* %.0..0..0.14, align 1
  br label %.backedge

168:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  br label %.backedge

169:                                              ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %6, align 8
  store i8 53, i8* %.0..0..0.15, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.14, align 4
  %11 = load i32, i32* @y.15, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1617029569, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1617029569, label %18
    i32 2125096114, label %21
    i32 -1422052477, label %43
    i32 -938104968, label %45
    i32 -1295799250, label %50
    i32 -1757835988, label %60
    i32 1815631051, label %75
    i32 1855381941, label %77
    i32 1581194638, label %87
    i32 -1704335274, label %97
    i32 -652503853, label %98
    i32 -450671654, label %108
    i32 1247955959, label %121
    i32 -1629789142, label %123
    i32 1176412774, label %126
    i32 1655054747, label %136
    i32 -1469718095, label %148
    i32 -577984677, label %149
    i32 -1108459647, label %151
    i32 -848654817, label %159
    i32 -162857117, label %160
    i32 -1600175031, label %161
    i32 1269572860, label %162
  ]

.backedge:                                        ; preds = %17, %162, %161, %160, %159, %151, %148, %136, %126, %123, %121, %108, %98, %97, %87, %77, %75, %60, %50, %45, %43, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1655054747, %162 ], [ -450671654, %161 ], [ 1581194638, %160 ], [ -1757835988, %159 ], [ 2125096114, %151 ], [ -577984677, %148 ], [ %147, %136 ], [ %135, %126 ], [ -577984677, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ -652503853, %97 ], [ %96, %87 ], [ %86, %77 ], [ %76, %75 ], [ %74, %60 ], [ %59, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 2125096114, i32 -1108459647
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %27 = call i32 @_ZSt12setprecisioni(i32 16)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %26, i32 %27)
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.12, align 1
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %31 = load i32, i32* %.0..0..0.5, align 4
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.14, align 4
  %35 = load i32, i32* @y.15, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1422052477, i32 -1108459647
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.17, i32 1855381941, i32 -938104968
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.9, align 4
  %47 = srem i32 %46, 3
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1855381941, i32 -1295799250
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.14, align 4
  %52 = load i32, i32* @y.15, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1757835988, i32 -848654817
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %61 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %62 = load i32, i32* %.0..0..0.10, align 4
  %63 = add i32 %62, %61
  %64 = srem i32 %63, 3
  %65 = icmp eq i32 %64, 0
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.14, align 4
  %67 = load i32, i32* @y.15, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1815631051, i32 -848654817
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.18, i32 1855381941, i32 -652503853
  br label %.backedge

77:                                               ; preds = %17
  %78 = load i32, i32* @x.14, align 4
  %79 = load i32, i32* @y.15, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1581194638, i32 -162857117
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.13, align 1
  %88 = load i32, i32* @x.14, align 4
  %89 = load i32, i32* @y.15, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1704335274, i32 -162857117
  br label %.backedge

97:                                               ; preds = %17
  br label %.backedge

98:                                               ; preds = %17
  %99 = load i32, i32* @x.14, align 4
  %100 = load i32, i32* @y.15, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -450671654, i32 -1600175031
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  %109 = load i8, i8* %.0..0..0.14, align 1
  %110 = and i8 %109, 1
  %111 = icmp ne i8 %110, 0
  store i1 %111, i1* %1, align 1
  %112 = load i32, i32* @x.14, align 4
  %113 = load i32, i32* @y.15, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1247955959, i32 -1600175031
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %122 = select i1 %.0..0..0.19, i32 -1629789142, i32 1176412774
  br label %.backedge

123:                                              ; preds = %17
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0))
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

126:                                              ; preds = %17
  %127 = load i32, i32* @x.14, align 4
  %128 = load i32, i32* @y.15, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1655054747, i32 1269572860
  br label %.backedge

136:                                              ; preds = %17
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %139 = load i32, i32* @x.14, align 4
  %140 = load i32, i32* @y.15, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1469718095, i32 1269572860
  br label %.backedge

148:                                              ; preds = %17
  br label %.backedge

149:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %150

151:                                              ; preds = %17
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %155 = call i32 @_ZSt12setprecisioni(i32 16)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %154, i32 %155)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %152)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* nonnull dereferenceable(4) %153)
  br label %.backedge

159:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  br label %.backedge

160:                                              ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.15, align 1
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  br label %.backedge

162:                                              ; preds = %17
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.5, i64 0, i64 0))
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.22, align 4
  %7 = load i32, i32* @y.23, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 569836741, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 569836741, label %14
    i32 -1309033393, label %17
    i32 -1847086699, label %29
    i32 652808119, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1309033393, i32 652808119
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1847086699, i32 652808119
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1309033393, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 921103864, i32 -1951606170
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -837810631, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -837810631, label %15
    i32 -1776395881, label %.outer.backedge
    i32 921103864, label %18
    i32 -1951606170, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1776395881, i32 -1951606170
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1776395881, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.28, align 4
  %7 = load i32, i32* @y.29, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -91365857, i32 593513020
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1392459974, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1392459974, label %16
    i32 -623715260, label %.outer.backedge
    i32 -91365857, label %19
    i32 593513020, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -623715260, i32 593513020
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -623715260, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s073466406.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.32, align 4
  %4 = load i32, i32* @y.33, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1319632775, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1319632775, label %11
    i32 1391261245, label %14
    i32 -1762111676, label %24
    i32 -1113678336, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1391261245, i32 -1113678336
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.32, align 4
  %16 = load i32, i32* @y.33, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1762111676, i32 -1113678336
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1391261245, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
