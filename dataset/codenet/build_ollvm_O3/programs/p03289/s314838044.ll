; ModuleID = 'build_ollvm/programs/p03289/s314838044.ll'
source_filename = "Project_CodeNet_C++1400/p03289/s314838044.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3ABCB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [30 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZABC\00", align 1
@_ZL3abcB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"abcdefghijklmnopqrstuvwxyzabc\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"WA\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"AC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314838044.cpp, i8* null }]
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL3ABCB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %1)
          to label %2 unwind label %4

2:                                                ; preds = %0
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  %3 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3ABCB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %1) #8
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %4
  resume { i8*, i32 } %5

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader, !llvm.loop !1
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
  %1 = load i32, i32* @x.8, align 4
  %2 = load i32, i32* @y.9, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br i1 %8, label %9, label %24

9:                                                ; preds = %24, %0
  %10 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %10) #8
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull @_ZL3abcB5cxx11, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull dereferenceable(1) %10)
          to label %20 unwind label %22

20:                                               ; preds = %19
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #8
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #8
  ret void

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* nonnull %10) #8
  resume { i8*, i32 } %23

24:                                               ; preds = %9, %0
  %25 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* nonnull %25) #8
  br label %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
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
  %14 = select i1 %13, i32 -715869912, i32 -1467052217
  %15 = select i1 %13, i32 -1894588517, i32 -1467052217
  %16 = select i1 %13, i32 1789138063, i32 1231603699
  %17 = select i1 %13, i32 1956047843, i32 1231603699
  %18 = icmp eq i8 %0, 57
  %19 = select i1 %18, i32 1348299579, i32 -1242668112
  %20 = icmp eq i8 %0, 56
  %21 = select i1 %13, i32 985432799, i32 -1639394050
  %22 = select i1 %13, i32 -1989384218, i32 -1639394050
  %23 = icmp eq i8 %0, 55
  %24 = select i1 %23, i32 971235868, i32 1793024937
  %25 = select i1 %13, i32 -586335257, i32 -1598781346
  %26 = select i1 %13, i32 -251863758, i32 -1598781346
  %27 = icmp eq i8 %0, 54
  %28 = select i1 %27, i32 -860407590, i32 1925433218
  %29 = icmp eq i8 %0, 53
  %30 = select i1 %29, i32 -2145890901, i32 -1012263527
  %31 = select i1 %13, i32 -1939467233, i32 -190080325
  %32 = select i1 %13, i32 1293716415, i32 -190080325
  %33 = icmp eq i8 %0, 52
  %34 = select i1 %33, i32 1643853329, i32 -1873896591
  %35 = select i1 %13, i32 -2080554194, i32 -1898381464
  %36 = select i1 %13, i32 1761169755, i32 -1898381464
  %37 = icmp eq i8 %0, 51
  %38 = select i1 %37, i32 761957305, i32 800809110
  %39 = icmp eq i8 %0, 50
  %40 = select i1 %39, i32 -207032016, i32 928273810
  %41 = icmp eq i8 %0, 49
  %42 = select i1 %41, i32 -617261898, i32 -480260675
  br label %43

43:                                               ; preds = %.backedge, %1
  %.01619 = phi i32 [ undef, %1 ], [ %.01619.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -727967959, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -727967959, label %44
    i32 1568433066, label %47
    i32 -946181323, label %48
    i32 -617261898, label %49
    i32 -480260675, label %50
    i32 -207032016, label %51
    i32 928273810, label %52
    i32 761957305, label %53
    i32 1761169755, label %54
    i32 -2080554194, label %55
    i32 800809110, label %56
    i32 1643853329, label %57
    i32 1293716415, label %58
    i32 -1939467233, label %59
    i32 -1873896591, label %60
    i32 -2145890901, label %61
    i32 -1012263527, label %62
    i32 -860407590, label %63
    i32 -251863758, label %64
    i32 -586335257, label %65
    i32 1925433218, label %66
    i32 971235868, label %67
    i32 1793024937, label %68
    i32 -1989384218, label %69
    i32 985432799, label %70
    i32 2145560732, label %72
    i32 -1032922977, label %73
    i32 1348299579, label %74
    i32 -1242668112, label %75
    i32 1956047843, label %76
    i32 1789138063, label %77
    i32 -647100352, label %78
    i32 -1894588517, label %79
    i32 -715869912, label %80
    i32 -1898381464, label %81
    i32 -190080325, label %82
    i32 -1598781346, label %83
    i32 -1639394050, label %84
    i32 1231603699, label %85
    i32 -1467052217, label %86
  ]

