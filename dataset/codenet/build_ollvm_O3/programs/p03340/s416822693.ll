; ModuleID = 'build_ollvm/programs/p03340/s416822693.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s416822693.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416822693.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1*, align 8
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
  %.0 = phi i32 [ -1699022739, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1699022739, label %18
    i32 1134707109, label %21
    i32 1488035045, label %35
    i32 -87809187, label %36
    i32 773105213, label %40
    i32 806093695, label %50
    i32 -166424923, label %64
    i32 -1375252606, label %66
    i32 -210948405, label %72
    i32 -1464624903, label %73
    i32 27406519, label %83
    i32 -731262974, label %93
    i32 -1746268833, label %94
    i32 -1832124278, label %97
    i32 -2052377342, label %98
    i32 1321934666, label %100
    i32 -278977545, label %101
    i32 195658266, label %102
  ]

.backedge:                                        ; preds = %17, %102, %101, %100, %97, %94, %93, %83, %73, %72, %66, %64, %50, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 27406519, %102 ], [ 806093695, %101 ], [ 1134707109, %100 ], [ -2052377342, %97 ], [ -87809187, %94 ], [ -1746268833, %93 ], [ %92, %83 ], [ %82, %73 ], [ -2052377342, %72 ], [ %71, %66 ], [ %65, %64 ], [ %63, %50 ], [ %49, %40 ], [ %39, %36 ], [ -87809187, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1134707109, i32 1321934666
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1488035045, i32 1321934666
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.11, align 4
  %38 = icmp slt i32 %37, 32
  %39 = select i1 %38, i32 773105213, i32 -1832124278
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 806093695, i32 -278977545
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.12, align 4
  %53 = shl nuw i32 1, %52
  %.demorgan = and i32 %53, %51
  %54 = icmp ne i32 %.demorgan, 0
  store i1 %54, i1* %3, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -166424923, i32 -278977545
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %65 = select i1 %.0..0..0.17, i32 -1375252606, i32 -1464624903
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.13, align 4
  %69 = shl nuw i32 1, %68
  %70 = and i32 %69, %67
  %.not = icmp eq i32 %70, 0
  %71 = select i1 %.not, i32 -1464624903, i32 -210948405
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 27406519, i32 195658266
  br label %.backedge

83:                                               ; preds = %17
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -731262974, i32 195658266
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.14, align 4
  %96 = add i32 %95, 1
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %96, i32* %.0..0..0.15, align 4
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %99 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %99

100:                                              ; preds = %17
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %12 = load i32, i32* %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ -1043405136, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 -1043405136, label %16
    i32 3676681, label %20
    i32 797587205, label %24
    i32 1420368475, label %26
    i32 570374717, label %27
    i32 -1946405576, label %31
    i32 2087413542, label %41
    i32 -447609369, label %51
    i32 -862833731, label %52
    i32 1046556271, label %56
    i32 248348739, label %66
    i32 -1168360120, label %80
    i32 -744196378, label %81
    i32 1185768177, label %83
    i32 -1390309115, label %93
    i32 -708420708, label %108
    i32 1446837730, label %109
    i32 1860236471, label %117
    i32 -1354493751, label %120
    i32 709383677, label %121
    i32 -266251656, label %126
  ]

