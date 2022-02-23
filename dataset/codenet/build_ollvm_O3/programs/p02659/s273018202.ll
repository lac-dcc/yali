; ModuleID = 'build_ollvm/programs/p02659/s273018202.ll'
source_filename = "Project_CodeNet_C++1400/p02659/s273018202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273018202.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
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
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
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
  %15 = load i32, i32* @x.6, align 4
  %16 = load i32, i32* @y.7, align 4
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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = sext i8 %0 to i32
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1682914921, i32 -1320827489
  %15 = select i1 %13, i32 1466597857, i32 -1320827489
  %16 = select i1 %13, i32 881883726, i32 -1743982948
  %17 = select i1 %13, i32 1714412118, i32 -1743982948
  %18 = icmp eq i8 %0, 57
  %19 = select i1 %13, i32 947158471, i32 849227865
  %20 = select i1 %13, i32 2115939357, i32 849227865
  %21 = select i1 %13, i32 303894540, i32 1867229608
  %22 = select i1 %13, i32 -1450781545, i32 1867229608
  %23 = icmp eq i8 %0, 56
  %24 = select i1 %23, i32 426971336, i32 348547726
  %25 = select i1 %13, i32 -1215809613, i32 2135362552
  %26 = select i1 %13, i32 -366864586, i32 2135362552
  %27 = icmp eq i8 %0, 55
  %28 = select i1 %27, i32 118375803, i32 -1045094027
  %29 = select i1 %13, i32 678335188, i32 -1133903802
  %30 = select i1 %13, i32 -1874269296, i32 -1133903802
  %31 = icmp eq i8 %0, 54
  %32 = select i1 %31, i32 1319114792, i32 1328081109
  %33 = icmp eq i8 %0, 53
  %34 = select i1 %33, i32 -715740460, i32 1579294136
  %35 = icmp eq i8 %0, 52
  %36 = select i1 %35, i32 -1258901229, i32 -88071239
  %37 = icmp eq i8 %0, 51
  %38 = select i1 %37, i32 -1219117475, i32 -1996804259
  %39 = select i1 %13, i32 -1887724668, i32 -1919850329
  %40 = select i1 %13, i32 -1893327216, i32 -1919850329
  %41 = icmp eq i8 %0, 50
  %42 = select i1 %41, i32 -275486719, i32 -1633979495
  %43 = select i1 %13, i32 -85098613, i32 1107383086
  %44 = select i1 %13, i32 789294568, i32 1107383086
  %45 = icmp eq i8 %0, 49
  %46 = select i1 %45, i32 384792127, i32 718793320
  %47 = select i1 %13, i32 -565182389, i32 -1675242
  %48 = select i1 %13, i32 1462013135, i32 -1675242
  br label %49

49:                                               ; preds = %.backedge, %1
  %.01619 = phi i32 [ undef, %1 ], [ %.01619.be, %.backedge ]
  %.016 = phi i32 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -40682812, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -40682812, label %50
    i32 -1867409667, label %53
    i32 1462013135, label %54
    i32 -565182389, label %55
    i32 1510761622, label %56
    i32 384792127, label %57
    i32 789294568, label %58
    i32 -85098613, label %59
    i32 718793320, label %60
    i32 -275486719, label %61
    i32 -1893327216, label %62
    i32 -1887724668, label %63
    i32 -1633979495, label %64
    i32 -1219117475, label %65
    i32 -1996804259, label %66
    i32 -1258901229, label %67
    i32 -88071239, label %68
    i32 -715740460, label %69
    i32 1579294136, label %70
    i32 1319114792, label %71
    i32 -1874269296, label %72
    i32 678335188, label %73
    i32 1328081109, label %74
    i32 118375803, label %75
    i32 -366864586, label %76
    i32 -1215809613, label %77
    i32 -1045094027, label %78
    i32 426971336, label %79
    i32 -1450781545, label %80
    i32 303894540, label %81
    i32 348547726, label %82
    i32 2115939357, label %83
    i32 947158471, label %84
    i32 10677540, label %86
    i32 -528309430, label %87
    i32 1714412118, label %88
    i32 881883726, label %89
    i32 -609525337, label %90
    i32 1466597857, label %91
    i32 1682914921, label %92
    i32 -1675242, label %93
    i32 1107383086, label %94
    i32 -1919850329, label %95
    i32 -1133903802, label %96
    i32 2135362552, label %97
    i32 1867229608, label %98
    i32 849227865, label %99
    i32 -1743982948, label %100
    i32 -1320827489, label %101
  ]

