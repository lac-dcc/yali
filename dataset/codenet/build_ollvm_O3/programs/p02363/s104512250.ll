; ModuleID = 'build_ollvm/programs/p02363/s104512250.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s104512250.cpp"
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
%struct.warshall_floyd = type { [1000 x [1000 x i64]], i64 }

$_ZN14warshall_floydC2Ex = comdat any

$_ZN14warshall_floyd8add_edgeExxx = comdat any

$_ZN14warshall_floyd3runEv = comdat any

$_ZN14warshall_floyd18has_negative_cycleEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104512250.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1917710973, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1917710973, label %11
    i32 794876661, label %14
    i32 444127178, label %25
    i32 425114795, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 794876661, i32 425114795
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
  %24 = select i1 %23, i32 444127178, i32 425114795
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 794876661, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %struct.warshall_floyd, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %3)
  %10 = load i64, i64* %2, align 8
  call void @_ZN14warshall_floydC2Ex(%struct.warshall_floyd* nonnull %4, i64 %10)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.019 = phi i64 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -2039557330, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2039557330, label %12
    i32 1170336405, label %16
    i32 1828470261, label %23
    i32 -889961243, label %24
    i32 -626188498, label %27
    i32 -407621115, label %37
    i32 1089803058, label %49
    i32 -87859750, label %50
    i32 -1789744088, label %60
    i32 1411621910, label %70
    i32 1218109425, label %71
    i32 1700014333, label %75
    i32 601078552, label %85
    i32 599567463, label %95
    i32 1252985586, label %96
    i32 -137092304, label %106
    i32 308991096, label %118
    i32 1732179180, label %120
    i32 1064213956, label %122
    i32 408647382, label %132
    i32 -328184129, label %143
    i32 681560045, label %144
    i32 1204480867, label %150
    i32 987934550, label %152
    i32 1273148835, label %156
    i32 572742730, label %157
    i32 1721669829, label %159
    i32 1865110082, label %161
    i32 -1046191887, label %171
    i32 -1339479517, label %181
    i32 -2136264597, label %182
    i32 -785968416, label %183
    i32 -1233355496, label %184
    i32 -286393549, label %187
    i32 -486684373, label %188
    i32 1889185924, label %189
    i32 329802272, label %190
    i32 -1151724664, label %192
  ]

.backedge:                                        ; preds = %11, %192, %190, %189, %188, %187, %184, %182, %181, %171, %161, %159, %157, %156, %152, %150, %144, %143, %132, %122, %120, %118, %106, %96, %95, %85, %75, %71, %70, %60, %50, %49, %37, %27, %24, %23, %16, %12
  %.019.be = phi i64 [ %.019, %11 ], [ %.019, %192 ], [ %.019, %190 ], [ %.019, %189 ], [ %.019, %188 ], [ %.019, %187 ], [ %.019, %184 ], [ %.019, %182 ], [ %.019, %181 ], [ %.019, %171 ], [ %.019, %161 ], [ %.019, %159 ], [ %.019, %157 ], [ %.019, %156 ], [ %.019, %152 ], [ %.019, %150 ], [ %.019, %144 ], [ %.019, %143 ], [ %.019, %132 ], [ %.019, %122 ], [ %.019, %120 ], [ %.019, %118 ], [ %.019, %106 ], [ %.019, %96 ], [ %.019, %95 ], [ %.019, %85 ], [ %.019, %75 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %50 ], [ %.019, %49 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %24 ], [ %.neg24, %23 ], [ %.019, %16 ], [ %.019, %12 ]
  %.017.be = phi i64 [ %.017, %11 ], [ %.neg, %192 ], [ %.017, %190 ], [ %.017, %189 ], [ %.017, %188 ], [ 0, %187 ], [ %.017, %184 ], [ %.017, %182 ], [ %.017, %181 ], [ %.neg23, %171 ], [ %.017, %161 ], [ %.017, %159 ], [ %.017, %157 ], [ %.017, %156 ], [ %.017, %152 ], [ %.017, %150 ], [ %.017, %144 ], [ %.017, %143 ], [ %.017, %132 ], [ %.017, %122 ], [ %.017, %120 ], [ %.017, %118 ], [ %.017, %106 ], [ %.017, %96 ], [ %.017, %95 ], [ %.017, %85 ], [ %.017, %75 ], [ %.017, %71 ], [ %.017, %70 ], [ 0, %60 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %24 ], [ %.017, %23 ], [ %.017, %16 ], [ %.017, %12 ]
  %.015.be = phi i64 [ %.015, %11 ], [ %.015, %192 ], [ %.015, %190 ], [ %.015, %189 ], [ 0, %188 ], [ %.015, %187 ], [ %.015, %184 ], [ %.015, %182 ], [ %.015, %181 ], [ %.015, %171 ], [ %.015, %161 ], [ %.015, %159 ], [ %158, %157 ], [ %.015, %156 ], [ %.015, %152 ], [ %.015, %150 ], [ %.015, %144 ], [ %.015, %143 ], [ %.015, %132 ], [ %.015, %122 ], [ %.015, %120 ], [ %.015, %118 ], [ %.015, %106 ], [ %.015, %96 ], [ %.015, %95 ], [ 0, %85 ], [ %.015, %75 ], [ %.015, %71 ], [ %.015, %70 ], [ %.015, %60 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %37 ], [ %.015, %27 ], [ %.015, %24 ], [ %.015, %23 ], [ %.015, %16 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1046191887, %192 ], [ 408647382, %190 ], [ -137092304, %189 ], [ 601078552, %188 ], [ -1789744088, %187 ], [ -407621115, %184 ], [ -785968416, %182 ], [ 1218109425, %181 ], [ %180, %171 ], [ %170, %161 ], [ 1865110082, %159 ], [ 1252985586, %157 ], [ 572742730, %156 ], [ 1273148835, %152 ], [ 1273148835, %150 ], [ %149, %144 ], [ 681560045, %143 ], [ %142, %132 ], [ %131, %122 ], [ %121, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ 1252985586, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %71 ], [ 1218109425, %70 ], [ %69, %60 ], [ %59, %50 ], [ -785968416, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %24 ], [ -2039557330, %23 ], [ 1828470261, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = icmp slt i64 %.019, %13
  %15 = select i1 %14, i32 1170336405, i32 -889961243
  br label %.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) %7)
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  call void @_ZN14warshall_floyd8add_edgeExxx(%struct.warshall_floyd* nonnull %4, i64 %20, i64 %21, i64 %22)
  br label %.backedge

