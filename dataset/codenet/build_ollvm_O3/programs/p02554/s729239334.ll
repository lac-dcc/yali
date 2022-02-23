; ModuleID = 'build_ollvm/programs/p02554/s729239334.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s729239334.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729239334.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -503659004, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -503659004, label %11
    i32 1601173005, label %14
    i32 -1179617777, label %25
    i32 -1788704750, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1601173005, i32 -1788704750
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1179617777, i32 -1788704750
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1601173005, %26 ]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1340345894, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1340345894, label %19
    i32 554348897, label %22
    i32 -1959967787, label %42
    i32 -1841615185, label %44
    i32 -1137426135, label %47
    i32 -408658927, label %51
    i32 -599238292, label %54
    i32 1352529221, label %64
    i32 941534270, label %74
    i32 -2123319846, label %75
    i32 1702700420, label %80
    i32 -1554066153, label %90
    i32 -720736202, label %112
    i32 -130928943, label %113
    i32 -1738667623, label %123
    i32 -1913053622, label %135
    i32 37680660, label %136
    i32 1965066695, label %147
    i32 -932893938, label %149
    i32 284732073, label %152
    i32 304702162, label %153
    i32 1273613253, label %166
  ]

.backedge:                                        ; preds = %18, %166, %153, %152, %149, %136, %135, %123, %113, %112, %90, %80, %75, %74, %64, %54, %51, %47, %44, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1738667623, %166 ], [ -1554066153, %153 ], [ 1352529221, %152 ], [ 554348897, %149 ], [ 1965066695, %136 ], [ -2123319846, %135 ], [ %134, %123 ], [ %122, %113 ], [ -130928943, %112 ], [ %111, %90 ], [ %89, %80 ], [ %79, %75 ], [ -2123319846, %74 ], [ %73, %64 ], [ %63, %54 ], [ 1965066695, %51 ], [ %50, %47 ], [ 1965066695, %44 ], [ %43, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 554348897, i32 -932893938
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %31 = load i64, i64* %.0..0..0.7, align 8
  %32 = icmp eq i64 %31, 1
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1959967787, i32 -932893938
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0.54, i32 -1841615185, i32 -1137426135
  br label %.backedge

44:                                               ; preds = %18
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.8, align 8
  %49 = icmp eq i64 %48, 2
  %50 = select i1 %49, i32 -408658927, i32 -599238292
  br label %.backedge

51:                                               ; preds = %18
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1352529221, i32 284732073
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  %.0..0..0.32 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.32, align 8
  %.0..0..0.43 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 941534270, i32 284732073
  br label %.backedge

74:                                               ; preds = %18
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.44 = load volatile i64*, i64** %3, align 8
  %76 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.9, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 1702700420, i32 37680660
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1554066153, i32 304702162
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.11, align 8
  %92 = mul nsw i64 %91, 10
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %92, i64* %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %93 = load i64, i64* %.0..0..0.22, align 8
  %94 = mul nsw i64 %93, 9
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  store i64 %94, i64* %.0..0..0.23, align 8
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  %95 = load i64, i64* %.0..0..0.33, align 8
  %96 = shl nsw i64 %95, 3
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  store i64 %96, i64* %.0..0..0.34, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.13, align 8
  %98 = srem i64 %97, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %98, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %99 = load i64, i64* %.0..0..0.24, align 8
  %100 = srem i64 %99, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  store i64 %100, i64* %.0..0..0.25, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.35, align 8
  %102 = srem i64 %101, 1000000007
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  store i64 %102, i64* %.0..0..0.36, align 8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -720736202, i32 304702162
  br label %.backedge

112:                                              ; preds = %18
  br label %.backedge

113:                                              ; preds = %18
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1738667623, i32 1273613253
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.45 = load volatile i64*, i64** %3, align 8
  %124 = load i64, i64* %.0..0..0.45, align 8
  %125 = add i64 %124, 1
  %.0..0..0.46 = load volatile i64*, i64** %3, align 8
  store i64 %125, i64* %.0..0..0.46, align 8
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1913053622, i32 1273613253
  br label %.backedge

135:                                              ; preds = %18
  br label %.backedge

136:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %137 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %138 = load i64, i64* %.0..0..0.26, align 8
  %.neg55.neg.neg = mul i64 %138, -2
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %139 = load i64, i64* %.0..0..0.37, align 8
  %140 = add i64 %137, 2000000014
  %.neg57.neg = add i64 %140, %.neg55.neg.neg
  %141 = add i64 %.neg57.neg, %139
  %.0..0..0.50 = load volatile i64*, i64** %2, align 8
  store i64 %141, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %2, align 8
  %142 = load i64, i64* %.0..0..0.51, align 8
  %143 = srem i64 %142, 1000000007
  %.0..0..0.52 = load volatile i64*, i64** %2, align 8
  store i64 %143, i64* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile i64*, i64** %2, align 8
  %144 = load i64, i64* %.0..0..0.53, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %148 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %148

149:                                              ; preds = %18
  %150 = alloca i64, align 8
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %150)
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.27, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.38, align 8
  %.0..0..0.47 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.17, align 8
  %155 = mul nsw i64 %154, 10
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %155, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %156 = load i64, i64* %.0..0..0.28, align 8
  %157 = mul nsw i64 %156, 9
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %157, i64* %.0..0..0.29, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %158 = load i64, i64* %.0..0..0.39, align 8
  %159 = shl nsw i64 %158, 3
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  store i64 %159, i64* %.0..0..0.40, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.19, align 8
  %161 = srem i64 %160, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %161, i64* %.0..0..0.20, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %162 = load i64, i64* %.0..0..0.30, align 8
  %163 = srem i64 %162, 1000000007
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %163, i64* %.0..0..0.31, align 8
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %164 = load i64, i64* %.0..0..0.41, align 8
  %165 = srem i64 %164, 1000000007
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  store i64 %165, i64* %.0..0..0.42, align 8
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.48 = load volatile i64*, i64** %3, align 8
  %167 = load i64, i64* %.0..0..0.48, align 8
  %.neg = add i64 %167, 1
  %.0..0..0.49 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.49, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729239334.cpp() #0 section ".text.startup" {
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
