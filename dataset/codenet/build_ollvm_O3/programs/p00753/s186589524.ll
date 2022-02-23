; ModuleID = 'build_ollvm/programs/p00753/s186589524.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s186589524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186589524.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1348672867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1348672867, label %3
    i32 -41422852, label %8
    i32 -269964353, label %18
    i32 -1379554454, label %28
    i32 541549876, label %29
    i32 961708004, label %31
    i32 -775728124, label %35
    i32 -1469648798, label %36
    i32 -1372188830, label %39
    i32 1284746005, label %43
    i32 -262924938, label %44
    i32 -1307347939, label %45
    i32 -1203824576, label %55
    i32 -1941965121, label %66
    i32 -1496363374, label %67
    i32 -795557728, label %70
    i32 1954027628, label %72
    i32 1774530909, label %82
    i32 1968497876, label %92
    i32 -539468540, label %93
    i32 -1275963840, label %95
    i32 -1595575734, label %105
    i32 1865313823, label %117
    i32 435519378, label %118
    i32 -38434254, label %128
    i32 -20950022, label %138
    i32 402319038, label %139
    i32 1443314126, label %140
    i32 -566019644, label %142
    i32 812074062, label %143
    i32 -1363797156, label %146
  ]

.backedge:                                        ; preds = %2, %146, %143, %142, %140, %139, %128, %118, %117, %105, %95, %93, %92, %82, %72, %70, %67, %66, %55, %45, %44, %43, %39, %36, %35, %31, %29, %28, %18, %8, %3
  %.020.be = phi i32 [ %.020, %2 ], [ %.020, %146 ], [ %.020, %143 ], [ %.020, %142 ], [ %.020, %140 ], [ %.020, %139 ], [ %.020, %128 ], [ %.020, %118 ], [ %.020, %117 ], [ %.020, %105 ], [ %.020, %95 ], [ %.020, %93 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %72 ], [ %71, %70 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %39 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %31 ], [ 0, %29 ], [ %.020, %28 ], [ %.020, %18 ], [ %.020, %8 ], [ %.020, %3 ]
  %.018.be = phi i32 [ %.018, %2 ], [ %.018, %146 ], [ %.018, %143 ], [ %.018, %142 ], [ %.018, %140 ], [ %.018, %139 ], [ %.018, %128 ], [ %.018, %118 ], [ %.018, %117 ], [ %.018, %105 ], [ %.018, %95 ], [ %94, %93 ], [ %.018, %92 ], [ %.018, %82 ], [ %.018, %72 ], [ %.018, %70 ], [ %.018, %67 ], [ %.018, %66 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %35 ], [ %.018, %31 ], [ %.neg, %29 ], [ %.018, %28 ], [ %.018, %18 ], [ %.018, %8 ], [ %.018, %3 ]
  %.016.be = phi i8 [ %.016, %2 ], [ %.016, %146 ], [ %.016, %143 ], [ %.016, %142 ], [ %.016, %140 ], [ %.016, %139 ], [ %.016, %128 ], [ %.016, %118 ], [ %.016, %117 ], [ %.016, %105 ], [ %.016, %95 ], [ %.016, %93 ], [ %.016, %92 ], [ %.016, %82 ], [ %.016, %72 ], [ %.016, %70 ], [ %.016, %67 ], [ %.016, %66 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %44 ], [ 0, %43 ], [ %.016, %39 ], [ %.016, %36 ], [ 1, %35 ], [ %.016, %31 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %8 ], [ %.016, %3 ]
  %.014.be = phi i32 [ %.014, %2 ], [ %.014, %146 ], [ %.014, %143 ], [ %.014, %142 ], [ %141, %140 ], [ %.014, %139 ], [ %.014, %128 ], [ %.014, %118 ], [ %.014, %117 ], [ %.014, %105 ], [ %.014, %95 ], [ %.014, %93 ], [ %.014, %92 ], [ %.014, %82 ], [ %.014, %72 ], [ %.014, %70 ], [ %.014, %67 ], [ %.014, %66 ], [ %56, %55 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %43 ], [ %.014, %39 ], [ %.014, %36 ], [ 2, %35 ], [ %.014, %31 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %18 ], [ %.014, %8 ], [ %.014, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -38434254, %146 ], [ -1595575734, %143 ], [ 1774530909, %142 ], [ -1203824576, %140 ], [ -269964353, %139 ], [ %137, %128 ], [ %127, %118 ], [ -1348672867, %117 ], [ %116, %105 ], [ %104, %95 ], [ 961708004, %93 ], [ -539468540, %92 ], [ %91, %82 ], [ %81, %72 ], [ 1954027628, %70 ], [ %69, %67 ], [ -1469648798, %66 ], [ %65, %55 ], [ %54, %45 ], [ -1307347939, %44 ], [ -1496363374, %43 ], [ %42, %39 ], [ %38, %36 ], [ -1469648798, %35 ], [ %34, %31 ], [ 961708004, %29 ], [ 435519378, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -41422852, i32 541549876
  br label %.backedge

8:                                                ; preds = %2
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -269964353, i32 402319038
  br label %.backedge

18:                                               ; preds = %2
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1379554454, i32 402319038
  br label %.backedge

28:                                               ; preds = %2
  br label %.backedge

29:                                               ; preds = %2
  %30 = load i32, i32* %1, align 4
  %.neg = add i32 %30, 1
  br label %.backedge

31:                                               ; preds = %2
  %32 = load i32, i32* %1, align 4
  %33 = shl nsw i32 %32, 1
  %.not23 = icmp sgt i32 %.018, %33
  %34 = select i1 %.not23, i32 -1275963840, i32 -775728124
  br label %.backedge

35:                                               ; preds = %2
  br label %.backedge

36:                                               ; preds = %2
  %37 = mul nsw i32 %.014, %.014
  %.not22 = icmp sgt i32 %37, %.018
  %38 = select i1 %.not22, i32 -1496363374, i32 -1372188830
  br label %.backedge

39:                                               ; preds = %2
  %40 = srem i32 %.018, %.014
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1284746005, i32 -262924938
  br label %.backedge

43:                                               ; preds = %2
  br label %.backedge

44:                                               ; preds = %2
  br label %.backedge

45:                                               ; preds = %2
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1203824576, i32 1443314126
  br label %.backedge

55:                                               ; preds = %2
  %56 = add i32 %.014, 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1941965121, i32 1443314126
  br label %.backedge

66:                                               ; preds = %2
  br label %.backedge

67:                                               ; preds = %2
  %68 = and i8 %.016, 1
  %.not = icmp eq i8 %68, 0
  %69 = select i1 %.not, i32 1954027628, i32 -795557728
  br label %.backedge

70:                                               ; preds = %2
  %71 = add i32 %.020, 1
  br label %.backedge

72:                                               ; preds = %2
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1774530909, i32 -566019644
  br label %.backedge

82:                                               ; preds = %2
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1968497876, i32 -566019644
  br label %.backedge

92:                                               ; preds = %2
  br label %.backedge

93:                                               ; preds = %2
  %94 = add i32 %.018, 1
  br label %.backedge

95:                                               ; preds = %2
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1595575734, i32 812074062
  br label %.backedge

105:                                              ; preds = %2
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1865313823, i32 812074062
  br label %.backedge

117:                                              ; preds = %2
  br label %.backedge

118:                                              ; preds = %2
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -38434254, i32 -1363797156
  br label %.backedge

128:                                              ; preds = %2
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -20950022, i32 -1363797156
  br label %.backedge

138:                                              ; preds = %2
  ret i32 0

139:                                              ; preds = %2
  br label %.backedge

140:                                              ; preds = %2
  %141 = add i32 %.014, 1
  br label %.backedge

142:                                              ; preds = %2
  br label %.backedge

143:                                              ; preds = %2
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

146:                                              ; preds = %2
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186589524.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -380131883, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -380131883, label %11
    i32 -594797630, label %14
    i32 -186771776, label %24
    i32 -1894216731, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -594797630, i32 -1894216731
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -186771776, i32 -1894216731
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -594797630, %25 ]
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