23:                                               ; preds = %11
  %.neg24 = add i64 %.019, 1
  br label %.backedge

24:                                               ; preds = %11
  call void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd* nonnull %4)
  %25 = call zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd* nonnull %4)
  %26 = select i1 %25, i32 -626188498, i32 -87859750
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -407621115, i32 -1233355496
  br label %.backedge

37:                                               ; preds = %11
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1089803058, i32 -1233355496
  br label %.backedge

49:                                               ; preds = %11
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1789744088, i32 -286393549
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1411621910, i32 -286393549
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge

71:                                               ; preds = %11
  %72 = load i64, i64* %2, align 8
  %73 = icmp slt i64 %.017, %72
  %74 = select i1 %73, i32 1700014333, i32 -2136264597
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 601078552, i32 -486684373
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 599567463, i32 -486684373
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -137092304, i32 1889185924
  br label %.backedge

106:                                              ; preds = %11
  %107 = load i64, i64* %2, align 8
  %108 = icmp slt i64 %.015, %107
  store i1 %108, i1* %1, align 1
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 308991096, i32 1889185924
  br label %.backedge

118:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %119 = select i1 %.0..0..0., i32 1732179180, i32 1721669829
  br label %.backedge

120:                                              ; preds = %11
  %.not = icmp eq i64 %.015, 0
  %121 = select i1 %.not, i32 681560045, i32 1064213956
  br label %.backedge

122:                                              ; preds = %11
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 408647382, i32 329802272
  br label %.backedge

132:                                              ; preds = %11
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -328184129, i32 329802272
  br label %.backedge

143:                                              ; preds = %11
  br label %.backedge

144:                                              ; preds = %11
  %145 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %4, i64 0, i32 0, i64 %.017, i64 %.015
  %146 = load i64, i64* %145, align 8
  %147 = sitofp i64 %146 to double
  %148 = fcmp oeq double %147, 1.000000e+18
  %149 = select i1 %148, i32 1204480867, i32 987934550
  br label %.backedge

150:                                              ; preds = %11
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

152:                                              ; preds = %11
  %153 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %4, i64 0, i32 0, i64 %.017, i64 %.015
  %154 = load i64, i64* %153, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %154)
  br label %.backedge

156:                                              ; preds = %11
  br label %.backedge

157:                                              ; preds = %11
  %158 = add i64 %.015, 1
  br label %.backedge

159:                                              ; preds = %11
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

161:                                              ; preds = %11
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1046191887, i32 -1151724664
  br label %.backedge

171:                                              ; preds = %11
  %.neg23 = add i64 %.017, 1
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1339479517, i32 -1151724664
  br label %.backedge

181:                                              ; preds = %11
  br label %.backedge

