; ModuleID = 'build_ollvm/programs/p00753/s221020363.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s221020363.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s221020363.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [500000 x i32], align 16
  store i32 0, i32* %2, align 4
  %4 = bitcast [500000 x i32]* %3 to i8*
  br label %5

5:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ 2052199228, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 2052199228, label %6
    i32 -1118006130, label %18
    i32 577585268, label %21
    i32 135535662, label %31
    i32 -649660858, label %41
    i32 -919529833, label %43
    i32 2146790914, label %45
    i32 -417338903, label %49
    i32 1994730959, label %52
    i32 -1014941694, label %54
    i32 -441916243, label %55
    i32 -363168975, label %62
    i32 453446341, label %63
    i32 319983731, label %68
    i32 1738174324, label %72
    i32 -1700648434, label %82
    i32 -1955539655, label %92
    i32 8311548, label %93
    i32 -2090799589, label %94
    i32 -1062768941, label %96
    i32 1112747907, label %99
    i32 369913144, label %103
    i32 179560031, label %108
    i32 123751629, label %110
    i32 -1193605900, label %111
    i32 -1839629706, label %113
    i32 -49754866, label %116
    i32 1628273961, label %126
    i32 594245070, label %136
    i32 1701734484, label %137
    i32 1814800108, label %138
    i32 542197480, label %140
  ]

.backedge:                                        ; preds = %5, %140, %138, %137, %126, %116, %113, %111, %110, %108, %103, %99, %96, %94, %93, %92, %82, %72, %68, %63, %62, %55, %54, %52, %49, %45, %43, %41, %31, %21, %18, %6
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %140 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %126 ], [ %.028, %116 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %110 ], [ %109, %108 ], [ %.028, %103 ], [ %.028, %99 ], [ %.028, %96 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %92 ], [ %.028, %82 ], [ %.028, %72 ], [ %.028, %68 ], [ %.028, %63 ], [ %.028, %62 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %52 ], [ %.028, %49 ], [ %.028, %45 ], [ 0, %43 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %21 ], [ %.028, %18 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %140 ], [ %.026, %138 ], [ %.026, %137 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %108 ], [ %.026, %103 ], [ %.026, %99 ], [ %.026, %96 ], [ %.026, %94 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %72 ], [ %.026, %68 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %55 ], [ %.026, %54 ], [ %53, %52 ], [ %.026, %49 ], [ %.026, %45 ], [ %.neg33, %43 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %21 ], [ %.026, %18 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %140 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %126 ], [ %.024, %116 ], [ %.024, %113 ], [ %.024, %111 ], [ %.024, %110 ], [ %.024, %108 ], [ %.024, %103 ], [ %.024, %99 ], [ %.024, %96 ], [ %95, %94 ], [ %.024, %93 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %72 ], [ %.024, %68 ], [ %.024, %63 ], [ %.024, %62 ], [ %.024, %55 ], [ 2, %54 ], [ %.024, %52 ], [ %.024, %49 ], [ %.024, %45 ], [ %.024, %43 ], [ %.024, %41 ], [ %.024, %31 ], [ %.024, %21 ], [ %.024, %18 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %140 ], [ %139, %138 ], [ %.022, %137 ], [ %.022, %126 ], [ %.022, %116 ], [ %.022, %113 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %108 ], [ %.022, %103 ], [ %.022, %99 ], [ %.022, %96 ], [ %.022, %94 ], [ %.022, %93 ], [ %.022, %92 ], [ %.neg, %82 ], [ %.022, %72 ], [ %.022, %68 ], [ %.022, %63 ], [ 1, %62 ], [ %.022, %55 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %49 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %21 ], [ %.022, %18 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %140 ], [ %.020, %138 ], [ %.020, %137 ], [ %.020, %126 ], [ %.020, %116 ], [ %.020, %113 ], [ %112, %111 ], [ %.020, %110 ], [ %.020, %108 ], [ %.020, %103 ], [ %.020, %99 ], [ %98, %96 ], [ %.020, %94 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %72 ], [ %.020, %68 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %49 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %21 ], [ %.020, %18 ], [ %.020, %6 ]
  %.018.be = phi i32 [ %.018, %5 ], [ 1628273961, %140 ], [ -1700648434, %138 ], [ 135535662, %137 ], [ %135, %126 ], [ %125, %116 ], [ 2052199228, %113 ], [ 1112747907, %111 ], [ -1193605900, %110 ], [ 123751629, %108 ], [ %107, %103 ], [ %102, %99 ], [ 1112747907, %96 ], [ -441916243, %94 ], [ -2090799589, %93 ], [ 453446341, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1738174324, %68 ], [ %67, %63 ], [ 453446341, %62 ], [ %61, %55 ], [ -441916243, %54 ], [ 2146790914, %52 ], [ 1994730959, %49 ], [ %48, %45 ], [ 2146790914, %43 ], [ %42, %41 ], [ %40, %31 ], [ %30, %21 ], [ 577585268, %18 ], [ %17, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %103 ], [ %.0, %99 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %68 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0, %49 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %21 ], [ %20, %18 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 -1118006130, i32 577585268
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  br label %.backedge

21:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 135535662, i32 1701734484
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -649660858, i32 1701734484
  br label %.backedge

41:                                               ; preds = %5
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0.17, i32 -919529833, i32 -49754866
  br label %.backedge

43:                                               ; preds = %5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2000000) %4, i8 0, i64 2000000, i1 false)
  %44 = load i32, i32* %2, align 4
  %.neg33 = add i32 %44, 1
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* %2, align 4
  %47 = shl nsw i32 %46, 1
  %.not32 = icmp sgt i32 %.026, %47
  %48 = select i1 %.not32, i32 -1014941694, i32 -417338903
  br label %.backedge

