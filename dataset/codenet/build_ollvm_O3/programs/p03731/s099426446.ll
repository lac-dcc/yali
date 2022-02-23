; ModuleID = 'build_ollvm/programs/p03731/s099426446.ll'
source_filename = "Project_CodeNet_C++1400/p03731/s099426446.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099426446.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1122153908, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1122153908, label %11
    i32 -2144072714, label %14
    i32 -1621085320, label %25
    i32 -601850397, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2144072714, i32 -601850397
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
  %24 = select i1 %23, i32 -1621085320, i32 -601850397
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2144072714, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = zext i32 %6 to i64
  %8 = alloca i32, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1270444234, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1270444234, label %10
    i32 -1436351128, label %20
    i32 -1964862900, label %32
    i32 647376375, label %34
    i32 -11010741, label %38
    i32 -1123219979, label %48
    i32 1267859332, label %59
    i32 -1160221820, label %60
    i32 744719659, label %70
    i32 -1181958534, label %82
    i32 -1599029977, label %83
    i32 1967551416, label %88
    i32 -1936079113, label %99
    i32 -1907671250, label %109
    i32 1990514079, label %122
    i32 761979794, label %123
    i32 -1536050630, label %126
    i32 460157043, label %127
    i32 -958760356, label %137
    i32 -608518873, label %148
    i32 -751931177, label %149
    i32 491707689, label %152
    i32 -1559505905, label %153
    i32 -1107115225, label %155
    i32 2113887296, label %158
    i32 879050337, label %162
  ]

.backedge:                                        ; preds = %9, %162, %158, %155, %153, %152, %148, %137, %127, %126, %123, %122, %109, %99, %88, %83, %82, %70, %60, %59, %48, %38, %34, %32, %20, %10
  %.025.be = phi i32 [ %.025, %9 ], [ %.025, %162 ], [ %.025, %158 ], [ %.025, %155 ], [ %154, %153 ], [ %.025, %152 ], [ %.025, %148 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %88 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %59 ], [ %49, %48 ], [ %.025, %38 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %20 ], [ %.025, %10 ]
  %.023.be = phi i64 [ %.023, %9 ], [ %.023, %162 ], [ %161, %158 ], [ %157, %155 ], [ %.023, %153 ], [ %.023, %152 ], [ %.023, %148 ], [ %.023, %137 ], [ %.023, %127 ], [ %.023, %126 ], [ %125, %123 ], [ %.023, %122 ], [ %112, %109 ], [ %.023, %99 ], [ %.023, %88 ], [ %.023, %83 ], [ %.023, %82 ], [ %72, %70 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %34 ], [ %.023, %32 ], [ %.023, %20 ], [ %.023, %10 ]
  %.021.be = phi i32 [ %.021, %9 ], [ %163, %162 ], [ %.021, %158 ], [ 0, %155 ], [ %.021, %153 ], [ %.021, %152 ], [ %.021, %148 ], [ %138, %137 ], [ %.021, %127 ], [ %.021, %126 ], [ %.021, %123 ], [ %.021, %122 ], [ %.021, %109 ], [ %.021, %99 ], [ %.021, %88 ], [ %.021, %83 ], [ %.021, %82 ], [ 0, %70 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %20 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ %.019, %162 ], [ %.019, %158 ], [ %.019, %155 ], [ %.019, %153 ], [ %.019, %152 ], [ %.019, %148 ], [ %.019, %137 ], [ %.019, %127 ], [ %.019, %126 ], [ %.019, %123 ], [ %.019, %122 ], [ %.019, %109 ], [ %.019, %99 ], [ %96, %88 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %70 ], [ %.019, %60 ], [ %.019, %59 ], [ %.019, %48 ], [ %.019, %38 ], [ %.019, %34 ], [ %.019, %32 ], [ %.019, %20 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -958760356, %162 ], [ -1907671250, %158 ], [ 744719659, %155 ], [ -1123219979, %153 ], [ -1436351128, %152 ], [ -1599029977, %148 ], [ %147, %137 ], [ %136, %127 ], [ 460157043, %126 ], [ -1536050630, %123 ], [ -1536050630, %122 ], [ %121, %109 ], [ %108, %99 ], [ %98, %88 ], [ %87, %83 ], [ -1599029977, %82 ], [ %81, %70 ], [ %69, %60 ], [ -1270444234, %59 ], [ %58, %48 ], [ %47, %38 ], [ -11010741, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1436351128, i32 491707689
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %.025, %21
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1964862900, i32 491707689
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0.18, i32 647376375, i32 -1160221820
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.025 to i64
  %36 = getelementptr inbounds i32, i32* %8, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1123219979, i32 -1559505905
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i32 %.025, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1267859332, i32 -1559505905
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 744719659, i32 -1107115225
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1181958534, i32 -1107115225
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  %84 = load i32, i32* %2, align 4
  %85 = add i32 %84, -1
  %86 = icmp slt i32 %.021, %85
  %87 = select i1 %86, i32 1967551416, i32 -751931177
  br label %.backedge

88:                                               ; preds = %9
  %89 = add i32 %.021, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %8, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %.021 to i64
  %94 = getelementptr inbounds i32, i32* %8, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 %92, %95
  %97 = load i32, i32* %3, align 4
  %.not = icmp slt i32 %96, %97
  %98 = select i1 %.not, i32 761979794, i32 -1936079113
  br label %.backedge

99:                                               ; preds = %9
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1907671250, i32 2113887296
  br label %.backedge

109:                                              ; preds = %9
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %.023, %111
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1990514079, i32 2113887296
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = sext i32 %.019 to i64
  %125 = add i64 %.023, %124
  br label %.backedge

126:                                              ; preds = %9
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -958760356, i32 879050337
  br label %.backedge

137:                                              ; preds = %9
  %138 = add i32 %.021, 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -608518873, i32 879050337
  br label %.backedge

148:                                              ; preds = %9
  br label %.backedge

149:                                              ; preds = %9
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.023)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  %154 = add i32 %.025, 1
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  br label %.backedge

158:                                              ; preds = %9
  %159 = load i32, i32* %3, align 4
  %160 = sext i32 %159 to i64
  %161 = add i64 %.023, %160
  br label %.backedge

162:                                              ; preds = %9
  %163 = add i32 %.021, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s099426446.cpp() #0 section ".text.startup" {
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