182:                                              ; preds = %11
  br label %.backedge

183:                                              ; preds = %11
  ret i32 0

184:                                              ; preds = %11
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %11
  br label %.backedge

188:                                              ; preds = %11
  br label %.backedge

189:                                              ; preds = %11
  br label %.backedge

190:                                              ; preds = %11
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

192:                                              ; preds = %11
  %.neg = add i64 %.017, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14warshall_floydC2Ex(%struct.warshall_floyd* %0, i64 %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.warshall_floyd*, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %5, align 8
  %.0..0..0.19 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %5, align 8
  %6 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.19, i64 0, i32 1
  store i64 %1, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.026 = phi i64 [ 0, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %2 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 534195530, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 534195530, label %8
    i32 -20623045, label %18
    i32 1841481441, label %29
    i32 -973026049, label %31
    i32 645264236, label %32
    i32 1221187933, label %42
    i32 -1658857911, label %53
    i32 1701075856, label %55
    i32 -43959523, label %58
    i32 2094611854, label %60
    i32 96087833, label %62
    i32 -1317292473, label %63
    i32 761639116, label %65
    i32 -255542038, label %66
    i32 -1349328502, label %76
    i32 1150690965, label %86
    i32 -1228119763, label %87
    i32 -681709394, label %97
    i32 -399085710, label %107
    i32 493290399, label %108
    i32 1319696403, label %109
    i32 118474967, label %110
    i32 -1441129700, label %112
  ]

.backedge:                                        ; preds = %7, %112, %110, %109, %108, %97, %87, %86, %76, %66, %65, %63, %62, %60, %58, %55, %53, %42, %32, %31, %29, %18, %8
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %112 ], [ %111, %110 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %97 ], [ %.026, %87 ], [ %.026, %86 ], [ %.neg, %76 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %60 ], [ %.026, %58 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %42 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i64 [ %.024, %7 ], [ %.024, %112 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %97 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %65 ], [ %64, %63 ], [ %.024, %62 ], [ %.024, %60 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %42 ], [ %.024, %32 ], [ 0, %31 ], [ %.024, %29 ], [ %.024, %18 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -681709394, %112 ], [ -1349328502, %110 ], [ 1221187933, %109 ], [ -20623045, %108 ], [ %106, %97 ], [ %96, %87 ], [ 534195530, %86 ], [ %85, %76 ], [ %75, %66 ], [ -255542038, %65 ], [ 645264236, %63 ], [ -1317292473, %62 ], [ 96087833, %60 ], [ 96087833, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %42 ], [ %41, %32 ], [ 645264236, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -20623045, i32 493290399
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i64 %.026, %1
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1841481441, i32 493290399
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.22, i32 -973026049, i32 -1228119763
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1221187933, i32 1319696403
  br label %.backedge

42:                                               ; preds = %7
  %43 = icmp slt i64 %.024, %1
  store i1 %43, i1* %3, align 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1658857911, i32 1319696403
  br label %.backedge

53:                                               ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0.23, i32 1701075856, i32 761639116
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp eq i64 %.026, %.024
  %57 = select i1 %56, i32 -43959523, i32 2094611854
  br label %.backedge

58:                                               ; preds = %7
  %.0..0..0.20 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %5, align 8
  %59 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.20, i64 0, i32 0, i64 %.026, i64 %.024
  store i64 0, i64* %59, align 8
  br label %.backedge

60:                                               ; preds = %7
  %.0..0..0.21 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %5, align 8
  %61 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.21, i64 0, i32 0, i64 %.026, i64 %.024
  store i64 1000000000000000000, i64* %61, align 8
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = add i64 %.024, 1
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1349328502, i32 118474967
  br label %.backedge

76:                                               ; preds = %7
  %.neg = add i64 %.026, 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1150690965, i32 118474967
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = load i32, i32* @x.5, align 4
  %89 = load i32, i32* @y.6, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -681709394, i32 -1441129700
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -399085710, i32 -1441129700
  br label %.backedge

107:                                              ; preds = %7
  ret void

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  br label %.backedge

110:                                              ; preds = %7
  %111 = add i64 %.026, 1
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN14warshall_floyd8add_edgeExxx(%struct.warshall_floyd* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %0, i64 0, i32 0, i64 %1, i64 %2
  store i64 %3, i64* %5, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN14warshall_floyd3runEv(%struct.warshall_floyd* %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca %struct.warshall_floyd*, align 8
  %4 = alloca i64, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.035 = phi i64 [ 0, %1 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %1 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1977832723, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1977832723, label %6
    i32 -93977718, label %11
    i32 1575712646, label %21
    i32 -1519951044, label %31
    i32 1440627561, label %32
    i32 1353685003, label %37
    i32 422233714, label %38
    i32 748167932, label %48
    i32 -566398694, label %61
    i32 -990356298, label %63
    i32 1175210282, label %69
    i32 1138958251, label %75
    i32 612481603, label %76
    i32 -1392283685, label %86
    i32 1708635496, label %87
    i32 316496791, label %88
    i32 -353364184, label %90
    i32 -1317059373, label %91
    i32 546289757, label %93
    i32 -570921428, label %94
    i32 1217666810, label %95
  ]

.backedge:                                        ; preds = %5, %95, %94, %91, %90, %88, %87, %86, %76, %75, %69, %63, %61, %48, %38, %37, %32, %31, %21, %11, %6
  %.035.be = phi i64 [ %.035, %5 ], [ %.035, %95 ], [ %.035, %94 ], [ %92, %91 ], [ %.035, %90 ], [ %.035, %88 ], [ %.035, %87 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %75 ], [ %.035, %69 ], [ %.035, %63 ], [ %.035, %61 ], [ %.035, %48 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %11 ], [ %.035, %6 ]
  %.033.be = phi i64 [ %.033, %5 ], [ %.033, %95 ], [ 0, %94 ], [ %.033, %91 ], [ %.033, %90 ], [ %89, %88 ], [ %.033, %87 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %69 ], [ %.033, %63 ], [ %.033, %61 ], [ %.033, %48 ], [ %.033, %38 ], [ %.033, %37 ], [ %.033, %32 ], [ %.033, %31 ], [ 0, %21 ], [ %.033, %11 ], [ %.033, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %.031, %95 ], [ %.031, %94 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %88 ], [ %.031, %87 ], [ %.neg, %86 ], [ %.031, %76 ], [ %.031, %75 ], [ %.031, %69 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %48 ], [ %.031, %38 ], [ 0, %37 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 748167932, %95 ], [ 1575712646, %94 ], [ -1977832723, %91 ], [ -1317059373, %90 ], [ 1440627561, %88 ], [ 316496791, %87 ], [ 422233714, %86 ], [ -1392283685, %76 ], [ -1392283685, %75 ], [ %74, %69 ], [ %68, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 422233714, %37 ], [ %36, %32 ], [ 1440627561, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.20 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  %7 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.20, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = icmp slt i64 %.035, %8
  %10 = select i1 %9, i32 -93977718, i32 546289757
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1575712646, i32 -570921428
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1519951044, i32 -570921428
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %.0..0..0.21 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  %33 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.21, i64 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = icmp slt i64 %.033, %34
  %36 = select i1 %35, i32 1353685003, i32 -353364184
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = load i32, i32* @x.9, align 4
  %40 = load i32, i32* @y.10, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 748167932, i32 1217666810
  br label %.backedge

48:                                               ; preds = %5
  %.0..0..0.22 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  %49 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.22, i64 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %.031, %50
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -566398694, i32 1217666810
  br label %.backedge

61:                                               ; preds = %5
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.30, i32 -990356298, i32 1708635496
  br label %.backedge

63:                                               ; preds = %5
  %.0..0..0.23 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  %64 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.23, i64 0, i32 0, i64 %.033, i64 %.035
  %65 = load i64, i64* %64, align 8
  %66 = sitofp i64 %65 to double
  %67 = fcmp oeq double %66, 1.000000e+18
  %68 = select i1 %67, i32 1138958251, i32 1175210282
  br label %.backedge

69:                                               ; preds = %5
  %.0..0..0.24 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  %70 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.24, i64 0, i32 0, i64 %.035, i64 %.031
  %71 = load i64, i64* %70, align 8
  %72 = sitofp i64 %71 to double
  %73 = fcmp oeq double %72, 1.000000e+18
  %74 = select i1 %73, i32 1138958251, i32 612481603
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  %.0..0..0.25 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  %77 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.25, i64 0, i32 0, i64 %.033, i64 %.031
  %.0..0..0.26 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  %78 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.26, i64 0, i32 0, i64 %.033, i64 %.035
  %79 = load i64, i64* %78, align 8
  %.0..0..0.27 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  %80 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.27, i64 0, i32 0, i64 %.035, i64 %.031
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, %79
  store i64 %82, i64* %4, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %77, i64* nonnull dereferenceable(8) %4)
  %84 = load i64, i64* %83, align 8
  %.0..0..0.28 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  %85 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.28, i64 0, i32 0, i64 %.033, i64 %.031
  store i64 %84, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %5
  %.neg = add i64 %.031, 1
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = add i64 %.033, 1
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = add i64 %.035, 1
  br label %.backedge

93:                                               ; preds = %5
  ret void

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %.0..0..0.29 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %3, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN14warshall_floyd18has_negative_cycleEv(%struct.warshall_floyd* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca %struct.warshall_floyd*, align 8
  store %struct.warshall_floyd* %0, %struct.warshall_floyd** %4, align 8
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1813360155, i32 -1831456361
  %14 = select i1 %12, i32 -1484717712, i32 -1831456361
  %15 = select i1 %12, i32 1085042615, i32 171340857
  %16 = select i1 %12, i32 -1475159705, i32 171340857
  %17 = select i1 %12, i32 352542217, i32 -1851591868
  %18 = select i1 %12, i32 1775530793, i32 -1851591868
  br label %19

19:                                               ; preds = %.backedge, %1
  %.01619 = phi i1 [ undef, %1 ], [ %.01619.be, %.backedge ]
  %.016 = phi i1 [ undef, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ 0, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1425420136, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1425420136, label %20
    i32 -297320102, label %25
    i32 1775530793, label %26
    i32 352542217, label %30
    i32 -1762173299, label %32
    i32 -628336562, label %33
    i32 1429646324, label %34
    i32 -1375033246, label %36
    i32 -1475159705, label %37
    i32 1085042615, label %38
    i32 1611947245, label %39
    i32 -1484717712, label %40
    i32 -1813360155, label %41
    i32 -1851591868, label %42
    i32 171340857, label %43
    i32 -1831456361, label %44
  ]

.backedge:                                        ; preds = %19, %44, %43, %42, %40, %39, %38, %37, %36, %34, %33, %32, %30, %26, %25, %20
  %.01619.be = phi i1 [ %.01619, %19 ], [ %.01619, %44 ], [ %.01619, %43 ], [ %.01619, %42 ], [ %.016, %40 ], [ %.01619, %39 ], [ %.01619, %38 ], [ %.01619, %37 ], [ %.01619, %36 ], [ %.01619, %34 ], [ %.01619, %33 ], [ %.01619, %32 ], [ %.01619, %30 ], [ %.01619, %26 ], [ %.01619, %25 ], [ %.01619, %20 ]
  %.016.be = phi i1 [ %.016, %19 ], [ %.016, %44 ], [ false, %43 ], [ %.016, %42 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ false, %37 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %33 ], [ true, %32 ], [ %.016, %30 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %20 ]
  %.014.be = phi i64 [ %.014, %19 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %30 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1484717712, %44 ], [ -1475159705, %43 ], [ 1775530793, %42 ], [ %13, %40 ], [ %14, %39 ], [ 1611947245, %38 ], [ %15, %37 ], [ %16, %36 ], [ 1425420136, %34 ], [ 1429646324, %33 ], [ 1611947245, %32 ], [ %31, %30 ], [ %17, %26 ], [ %18, %25 ], [ %24, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %4, align 8
  %21 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.9, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp slt i64 %.014, %22
  %24 = select i1 %23, i32 -297320102, i32 -1375033246
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  %.0..0..0.10 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %4, align 8
  %27 = getelementptr inbounds %struct.warshall_floyd, %struct.warshall_floyd* %.0..0..0.10, i64 0, i32 0, i64 %.014, i64 %.014
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %28, 0
  store i1 %29, i1* %3, align 1
  br label %.backedge

30:                                               ; preds = %19
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.12, i32 -1762173299, i32 -628336562
  br label %.backedge

32:                                               ; preds = %19
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  %35 = add i64 %.014, 1
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  store i1 %.01619, i1* %2, align 1
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.13

42:                                               ; preds = %19
  %.0..0..0.11 = load volatile %struct.warshall_floyd*, %struct.warshall_floyd** %4, align 8
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1274425696, i32 -1456355704
  %16 = select i1 %14, i32 1034836111, i32 -1456355704
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -47792022, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -47792022, label %18
    i32 557365962, label %.outer10.backedge
    i32 1034836111, label %.outer.backedge
    i32 -1274425696, label %21
    i32 119155617, label %22
    i32 -1770248981, label %23
    i32 -1456355704, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 557365962, i32 119155617
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1770248981, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1770248981, %22 ], [ 1034836111, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104512250.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.15, align 4
  %4 = load i32, i32* @y.16, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1411919208, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1411919208, label %11
    i32 -1384206584, label %14
    i32 168021592, label %24
    i32 -1458670876, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1384206584, i32 -1458670876
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.15, align 4
  %16 = load i32, i32* @y.16, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 168021592, i32 -1458670876
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1384206584, %25 ]
  br label %.outer
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