.backedge:                                        ; preds = %49, %101, %100, %99, %98, %97, %96, %95, %94, %93, %91, %90, %89, %88, %87, %86, %84, %83, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %50
  %.01619.be = phi i32 [ %.01619, %49 ], [ %.01619, %101 ], [ %.01619, %100 ], [ %.01619, %99 ], [ %.01619, %98 ], [ %.01619, %97 ], [ %.01619, %96 ], [ %.01619, %95 ], [ %.01619, %94 ], [ %.01619, %93 ], [ %.016, %91 ], [ %.01619, %90 ], [ %.01619, %89 ], [ %.01619, %88 ], [ %.01619, %87 ], [ %.01619, %86 ], [ %.01619, %84 ], [ %.01619, %83 ], [ %.01619, %82 ], [ %.01619, %81 ], [ %.01619, %80 ], [ %.01619, %79 ], [ %.01619, %78 ], [ %.01619, %77 ], [ %.01619, %76 ], [ %.01619, %75 ], [ %.01619, %74 ], [ %.01619, %73 ], [ %.01619, %72 ], [ %.01619, %71 ], [ %.01619, %70 ], [ %.01619, %69 ], [ %.01619, %68 ], [ %.01619, %67 ], [ %.01619, %66 ], [ %.01619, %65 ], [ %.01619, %64 ], [ %.01619, %63 ], [ %.01619, %62 ], [ %.01619, %61 ], [ %.01619, %60 ], [ %.01619, %59 ], [ %.01619, %58 ], [ %.01619, %57 ], [ %.01619, %56 ], [ %.01619, %55 ], [ %.01619, %54 ], [ %.01619, %53 ], [ %.01619, %50 ]
  %.016.be = phi i32 [ %.016, %49 ], [ %.016, %101 ], [ -1, %100 ], [ %.016, %99 ], [ 8, %98 ], [ 7, %97 ], [ 6, %96 ], [ 2, %95 ], [ 1, %94 ], [ 0, %93 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %89 ], [ -1, %88 ], [ %.016, %87 ], [ 9, %86 ], [ %.016, %84 ], [ %.016, %83 ], [ %.016, %82 ], [ %.016, %81 ], [ 8, %80 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %77 ], [ 7, %76 ], [ %.016, %75 ], [ %.016, %74 ], [ %.016, %73 ], [ 6, %72 ], [ %.016, %71 ], [ %.016, %70 ], [ 5, %69 ], [ %.016, %68 ], [ 4, %67 ], [ %.016, %66 ], [ 3, %65 ], [ %.016, %64 ], [ %.016, %63 ], [ 2, %62 ], [ %.016, %61 ], [ %.016, %60 ], [ %.016, %59 ], [ 1, %58 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %55 ], [ 0, %54 ], [ %.016, %53 ], [ %.016, %50 ]
  %.0.be = phi i32 [ %.0, %49 ], [ 1466597857, %101 ], [ 1714412118, %100 ], [ 2115939357, %99 ], [ -1450781545, %98 ], [ -366864586, %97 ], [ -1874269296, %96 ], [ -1893327216, %95 ], [ 789294568, %94 ], [ 1462013135, %93 ], [ %14, %91 ], [ %15, %90 ], [ -609525337, %89 ], [ %16, %88 ], [ %17, %87 ], [ -609525337, %86 ], [ %85, %84 ], [ %19, %83 ], [ %20, %82 ], [ -609525337, %81 ], [ %21, %80 ], [ %22, %79 ], [ %24, %78 ], [ -609525337, %77 ], [ %25, %76 ], [ %26, %75 ], [ %28, %74 ], [ -609525337, %73 ], [ %29, %72 ], [ %30, %71 ], [ %32, %70 ], [ -609525337, %69 ], [ %34, %68 ], [ -609525337, %67 ], [ %36, %66 ], [ -609525337, %65 ], [ %38, %64 ], [ -609525337, %63 ], [ %39, %62 ], [ %40, %61 ], [ %42, %60 ], [ -609525337, %59 ], [ %43, %58 ], [ %44, %57 ], [ %46, %56 ], [ -609525337, %55 ], [ %47, %54 ], [ %48, %53 ], [ %52, %50 ]
  br label %49