.backedge:                                        ; preds = %15, %126, %121, %120, %109, %108, %93, %83, %81, %80, %66, %56, %52, %51, %41, %31, %27, %26, %24, %20, %16
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %126 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %109 ], [ %.035, %108 ], [ %.035, %93 ], [ %.035, %83 ], [ %.035, %81 ], [ %.035, %80 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %52 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %27 ], [ %.035, %26 ], [ %25, %24 ], [ %.035, %20 ], [ %.035, %16 ]
  %.033.be = phi i64 [ %.033, %15 ], [ %.033, %126 ], [ %.033, %121 ], [ %.033, %120 ], [ %112, %109 ], [ %.033, %108 ], [ %.033, %93 ], [ %.033, %83 ], [ %.033, %81 ], [ %.033, %80 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %52 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %31 ], [ %.033, %27 ], [ 0, %26 ], [ %.033, %24 ], [ %.033, %20 ], [ %.033, %16 ]
  %.031.be = phi i32 [ %.031, %15 ], [ %.031, %126 ], [ %.031, %121 ], [ %.031, %120 ], [ %.neg, %109 ], [ %.031, %108 ], [ %.031, %93 ], [ %.031, %83 ], [ %.031, %81 ], [ %.031, %80 ], [ %.031, %66 ], [ %.031, %56 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %27 ], [ 0, %26 ], [ %.031, %24 ], [ %.031, %20 ], [ %.031, %16 ]
  %.029.be = phi i32 [ %.029, %15 ], [ %131, %126 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %109 ], [ %.029, %108 ], [ %98, %93 ], [ %.029, %83 ], [ %.029, %81 ], [ %.029, %80 ], [ %.029, %66 ], [ %.029, %56 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %27 ], [ 0, %26 ], [ %.029, %24 ], [ %.029, %20 ], [ %.029, %16 ]
  %.027.be = phi i32 [ %.027, %15 ], [ %130, %126 ], [ %.027, %121 ], [ %.027, %120 ], [ %116, %109 ], [ %.027, %108 ], [ %97, %93 ], [ %.027, %83 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %66 ], [ %.027, %56 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %31 ], [ %.027, %27 ], [ 0, %26 ], [ %.027, %24 ], [ %.027, %20 ], [ %.027, %16 ]
  %.025.be = phi i32 [ %.025, %15 ], [ -1390309115, %126 ], [ 248348739, %121 ], [ 2087413542, %120 ], [ 570374717, %109 ], [ -862833731, %108 ], [ %107, %93 ], [ %92, %83 ], [ %82, %81 ], [ -744196378, %80 ], [ %79, %66 ], [ %65, %56 ], [ %55, %52 ], [ -862833731, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %27 ], [ 570374717, %26 ], [ -1043405136, %24 ], [ 797587205, %20 ], [ %19, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %126 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0..0..0.24, %80 ], [ %.0, %66 ], [ %.0, %56 ], [ false, %52 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %24 ], [ %.0, %20 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %.035, %17
  %19 = select i1 %18, i32 3676681, i32 1420368475
  br label %.backedge

20:                                               ; preds = %15
  %21 = sext i32 %.035 to i64
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  br label %.backedge

24:                                               ; preds = %15
  %25 = add i32 %.035, 1
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %.031, %28
  %30 = select i1 %29, i32 -1946405576, i32 1860236471
  br label %.backedge

31:                                               ; preds = %15
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2087413542, i32 -1354493751
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -447609369, i32 -1354493751
  br label %.backedge

51:                                               ; preds = %15
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %.029, %53
  %55 = select i1 %54, i32 1046556271, i32 -744196378
  br label %.backedge

56:                                               ; preds = %15
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 248348739, i32 709383677
  br label %.backedge

66:                                               ; preds = %15
  %67 = sext i32 %.029 to i64
  %68 = getelementptr inbounds i32, i32* %14, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = call zeroext i1 @_Z5checkii(i32 %.027, i32 %69)
  store i1 %70, i1* %1, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1168360120, i32 709383677
  br label %.backedge

80:                                               ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  br label %.backedge

81:                                               ; preds = %15
  %82 = select i1 %.0, i32 1185768177, i32 1446837730
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1390309115, i32 -266251656
  br label %.backedge

93:                                               ; preds = %15
  %94 = sext i32 %.029 to i64
  %95 = getelementptr inbounds i32, i32* %14, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = xor i32 %96, %.027
  %98 = add i32 %.029, 1
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -708420708, i32 -266251656
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %110 = sub i32 %.029, %.031
  %111 = sext i32 %110 to i64
  %112 = add i64 %.033, %111
  %.neg = add i32 %.031, 1
  %113 = sext i32 %.031 to i64
  %114 = getelementptr inbounds i32, i32* %14, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = xor i32 %115, %.027
  br label %.backedge

117:                                              ; preds = %15
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %122 = sext i32 %.029 to i64
  %123 = getelementptr inbounds i32, i32* %14, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call zeroext i1 @_Z5checkii(i32 %.027, i32 %124)
  br label %.backedge

126:                                              ; preds = %15
  %127 = sext i32 %.029 to i64
  %128 = getelementptr inbounds i32, i32* %14, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = xor i32 %129, %.027
  %131 = add i32 %.029, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s416822693.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