.backedge:                                        ; preds = %43, %86, %85, %84, %83, %82, %81, %79, %78, %77, %76, %75, %74, %73, %72, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %44
  %.01619.be = phi i32 [ %.01619, %43 ], [ %.01619, %86 ], [ %.01619, %85 ], [ %.01619, %84 ], [ %.01619, %83 ], [ %.01619, %82 ], [ %.01619, %81 ], [ %.016, %79 ], [ %.01619, %78 ], [ %.01619, %77 ], [ %.01619, %76 ], [ %.01619, %75 ], [ %.01619, %74 ], [ %.01619, %73 ], [ %.01619, %72 ], [ %.01619, %70 ], [ %.01619, %69 ], [ %.01619, %68 ], [ %.01619, %67 ], [ %.01619, %66 ], [ %.01619, %65 ], [ %.01619, %64 ], [ %.01619, %63 ], [ %.01619, %62 ], [ %.01619, %61 ], [ %.01619, %60 ], [ %.01619, %59 ], [ %.01619, %58 ], [ %.01619, %57 ], [ %.01619, %56 ], [ %.01619, %55 ], [ %.01619, %54 ], [ %.01619, %53 ], [ %.01619, %52 ], [ %.01619, %51 ], [ %.01619, %50 ], [ %.01619, %49 ], [ %.01619, %48 ], [ %.01619, %47 ], [ %.01619, %44 ]
  %.016.be = phi i32 [ %.016, %43 ], [ %.016, %86 ], [ -1, %85 ], [ %.016, %84 ], [ 6, %83 ], [ 4, %82 ], [ 3, %81 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %77 ], [ -1, %76 ], [ %.016, %75 ], [ 9, %74 ], [ %.016, %73 ], [ 8, %72 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %68 ], [ 7, %67 ], [ %.016, %66 ], [ %.016, %65 ], [ 6, %64 ], [ %.016, %63 ], [ %.016, %62 ], [ 5, %61 ], [ %.016, %60 ], [ %.016, %59 ], [ 4, %58 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %55 ], [ 3, %54 ], [ %.016, %53 ], [ %.016, %52 ], [ 2, %51 ], [ %.016, %50 ], [ 1, %49 ], [ %.016, %48 ], [ 0, %47 ], [ %.016, %44 ]
  %.0.be = phi i32 [ %.0, %43 ], [ -1894588517, %86 ], [ 1956047843, %85 ], [ -1989384218, %84 ], [ -251863758, %83 ], [ 1293716415, %82 ], [ 1761169755, %81 ], [ %14, %79 ], [ %15, %78 ], [ -647100352, %77 ], [ %16, %76 ], [ %17, %75 ], [ -647100352, %74 ], [ %19, %73 ], [ -647100352, %72 ], [ %71, %70 ], [ %21, %69 ], [ %22, %68 ], [ -647100352, %67 ], [ %24, %66 ], [ -647100352, %65 ], [ %25, %64 ], [ %26, %63 ], [ %28, %62 ], [ -647100352, %61 ], [ %30, %60 ], [ -647100352, %59 ], [ %31, %58 ], [ %32, %57 ], [ %34, %56 ], [ -647100352, %55 ], [ %35, %54 ], [ %36, %53 ], [ %38, %52 ], [ -647100352, %51 ], [ %40, %50 ], [ -647100352, %49 ], [ %42, %48 ], [ -647100352, %47 ], [ %46, %44 ]
  br label %43