50:                                               ; preds = %49
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %51 = icmp eq i32 %.0..0..0., 48
  %52 = select i1 %51, i32 -1867409667, i32 1510761622
  br label %.backedge

53:                                               ; preds = %49
  br label %.backedge

54:                                               ; preds = %49
  br label %.backedge

55:                                               ; preds = %49
  br label %.backedge

56:                                               ; preds = %49
  br label %.backedge

57:                                               ; preds = %49
  br label %.backedge

58:                                               ; preds = %49
  br label %.backedge

59:                                               ; preds = %49
  br label %.backedge

60:                                               ; preds = %49
  br label %.backedge

61:                                               ; preds = %49
  br label %.backedge

62:                                               ; preds = %49
  br label %.backedge

63:                                               ; preds = %49
  br label %.backedge

64:                                               ; preds = %49
  br label %.backedge

65:                                               ; preds = %49
  br label %.backedge

66:                                               ; preds = %49
  br label %.backedge

67:                                               ; preds = %49
  br label %.backedge

68:                                               ; preds = %49
  br label %.backedge

69:                                               ; preds = %49
  br label %.backedge

70:                                               ; preds = %49
  br label %.backedge

71:                                               ; preds = %49
  br label %.backedge

72:                                               ; preds = %49
  br label %.backedge

73:                                               ; preds = %49
  br label %.backedge

74:                                               ; preds = %49
  br label %.backedge

75:                                               ; preds = %49
  br label %.backedge

76:                                               ; preds = %49
  br label %.backedge

77:                                               ; preds = %49
  br label %.backedge

78:                                               ; preds = %49
  br label %.backedge

79:                                               ; preds = %49
  br label %.backedge

80:                                               ; preds = %49
  br label %.backedge

81:                                               ; preds = %49
  br label %.backedge

82:                                               ; preds = %49
  br label %.backedge

83:                                               ; preds = %49
  store i1 %18, i1* %3, align 1
  br label %.backedge

84:                                               ; preds = %49
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.14, i32 10677540, i32 -528309430
  br label %.backedge

86:                                               ; preds = %49
  br label %.backedge

87:                                               ; preds = %49
  br label %.backedge

88:                                               ; preds = %49
  br label %.backedge

89:                                               ; preds = %49
  br label %.backedge

90:                                               ; preds = %49
  br label %.backedge

91:                                               ; preds = %49
  br label %.backedge

92:                                               ; preds = %49
  store i32 %.01619, i32* %2, align 4
  %.0..0..0.15 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.15

93:                                               ; preds = %49
  br label %.backedge

94:                                               ; preds = %49
  br label %.backedge

95:                                               ; preds = %49
  br label %.backedge

96:                                               ; preds = %49
  br label %.backedge

97:                                               ; preds = %49
  br label %.backedge

98:                                               ; preds = %49
  br label %.backedge

99:                                               ; preds = %49
  br label %.backedge

100:                                              ; preds = %49
  br label %.backedge

