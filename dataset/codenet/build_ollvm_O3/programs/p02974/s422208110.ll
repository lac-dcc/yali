; ModuleID = 'build_ollvm/programs/p02974/s422208110.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s422208110.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [2700 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s422208110.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.054 = phi i64 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -1201869591, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1201869591, label %8
    i32 1313699955, label %11
    i32 1889484650, label %12
    i32 186763304, label %22
    i32 -864642592, label %34
    i32 1072200268, label %36
    i32 808123715, label %37
    i32 -529876411, label %40
    i32 666359197, label %50
    i32 1830080603, label %61
    i32 -1510368827, label %63
    i32 1768453508, label %75
    i32 182343347, label %90
    i32 316206672, label %91
    i32 1224139710, label %92
    i32 -300867286, label %93
    i32 -1819738481, label %103
    i32 -752837732, label %113
    i32 -589856228, label %114
    i32 921018485, label %124
    i32 -1485945840, label %134
    i32 -454990373, label %135
    i32 1918944449, label %145
    i32 -2110716778, label %161
    i32 -2003410210, label %162
    i32 209632680, label %163
    i32 -1730964346, label %164
    i32 -2138308647, label %165
    i32 593358063, label %166
  ]

.backedge:                                        ; preds = %7, %166, %165, %164, %163, %162, %145, %135, %134, %124, %114, %113, %103, %93, %92, %91, %90, %75, %63, %61, %50, %40, %37, %36, %34, %22, %12, %11, %8
  %.054.be = phi i64 [ %.054, %7 ], [ %.054, %166 ], [ %.neg, %165 ], [ %.054, %164 ], [ %.054, %163 ], [ %.054, %162 ], [ %.054, %145 ], [ %.054, %135 ], [ %.054, %134 ], [ %.neg56, %124 ], [ %.054, %114 ], [ %.054, %113 ], [ %.054, %103 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %90 ], [ %.054, %75 ], [ %.054, %63 ], [ %.054, %61 ], [ %.054, %50 ], [ %.054, %40 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %34 ], [ %.054, %22 ], [ %.054, %12 ], [ %.054, %11 ], [ %.054, %8 ]
  %.052.be = phi i64 [ %.052, %7 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %163 ], [ %.052, %162 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %134 ], [ %.052, %124 ], [ %.052, %114 ], [ %.052, %113 ], [ %.052, %103 ], [ %.052, %93 ], [ %.neg57, %92 ], [ %.052, %91 ], [ %.052, %90 ], [ %.052, %75 ], [ %.052, %63 ], [ %.052, %61 ], [ %.052, %50 ], [ %.052, %40 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %34 ], [ %.052, %22 ], [ %.052, %12 ], [ 0, %11 ], [ %.052, %8 ]
  %.050.be = phi i64 [ %.050, %7 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %164 ], [ %.050, %163 ], [ %.050, %162 ], [ %.050, %145 ], [ %.050, %135 ], [ %.050, %134 ], [ %.050, %124 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %103 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %91 ], [ %.neg58, %90 ], [ %.050, %75 ], [ %.050, %63 ], [ %.050, %61 ], [ %.050, %50 ], [ %.050, %40 ], [ %.050, %37 ], [ 0, %36 ], [ %.050, %34 ], [ %.050, %22 ], [ %.050, %12 ], [ %.050, %11 ], [ %.050, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1918944449, %166 ], [ 921018485, %165 ], [ -1819738481, %164 ], [ 666359197, %163 ], [ 186763304, %162 ], [ %160, %145 ], [ %144, %135 ], [ -1201869591, %134 ], [ %133, %124 ], [ %123, %114 ], [ -589856228, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1889484650, %92 ], [ 1224139710, %91 ], [ 808123715, %90 ], [ 182343347, %75 ], [ 1768453508, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %37 ], [ 808123715, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %12 ], [ 1889484650, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.054, %9
  %10 = select i1 %.not, i32 -454990373, i32 1313699955
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 186763304, i32 -2003410210
  br label %.backedge

22:                                               ; preds = %7
  %23 = add i64 %.054, -1
  %24 = icmp sle i64 %.052, %23
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -864642592, i32 -2003410210
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0., i32 1072200268, i32 -300867286
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = icmp slt i64 %.050, 2501
  %39 = select i1 %38, i32 -529876411, i32 316206672
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 666359197, i32 209632680
  br label %.backedge

50:                                               ; preds = %7
  %51 = icmp sgt i64 %.052, 0
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1830080603, i32 209632680
  br label %.backedge

61:                                               ; preds = %7
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.49, i32 -1510368827, i32 1768453508
  br label %.backedge

63:                                               ; preds = %7
  %64 = add i64 %.054, -1
  %65 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %64, i64 %.052, i64 %.050
  %66 = load i64, i64* %65, align 8
  %67 = mul i64 %.052, %.052
  %68 = mul i64 %67, %66
  %69 = add i64 %.052, -1
  %.neg62.neg = shl i64 %.052, 1
  %70 = add i64 %.neg62.neg, %.050
  %71 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %.054, i64 %69, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %68, %72
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %71, align 8
  br label %.backedge

75:                                               ; preds = %7
  %76 = add i64 %.054, -1
  %77 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %76, i64 %.052, i64 %.050
  %78 = load i64, i64* %77, align 8
  %79 = shl nsw i64 %.052, 1
  %.neg59.neg = or i64 %79, 1
  %.neg60.neg = mul i64 %78, %.neg59.neg
  %80 = add i64 %.050, %79
  %81 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %.054, i64 %.052, i64 %80
  %82 = load i64, i64* %81, align 8
  %.neg61 = add i64 %.neg60.neg, %82
  %83 = srem i64 %.neg61, 1000000007
  store i64 %83, i64* %81, align 8
  %84 = load i64, i64* %77, align 8
  %85 = add i64 %.052, 1
  %86 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %.054, i64 %85, i64 %80
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %84
  %89 = srem i64 %88, 1000000007
  store i64 %89, i64* %86, align 8
  br label %.backedge

90:                                               ; preds = %7
  %.neg58 = add i64 %.050, 1
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %.neg57 = add i64 %.052, 1
  br label %.backedge

93:                                               ; preds = %7
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1819738481, i32 -1730964346
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -752837732, i32 -1730964346
  br label %.backedge

113:                                              ; preds = %7
  br label %.backedge

114:                                              ; preds = %7
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 921018485, i32 -2138308647
  br label %.backedge

124:                                              ; preds = %7
  %.neg56 = add i64 %.054, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1485945840, i32 -2138308647
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1918944449, i32 593358063
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i64, i64* %3, align 8
  %147 = load i64, i64* %4, align 8
  %148 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %146, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2110716778, i32 593358063
  br label %.backedge

161:                                              ; preds = %7
  ret i32 0

162:                                              ; preds = %7
  br label %.backedge

163:                                              ; preds = %7
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  %.neg = add i64 %.054, 1
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i64, i64* %3, align 8
  %168 = load i64, i64* %4, align 8
  %169 = getelementptr inbounds [51 x [51 x [2700 x i64]]], [51 x [51 x [2700 x i64]]]* @dp, i64 0, i64 %167, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s422208110.cpp() #0 section ".text.startup" {
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
