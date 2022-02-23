; ModuleID = 'build_ollvm/programs/p02715/s646751792.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s646751792.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s646751792.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1903896482, i32 597043046
  %14 = select i1 %12, i32 -1923754011, i32 597043046
  %15 = select i1 %12, i32 -552108603, i32 1508575181
  %16 = select i1 %12, i32 1864657168, i32 1508575181
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01320 = phi i64 [ undef, %2 ], [ %.01320.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -653077086, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -653077086, label %18
    i32 1864657168, label %19
    i32 -552108603, label %21
    i32 -795216833, label %23
    i32 1933484669, label %26
    i32 -756946983, label %29
    i32 -112692100, label %33
    i32 -1923754011, label %34
    i32 -1903896482, label %35
    i32 1508575181, label %36
    i32 597043046, label %37
  ]

.backedge:                                        ; preds = %17, %37, %36, %34, %33, %29, %26, %23, %21, %19, %18
  %.01320.be = phi i64 [ %.01320, %17 ], [ %.01320, %37 ], [ %.01320, %36 ], [ %.013, %34 ], [ %.01320, %33 ], [ %.01320, %29 ], [ %.01320, %26 ], [ %.01320, %23 ], [ %.01320, %21 ], [ %.01320, %19 ], [ %.01320, %18 ]
  %.017.be = phi i64 [ %.017, %17 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %33 ], [ %32, %29 ], [ %.017, %26 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %19 ], [ %.017, %18 ]
  %.015.be = phi i64 [ %.015, %17 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %34 ], [ %.015, %33 ], [ %31, %29 ], [ %.015, %26 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %19 ], [ %.015, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %34 ], [ %.013, %33 ], [ %.013, %29 ], [ %28, %26 ], [ %.013, %23 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1923754011, %37 ], [ 1864657168, %36 ], [ %13, %34 ], [ %14, %33 ], [ -653077086, %29 ], [ -756946983, %26 ], [ %25, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp sgt i64 %.017, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -795216833, i32 -112692100
  br label %.backedge

23:                                               ; preds = %17
  %24 = and i64 %.017, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 -756946983, i32 1933484669
  br label %.backedge

26:                                               ; preds = %17
  %27 = mul nsw i64 %.013, %.015
  %28 = srem i64 %27, 1000000007
  br label %.backedge

29:                                               ; preds = %17
  %30 = mul nsw i64 %.015, %.015
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.017, 1
  br label %.backedge

33:                                               ; preds = %17
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  store i64 %.01320, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %4, align 8
  %.neg = add i64 %7, 1
  %8 = call i8* @llvm.stacksave()
  %9 = alloca i64, i64 %.neg, align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.037 = phi i64 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ 61483242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 61483242, label %11
    i32 -913837787, label %15
    i32 -278303600, label %17
    i32 -662334013, label %19
    i32 -1121727105, label %21
    i32 1262524459, label %31
    i32 -745027278, label %42
    i32 -772565920, label %44
    i32 -12077022, label %49
    i32 690271043, label %52
    i32 1073552129, label %58
    i32 1055583025, label %68
    i32 -693243729, label %79
    i32 -2144418969, label %80
    i32 1998698464, label %85
    i32 1081458503, label %87
    i32 52184891, label %97
    i32 -1371654657, label %109
    i32 -1649873424, label %110
    i32 1272558263, label %111
    i32 1361840197, label %113
  ]