101:                                              ; preds = %49
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define signext i8 @_Z7to_chari(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -611490449, i32 -86170246
  %16 = select i1 %14, i32 1665182848, i32 -86170246
  %17 = icmp eq i32 %0, 9
  %18 = select i1 %14, i32 887991938, i32 -1050189385
  %19 = select i1 %14, i32 1150527203, i32 -1050189385
  %20 = icmp eq i32 %0, 8
  %21 = select i1 %14, i32 707687376, i32 2092918111
  %22 = select i1 %14, i32 -556507057, i32 2092918111
  %23 = icmp eq i32 %0, 7
  %24 = select i1 %23, i32 -2016278119, i32 -699052241
  %25 = select i1 %14, i32 -1172698660, i32 -2037347307
  %26 = select i1 %14, i32 372981147, i32 -2037347307
  %27 = icmp eq i32 %0, 6
  %28 = select i1 %27, i32 -858661904, i32 -392154846
  %29 = select i1 %14, i32 75316029, i32 -1987893626
  %30 = select i1 %14, i32 873124652, i32 -1987893626
  %31 = icmp eq i32 %0, 5
  %32 = select i1 %31, i32 -1850343935, i32 -1880880814
  %33 = select i1 %14, i32 -1123403378, i32 -1709528046
  %34 = select i1 %14, i32 1373276924, i32 -1709528046
  %35 = icmp eq i32 %0, 4
  %36 = select i1 %14, i32 1205815675, i32 -1553948449
  %37 = select i1 %14, i32 -726797250, i32 -1553948449
  %38 = icmp eq i32 %0, 3
  %39 = select i1 %14, i32 1872169482, i32 1000074596
  %40 = select i1 %14, i32 1339764694, i32 1000074596
  %41 = select i1 %14, i32 437809550, i32 -660033156
  %42 = select i1 %14, i32 -1967665126, i32 -660033156
  %43 = icmp eq i32 %0, 2
  %44 = select i1 %43, i32 164465675, i32 -189919654
  %45 = icmp eq i32 %0, 1
  %46 = select i1 %45, i32 1463412367, i32 1301658603
  br label %47

47:                                               ; preds = %.backedge, %1
  %.020 = phi i8 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 651917904, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 651917904, label %48
    i32 -1910710540, label %51
    i32 472487906, label %52
    i32 1463412367, label %53
    i32 1301658603, label %54
    i32 164465675, label %55
    i32 -1967665126, label %56
    i32 437809550, label %57
    i32 -189919654, label %58
    i32 1339764694, label %59
    i32 1872169482, label %60
    i32 750560645, label %62
    i32 -1912763415, label %63
    i32 -726797250, label %64
    i32 1205815675, label %65
    i32 -1468902845, label %67
    i32 1373276924, label %68
    i32 -1123403378, label %69
    i32 -1325810294, label %70
    i32 -1850343935, label %71
    i32 873124652, label %72
    i32 75316029, label %73
    i32 -1880880814, label %74
    i32 -858661904, label %75
    i32 372981147, label %76
    i32 -1172698660, label %77
    i32 -392154846, label %78
    i32 -2016278119, label %79
    i32 -699052241, label %80
    i32 -556507057, label %81
    i32 707687376, label %82
    i32 -154204217, label %84
    i32 -847150790, label %85
    i32 1150527203, label %86
    i32 887991938, label %87
    i32 -576280338, label %89
    i32 147392238, label %90
    i32 1665182848, label %91
    i32 -611490449, label %92
    i32 21437277, label %93
    i32 -660033156, label %94
    i32 1000074596, label %95
    i32 -1553948449, label %96
    i32 -1709528046, label %97
    i32 -1987893626, label %98
    i32 -2037347307, label %99
    i32 2092918111, label %100
    i32 -1050189385, label %101
    i32 -86170246, label %102
  ]

