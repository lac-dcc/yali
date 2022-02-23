; ModuleID = 'build_ollvm/programs/p02732/s367694809.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s367694809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s367694809.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca [200001 x i64], align 16
  %5 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ios_base"*
  %11 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %10, i64 10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %13 = load i64, i64* %3, align 8
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i64, i64 %13, align 16
  %16 = bitcast [200001 x i64]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600008) %16, i8 0, i64 1600008, i1 false)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1546323835, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1546323835, label %18
    i32 -2018364289, label %28
    i32 385416052, label %40
    i32 -899109453, label %42
    i32 129801621, label %49
    i32 -139507864, label %50
    i32 647160053, label %51
    i32 -812299141, label %61
    i32 -350831333, label %72
    i32 1500950376, label %74
    i32 906713758, label %84
    i32 521117307, label %99
    i32 1277485453, label %100
    i32 531378506, label %101
    i32 -1899542696, label %102
    i32 261755923, label %106
    i32 1129195206, label %115
    i32 -2080789067, label %117
    i32 2040961030, label %127
    i32 -1457059788, label %137
    i32 -2029899985, label %138
    i32 900226533, label %139
    i32 1325693832, label %140
    i32 420427767, label %146
  ]

.backedge:                                        ; preds = %17, %146, %140, %139, %138, %127, %117, %115, %106, %102, %101, %100, %99, %84, %74, %72, %61, %51, %50, %49, %42, %40, %28, %18
  %.025.be = phi i64 [ %.025, %17 ], [ %.025, %146 ], [ %145, %140 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %127 ], [ %.025, %117 ], [ %.025, %115 ], [ %.025, %106 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %99 ], [ %89, %84 ], [ %.025, %74 ], [ %.025, %72 ], [ %.025, %61 ], [ %.025, %51 ], [ 0, %50 ], [ %.025, %49 ], [ %.025, %42 ], [ %.025, %40 ], [ %.025, %28 ], [ %.025, %18 ]
  %.023.be = phi i64 [ %.023, %17 ], [ %.023, %146 ], [ %.023, %140 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %127 ], [ %.023, %117 ], [ %116, %115 ], [ %.023, %106 ], [ %.023, %102 ], [ 0, %101 ], [ %.neg, %100 ], [ %.023, %99 ], [ %.023, %84 ], [ %.023, %74 ], [ %.023, %72 ], [ %.023, %61 ], [ %.023, %51 ], [ 0, %50 ], [ %.neg28, %49 ], [ %.023, %42 ], [ %.023, %40 ], [ %.023, %28 ], [ %.023, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 2040961030, %146 ], [ 906713758, %140 ], [ -812299141, %139 ], [ -2018364289, %138 ], [ %136, %127 ], [ %126, %117 ], [ -1899542696, %115 ], [ 1129195206, %106 ], [ %105, %102 ], [ -1899542696, %101 ], [ 647160053, %100 ], [ 1277485453, %99 ], [ %98, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %61 ], [ %60, %51 ], [ 647160053, %50 ], [ 1546323835, %49 ], [ 129801621, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2018364289, i32 -2029899985
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %.023, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 385416052, i32 -2029899985
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0.21, i32 -899109453, i32 -139507864
  br label %.backedge

42:                                               ; preds = %17
  %43 = getelementptr inbounds i64, i64* %15, i64 %.023
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %43)
  %45 = load i64, i64* %43, align 8
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, i64* %46, align 8
  br label %.backedge

49:                                               ; preds = %17
  %.neg28 = add i64 %.023, 1
  br label %.backedge

50:                                               ; preds = %17
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -812299141, i32 900226533
  br label %.backedge

61:                                               ; preds = %17
  %62 = icmp slt i64 %.023, 200001
  store i1 %62, i1* %1, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -350831333, i32 900226533
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %73 = select i1 %.0..0..0.22, i32 1500950376, i32 531378506
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 906713758, i32 1325693832
  br label %.backedge

84:                                               ; preds = %17
  %85 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %.023
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, -1
  %88 = mul nsw i64 %87, %86
  %.neg27.neg = sdiv i64 %88, 2
  %89 = add i64 %.neg27.neg, %.025
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 521117307, i32 1325693832
  br label %.backedge

99:                                               ; preds = %17
  br label %.backedge

100:                                              ; preds = %17
  %.neg = add i64 %.023, 1
  br label %.backedge

101:                                              ; preds = %17
  br label %.backedge

102:                                              ; preds = %17
  %103 = load i64, i64* %3, align 8
  %104 = icmp slt i64 %.023, %103
  %105 = select i1 %104, i32 261755923, i32 -2080789067
  br label %.backedge

106:                                              ; preds = %17
  %107 = getelementptr inbounds i64, i64* %15, i64 %.023
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = add i64 %.025, 1
  %112 = sub i64 %111, %110
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %112)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

115:                                              ; preds = %17
  %116 = add i64 %.023, 1
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2040961030, i32 420427767
  br label %.backedge

127:                                              ; preds = %17
  call void @llvm.stackrestore(i8* %14)
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1457059788, i32 420427767
  br label %.backedge

137:                                              ; preds = %17
  ret void

138:                                              ; preds = %17
  br label %.backedge

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %141 = getelementptr inbounds [200001 x i64], [200001 x i64]* %4, i64 0, i64 %.023
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, -1
  %144 = mul nsw i64 %143, %142
  %.neg.neg = sdiv i64 %144, 2
  %145 = add i64 %.neg.neg, %.025
  br label %.backedge

146:                                              ; preds = %17
  call void @llvm.stackrestore(i8* %14)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::ios_base"*
  %23 = tail call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %22, i64 10)
  br label %.outer

.outer:                                           ; preds = %25, %0
  %.04.ph = phi i32 [ %.neg, %25 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %26, %25 ], [ 2091269574, %0 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %24

24:                                               ; preds = %.outer6, %24
  switch i32 %.0.ph7, label %24 [
    i32 2091269574, label %25
    i32 -39604405, label %27
    i32 1708980246, label %29
    i32 533767933, label %39
    i32 1540446628, label %49
    i32 -1457388217, label %.outer6.backedge
  ]

25:                                               ; preds = %24
  %.neg = add i32 %.04.ph, -1
  %.not = icmp eq i32 %.04.ph, 0
  %26 = select i1 %.not, i32 1708980246, i32 -39604405
  br label %.outer

27:                                               ; preds = %24
  tail call void @_Z5solvev()
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.outer6.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 533767933, i32 -1457388217
  br label %.outer6.backedge

39:                                               ; preds = %24
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1540446628, i32 -1457388217
  br label %.outer6.backedge

49:                                               ; preds = %24
  store i32 0, i32* %1, align 4
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

.outer6.backedge:                                 ; preds = %24, %39, %29, %27
  %.0.ph7.be = phi i32 [ 2091269574, %27 ], [ %38, %29 ], [ %48, %39 ], [ 533767933, %24 ]
  br label %.outer6
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s367694809.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
