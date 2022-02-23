; ModuleID = 'build_ollvm/programs/p03104/s790590006.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s790590006.cpp"
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
@A = global i64 0, align 8
@B = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s790590006.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1889142197, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1889142197, label %11
    i32 -1109855568, label %14
    i32 -1765360836, label %25
    i32 1525624605, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1109855568, i32 1525624605
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
  %24 = select i1 %23, i32 -1765360836, i32 1525624605
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1109855568, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @A)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @B)
  %5 = load i64, i64* @B, align 8
  %6 = add i64 %5, 1
  store i64 %6, i64* @B, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ 1319057732, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1319057732, label %8
    i32 1898220175, label %11
    i32 -1708538575, label %20
    i32 1585223484, label %30
    i32 1194415217, label %44
    i32 -1371113109, label %45
    i32 1204807544, label %55
    i32 -106936630, label %71
    i32 -2073434853, label %73
    i32 969115290, label %83
    i32 689592329, label %96
    i32 -135569402, label %97
    i32 -1863651759, label %101
    i32 -740359625, label %104
    i32 -1583911392, label %105
    i32 1428434384, label %107
    i32 -1716311185, label %117
    i32 609422487, label %130
    i32 -888460121, label %131
    i32 256794085, label %136
    i32 1858386179, label %141
    i32 1524310073, label %145
  ]

.backedge:                                        ; preds = %7, %145, %141, %136, %131, %117, %107, %105, %104, %101, %97, %96, %83, %73, %71, %55, %45, %44, %30, %20, %11, %8
  %.043.be = phi i64 [ %.043, %7 ], [ %.043, %145 ], [ %.043, %141 ], [ %.043, %136 ], [ %.043, %131 ], [ %.043, %117 ], [ %.043, %107 ], [ %.043, %105 ], [ %.043, %104 ], [ %.043, %101 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %83 ], [ %.043, %73 ], [ %.043, %71 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %44 ], [ %.043, %30 ], [ %.043, %20 ], [ %12, %11 ], [ %.043, %8 ]
  %.041.be = phi i64 [ %.041, %7 ], [ %.041, %145 ], [ %.041, %141 ], [ %138, %136 ], [ %.041, %131 ], [ %.041, %117 ], [ %.041, %107 ], [ %.041, %105 ], [ %.041, %104 ], [ %.041, %101 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %83 ], [ %.041, %73 ], [ %.041, %71 ], [ %57, %55 ], [ %.041, %45 ], [ %.041, %44 ], [ %.041, %30 ], [ %.041, %20 ], [ %14, %11 ], [ %.041, %8 ]
  %.039.be = phi i64 [ %.039, %7 ], [ %.039, %145 ], [ %.039, %141 ], [ %.039, %136 ], [ %135, %131 ], [ %.039, %117 ], [ %.039, %107 ], [ %.039, %105 ], [ %.039, %104 ], [ %.039, %101 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %83 ], [ %.039, %73 ], [ %.039, %71 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %44 ], [ %34, %30 ], [ %.039, %20 ], [ %16, %11 ], [ %.039, %8 ]
  %.037.be = phi i64 [ %.037, %7 ], [ %.037, %145 ], [ %.neg, %141 ], [ %140, %136 ], [ %.037, %131 ], [ %.037, %117 ], [ %.037, %107 ], [ %.037, %105 ], [ %.037, %104 ], [ %.037, %101 ], [ %.037, %97 ], [ %.037, %96 ], [ %.neg46, %83 ], [ %.037, %73 ], [ %.037, %71 ], [ %59, %55 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %30 ], [ %.037, %20 ], [ %.037, %11 ], [ %.037, %8 ]
  %.035.be = phi i64 [ %.035, %7 ], [ %.035, %145 ], [ %.035, %141 ], [ %.035, %136 ], [ %.035, %131 ], [ %.035, %117 ], [ %.035, %107 ], [ %106, %105 ], [ %.035, %104 ], [ %.035, %101 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %83 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %30 ], [ %.035, %20 ], [ %.035, %11 ], [ %.035, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1716311185, %145 ], [ 969115290, %141 ], [ 1204807544, %136 ], [ 1585223484, %131 ], [ %129, %117 ], [ %116, %107 ], [ 1319057732, %105 ], [ -1583911392, %104 ], [ -740359625, %101 ], [ %100, %97 ], [ -135569402, %96 ], [ %95, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %55 ], [ %54, %45 ], [ -1371113109, %44 ], [ %43, %30 ], [ %29, %20 ], [ %19, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i64 %.035, 60
  %10 = select i1 %9, i32 1898220175, i32 1428434384
  br label %.backedge

11:                                               ; preds = %7
  %12 = shl nuw i64 1, %.035
  %13 = load i64, i64* @A, align 8
  %14 = sdiv i64 %13, %12
  %15 = sdiv i64 %14, 2
  %16 = shl i64 %15, %.035
  %17 = srem i64 %14, 2
  %18 = icmp eq i64 %17, 1
  %19 = select i1 %18, i32 -1708538575, i32 -1371113109
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1585223484, i32 -888460121
  br label %.backedge

30:                                               ; preds = %7
  %31 = load i64, i64* @A, align 8
  %32 = mul nsw i64 %.041, %.043
  %33 = sub i64 %.039, %32
  %34 = add i64 %33, %31
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1194415217, i32 -888460121
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1204807544, i32 256794085
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i64, i64* @B, align 8
  %57 = sdiv i64 %56, %.043
  %58 = sdiv i64 %57, 2
  %59 = mul nsw i64 %58, %.043
  %60 = srem i64 %57, 2
  %61 = icmp eq i64 %60, 1
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -106936630, i32 256794085
  br label %.backedge

71:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0., i32 -2073434853, i32 -135569402
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 969115290, i32 1858386179
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i64, i64* @B, align 8
  %85 = mul nsw i64 %.041, %.043
  %86 = sub i64 %.037, %85
  %.neg46 = add i64 %86, %84
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 689592329, i32 1858386179
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  %98 = sub i64 %.037, %.039
  %99 = and i64 %98, 1
  %.not = icmp eq i64 %99, 0
  %100 = select i1 %.not, i32 -740359625, i32 -1863651759
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i64, i64* @ans, align 8
  %103 = add i64 %102, %.043
  store i64 %103, i64* @ans, align 8
  br label %.backedge

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  %106 = add i64 %.035, 1
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1716311185, i32 1524310073
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i64, i64* @ans, align 8
  %119 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %118)
  %120 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 609422487, i32 1524310073
  br label %.backedge

130:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.34

131:                                              ; preds = %7
  %132 = load i64, i64* @A, align 8
  %133 = mul nsw i64 %.041, %.043
  %134 = sub i64 %.039, %133
  %135 = add i64 %134, %132
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i64, i64* @B, align 8
  %138 = sdiv i64 %137, %.043
  %139 = sdiv i64 %138, 2
  %140 = mul nsw i64 %139, %.043
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i64, i64* @B, align 8
  %143 = mul nsw i64 %.041, %.043
  %144 = sub i64 %.037, %143
  %.neg = add i64 %144, %142
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i64, i64* @ans, align 8
  %147 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %146)
  %148 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s790590006.cpp() #0 section ".text.startup" {
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