.backedge:                                        ; preds = %47, %102, %101, %100, %99, %98, %97, %96, %95, %94, %92, %91, %90, %89, %87, %86, %85, %84, %82, %81, %80, %79, %78, %77, %76, %75, %74, %73, %72, %71, %70, %69, %68, %67, %65, %64, %63, %62, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %48
  %.020.be = phi i8 [ %.020, %47 ], [ 32, %102 ], [ %.020, %101 ], [ %.020, %100 ], [ 54, %99 ], [ 53, %98 ], [ 52, %97 ], [ %.020, %96 ], [ %.020, %95 ], [ 50, %94 ], [ %.020, %92 ], [ 32, %91 ], [ %.020, %90 ], [ 57, %89 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %85 ], [ 56, %84 ], [ %.020, %82 ], [ %.020, %81 ], [ %.020, %80 ], [ 55, %79 ], [ %.020, %78 ], [ %.020, %77 ], [ 54, %76 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %73 ], [ 53, %72 ], [ %.020, %71 ], [ %.020, %70 ], [ %.020, %69 ], [ 52, %68 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %64 ], [ %.020, %63 ], [ 51, %62 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ 50, %56 ], [ %.020, %55 ], [ %.020, %54 ], [ 49, %53 ], [ %.020, %52 ], [ 48, %51 ], [ %.020, %48 ]
  %.0.be = phi i32 [ %.0, %47 ], [ 1665182848, %102 ], [ 1150527203, %101 ], [ -556507057, %100 ], [ 372981147, %99 ], [ 873124652, %98 ], [ 1373276924, %97 ], [ -726797250, %96 ], [ 1339764694, %95 ], [ -1967665126, %94 ], [ 21437277, %92 ], [ %15, %91 ], [ %16, %90 ], [ 21437277, %89 ], [ %88, %87 ], [ %18, %86 ], [ %19, %85 ], [ 21437277, %84 ], [ %83, %82 ], [ %21, %81 ], [ %22, %80 ], [ 21437277, %79 ], [ %24, %78 ], [ 21437277, %77 ], [ %25, %76 ], [ %26, %75 ], [ %28, %74 ], [ 21437277, %73 ], [ %29, %72 ], [ %30, %71 ], [ %32, %70 ], [ 21437277, %69 ], [ %33, %68 ], [ %34, %67 ], [ %66, %65 ], [ %36, %64 ], [ %37, %63 ], [ 21437277, %62 ], [ %61, %60 ], [ %39, %59 ], [ %40, %58 ], [ 21437277, %57 ], [ %41, %56 ], [ %42, %55 ], [ %44, %54 ], [ 21437277, %53 ], [ %46, %52 ], [ 21437277, %51 ], [ %50, %48 ]
  br label %47

48:                                               ; preds = %47
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %49 = icmp eq i32 %.0..0..0., 0
  %50 = select i1 %49, i32 -1910710540, i32 472487906
  br label %.backedge

51:                                               ; preds = %47
  br label %.backedge

52:                                               ; preds = %47
  br label %.backedge

53:                                               ; preds = %47
  br label %.backedge

54:                                               ; preds = %47
  br label %.backedge

55:                                               ; preds = %47
  br label %.backedge

56:                                               ; preds = %47
  br label %.backedge

57:                                               ; preds = %47
  br label %.backedge

58:                                               ; preds = %47
  br label %.backedge

59:                                               ; preds = %47
  store i1 %38, i1* %5, align 1
  br label %.backedge

60:                                               ; preds = %47
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %61 = select i1 %.0..0..0.16, i32 750560645, i32 -1912763415
  br label %.backedge

62:                                               ; preds = %47
  br label %.backedge

63:                                               ; preds = %47
  br label %.backedge

64:                                               ; preds = %47
  store i1 %35, i1* %4, align 1
  br label %.backedge

65:                                               ; preds = %47
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %66 = select i1 %.0..0..0.17, i32 -1468902845, i32 -1325810294
  br label %.backedge