44:                                               ; preds = %43
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %45 = icmp eq i32 %.0..0..0., 48
  %46 = select i1 %45, i32 1568433066, i32 -946181323
  br label %.backedge

47:                                               ; preds = %43
  br label %.backedge

48:                                               ; preds = %43
  br label %.backedge

49:                                               ; preds = %43
  br label %.backedge

50:                                               ; preds = %43
  br label %.backedge

51:                                               ; preds = %43
  br label %.backedge

52:                                               ; preds = %43
  br label %.backedge

53:                                               ; preds = %43
  br label %.backedge

54:                                               ; preds = %43
  br label %.backedge

55:                                               ; preds = %43
  br label %.backedge

56:                                               ; preds = %43
  br label %.backedge

57:                                               ; preds = %43
  br label %.backedge

58:                                               ; preds = %43
  br label %.backedge

59:                                               ; preds = %43
  br label %.backedge

60:                                               ; preds = %43
  br label %.backedge

61:                                               ; preds = %43
  br label %.backedge

62:                                               ; preds = %43
  br label %.backedge

63:                                               ; preds = %43
  br label %.backedge

64:                                               ; preds = %43
  br label %.backedge

65:                                               ; preds = %43
  br label %.backedge

66:                                               ; preds = %43
  br label %.backedge

67:                                               ; preds = %43
  br label %.backedge

68:                                               ; preds = %43
  br label %.backedge

69:                                               ; preds = %43
  store i1 %20, i1* %3, align 1
  br label %.backedge

70:                                               ; preds = %43
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.14, i32 2145560732, i32 -1032922977
  br label %.backedge

72:                                               ; preds = %43
  br label %.backedge

73:                                               ; preds = %43
  br label %.backedge

74:                                               ; preds = %43
  br label %.backedge

75:                                               ; preds = %43
  br label %.backedge

76:                                               ; preds = %43
  br label %.backedge

77:                                               ; preds = %43
  br label %.backedge

78:                                               ; preds = %43
  br label %.backedge

79:                                               ; preds = %43
  br label %.backedge

80:                                               ; preds = %43
  store i32 %.01619, i32* %2, align 4
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.15

81:                                               ; preds = %43
  br label %.backedge

82:                                               ; preds = %43
  br label %.backedge

83:                                               ; preds = %43
  br label %.backedge

84:                                               ; preds = %43
  br label %.backedge

85:                                               ; preds = %43
  br label %.backedge

86:                                               ; preds = %43
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z2PNi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1*, align 8
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
  %.0 = phi i32 [ 2122622129, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2122622129, label %17
    i32 74511994, label %20
    i32 164251213, label %35
    i32 -934545806, label %37
    i32 -1736244040, label %38
    i32 -202165664, label %48
    i32 -2080516603, label %60
    i32 -1080118515, label %62
    i32 -1542976482, label %63
    i32 -1164650112, label %73
    i32 811322075, label %83
    i32 629296290, label %84
    i32 1424272312, label %92
    i32 -1873762410, label %98
    i32 -734482034, label %99
    i32 27626871, label %109
    i32 -396396433, label %119
    i32 -963595947, label %120
    i32 -1000815262, label %130
    i32 1367297278, label %142
    i32 2106064191, label %143
    i32 -987035899, label %144
    i32 1931262407, label %146
    i32 -135128221, label %147
    i32 1016915474, label %148
    i32 1330424186, label %149
    i32 -1307645583, label %150
  ]

