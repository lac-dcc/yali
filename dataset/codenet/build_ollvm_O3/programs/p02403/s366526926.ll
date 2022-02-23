; ModuleID = 'build_ollvm/programs/p02403/s366526926.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s366526926.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s366526926.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 710909095, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 710909095, label %13
    i32 1064779112, label %16
    i32 -1271756009, label %28
    i32 -1422610374, label %29
    i32 -22082475, label %35
    i32 -952702295, label %39
    i32 1974991864, label %49
    i32 1173788762, label %59
    i32 1675804119, label %60
    i32 1823594462, label %70
    i32 1817686740, label %80
    i32 -1783884680, label %81
    i32 -260006747, label %91
    i32 913790235, label %101
    i32 963902419, label %102
    i32 821303143, label %103
    i32 -633323038, label %104
    i32 -760254151, label %105
  ]

.backedge:                                        ; preds = %12, %105, %104, %103, %102, %91, %81, %80, %70, %60, %59, %49, %39, %35, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -260006747, %105 ], [ 1823594462, %104 ], [ 1974991864, %103 ], [ 1064779112, %102 ], [ %100, %91 ], [ %90, %81 ], [ -1422610374, %80 ], [ %79, %70 ], [ %69, %60 ], [ -1783884680, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %35 ], [ %34, %29 ], [ -1422610374, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1064779112, i32 963902419
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1271756009, i32 963902419
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.7, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -22082475, i32 1675804119
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -952702295, i32 1675804119
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1974991864, i32 821303143
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1173788762, i32 821303143
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1823594462, i32 -633323038
  br label %.backedge

70:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  call void @_Z15print_rectangleRiS_(i32* dereferenceable(4) %.0..0..0.8, i32* dereferenceable(4) %.0..0..0.4)
  %71 = load i32, i32* @x.2, align 4
  %72 = load i32, i32* @y.3, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1817686740, i32 -633323038
  br label %.backedge

80:                                               ; preds = %12
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -260006747, i32 -760254151
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.2, align 4
  %93 = load i32, i32* @y.3, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 913790235, i32 -760254151
  br label %.backedge

101:                                              ; preds = %12
  ret i32 0

102:                                              ; preds = %12
  br label %.backedge

103:                                              ; preds = %12
  br label %.backedge

104:                                              ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  call void @_Z15print_rectangleRiS_(i32* dereferenceable(4) %.0..0..0.9, i32* dereferenceable(4) %.0..0..0.5)
  br label %.backedge

105:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z15print_rectangleRiS_(i32* nocapture readonly dereferenceable(4) %0, i32* nocapture readonly dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.014 = phi i32 [ 0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 743382348, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 743382348, label %5
    i32 1784379200, label %9
    i32 782192418, label %10
    i32 1796448118, label %20
    i32 213634308, label %33
    i32 -1538626523, label %35
    i32 1880680091, label %37
    i32 480328600, label %47
    i32 -871486496, label %58
    i32 852160437, label %59
    i32 1284130640, label %64
    i32 -498109669, label %74
    i32 39906767, label %86
    i32 -153929434, label %87
    i32 1850164744, label %88
    i32 -1500222206, label %90
    i32 -1697959474, label %93
    i32 -1441254909, label %94
    i32 665967698, label %96
  ]

.backedge:                                        ; preds = %4, %96, %94, %93, %88, %87, %86, %74, %64, %59, %58, %47, %37, %35, %33, %20, %10, %9, %5
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %96 ], [ %.014, %94 ], [ %.014, %93 ], [ %89, %88 ], [ %.014, %87 ], [ %.014, %86 ], [ %.014, %74 ], [ %.014, %64 ], [ %.014, %59 ], [ %.014, %58 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %33 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %9 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %96 ], [ %95, %94 ], [ %.012, %93 ], [ %.012, %88 ], [ %.012, %87 ], [ %.012, %86 ], [ %.012, %74 ], [ %.012, %64 ], [ %.012, %59 ], [ %.012, %58 ], [ %48, %47 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %33 ], [ %.012, %20 ], [ %.012, %10 ], [ 0, %9 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -498109669, %96 ], [ 480328600, %94 ], [ 1796448118, %93 ], [ 743382348, %88 ], [ 1850164744, %87 ], [ -153929434, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %59 ], [ 782192418, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1880680091, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ], [ 782192418, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %0, align 4
  %7 = icmp slt i32 %.014, %6
  %8 = select i1 %7, i32 1784379200, i32 -1500222206
  br label %.backedge

9:                                                ; preds = %4
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1796448118, i32 -1697959474
  br label %.backedge

20:                                               ; preds = %4
  %21 = load i32, i32* %1, align 4
  %22 = add i32 %21, -1
  %23 = icmp slt i32 %.012, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.4, align 4
  %25 = load i32, i32* @y.5, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 213634308, i32 -1697959474
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.11, i32 -1538626523, i32 852160437
  br label %.backedge

35:                                               ; preds = %4
  %36 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* @x.4, align 4
  %39 = load i32, i32* @y.5, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 480328600, i32 -1441254909
  br label %.backedge

47:                                               ; preds = %4
  %48 = add i32 %.012, 1
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -871486496, i32 -1441254909
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* %1, align 4
  %61 = add i32 %60, -1
  %62 = icmp eq i32 %.012, %61
  %63 = select i1 %62, i32 1284130640, i32 -153929434
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -498109669, i32 665967698
  br label %.backedge

74:                                               ; preds = %4
  %75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %76 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 39906767, i32 665967698
  br label %.backedge

86:                                               ; preds = %4
  br label %.backedge

87:                                               ; preds = %4
  br label %.backedge

88:                                               ; preds = %4
  %89 = add i32 %.014, 1
  br label %.backedge

90:                                               ; preds = %4
  %91 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i64 0, i64 0))
  %92 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = add i32 %.012, 1
  br label %.backedge

96:                                               ; preds = %4
  %97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s366526926.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
