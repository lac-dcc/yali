; ModuleID = 'build_ollvm/programs/p02409/s920110050.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s920110050.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920110050.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 648767014, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 648767014, label %11
    i32 719596471, label %14
    i32 1983905840, label %25
    i32 -1787314125, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 719596471, i32 -1787314125
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1983905840, i32 -1787314125
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 719596471, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca [4 x [3 x [10 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [4 x [3 x [10 x i32]]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %8, i8 0, i64 480, i1 false)
  store i32 0, i32* %3, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 969883184, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 969883184, label %11
    i32 1016984729, label %15
    i32 1283718518, label %33
    i32 -643789300, label %35
    i32 1309994713, label %36
    i32 -2072834005, label %46
    i32 677837872, label %57
    i32 -1600542651, label %59
    i32 -904112786, label %60
    i32 -2058657727, label %63
    i32 944052062, label %73
    i32 2116201286, label %83
    i32 839393020, label %84
    i32 335662630, label %87
    i32 1560745089, label %97
    i32 -1806624360, label %114
    i32 -2085233739, label %115
    i32 -875944082, label %125
    i32 612389580, label %136
    i32 -1392907132, label %137
    i32 -1025195821, label %139
    i32 202072904, label %149
    i32 240235400, label %159
    i32 -830482965, label %160
    i32 401684134, label %163
    i32 396977058, label %166
    i32 -682064871, label %167
    i32 -306018776, label %169
    i32 -422661322, label %170
    i32 -477535516, label %171
    i32 -2114512740, label %172
    i32 -114960703, label %180
    i32 1537113492, label %182
  ]

.backedge:                                        ; preds = %10, %182, %180, %172, %171, %170, %167, %166, %163, %160, %159, %149, %139, %137, %136, %125, %115, %114, %97, %87, %84, %83, %73, %63, %60, %59, %57, %46, %36, %35, %33, %15, %11
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %182 ], [ %.025, %180 ], [ %.025, %172 ], [ %.025, %171 ], [ %.025, %170 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %163 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %139 ], [ %.025, %137 ], [ %.025, %136 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %97 ], [ %.025, %87 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %73 ], [ %.025, %63 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %35 ], [ %34, %33 ], [ %.025, %15 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %182 ], [ %.023, %180 ], [ %.023, %172 ], [ %.023, %171 ], [ %.023, %170 ], [ %168, %167 ], [ %.023, %166 ], [ %.023, %163 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %139 ], [ %.023, %137 ], [ %.023, %136 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ 0, %35 ], [ %.023, %33 ], [ %.023, %15 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %183, %182 ], [ %.021, %180 ], [ %.021, %172 ], [ %.021, %171 ], [ %.021, %170 ], [ %.021, %167 ], [ %.021, %166 ], [ %.021, %163 ], [ %.021, %160 ], [ %.021, %159 ], [ %.neg, %149 ], [ %.021, %139 ], [ %.021, %137 ], [ %.021, %136 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %84 ], [ %.021, %83 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %60 ], [ 0, %59 ], [ %.021, %57 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %15 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %182 ], [ %181, %180 ], [ %.019, %172 ], [ 0, %171 ], [ %.019, %170 ], [ %.019, %167 ], [ %.019, %166 ], [ %.019, %163 ], [ %.019, %160 ], [ %.019, %159 ], [ %.019, %149 ], [ %.019, %139 ], [ %.019, %137 ], [ %.019, %136 ], [ %126, %125 ], [ %.019, %115 ], [ %.019, %114 ], [ %.019, %97 ], [ %.019, %87 ], [ %.019, %84 ], [ %.019, %83 ], [ 0, %73 ], [ %.019, %63 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %57 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %15 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 202072904, %182 ], [ -875944082, %180 ], [ 1560745089, %172 ], [ 944052062, %171 ], [ -2072834005, %170 ], [ 1309994713, %167 ], [ -682064871, %166 ], [ 396977058, %163 ], [ %162, %160 ], [ -904112786, %159 ], [ %158, %149 ], [ %148, %139 ], [ -1025195821, %137 ], [ 839393020, %136 ], [ %135, %125 ], [ %124, %115 ], [ -2085233739, %114 ], [ %113, %97 ], [ %96, %87 ], [ %86, %84 ], [ 839393020, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %60 ], [ -904112786, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 1309994713, %35 ], [ 969883184, %33 ], [ 1283718518, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.025, %12
  %14 = select i1 %13, i32 1016984729, i32 -643789300
  br label %.backedge

15:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %7)
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %4, align 4
  %22 = add i32 %21, -1
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %5, align 4
  %25 = add i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, -1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %23, i64 %26, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add i32 %31, %20
  store i32 %32, i32* %30, align 4
  br label %.backedge

33:                                               ; preds = %10
  %34 = add i32 %.025, 1
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2072834005, i32 -422661322
  br label %.backedge

46:                                               ; preds = %10
  %47 = icmp slt i32 %.023, 4
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 677837872, i32 -422661322
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 -1600542651, i32 -306018776
  br label %.backedge

59:                                               ; preds = %10
  br label %.backedge

60:                                               ; preds = %10
  %61 = icmp slt i32 %.021, 3
  %62 = select i1 %61, i32 -2058657727, i32 -830482965
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 944052062, i32 -477535516
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2116201286, i32 -477535516
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = icmp slt i32 %.019, 10
  %86 = select i1 %85, i32 335662630, i32 -1392907132
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1560745089, i32 -2114512740
  br label %.backedge

97:                                               ; preds = %10
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %99 = sext i32 %.023 to i64
  %100 = sext i32 %.021 to i64
  %101 = sext i32 %.019 to i64
  %102 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %99, i64 %100, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %98, i32 %103)
  %105 = load i32, i32* @x.2, align 4
  %106 = load i32, i32* @y.3, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1806624360, i32 -2114512740
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.2, align 4
  %117 = load i32, i32* @y.3, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -875944082, i32 -114960703
  br label %.backedge

125:                                              ; preds = %10
  %126 = add i32 %.019, 1
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 612389580, i32 -114960703
  br label %.backedge

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %10
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 202072904, i32 1537113492
  br label %.backedge

149:                                              ; preds = %10
  %.neg = add i32 %.021, 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 240235400, i32 1537113492
  br label %.backedge

159:                                              ; preds = %10
  br label %.backedge

160:                                              ; preds = %10
  %161 = icmp slt i32 %.023, 3
  %162 = select i1 %161, i32 401684134, i32 396977058
  br label %.backedge

163:                                              ; preds = %10
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

166:                                              ; preds = %10
  br label %.backedge

167:                                              ; preds = %10
  %168 = add i32 %.023, 1
  br label %.backedge

169:                                              ; preds = %10
  ret i32 0

170:                                              ; preds = %10
  br label %.backedge

171:                                              ; preds = %10
  br label %.backedge

172:                                              ; preds = %10
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %174 = sext i32 %.023 to i64
  %175 = sext i32 %.021 to i64
  %176 = sext i32 %.019 to i64
  %177 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %2, i64 0, i64 %174, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %173, i32 %178)
  br label %.backedge

180:                                              ; preds = %10
  %181 = add i32 %.019, 1
  br label %.backedge

182:                                              ; preds = %10
  %183 = add i32 %.021, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920110050.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1863822086, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1863822086, label %11
    i32 1066222314, label %14
    i32 567688955, label %24
    i32 266292510, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1066222314, i32 266292510
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 567688955, i32 266292510
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1066222314, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