.backedge:                                        ; preds = %16, %150, %149, %148, %147, %146, %143, %142, %130, %120, %119, %109, %99, %98, %92, %84, %83, %73, %63, %62, %60, %48, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1000815262, %150 ], [ 27626871, %149 ], [ -1164650112, %148 ], [ -202165664, %147 ], [ 74511994, %146 ], [ -987035899, %143 ], [ 629296290, %142 ], [ %141, %130 ], [ %129, %120 ], [ -963595947, %119 ], [ %118, %109 ], [ %108, %99 ], [ -987035899, %98 ], [ %97, %92 ], [ %91, %84 ], [ 629296290, %83 ], [ %82, %73 ], [ %72, %63 ], [ -987035899, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -987035899, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 74511994, i32 1931262407
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.8, align 4
  %25 = icmp slt i32 %24, 2
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.12, align 4
  %27 = load i32, i32* @y.13, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 164251213, i32 1931262407
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.21, i32 -934545806, i32 -1736244040
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.12, align 4
  %40 = load i32, i32* @y.13, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -202165664, i32 -135128221
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = icmp eq i32 %49, 2
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.12, align 4
  %52 = load i32, i32* @y.13, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2080516603, i32 -135128221
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.22, i32 -1080118515, i32 -1542976482
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.12, align 4
  %65 = load i32, i32* @y.13, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1164650112, i32 1016915474
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.13, align 4
  %74 = load i32, i32* @x.12, align 4
  %75 = load i32, i32* @y.13, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 811322075, i32 1016915474
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %85 = load i32, i32* %.0..0..0.14, align 4
  %86 = sitofp i32 %85 to double
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.10, align 4
  %88 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %87)
  %89 = fadd double %88, 1.000000e+00
  %90 = fcmp ogt double %89, %86
  %91 = select i1 %90, i32 1424272312, i32 2106064191
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %93 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -1873762410, i32 -734482034
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.4, align 1
  br label %.backedge

99:                                               ; preds = %16
  %100 = load i32, i32* @x.12, align 4
  %101 = load i32, i32* @y.13, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 27626871, i32 1330424186
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x.12, align 4
  %111 = load i32, i32* @y.13, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -396396433, i32 1330424186
  br label %.backedge

119:                                              ; preds = %16
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.12, align 4
  %122 = load i32, i32* @y.13, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1000815262, i32 -1307645583
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.16, align 4
  %132 = add i32 %131, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %132, i32* %.0..0..0.17, align 4
  %133 = load i32, i32* @x.12, align 4
  %134 = load i32, i32* @y.13, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1367297278, i32 -1307645583
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.6 = load volatile i1*, i1** %6, align 8
  %145 = load i1, i1* %.0..0..0.6, align 1
  ret i1 %145

146:                                              ; preds = %16
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  br label %.backedge

149:                                              ; preds = %16
  br label %.backedge

150:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.19, align 4
  %152 = add i32 %151, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %152, i32* %.0..0..0.20, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.14, align 4
  %6 = load i32, i32* @y.15, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1414380694, i32 -1077506755
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1571860639, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1571860639, label %16
    i32 594588921, label %19
    i32 -1414380694, label %21
    i32 -1077506755, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 594588921, i32 -1077506755
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 594588921, %15 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %2 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %3 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

3:                                                ; preds = %0
  %4 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 0)
          to label %5 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

5:                                                ; preds = %3
  %6 = load i8, i8* %4, align 1
  %.not = icmp eq i8 %6, 65
  br i1 %.not, label %28, label %7

7:                                                ; preds = %5
  %8 = load i32, i32* @x.16, align 4
  %9 = load i32, i32* @y.17, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader74

.critedge:                                        ; preds = %7
  %16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %17 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

17:                                               ; preds = %.critedge
  %18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %17
  %20 = load i32, i32* @x.16, align 4
  %21 = load i32, i32* @y.17, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge50, label %.preheader72

.loopexit:                                        ; preds = %104, %106, %123, %135
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %71, %69
  %lpad.loopexit67 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %42
  %lpad.loopexit70 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %0, %3, %.critedge, %17, %153, %155, %158, %160, %162, %164
  %lpad.loopexit.split-lp = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit67, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit70, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  resume { i8*, i32 } %lpad.phi

