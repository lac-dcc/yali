; ModuleID = 'build_ollvm/programs/p03232/s396568277.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s396568277.cpp"
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
@n = global i64 0, align 8
@a = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ps = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s396568277.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2140309222, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2140309222, label %18
    i32 -1457342007, label %21
    i32 657626883, label %37
    i32 877907992, label %39
    i32 -947174183, label %40
    i32 -1625646305, label %52
    i32 565931619, label %57
    i32 -229679288, label %67
    i32 -1675343372, label %78
    i32 -1013382786, label %79
    i32 1494018715, label %81
    i32 1711301435, label %82
  ]

.backedge:                                        ; preds = %17, %82, %81, %78, %67, %57, %52, %40, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -229679288, %82 ], [ -1457342007, %81 ], [ -1013382786, %78 ], [ %77, %67 ], [ %66, %57 ], [ 565931619, %52 ], [ %51, %40 ], [ -1013382786, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1457342007, i32 1494018715
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp eq i64 %26, 0
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 657626883, i32 1494018715
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.21, i32 877907992, i32 -947174183
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = sdiv i64 %42, 2
  %44 = call i64 @_Z2pwxx(i64 %41, i64 %43)
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %44, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.15, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 %48, i64* %.0..0..0.16, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.12, align 8
  %50 = and i64 %49, 1
  %.not = icmp eq i64 %50, 0
  %51 = select i1 %.not, i32 565931619, i32 -1625646305
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.8, align 8
  %55 = mul nsw i64 %54, %53
  %56 = srem i64 %55, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %56, i64* %.0..0..0.18, align 8
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -229679288, i32 1711301435
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %68 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %68, i64* %.0..0..0.3, align 8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1675343372, i32 1711301435
  br label %.backedge

78:                                               ; preds = %17
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %80

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %83 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %83, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4repox(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 245113023, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 245113023, label %13
    i32 -1398190869, label %16
    i32 556011715, label %27
    i32 -1255244043, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1398190869, i32 -1255244043
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_Z2pwxx(i64 %0, i64 1000000005)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 556011715, i32 -1255244043
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_Z2pwxx(i64 %0, i64 1000000005)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1398190869, %28 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %20

20:                                               ; preds = %.backedge, %0
  %.037 = phi i64 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1194169029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1194169029, label %21
    i32 -1491889985, label %31
    i32 -1345275649, label %43
    i32 1482338733, label %45
    i32 -2029169817, label %55
    i32 1282560707, label %67
    i32 601531688, label %68
    i32 -684120361, label %70
    i32 -855883712, label %71
    i32 187945038, label %81
    i32 584209417, label %93
    i32 1190948972, label %95
    i32 -1278555219, label %105
    i32 -1727201555, label %106
    i32 -2032621654, label %107
    i32 -223678273, label %110
    i32 1052736118, label %127
    i32 -236806166, label %137
    i32 -2049879727, label %147
    i32 136469254, label %148
    i32 -837240447, label %152
    i32 1343959608, label %153
    i32 -991442339, label %156
    i32 -184278945, label %157
  ]

.backedge:                                        ; preds = %20, %157, %156, %153, %152, %147, %137, %127, %110, %107, %106, %105, %95, %93, %81, %71, %70, %68, %67, %55, %45, %43, %31, %21
  %.037.be = phi i64 [ %.037, %20 ], [ %.037, %157 ], [ %.037, %156 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %127 ], [ %.037, %110 ], [ %.037, %107 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %93 ], [ %.037, %81 ], [ %.037, %71 ], [ %.037, %70 ], [ %69, %68 ], [ %.037, %67 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %43 ], [ %.037, %31 ], [ %.037, %21 ]
  %.035.be = phi i64 [ %.035, %20 ], [ %.035, %157 ], [ %.035, %156 ], [ %.035, %153 ], [ %.035, %152 ], [ %.035, %147 ], [ %.035, %137 ], [ %.035, %127 ], [ %.035, %110 ], [ %.035, %107 ], [ %.035, %106 ], [ %.neg40, %105 ], [ %.035, %95 ], [ %.035, %93 ], [ %.035, %81 ], [ %.035, %71 ], [ 1, %70 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %43 ], [ %.035, %31 ], [ %.035, %21 ]
  %.033.be = phi i64 [ %.033, %20 ], [ %.033, %157 ], [ %.033, %156 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %147 ], [ %.033, %137 ], [ %.033, %127 ], [ %126, %110 ], [ %.033, %107 ], [ 0, %106 ], [ %.033, %105 ], [ %.033, %95 ], [ %.033, %93 ], [ %.033, %81 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %43 ], [ %.033, %31 ], [ %.033, %21 ]
  %.031.be = phi i64 [ %.031, %20 ], [ %.neg, %157 ], [ %.031, %156 ], [ %.031, %153 ], [ %.031, %152 ], [ %.031, %147 ], [ %.neg39, %137 ], [ %.031, %127 ], [ %.031, %110 ], [ %.031, %107 ], [ 1, %106 ], [ %.031, %105 ], [ %.031, %95 ], [ %.031, %93 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %55 ], [ %.031, %45 ], [ %.031, %43 ], [ %.031, %31 ], [ %.031, %21 ]
  %.029.be = phi i64 [ %.029, %20 ], [ %.029, %157 ], [ %.029, %156 ], [ %155, %153 ], [ %.029, %152 ], [ %.029, %147 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %110 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %93 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %68 ], [ %.029, %67 ], [ %57, %55 ], [ %.029, %45 ], [ %.029, %43 ], [ %.029, %31 ], [ %.029, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -236806166, %157 ], [ 187945038, %156 ], [ -2029169817, %153 ], [ -1491889985, %152 ], [ -2032621654, %147 ], [ %146, %137 ], [ %136, %127 ], [ 1052736118, %110 ], [ %109, %107 ], [ -2032621654, %106 ], [ -855883712, %105 ], [ -1278555219, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ -855883712, %70 ], [ -1194169029, %68 ], [ 601531688, %67 ], [ %66, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1491889985, i32 -837240447
  br label %.backedge

31:                                               ; preds = %20
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %.037, %32
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1345275649, i32 -837240447
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0., i32 1482338733, i32 -684120361
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2029169817, i32 1343959608
  br label %.backedge

55:                                               ; preds = %20
  %56 = mul nsw i64 %.029, %.037
  %57 = srem i64 %56, 1000000007
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1282560707, i32 1343959608
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %69 = add i64 %.037, 1
  br label %.backedge

70:                                               ; preds = %20
  br label %.backedge

71:                                               ; preds = %20
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 187945038, i32 -991442339
  br label %.backedge

81:                                               ; preds = %20
  %82 = load i64, i64* @n, align 8
  %83 = icmp sle i64 %.035, %82
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 584209417, i32 -991442339
  br label %.backedge

93:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.28, i32 1190948972, i32 -1727201555
  br label %.backedge

95:                                               ; preds = %20
  %96 = add i64 %.035, -1
  %97 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = call i64 @_Z4repox(i64 %.035)
  %100 = mul nsw i64 %99, %.029
  %101 = srem i64 %100, 1000000007
  %102 = add i64 %101, %98
  %103 = srem i64 %102, 1000000007
  %104 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %.035
  store i64 %103, i64* %104, align 8
  br label %.backedge

105:                                              ; preds = %20
  %.neg40 = add i64 %.035, 1
  br label %.backedge

106:                                              ; preds = %20
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.031, %108
  %109 = select i1 %.not, i32 136469254, i32 -223678273
  br label %.backedge

110:                                              ; preds = %20
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %112 = load i64, i64* @n, align 8
  %113 = sub i64 1, %.031
  %114 = add i64 %113, %112
  %115 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ps, i64 0, i64 %.031
  %118 = load i64, i64* %117, align 8
  %119 = sub i64 %116, %.029
  %120 = add i64 %119, %118
  %121 = srem i64 %120, 1000000007
  %122 = load i64, i64* %3, align 8
  %123 = mul nsw i64 %121, %122
  %124 = srem i64 %123, 1000000007
  %125 = add i64 %124, %.033
  %126 = srem i64 %125, 1000000007
  br label %.backedge

127:                                              ; preds = %20
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -236806166, i32 -184278945
  br label %.backedge

137:                                              ; preds = %20
  %.neg39 = add i64 %.031, 1
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2049879727, i32 -184278945
  br label %.backedge

147:                                              ; preds = %20
  br label %.backedge

148:                                              ; preds = %20
  %149 = add i64 %.033, 1000000007
  %150 = srem i64 %149, 1000000007
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %150)
  ret i32 0

152:                                              ; preds = %20
  br label %.backedge

153:                                              ; preds = %20
  %154 = mul nsw i64 %.029, %.037
  %155 = srem i64 %154, 1000000007
  br label %.backedge

156:                                              ; preds = %20
  br label %.backedge

157:                                              ; preds = %20
  %.neg = add i64 %.031, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s396568277.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
