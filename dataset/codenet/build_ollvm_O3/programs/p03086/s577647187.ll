; ModuleID = 'build_ollvm/programs/p03086/s577647187.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s577647187.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = local_unnamed_addr global i64 1000000007, align 8
@m = local_unnamed_addr global i64 0, align 8
@_Z1sB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s577647187.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define i32 @_Z5solvex(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1473752142, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1473752142, label %16
    i32 -1764011109, label %19
    i32 1409427972, label %31
    i32 1424524946, label %32
    i32 1642458188, label %37
    i32 -1038439739, label %47
    i32 580625210, label %61
    i32 -29673731, label %63
    i32 23398704, label %69
    i32 1491068084, label %75
    i32 -2065918027, label %85
    i32 -925137540, label %99
    i32 1774914324, label %101
    i32 2029996723, label %104
    i32 -1440782410, label %105
    i32 636530602, label %106
    i32 -1957759870, label %108
    i32 1740901034, label %111
    i32 -1521919055, label %112
    i32 408447125, label %115
  ]

.backedge:                                        ; preds = %15, %115, %112, %111, %106, %105, %104, %101, %99, %85, %75, %69, %63, %61, %47, %37, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2065918027, %115 ], [ -1038439739, %112 ], [ -1764011109, %111 ], [ 1424524946, %106 ], [ 636530602, %105 ], [ -1957759870, %104 ], [ -1440782410, %101 ], [ %100, %99 ], [ %98, %85 ], [ %84, %75 ], [ %74, %69 ], [ %68, %63 ], [ %62, %61 ], [ %60, %47 ], [ %46, %37 ], [ %36, %32 ], [ 1424524946, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1764011109, i32 1740901034
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1409427972, i32 1740901034
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %33 = load i64, i64* %.0..0..0.7, align 8
  %34 = load i64, i64* @m, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 1642458188, i32 -1957759870
  br label %.backedge

37:                                               ; preds = %15
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1038439739, i32 -1521919055
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %48 = load i64, i64* %.0..0..0.8, align 8
  %49 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %48)
  %50 = load i8, i8* %49, align 1
  %51 = icmp eq i8 %50, 65
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 580625210, i32 -1521919055
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0.16, i32 1774914324, i32 -29673731
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.9, align 8
  %65 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %64)
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 67
  %68 = select i1 %67, i32 1774914324, i32 23398704
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %70 = load i64, i64* %.0..0..0.10, align 8
  %71 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %70)
  %72 = load i8, i8* %71, align 1
  %73 = icmp eq i8 %72, 71
  %74 = select i1 %73, i32 1774914324, i32 1491068084
  br label %.backedge

75:                                               ; preds = %15
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2065918027, i32 408447125
  br label %.backedge

85:                                               ; preds = %15
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.11, align 8
  %87 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %86)
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 84
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -925137540, i32 408447125
  br label %.backedge

99:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.17, i32 1774914324, i32 2029996723
  br label %.backedge

101:                                              ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %102 = load i64, i64* %.0..0..0.3, align 8
  %103 = add i64 %102, 1
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  store i64 %103, i64* %.0..0..0.4, align 8
  br label %.backedge

104:                                              ; preds = %15
  br label %.backedge

105:                                              ; preds = %15
  br label %.backedge

106:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %107 = load i64, i64* %.0..0..0.12, align 8
  %.neg = add i64 %107, 1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %.neg, i64* %.0..0..0.13, align 8
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %109 = load i64, i64* %.0..0..0.5, align 8
  %110 = trunc i64 %109 to i32
  ret i32 %110

111:                                              ; preds = %15
  br label %.backedge

112:                                              ; preds = %15
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %113 = load i64, i64* %.0..0..0.14, align 8
  %114 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %113)
  br label %.backedge

115:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.15, align 8
  %117 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11, i64 %116)
  br label %.backedge
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) @_Z1sB5cxx11)
  %3 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull @_Z1sB5cxx11) #6
  store i64 %3, i64* @m, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.017 = phi i64 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -283268990, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -283268990, label %5
    i32 244156765, label %8
    i32 -2095835306, label %18
    i32 -1923714350, label %31
    i32 655990380, label %33
    i32 -979110789, label %43
    i32 123558598, label %53
    i32 1454854121, label %54
    i32 -1436975984, label %64
    i32 -132361708, label %74
    i32 1501351528, label %75
    i32 -163096827, label %77
    i32 1781699672, label %80
    i32 -537437727, label %83
    i32 -2012393757, label %84
  ]

.backedge:                                        ; preds = %4, %84, %83, %80, %75, %74, %64, %54, %53, %43, %33, %31, %18, %8, %5
  %.017.be = phi i64 [ %.017, %4 ], [ %.017, %84 ], [ %.015, %83 ], [ %.017, %80 ], [ %.017, %75 ], [ %.017, %74 ], [ %.017, %64 ], [ %.017, %54 ], [ %.017, %53 ], [ %.015, %43 ], [ %.017, %33 ], [ %.017, %31 ], [ %.017, %18 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i64 [ %.015, %4 ], [ %.015, %84 ], [ %.015, %83 ], [ %82, %80 ], [ %.015, %75 ], [ %.015, %74 ], [ %.015, %64 ], [ %.015, %54 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %31 ], [ %20, %18 ], [ %.015, %8 ], [ %.015, %5 ]
  %.013.be = phi i64 [ %.013, %4 ], [ %.013, %84 ], [ %.013, %83 ], [ %.013, %80 ], [ %76, %75 ], [ %.013, %74 ], [ %.013, %64 ], [ %.013, %54 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %33 ], [ %.013, %31 ], [ %.013, %18 ], [ %.013, %8 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1436975984, %84 ], [ -979110789, %83 ], [ -2095835306, %80 ], [ -283268990, %75 ], [ 1501351528, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1454854121, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i64, i64* @m, align 8
  %.not = icmp sgt i64 %.013, %6
  %7 = select i1 %.not, i32 -163096827, i32 244156765
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2095835306, i32 1781699672
  br label %.backedge

18:                                               ; preds = %4
  %19 = tail call i32 @_Z5solvex(i64 %.013)
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %.017, %20
  store i1 %21, i1* %1, align 1
  %22 = load i32, i32* @x.6, align 4
  %23 = load i32, i32* @y.7, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1923714350, i32 1781699672
  br label %.backedge

31:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %32 = select i1 %.0..0..0., i32 655990380, i32 1454854121
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.6, align 4
  %35 = load i32, i32* @y.7, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -979110789, i32 -537437727
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.6, align 4
  %45 = load i32, i32* @y.7, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 123558598, i32 -537437727
  br label %.backedge

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.6, align 4
  %56 = load i32, i32* @y.7, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1436975984, i32 -2012393757
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -132361708, i32 -2012393757
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = add i64 %.013, 1
  br label %.backedge

77:                                               ; preds = %4
  %78 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.017)
  %79 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

80:                                               ; preds = %4
  %81 = tail call i32 @_Z5solvex(i64 %.013)
  %82 = sext i32 %81 to i64
  br label %.backedge

83:                                               ; preds = %4
  br label %.backedge

84:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s577647187.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
