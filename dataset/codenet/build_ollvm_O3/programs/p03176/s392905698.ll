; ModuleID = 'build_ollvm/programs/p03176/s392905698.ll'
source_filename = "Project_CodeNet_C++1400/p03176/s392905698.cpp"
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
%class.BIT = type <{ [200010 x i64], i32, [4 x i8] }>

$_ZN3BITC2Ei = comdat any

$_ZN3BIT4max1Ei = comdat any

$_ZN3BIT6updateEix = comdat any

$_ZN3BIT14max_tree_valueEv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s392905698.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca [200010 x i32], align 16
  %3 = alloca [200010 x i32], align 16
  %4 = alloca %class.BIT, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1033276797, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1033276797, label %7
    i32 1715808439, label %11
    i32 118120153, label %21
    i32 1156631208, label %34
    i32 -1868637114, label %35
    i32 -1354904509, label %37
    i32 -1797470147, label %47
    i32 -1569725919, label %57
    i32 -555762586, label %58
    i32 -2001239577, label %62
    i32 1092610624, label %66
    i32 441787789, label %68
    i32 796660893, label %70
    i32 1945621643, label %74
    i32 -160152952, label %84
    i32 262347092, label %102
    i32 -880451108, label %103
    i32 921467084, label %113
    i32 -862728860, label %124
    i32 229389948, label %125
    i32 -1817117826, label %129
    i32 673450267, label %133
    i32 74164532, label %134
    i32 456416883, label %143
  ]

.backedge:                                        ; preds = %6, %143, %134, %133, %129, %124, %113, %103, %102, %84, %74, %70, %68, %66, %62, %58, %57, %47, %37, %35, %34, %21, %11, %7
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %143 ], [ %.028, %134 ], [ %.028, %133 ], [ %.028, %129 ], [ %.028, %124 ], [ %.028, %113 ], [ %.028, %103 ], [ %.028, %102 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %66 ], [ %.028, %62 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %47 ], [ %.028, %37 ], [ %36, %35 ], [ %.028, %34 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %7 ]
  %.026.be = phi i32 [ %.026, %6 ], [ %.026, %143 ], [ %.026, %134 ], [ 0, %133 ], [ %.026, %129 ], [ %.026, %124 ], [ %.026, %113 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %84 ], [ %.026, %74 ], [ %.026, %70 ], [ %.026, %68 ], [ %67, %66 ], [ %.026, %62 ], [ %.026, %58 ], [ %.026, %57 ], [ 0, %47 ], [ %.026, %37 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.neg, %143 ], [ %.024, %134 ], [ %.024, %133 ], [ %.024, %129 ], [ %.024, %124 ], [ %114, %113 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %84 ], [ %.024, %74 ], [ %.024, %70 ], [ 0, %68 ], [ %.024, %66 ], [ %.024, %62 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %35 ], [ %.024, %34 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 921467084, %143 ], [ -160152952, %134 ], [ -1797470147, %133 ], [ 118120153, %129 ], [ 796660893, %124 ], [ %123, %113 ], [ %112, %103 ], [ -880451108, %102 ], [ %101, %84 ], [ %83, %74 ], [ %73, %70 ], [ 796660893, %68 ], [ -555762586, %66 ], [ 1092610624, %62 ], [ %61, %58 ], [ -555762586, %57 ], [ %56, %47 ], [ %46, %37 ], [ 1033276797, %35 ], [ -1868637114, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %.028, %8
  %10 = select i1 %9, i32 1715808439, i32 -1354904509
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 118120153, i32 -1817117826
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.028 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1156631208, i32 -1817117826
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = add i32 %.028, 1
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1797470147, i32 673450267
  br label %.backedge

47:                                               ; preds = %6
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1569725919, i32 673450267
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %.026, %59
  %61 = select i1 %60, i32 -2001239577, i32 441787789
  br label %.backedge

62:                                               ; preds = %6
  %63 = sext i32 %.026 to i64
  %64 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %63
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %64)
  br label %.backedge

66:                                               ; preds = %6
  %67 = add i32 %.026, 1
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* %1, align 4
  call void @_ZN3BITC2Ei(%class.BIT* nonnull %4, i32 %69)
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* %1, align 4
  %72 = icmp slt i32 %.024, %71
  %73 = select i1 %72, i32 1945621643, i32 229389948
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -160152952, i32 74164532
  br label %.backedge

84:                                               ; preds = %6
  %85 = sext i32 %.024 to i64
  %86 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  %91 = call i64 @_ZN3BIT4max1Ei(%class.BIT* nonnull %4, i32 %87)
  %92 = add i64 %91, %90
  call void @_ZN3BIT6updateEix(%class.BIT* nonnull %4, i32 %87, i64 %92)
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 262347092, i32 74164532
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 921467084, i32 456416883
  br label %.backedge

