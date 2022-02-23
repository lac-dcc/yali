; ModuleID = 'build_ollvm/programs/p02688/s985491652.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s985491652.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985491652.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i32], align 16
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %4)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1823378081, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1823378081, label %11
    i32 685243711, label %21
    i32 -1385898063, label %33
    i32 -151797171, label %35
    i32 -1809255780, label %38
    i32 821482351, label %40
    i32 -248296140, label %41
    i32 -1978810481, label %45
    i32 -596784931, label %47
    i32 1947377277, label %51
    i32 -2082868005, label %61
    i32 -1783795964, label %78
    i32 487306892, label %79
    i32 -1146694795, label %80
    i32 -584506468, label %81
    i32 -1020946488, label %91
    i32 2111391221, label %102
    i32 781442350, label %103
    i32 -125675377, label %104
    i32 278495845, label %108
    i32 373234450, label %114
    i32 609078976, label %115
    i32 -1960422086, label %116
    i32 -1461446093, label %117
    i32 -123689951, label %127
    i32 -1340526063, label %138
    i32 1797954657, label %139
    i32 -1452824025, label %140
    i32 -109887347, label %148
    i32 -110928423, label %150
  ]

.backedge:                                        ; preds = %10, %150, %148, %140, %139, %127, %117, %116, %115, %114, %108, %104, %103, %102, %91, %81, %80, %79, %78, %61, %51, %47, %45, %41, %40, %38, %35, %33, %21, %11
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %150 ], [ %.027, %148 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %116 ], [ %.027, %115 ], [ %.neg29, %114 ], [ %.027, %108 ], [ %.027, %104 ], [ %.027, %103 ], [ %.027, %102 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %47 ], [ %.027, %45 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %150 ], [ %.025, %148 ], [ %.025, %140 ], [ %.025, %139 ], [ %.025, %127 ], [ %.025, %117 ], [ %.025, %116 ], [ %.025, %115 ], [ %.025, %114 ], [ %.025, %108 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %47 ], [ %.025, %45 ], [ %.025, %41 ], [ %.025, %40 ], [ %39, %38 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i32 [ %.023, %10 ], [ %.023, %150 ], [ %149, %148 ], [ %.023, %140 ], [ %.023, %139 ], [ %.023, %127 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %115 ], [ %.023, %114 ], [ %.023, %108 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %102 ], [ %92, %91 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %61 ], [ %.023, %51 ], [ %.023, %47 ], [ %.023, %45 ], [ %.023, %41 ], [ 0, %40 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %21 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %150 ], [ %.021, %148 ], [ %.021, %140 ], [ %.021, %139 ], [ %.021, %127 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %108 ], [ %.021, %104 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %91 ], [ %.021, %81 ], [ %.021, %80 ], [ %.neg30, %79 ], [ %.021, %78 ], [ %.021, %61 ], [ %.021, %51 ], [ %.021, %47 ], [ 0, %45 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %21 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %150 ], [ %.019, %148 ], [ %.019, %140 ], [ %.019, %139 ], [ %.019, %127 ], [ %.019, %117 ], [ %.neg, %116 ], [ %.019, %115 ], [ %.019, %114 ], [ %.019, %108 ], [ %.019, %104 ], [ 0, %103 ], [ %.019, %102 ], [ %.019, %91 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %78 ], [ %.019, %61 ], [ %.019, %51 ], [ %.019, %47 ], [ %.019, %45 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %21 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -123689951, %150 ], [ -1020946488, %148 ], [ -2082868005, %140 ], [ 685243711, %139 ], [ %137, %127 ], [ %126, %117 ], [ -125675377, %116 ], [ -1960422086, %115 ], [ 609078976, %114 ], [ %113, %108 ], [ %107, %104 ], [ -125675377, %103 ], [ -248296140, %102 ], [ %101, %91 ], [ %90, %81 ], [ -584506468, %80 ], [ -596784931, %79 ], [ 487306892, %78 ], [ %77, %61 ], [ %60, %51 ], [ %50, %47 ], [ -596784931, %45 ], [ %44, %41 ], [ -248296140, %40 ], [ 1823378081, %38 ], [ -1809255780, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 685243711, i32 1797954657
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %.025, %22
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1385898063, i32 1797954657
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 -151797171, i32 821482351
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.025 to i64
  %37 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  br label %.backedge

38:                                               ; preds = %10
  %39 = add i32 %.025, 1
  br label %.backedge

40:                                               ; preds = %10
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %.023, %42
  %44 = select i1 %43, i32 -1978810481, i32 781442350
  br label %.backedge

45:                                               ; preds = %10
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %.021, %48
  %50 = select i1 %49, i32 1947377277, i32 -1146694795
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2082868005, i32 -1452824025
  br label %.backedge

61:                                               ; preds = %10
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %63 = load i32, i32* %6, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1783795964, i32 -1452824025
  br label %.backedge

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %.neg30 = add i32 %.021, 1
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1020946488, i32 -109887347
  br label %.backedge

91:                                               ; preds = %10
  %92 = add i32 %.023, 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2111391221, i32 -109887347
  br label %.backedge

102:                                              ; preds = %10
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %.019, %105
  %107 = select i1 %106, i32 278495845, i32 -1461446093
  br label %.backedge

108:                                              ; preds = %10
  %109 = sext i32 %.019 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 373234450, i32 609078976
  br label %.backedge

114:                                              ; preds = %10
  %.neg29 = add i32 %.027, 1
  br label %.backedge

115:                                              ; preds = %10
  br label %.backedge

116:                                              ; preds = %10
  %.neg = add i32 %.019, 1
  br label %.backedge

117:                                              ; preds = %10
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -123689951, i32 -110928423
  br label %.backedge

127:                                              ; preds = %10
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  store i32 0, i32* %1, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1340526063, i32 -110928423
  br label %.backedge

138:                                              ; preds = %10
  %.0..0..0.18 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.18

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %142 = load i32, i32* %6, align 4
  %143 = add i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* %145, align 4
  br label %.backedge

148:                                              ; preds = %10
  %149 = add i32 %.023, 1
  br label %.backedge

150:                                              ; preds = %10
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s985491652.cpp() #0 section ".text.startup" {
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
