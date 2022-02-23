; ModuleID = 'build_ollvm/programs/p02984/s444656344.ll'
source_filename = "Project_CodeNet_C++1400/p02984/s444656344.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444656344.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i64*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %4, align 8
  %7 = alloca i64, i64 %6, align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.042 = phi i64 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -449111900, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -449111900, label %9
    i32 -615480481, label %19
    i32 -852016626, label %31
    i32 1114523127, label %33
    i32 -1295095472, label %38
    i32 -2093204879, label %40
    i32 -802723987, label %41
    i32 997212752, label %51
    i32 -397015359, label %64
    i32 359068885, label %66
    i32 721002876, label %76
    i32 938563841, label %89
    i32 -945126777, label %90
    i32 685393822, label %92
    i32 -1319603562, label %105
    i32 715412208, label %110
    i32 1445739036, label %119
    i32 -98876657, label %121
    i32 950275673, label %122
    i32 900708128, label %126
    i32 1549603234, label %131
    i32 -504322722, label %133
    i32 -586289518, label %134
    i32 -752256942, label %135
    i32 -1444543802, label %136
  ]

.backedge:                                        ; preds = %8, %136, %135, %134, %131, %126, %122, %121, %119, %110, %105, %92, %90, %89, %76, %66, %64, %51, %41, %40, %38, %33, %31, %19, %9
  %.042.be = phi i64 [ %.042, %8 ], [ %.042, %136 ], [ %.042, %135 ], [ %.042, %134 ], [ %.042, %131 ], [ %.042, %126 ], [ %.042, %122 ], [ %.042, %121 ], [ %.042, %119 ], [ %.042, %110 ], [ %.042, %105 ], [ %.042, %92 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %76 ], [ %.042, %66 ], [ %.042, %64 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %38 ], [ %37, %33 ], [ %.042, %31 ], [ %.042, %19 ], [ %.042, %9 ]
  %.040.be = phi i64 [ %.040, %8 ], [ %.040, %136 ], [ %.040, %135 ], [ %.040, %134 ], [ %.040, %131 ], [ %.040, %126 ], [ %.040, %122 ], [ %.040, %121 ], [ %.040, %119 ], [ %.040, %110 ], [ %.040, %105 ], [ %.040, %92 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %76 ], [ %.040, %66 ], [ %.040, %64 ], [ %.040, %51 ], [ %.040, %41 ], [ %.040, %40 ], [ %39, %38 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %19 ], [ %.040, %9 ]
  %.038.be = phi i64 [ %.038, %8 ], [ %139, %136 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %131 ], [ %.038, %126 ], [ %.038, %122 ], [ %.038, %121 ], [ %.038, %119 ], [ %.038, %110 ], [ %.038, %105 ], [ %.038, %92 ], [ %.038, %90 ], [ %.038, %89 ], [ %79, %76 ], [ %.038, %66 ], [ %.038, %64 ], [ %.038, %51 ], [ %.038, %41 ], [ %.042, %40 ], [ %.038, %38 ], [ %.038, %33 ], [ %.038, %31 ], [ %.038, %19 ], [ %.038, %9 ]
  %.036.be = phi i64 [ %.036, %8 ], [ %.036, %136 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %131 ], [ %.036, %126 ], [ %.036, %122 ], [ %.036, %121 ], [ %.036, %119 ], [ %.036, %110 ], [ %.036, %105 ], [ %.036, %92 ], [ %91, %90 ], [ %.036, %89 ], [ %.036, %76 ], [ %.036, %66 ], [ %.036, %64 ], [ %.036, %51 ], [ %.036, %41 ], [ 0, %40 ], [ %.036, %38 ], [ %.036, %33 ], [ %.036, %31 ], [ %.036, %19 ], [ %.036, %9 ]
  %.034.be = phi i64 [ %.034, %8 ], [ %.034, %136 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %131 ], [ %.034, %126 ], [ %.034, %122 ], [ %.034, %121 ], [ %120, %119 ], [ %.034, %110 ], [ %.034, %105 ], [ 0, %92 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %76 ], [ %.034, %66 ], [ %.034, %64 ], [ %.034, %51 ], [ %.034, %41 ], [ %.034, %40 ], [ %.034, %38 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %19 ], [ %.034, %9 ]
  %.032.be = phi i64 [ %.032, %8 ], [ %.032, %136 ], [ %.032, %135 ], [ %.032, %134 ], [ %132, %131 ], [ %.032, %126 ], [ %.032, %122 ], [ 0, %121 ], [ %.032, %119 ], [ %.032, %110 ], [ %.032, %105 ], [ %.032, %92 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %64 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %38 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %19 ], [ %.032, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 721002876, %136 ], [ 997212752, %135 ], [ -615480481, %134 ], [ 950275673, %131 ], [ 1549603234, %126 ], [ %125, %122 ], [ 950275673, %121 ], [ -1319603562, %119 ], [ 1445739036, %110 ], [ %109, %105 ], [ -1319603562, %92 ], [ -802723987, %90 ], [ -945126777, %89 ], [ %88, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %51 ], [ %50, %41 ], [ -802723987, %40 ], [ -449111900, %38 ], [ -1295095472, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -615480481, i32 -586289518
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = icmp slt i64 %.040, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -852016626, i32 -586289518
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0.24, i32 1114523127, i32 -2093204879
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds i64, i64* %7, i64 %.040
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  %36 = load i64, i64* %34, align 8
  %37 = add i64 %36, %.042
  br label %.backedge

38:                                               ; preds = %8
  %39 = add i64 %.040, 1
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 997212752, i32 -752256942
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, -1
  %54 = icmp slt i64 %.036, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -397015359, i32 -752256942
  br label %.backedge

64:                                               ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.25, i32 359068885, i32 685393822
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 721002876, i32 -1444543802
  br label %.backedge

76:                                               ; preds = %8
  %77 = getelementptr inbounds i64, i64* %7, i64 %.036
  %78 = load i64, i64* %77, align 8
  %.neg44 = mul i64 %78, -2
  %79 = add i64 %.neg44, %.038
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 938563841, i32 -1444543802
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  %91 = add i64 %.036, 2
  br label %.backedge

92:                                               ; preds = %8
  %93 = load i64, i64* %4, align 8
  %94 = alloca i64, i64 %93, align 16
  store i64* %94, i64** %1, align 8
  %95 = add i64 %93, -1
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  %96 = getelementptr inbounds i64, i64* %.0..0..0.26, i64 %95
  store i64 %.038, i64* %96, align 8
  %97 = load i64, i64* %4, align 8
  %98 = add i64 %97, -1
  %99 = getelementptr inbounds i64, i64* %7, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = shl nsw i64 %100, 1
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  %102 = getelementptr inbounds i64, i64* %.0..0..0.27, i64 %98
  %103 = load i64, i64* %102, align 8
  %104 = sub i64 %101, %103
  %.0..0..0.28 = load volatile i64*, i64** %1, align 8
  store i64 %104, i64* %.0..0..0.28, align 16
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i64, i64* %4, align 8
  %107 = add i64 %106, -1
  %108 = icmp slt i64 %.034, %107
  %109 = select i1 %108, i32 715412208, i32 -98876657
  br label %.backedge

110:                                              ; preds = %8
  %111 = getelementptr inbounds i64, i64* %7, i64 %.034
  %112 = load i64, i64* %111, align 8
  %113 = shl nsw i64 %112, 1
  %.0..0..0.29 = load volatile i64*, i64** %1, align 8
  %114 = getelementptr inbounds i64, i64* %.0..0..0.29, i64 %.034
  %115 = load i64, i64* %114, align 8
  %116 = sub i64 %113, %115
  %117 = add i64 %.034, 1
  %.0..0..0.30 = load volatile i64*, i64** %1, align 8
  %118 = getelementptr inbounds i64, i64* %.0..0..0.30, i64 %117
  store i64 %116, i64* %118, align 8
  br label %.backedge

119:                                              ; preds = %8
  %120 = add i64 %.034, 1
  br label %.backedge

121:                                              ; preds = %8
  br label %.backedge

122:                                              ; preds = %8
  %123 = load i64, i64* %4, align 8
  %124 = icmp slt i64 %.032, %123
  %125 = select i1 %124, i32 900708128, i32 -504322722
  br label %.backedge

126:                                              ; preds = %8
  %.0..0..0.31 = load volatile i64*, i64** %1, align 8
  %127 = getelementptr inbounds i64, i64* %.0..0..0.31, i64 %.032
  %128 = load i64, i64* %127, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

131:                                              ; preds = %8
  %132 = add i64 %.032, 1
  br label %.backedge

133:                                              ; preds = %8
  ret void

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  br label %.backedge

136:                                              ; preds = %8
  %137 = getelementptr inbounds i64, i64* %7, i64 %.036
  %138 = load i64, i64* %137, align 8
  %.neg = mul i64 %138, -2
  %139 = add i64 %.neg, %.038
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 444485572, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 444485572, label %15
    i32 860237040, label %18
    i32 -1229888664, label %48
    i32 -1938775827, label %49
    i32 -24053792, label %59
    i32 -1184465270, label %72
    i32 880340863, label %74
    i32 412180350, label %84
    i32 -1927775324, label %94
    i32 -1569004643, label %95
    i32 1340410753, label %97
    i32 -128476062, label %99
    i32 -1605139848, label %117
    i32 1401025018, label %118
  ]