113:                                              ; preds = %6
  %114 = add i32 %.024, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -862728860, i32 456416883
  br label %.backedge

124:                                              ; preds = %6
  br label %.backedge

125:                                              ; preds = %6
  %126 = call i64 @_ZN3BIT14max_tree_valueEv(%class.BIT* nonnull %4)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %127, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

129:                                              ; preds = %6
  %130 = sext i32 %.028 to i64
  %131 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %131)
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  %135 = sext i32 %.024 to i64
  %136 = getelementptr inbounds [200010 x i32], [200010 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [200010 x i32], [200010 x i32]* %3, i64 0, i64 %135
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = call i64 @_ZN3BIT4max1Ei(%class.BIT* nonnull %4, i32 %137)
  %142 = add i64 %141, %140
  call void @_ZN3BIT6updateEix(%class.BIT* nonnull %4, i32 %137, i64 %142)
  br label %.backedge

143:                                              ; preds = %6
  %.neg = add i32 %.024, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BITC2Ei(%class.BIT* %0, i32 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.BIT*, align 8
  store %class.BIT* %0, %class.BIT** %4, align 8
  %.0..0..0.7 = load volatile %class.BIT*, %class.BIT** %4, align 8
  %5 = getelementptr inbounds %class.BIT, %class.BIT* %.0..0..0.7, i64 0, i32 1
  store i32 %1, i32* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.011 = phi i32 [ 0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -982078773, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -982078773, label %7
    i32 -2099732015, label %17
    i32 -145123551, label %28
    i32 921226501, label %30
    i32 87040212, label %40
    i32 1721480058, label %52
    i32 300899135, label %53
    i32 -1492851916, label %54
    i32 1829448318, label %55
    i32 -1974006831, label %56
  ]

.backedge:                                        ; preds = %6, %56, %55, %53, %52, %40, %30, %28, %17, %7
  %.011.be = phi i32 [ %.011, %6 ], [ %.011, %56 ], [ %.011, %55 ], [ %.neg, %53 ], [ %.011, %52 ], [ %.011, %40 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %17 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 87040212, %56 ], [ -2099732015, %55 ], [ -982078773, %53 ], [ 300899135, %52 ], [ %51, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2099732015, i32 1829448318
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.011, 200010
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -145123551, i32 1829448318
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.10, i32 921226501, i32 -1492851916
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 87040212, i32 -1974006831
  br label %.backedge

40:                                               ; preds = %6
  %.0..0..0.8 = load volatile %class.BIT*, %class.BIT** %4, align 8
  %41 = sext i32 %.011 to i64
  %42 = getelementptr inbounds %class.BIT, %class.BIT* %.0..0..0.8, i64 0, i32 0, i64 %41
  store i64 0, i64* %42, align 8
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1721480058, i32 -1974006831
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %.neg = add i32 %.011, 1
  br label %.backedge

54:                                               ; preds = %6
  ret void

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.9 = load volatile %class.BIT*, %class.BIT** %4, align 8
  %57 = sext i32 %.011 to i64
  %58 = getelementptr inbounds %class.BIT, %class.BIT* %.0..0..0.9, i64 0, i32 0, i64 %57
  store i64 0, i64* %58, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN3BIT4max1Ei(%class.BIT* %0, i32 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %class.BIT*, align 8
  %5 = alloca i64, align 8
  store %class.BIT* %0, %class.BIT** %4, align 8
  store i64 -1, i64* %5, align 8
  br label %.outer

.outer:                                           ; preds = %29, %2
  %.ph = phi i64 [ %33, %29 ], [ -1, %2 ]
  %.08.ph = phi i32 [ %35, %29 ], [ %1, %2 ]
  %6 = icmp sgt i32 %.08.ph, 0
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 356521717, i32 -631877202
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 515598614, i32 -631877202
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ 511742153, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %25

25:                                               ; preds = %.outer10, %25
  switch i32 %.0.ph, label %25 [
    i32 511742153, label %.outer10.backedge
    i32 515598614, label %26
    i32 356521717, label %27
    i32 -927154971, label %29
    i32 -2063126117, label %36
    i32 -631877202, label %37
  ]

26:                                               ; preds = %25
  store i1 %6, i1* %3, align 1
  br label %.outer10.backedge

27:                                               ; preds = %25
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.7, i32 -927154971, i32 -2063126117
  br label %.outer10.backedge

29:                                               ; preds = %25
  %.0..0..0.6 = load volatile %class.BIT*, %class.BIT** %4, align 8
  %30 = sext i32 %.08.ph to i64
  %31 = getelementptr inbounds %class.BIT, %class.BIT* %.0..0..0.6, i64 0, i32 0, i64 %30
  %32 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* dereferenceable(8) %31)
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %5, align 8
  %34 = add i32 %.08.ph, -1
  %35 = and i32 %34, %.08.ph
  br label %.outer

36:                                               ; preds = %25
  ret i64 %.ph

37:                                               ; preds = %25
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %25, %37, %27, %26
  %.0.ph.be = phi i32 [ %15, %26 ], [ %28, %27 ], [ 515598614, %37 ], [ %24, %25 ]
  br label %.outer10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3BIT6updateEix(%class.BIT* %0, i32 %1, i64 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %class.BIT*, align 8
  %5 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  store %class.BIT* %0, %class.BIT** %4, align 8
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.010.ph = phi i32 [ %17, %9 ], [ %1, %3 ]
  %6 = icmp slt i32 %.010.ph, 200010
  %7 = select i1 %6, i32 933496046, i32 -1761418738
  br label %.outer12

.outer12:                                         ; preds = %8, %.outer
  %.0.ph = phi i32 [ 2036559025, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer12, %8
  switch i32 %.0.ph, label %8 [
    i32 2036559025, label %.outer12
    i32 933496046, label %9
    i32 -1761418738, label %18
  ]

9:                                                ; preds = %8
  %.0..0..0.8 = load volatile %class.BIT*, %class.BIT** %4, align 8
  %10 = sext i32 %.010.ph to i64
  %11 = getelementptr inbounds %class.BIT, %class.BIT* %.0..0..0.8, i64 0, i32 0, i64 %10
  %12 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* dereferenceable(8) %11)
  %13 = load i64, i64* %12, align 8
  %.0..0..0.9 = load volatile %class.BIT*, %class.BIT** %4, align 8
  %14 = getelementptr inbounds %class.BIT, %class.BIT* %.0..0..0.9, i64 0, i32 0, i64 %10
  store i64 %13, i64* %14, align 8
  %15 = sub i32 0, %.010.ph
  %16 = and i32 %.010.ph, %15
  %17 = add i32 %16, %.010.ph
  br label %.outer

18:                                               ; preds = %8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN3BIT14max_tree_valueEv(%class.BIT* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.BIT*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -398566239, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -398566239, label %15
    i32 -1020412003, label %18
    i32 -504427478, label %30
    i32 1969008619, label %31
    i32 -1695227737, label %36
    i32 156473683, label %46
    i32 150192381, label %61
    i32 1691968211, label %62
    i32 1254164611, label %64
    i32 1262357307, label %66
    i32 -753278666, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %62, %61, %46, %36, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 156473683, %67 ], [ -1020412003, %66 ], [ 1969008619, %62 ], [ 1691968211, %61 ], [ %60, %46 ], [ %45, %36 ], [ %35, %31 ], [ 1969008619, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1020412003, i32 1262357307
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  store %class.BIT* %0, %class.BIT** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -504427478, i32 1262357307
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %32 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.14 = load volatile %class.BIT*, %class.BIT** %2, align 8
  %33 = getelementptr inbounds %class.BIT, %class.BIT* %.0..0..0.14, i64 0, i32 1
  %34 = load i32, i32* %33, align 8
  %.not = icmp sgt i32 %32, %34
  %35 = select i1 %.not, i32 1254164611, i32 -1695227737
  br label %.backedge

36:                                               ; preds = %14
  %37 = load i32, i32* @x.9, align 4
  %38 = load i32, i32* @y.10, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 156473683, i32 -753278666
  br label %.backedge

46:                                               ; preds = %14
  %.0..0..0.15 = load volatile %class.BIT*, %class.BIT** %2, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %class.BIT, %class.BIT* %.0..0..0.15, i64 0, i32 0, i64 %48
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.3, i64* dereferenceable(8) %49)
  %51 = load i64, i64* %50, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  store i64 %51, i64* %.0..0..0.4, align 8
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 150192381, i32 -753278666
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %.neg = add i32 %63, 1
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.12, align 4
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  %65 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %65

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.16 = load volatile %class.BIT*, %class.BIT** %2, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %class.BIT, %class.BIT* %.0..0..0.16, i64 0, i32 0, i64 %69
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.6, i64* dereferenceable(8) %70)
  %72 = load i64, i64* %71, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %72, i64* %.0..0..0.7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 348508110, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 348508110, label %18
    i32 180345758, label %21
    i32 -288628517, label %39
    i32 -1876331586, label %41
    i32 549482667, label %43
    i32 -696434482, label %45
    i32 802377019, label %55
    i32 1229721190, label %66
    i32 -383325759, label %67
    i32 600258743, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 802377019, %68 ], [ 180345758, %67 ], [ %65, %55 ], [ %54, %45 ], [ -696434482, %43 ], [ -696434482, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 180345758, i32 -383325759
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.7, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -288628517, i32 -383325759
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1876331586, i32 549482667
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 802377019, i32 600258743
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.11, align 4
  %58 = load i32, i32* @y.12, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1229721190, i32 600258743
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s392905698.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