28:                                               ; preds = %5
  %29 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -1
  %32 = icmp sgt i32 %31, 2
  %.pre = load i32, i32* @x.16, align 4
  %.pre102 = load i32, i32* @y.17, align 4
  br i1 %32, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %28
  %.pre112 = add i32 %.pre, -1
  %.pre113 = mul i32 %.pre112, %.pre
  %.pre115 = and i32 %.pre113, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %28, %92
  %33 = phi i32 [ %68, %92 ], [ %.pre102, %28 ]
  %34 = phi i32 [ %67, %92 ], [ %.pre, %28 ]
  %.03586 = phi i32 [ %.neg49, %92 ], [ 2, %28 ]
  %.03885 = phi i32 [ %.139166, %92 ], [ 0, %28 ]
  %.04184 = phi i32 [ %.243, %92 ], [ 0, %28 ]
  %35 = add i32 %34, -1
  %36 = mul i32 %35, %34
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %33, 10
  %40 = or i1 %39, %38
  br label %41

41:                                               ; preds = %.lr.ph, %41
  br i1 %40, label %42, label %41

42:                                               ; preds = %41
  %43 = sext i32 %.03586 to i64
  %44 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %43)
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

45:                                               ; preds = %42
  %46 = load i8, i8* %44, align 1
  %47 = icmp eq i8 %46, 67
  %48 = load i32, i32* @x.16, align 4
  %49 = load i32, i32* @y.17, align 4
  br i1 %47, label %50, label %._crit_edge109

50:                                               ; preds = %45
  %51 = add i32 %48, -1
  %52 = mul i32 %51, %48
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %49, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %189

57:                                               ; preds = %189, %50
  %.142 = phi i32 [ %.04184, %50 ], [ %190, %189 ]
  %58 = add i32 %.142, 1
  br i1 %56, label %._crit_edge109, label %189

._crit_edge109:                                   ; preds = %45, %57
  %.243 = phi i32 [ %58, %57 ], [ %.04184, %45 ]
  %59 = add i32 %48, -1
  %60 = mul i32 %59, %48
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %49, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge51, label %.preheader66.preheader

.preheader66.preheader:                           ; preds = %._crit_edge109, %.critedge52
  br label %.preheader66

.critedge51:                                      ; preds = %._crit_edge109, %.critedge52
  %65 = phi i1 [ %90, %.critedge52 ], [ %63, %._crit_edge109 ]
  %66 = phi i32 [ %88, %.critedge52 ], [ %61, %._crit_edge109 ]
  %.139166 = phi i32 [ %spec.select53, %.critedge52 ], [ %.03885, %._crit_edge109 ]
  %indvars.iv165 = phi i64 [ %indvars.iv.next, %.critedge52 ], [ 0, %._crit_edge109 ]
  %67 = phi i32 [ %75, %.critedge52 ], [ %48, %._crit_edge109 ]
  %68 = phi i32 [ %76, %.critedge52 ], [ %49, %._crit_edge109 ]
  %exitcond.not = icmp eq i64 %indvars.iv165, 26
  br i1 %exitcond.not, label %92, label %69

69:                                               ; preds = %.critedge51
  %70 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %43)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %69
  %72 = load i8, i8* %70, align 1
  %73 = invoke dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull @_ZL3ABCB5cxx11, i64 %indvars.iv165)
          to label %74 unwind label %.loopexit.split-lp.loopexit

74:                                               ; preds = %71
  %75 = load i32, i32* @x.16, align 4
  %76 = load i32, i32* @y.17, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %.critedge52, label %.preheader65