.backedge:                                        ; preds = %14, %118, %117, %99, %95, %94, %84, %74, %72, %59, %49, %48, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 412180350, %118 ], [ -24053792, %117 ], [ 860237040, %99 ], [ -1938775827, %95 ], [ -1569004643, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -1938775827, %48 ], [ %47, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 860237040, i32 -128476062
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call i64 @time(i64* null) #5
  %38 = trunc i64 %37 to i32
  call void @srand(i32 %38) #5
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1229888664, i32 -128476062
  br label %.backedge

48:                                               ; preds = %14
  br label %.backedge

49:                                               ; preds = %14
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -24053792, i32 -1605139848
  br label %.backedge

59:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = icmp sle i32 %60, %61
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1184465270, i32 -1605139848
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.12, i32 880340863, i32 1340410753
  br label %.backedge

74:                                               ; preds = %14
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 412180350, i32 1401025018
  br label %.backedge

84:                                               ; preds = %14
  call void @_Z5solvev()
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1927775324, i32 1401025018
  br label %.backedge

94:                                               ; preds = %14
  br label %.backedge

95:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.9, align 4
  %.neg = add i32 %96, 1
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.10, align 4
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %98

99:                                               ; preds = %14
  %100 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %101 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %102 = getelementptr i8, i8* %101, i64 -24
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::basic_ios"*
  %107 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %106, %"class.std::basic_ostream"* null)
  %108 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %111
  %113 = bitcast i8* %112 to %"class.std::basic_ios"*
  %114 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %113, %"class.std::basic_ostream"* null)
  %115 = call i64 @time(i64* null) #5
  %116 = trunc i64 %115 to i32
  call void @srand(i32 %116) #5
  br label %.backedge

117:                                              ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  br label %.backedge

118:                                              ; preds = %14
  call void @_Z5solvev()
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444656344.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1418907442, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1418907442, label %11
    i32 448413828, label %14
    i32 509417448, label %24
    i32 -1265291184, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 448413828, i32 -1265291184
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 509417448, i32 -1265291184
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 448413828, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