67:                                               ; preds = %47
  br label %.backedge

68:                                               ; preds = %47
  br label %.backedge

69:                                               ; preds = %47
  br label %.backedge

70:                                               ; preds = %47
  br label %.backedge

71:                                               ; preds = %47
  br label %.backedge

72:                                               ; preds = %47
  br label %.backedge

73:                                               ; preds = %47
  br label %.backedge

74:                                               ; preds = %47
  br label %.backedge

75:                                               ; preds = %47
  br label %.backedge

76:                                               ; preds = %47
  br label %.backedge

77:                                               ; preds = %47
  br label %.backedge

78:                                               ; preds = %47
  br label %.backedge

79:                                               ; preds = %47
  br label %.backedge

80:                                               ; preds = %47
  br label %.backedge

81:                                               ; preds = %47
  store i1 %20, i1* %3, align 1
  br label %.backedge

82:                                               ; preds = %47
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.18, i32 -154204217, i32 -847150790
  br label %.backedge

84:                                               ; preds = %47
  br label %.backedge

85:                                               ; preds = %47
  br label %.backedge

86:                                               ; preds = %47
  store i1 %17, i1* %2, align 1
  br label %.backedge

87:                                               ; preds = %47
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.19, i32 -576280338, i32 147392238
  br label %.backedge

89:                                               ; preds = %47
  br label %.backedge

90:                                               ; preds = %47
  br label %.backedge

91:                                               ; preds = %47
  br label %.backedge

92:                                               ; preds = %47
  br label %.backedge

93:                                               ; preds = %47
  ret i8 %.020

94:                                               ; preds = %47
  br label %.backedge

95:                                               ; preds = %47
  br label %.backedge

96:                                               ; preds = %47
  br label %.backedge

97:                                               ; preds = %47
  br label %.backedge

98:                                               ; preds = %47
  br label %.backedge

99:                                               ; preds = %47
  br label %.backedge

100:                                              ; preds = %47
  br label %.backedge

101:                                              ; preds = %47
  br label %.backedge

102:                                              ; preds = %47
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca double, align 8
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %4 = tail call i32 @_ZSt12setprecisioni(i32 16)
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %3, i32 %4)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %6, double* nonnull dereferenceable(8) %2)
  %8 = load double, double* %2, align 8
  %9 = fmul double %8, 1.000000e+02
  %10 = fadd double %9, 1.000000e-04
  %11 = fptosi double %10 to i64
  %12 = load i64, i64* %1, align 8
  %13 = mul nsw i64 %12, %11
  store i64 %13, i64* %1, align 8
  %14 = sdiv i64 %13, 100
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.22, align 4
  %6 = load i32, i32* @y.23, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 891852085, i32 1511129622
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 68411333, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 68411333, label %15
    i32 1146372496, label %.outer.backedge
    i32 891852085, label %18
    i32 1511129622, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1146372496, i32 1511129622
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1146372496, %20 ], [ %13, %14 ]
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
  %6 = load i32, i32* @x.26, align 4
  %7 = load i32, i32* @y.27, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1329157300, i32 -1732355037
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1361676957, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1361676957, label %16
    i32 -1331456994, label %.outer.backedge
    i32 -1329157300, label %19
    i32 -1732355037, label %20
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1331456994, i32 -1732355037
  br label %.outer.backedge

19:                                               ; preds = %15
  %.demorgan = and i32 %1, %0
  store i32 %.demorgan, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %20, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1331456994, %20 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273018202.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.30, align 4
  %4 = load i32, i32* @y.31, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -627110966, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -627110966, label %11
    i32 747982200, label %14
    i32 -1550487873, label %24
    i32 -1601482654, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 747982200, i32 -1601482654
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  %15 = load i32, i32* @x.30, align 4
  %16 = load i32, i32* @y.31, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1550487873, i32 -1601482654
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 747982200, %25 ]
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