49:                                               ; preds = %5
  %50 = sext i32 %.026 to i64
  %51 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %5
  %53 = add i32 %.026, 1
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = sitofp i32 %.024 to double
  %57 = load i32, i32* %2, align 4
  %58 = shl nsw i32 %57, 1
  %59 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %58)
  %60 = fcmp oge double %59, %56
  %61 = select i1 %60, i32 -363168975, i32 -1062768941
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = mul nsw i32 %.022, %.024
  %65 = load i32, i32* %2, align 4
  %66 = shl nsw i32 %65, 1
  %.not31 = icmp sgt i32 %64, %66
  %67 = select i1 %.not31, i32 8311548, i32 319983731
  br label %.backedge

68:                                               ; preds = %5
  %69 = mul nsw i32 %.022, %.024
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1700648434, i32 1814800108
  br label %.backedge

82:                                               ; preds = %5
  %.neg = add i32 %.022, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1955539655, i32 1814800108
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  br label %.backedge

94:                                               ; preds = %5
  %95 = add i32 %.024, 1
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* %2, align 4
  %98 = add i32 %97, 1
  br label %.backedge

99:                                               ; preds = %5
  %100 = load i32, i32* %2, align 4
  %101 = shl nsw i32 %100, 1
  %.not30 = icmp sgt i32 %.020, %101
  %102 = select i1 %.not30, i32 -1839629706, i32 369913144
  br label %.backedge

103:                                              ; preds = %5
  %104 = sext i32 %.020 to i64
  %105 = getelementptr inbounds [500000 x i32], [500000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %.not = icmp eq i32 %106, 0
  %107 = select i1 %.not, i32 123751629, i32 179560031
  br label %.backedge

108:                                              ; preds = %5
  %109 = add i32 %.028, 1
  br label %.backedge

110:                                              ; preds = %5
  br label %.backedge

111:                                              ; preds = %5
  %112 = add i32 %.020, 1
  br label %.backedge

113:                                              ; preds = %5
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1628273961, i32 542197480
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 594245070, i32 542197480
  br label %.backedge

136:                                              ; preds = %5
  ret i32 0

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  %139 = add i32 %.022, 1
  br label %.backedge

140:                                              ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s221020363.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