.critedge52:                                      ; preds = %74
  %83 = load i8, i8* %73, align 1
  %84 = icmp eq i8 %72, %83
  %85 = zext i1 %84 to i32
  %spec.select53 = add i32 %.139166, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv165, 1
  %86 = add i32 %75, -1
  %87 = mul i32 %86, %75
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %76, 10
  %91 = or i1 %90, %89
  br i1 %91, label %.critedge51, label %.preheader66.preheader

92:                                               ; preds = %.critedge51
  %93 = icmp ne i32 %66, 0
  %94 = xor i1 %65, %93
  %.not63 = xor i1 %65, true
  %.not62 = or i1 %93, %.not63
  %not. = and i1 %94, %.not62
  %95 = zext i1 %not. to i32
  %spec.select54 = add i32 %.03586, 1
  %.neg49 = add i32 %spec.select54, %95
  %96 = icmp slt i32 %.neg49, %31
  br i1 %96, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %92, %.._crit_edge_crit_edge
  %.pre-phi116 = phi i32 [ %.pre115, %.._crit_edge_crit_edge ], [ %66, %92 ]
  %97 = phi i32 [ %.pre102, %.._crit_edge_crit_edge ], [ %68, %92 ]
  %.041.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.243, %92 ]
  %.038.lcssa = phi i32 [ 0, %.._crit_edge_crit_edge ], [ %.139166, %92 ]
  %98 = icmp eq i32 %.pre-phi116, 0
  %99 = icmp slt i32 %97, 10
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge55.preheader, label %.preheader64

.critedge55.preheader:                            ; preds = %._crit_edge
  %101 = shl i64 %29, 32
  %sext = add i64 %101, -4294967296
  %102 = ashr exact i64 %sext, 32
  br label %104

.critedge55:                                      ; preds = %150
  %103 = icmp slt i32 %151, 26
  br i1 %103, label %104, label %152

104:                                              ; preds = %.critedge55.preheader, %.critedge55
  %.089 = phi i32 [ 0, %.critedge55.preheader ], [ %151, %.critedge55 ]
  %.488 = phi i32 [ %.038.lcssa, %.critedge55.preheader ], [ %spec.select, %.critedge55 ]
  %105 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 1)
          to label %106 unwind label %.loopexit

106:                                              ; preds = %104
  %107 = load i8, i8* %105, align 1
  %108 = sext i32 %.089 to i64
  %109 = invoke dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull @_ZL3ABCB5cxx11, i64 %108)
          to label %110 unwind label %.loopexit

110:                                              ; preds = %106
  %111 = load i8, i8* %109, align 1
  %112 = icmp eq i8 %107, %111
  br i1 %112, label %113, label %123

113:                                              ; preds = %110
  %114 = load i32, i32* @x.16, align 4
  %115 = load i32, i32* @y.17, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  br i1 %121, label %122, label %191

122:                                              ; preds = %191, %113
  %.5 = phi i32 [ %.488, %113 ], [ %.neg, %191 ]
  %.neg47 = add i32 %.5, 1
  br i1 %121, label %123, label %191

123:                                              ; preds = %122, %110
  %.6 = phi i32 [ %.neg47, %122 ], [ %.488, %110 ]
  %124 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %102)
          to label %125 unwind label %.loopexit

125:                                              ; preds = %123
  %126 = load i32, i32* @x.16, align 4
  %127 = load i32, i32* @y.17, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  br label %134

134:                                              ; preds = %125, %134
  br i1 %133, label %135, label %134

135:                                              ; preds = %134
  %136 = load i8, i8* %124, align 1
  %137 = invoke dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"* nonnull @_ZL3ABCB5cxx11, i64 %108)
          to label %138 unwind label %.loopexit

138:                                              ; preds = %135
  %139 = load i8, i8* %137, align 1
  %140 = icmp eq i8 %136, %139
  %141 = zext i1 %140 to i32
  %spec.select = add i32 %.6, %141
  %142 = load i32, i32* @x.16, align 4
  %143 = load i32, i32* @y.17, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  br i1 %149, label %150, label %192