.backedge:                                        ; preds = %10, %113, %111, %110, %97, %87, %85, %80, %79, %68, %58, %52, %49, %44, %42, %31, %21, %19, %17, %15, %11
  %.037.be = phi i64 [ %.037, %10 ], [ %.037, %113 ], [ %.037, %111 ], [ %.037, %110 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %85 ], [ %83, %80 ], [ %.037, %79 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %52 ], [ %.037, %49 ], [ %.037, %44 ], [ %.037, %42 ], [ %.037, %31 ], [ %.037, %21 ], [ %.037, %19 ], [ %.037, %17 ], [ %.037, %15 ], [ %.037, %11 ]
  %.035.be = phi i64 [ %.035, %10 ], [ %.035, %113 ], [ %.035, %111 ], [ %.035, %110 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %85 ], [ %.035, %80 ], [ %.035, %79 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %52 ], [ %.035, %49 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %19 ], [ %18, %17 ], [ %.035, %15 ], [ %.035, %11 ]
  %.033.be = phi i64 [ %.033, %10 ], [ %.033, %113 ], [ %.033, %111 ], [ %.033, %110 ], [ %.033, %97 ], [ %.033, %87 ], [ %86, %85 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %52 ], [ %.033, %49 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %31 ], [ %.033, %21 ], [ %20, %19 ], [ %.033, %17 ], [ %.033, %15 ], [ %.033, %11 ]
  %.031.be = phi i64 [ %.031, %10 ], [ %.031, %113 ], [ %.031, %111 ], [ %.031, %110 ], [ %.031, %97 ], [ %.031, %87 ], [ %.031, %85 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %68 ], [ %.031, %58 ], [ %57, %52 ], [ %.031, %49 ], [ %48, %44 ], [ %.031, %42 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %19 ], [ %.031, %17 ], [ %.031, %15 ], [ %.031, %11 ]
  %.029.be = phi i64 [ %.029, %10 ], [ %.029, %113 ], [ %112, %111 ], [ %.029, %110 ], [ %.029, %97 ], [ %.029, %87 ], [ %.029, %85 ], [ %.029, %80 ], [ %.029, %79 ], [ %69, %68 ], [ %.029, %58 ], [ %.029, %52 ], [ %.029, %49 ], [ %.033, %44 ], [ %.029, %42 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %19 ], [ %.029, %17 ], [ %.029, %15 ], [ %.029, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 52184891, %113 ], [ 1055583025, %111 ], [ 1262524459, %110 ], [ %108, %97 ], [ %96, %87 ], [ -1121727105, %85 ], [ 1998698464, %80 ], [ -12077022, %79 ], [ %78, %68 ], [ %67, %58 ], [ 1073552129, %52 ], [ %51, %49 ], [ -12077022, %44 ], [ %43, %42 ], [ %41, %31 ], [ %30, %21 ], [ -1121727105, %19 ], [ 61483242, %17 ], [ -278303600, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i64, i64* %4, align 8
  %.neg39 = add i64 %12, 1
  %13 = icmp slt i64 %.035, %.neg39
  %14 = select i1 %13, i32 -913837787, i32 -662334013
  br label %.backedge

15:                                               ; preds = %10
  %16 = getelementptr inbounds i64, i64* %9, i64 %.035
  store i64 0, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %10
  %18 = add i64 %.035, 1
  br label %.backedge

19:                                               ; preds = %10
  %20 = load i64, i64* %4, align 8
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1262524459, i32 -1649873424
  br label %.backedge

31:                                               ; preds = %10
  %32 = icmp sgt i64 %.033, 0
  store i1 %32, i1* %2, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -745027278, i32 -1649873424
  br label %.backedge

42:                                               ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %43 = select i1 %.0..0..0.27, i32 -772565920, i32 1081458503
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i64, i64* %4, align 8
  %46 = sdiv i64 %45, %.033
  %47 = load i64, i64* %3, align 8
  %48 = call i64 @_Z6modpowxx(i64 %46, i64 %47)
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.029, %50
  %51 = select i1 %.not, i32 -2144418969, i32 690271043
  br label %.backedge

52:                                               ; preds = %10
  %53 = add i64 %.031, 1000000007
  %54 = getelementptr inbounds i64, i64* %9, i64 %.029
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 %53, %55
  %57 = srem i64 %56, 1000000007
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1055583025, i32 1272558263
  br label %.backedge

68:                                               ; preds = %10
  %69 = add i64 %.029, %.033
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -693243729, i32 1272558263
  br label %.backedge

79:                                               ; preds = %10
  br label %.backedge

80:                                               ; preds = %10
  %81 = mul nsw i64 %.031, %.033
  %82 = add i64 %81, %.037
  %83 = srem i64 %82, 1000000007
  %84 = getelementptr inbounds i64, i64* %9, i64 %.033
  store i64 %.031, i64* %84, align 8
  br label %.backedge

85:                                               ; preds = %10
  %86 = add i64 %.033, -1
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 52184891, i32 1361840197
  br label %.backedge

97:                                               ; preds = %10
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %98, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %8)
  store i32 0, i32* %1, align 4
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1371654657, i32 1361840197
  br label %.backedge

109:                                              ; preds = %10
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.28

110:                                              ; preds = %10
  br label %.backedge

111:                                              ; preds = %10
  %112 = add i64 %.029, %.033
  br label %.backedge

113:                                              ; preds = %10
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %8)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s646751792.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