150:                                              ; preds = %192, %138
  %.1 = phi i32 [ %.089, %138 ], [ %193, %192 ]
  %151 = add i32 %.1, 1
  br i1 %149, label %.critedge55, label %192

152:                                              ; preds = %.critedge55
  %.not45 = icmp eq i32 %.041.lcssa, 1
  br i1 %.not45, label %157, label %153

153:                                              ; preds = %152
  %154 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %155 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

155:                                              ; preds = %153
  %156 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %..critedge50_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

..critedge50_crit_edge:                           ; preds = %155
  %.pre107 = load i32, i32* @x.16, align 4
  %.pre108 = load i32, i32* @y.17, align 4
  %.pre117 = add i32 %.pre107, -1
  %.pre119 = mul i32 %.pre117, %.pre107
  %.pre121 = and i32 %.pre119, 1
  br label %.critedge50

157:                                              ; preds = %152
  %.not46 = icmp eq i32 %spec.select, 1
  br i1 %.not46, label %162, label %158

158:                                              ; preds = %157
  %159 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
          to label %160 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

160:                                              ; preds = %158
  %161 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

162:                                              ; preds = %157
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %162
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %166 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

166:                                              ; preds = %164, %160
  %167 = load i32, i32* @x.16, align 4
  %168 = load i32, i32* @y.17, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  br i1 %174, label %.critedge50, label %.preheader

.critedge50:                                      ; preds = %..critedge50_crit_edge, %166, %19
  %.pre-phi122 = phi i32 [ %.pre121, %..critedge50_crit_edge ], [ %171, %166 ], [ %24, %19 ]
  %175 = phi i32 [ %.pre108, %..critedge50_crit_edge ], [ %168, %166 ], [ %21, %19 ]
  %176 = icmp eq i32 %.pre-phi122, 0
  %177 = icmp slt i32 %175, 10
  %178 = or i1 %177, %176
  br i1 %178, label %179, label %194

179:                                              ; preds = %194, %.critedge50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  %180 = load i32, i32* @x.16, align 4
  %181 = load i32, i32* @y.17, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  br i1 %187, label %188, label %194

188:                                              ; preds = %179
  ret i32 0

.preheader74:                                     ; preds = %7, %.preheader74
  br label %.preheader74, !llvm.loop !3

.preheader72:                                     ; preds = %19, %.preheader72
  br label %.preheader72, !llvm.loop !4

189:                                              ; preds = %57, %50
  %.344 = phi i32 [ %58, %57 ], [ %.04184, %50 ]
  %190 = add i32 %.344, 1
  br label %57

.preheader66:                                     ; preds = %.preheader66.preheader, %.preheader66
  br label %.preheader66, !llvm.loop !5

.preheader65:                                     ; preds = %74, %.preheader65
  br label %.preheader65, !llvm.loop !6

.preheader64:                                     ; preds = %._crit_edge, %.preheader64
  br label %.preheader64, !llvm.loop !7

191:                                              ; preds = %122, %113
  %.9 = phi i32 [ %.neg47, %122 ], [ %.488, %113 ]
  %.neg = add i32 %.9, 1
  br label %122

192:                                              ; preds = %150, %138
  %.2 = phi i32 [ %151, %150 ], [ %.089, %138 ]
  %193 = add i32 %.2, 1
  br label %150

.preheader:                                       ; preds = %166, %.preheader
  br label %.preheader, !llvm.loop !8

194:                                              ; preds = %179, %.critedge50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #8
  br label %179
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE2atEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s314838044.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.18, align 4
  %4 = load i32, i32* @y.19, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 14573564, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 14573564, label %11
    i32 -173346033, label %14
    i32 1988691711, label %24
    i32 -369635563, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -173346033, i32 -369635563
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.18, align 4
  %16 = load i32, i32* @y.19, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1988691711, i32 -369635563
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -173346033, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = distinct !{!8, !2}
