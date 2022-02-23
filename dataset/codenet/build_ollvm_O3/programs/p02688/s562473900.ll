; ModuleID = 'build_ollvm/programs/p02688/s562473900.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s562473900.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562473900.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca i8, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.027 = phi i32 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1860201926, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1860201926, label %13
    i32 -1794046092, label %17
    i32 -615924976, label %20
    i32 1634584667, label %30
    i32 1684851618, label %41
    i32 648406773, label %42
    i32 1905462778, label %43
    i32 1851282008, label %47
    i32 -408431214, label %49
    i32 -1932021202, label %59
    i32 -1170147533, label %71
    i32 -961883410, label %73
    i32 365319453, label %79
    i32 1998312291, label %81
    i32 1039780509, label %91
    i32 -357554094, label %101
    i32 -1662199716, label %102
    i32 -1234604117, label %104
    i32 1104380636, label %105
    i32 -1849599572, label %109
    i32 662285834, label %119
    i32 1872954519, label %134
    i32 1737007317, label %136
    i32 185774708, label %138
    i32 -97326344, label %139
    i32 -162866949, label %140
    i32 1266056193, label %143
    i32 -2048603525, label %144
    i32 -29986430, label %145
    i32 1842563597, label %146
  ]

.backedge:                                        ; preds = %12, %146, %145, %144, %143, %139, %138, %136, %134, %119, %109, %105, %104, %102, %101, %91, %81, %79, %73, %71, %59, %49, %47, %43, %42, %41, %30, %20, %17, %13
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %139 ], [ %.027, %138 ], [ %137, %136 ], [ %.027, %134 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %105 ], [ %.027, %104 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %91 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %73 ], [ %.027, %71 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %47 ], [ %.027, %43 ], [ %.027, %42 ], [ %.027, %41 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %17 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %144 ], [ %.neg, %143 ], [ %.025, %139 ], [ %.025, %138 ], [ %.025, %136 ], [ %.025, %134 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %91 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %73 ], [ %.025, %71 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %47 ], [ %.025, %43 ], [ %.025, %42 ], [ %.025, %41 ], [ %31, %30 ], [ %.025, %20 ], [ %.025, %17 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %139 ], [ %.023, %138 ], [ %.023, %136 ], [ %.023, %134 ], [ %.023, %119 ], [ %.023, %109 ], [ %.023, %105 ], [ %.023, %104 ], [ %103, %102 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %79 ], [ %.023, %73 ], [ %.023, %71 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %47 ], [ %.023, %43 ], [ 0, %42 ], [ %.023, %41 ], [ %.023, %30 ], [ %.023, %20 ], [ %.023, %17 ], [ %.023, %13 ]
  %.021.be = phi i32 [ %.021, %12 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %136 ], [ %.021, %134 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %105 ], [ %.021, %104 ], [ %.021, %102 ], [ %.021, %101 ], [ %.021, %91 ], [ %.021, %81 ], [ %80, %79 ], [ %.021, %73 ], [ %.021, %71 ], [ %.021, %59 ], [ %.021, %49 ], [ 0, %47 ], [ %.021, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %30 ], [ %.021, %20 ], [ %.021, %17 ], [ %.021, %13 ]
  %.019.be = phi i32 [ %.019, %12 ], [ %.019, %146 ], [ %.019, %145 ], [ %.019, %144 ], [ %.019, %143 ], [ %.neg29, %139 ], [ %.019, %138 ], [ %.019, %136 ], [ %.019, %134 ], [ %.019, %119 ], [ %.019, %109 ], [ %.019, %105 ], [ 0, %104 ], [ %.019, %102 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %81 ], [ %.019, %79 ], [ %.019, %73 ], [ %.019, %71 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %47 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %30 ], [ %.019, %20 ], [ %.019, %17 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 662285834, %146 ], [ 1039780509, %145 ], [ -1932021202, %144 ], [ 1634584667, %143 ], [ 1104380636, %139 ], [ -97326344, %138 ], [ 185774708, %136 ], [ %135, %134 ], [ %133, %119 ], [ %118, %109 ], [ %108, %105 ], [ 1104380636, %104 ], [ 1905462778, %102 ], [ -1662199716, %101 ], [ %100, %91 ], [ %90, %81 ], [ -408431214, %79 ], [ 365319453, %73 ], [ %72, %71 ], [ %70, %59 ], [ %58, %49 ], [ -408431214, %47 ], [ %46, %43 ], [ 1905462778, %42 ], [ 1860201926, %41 ], [ %40, %30 ], [ %29, %20 ], [ -615924976, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %.025, %14
  %16 = select i1 %15, i32 -1794046092, i32 648406773
  br label %.backedge

17:                                               ; preds = %12
  %18 = sext i32 %.025 to i64
  %19 = getelementptr inbounds i8, i8* %11, i64 %18
  store i8 0, i8* %19, align 1
  br label %.backedge

20:                                               ; preds = %12
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1634584667, i32 1266056193
  br label %.backedge

30:                                               ; preds = %12
  %31 = add i32 %.025, 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1684851618, i32 1266056193
  br label %.backedge

41:                                               ; preds = %12
  br label %.backedge

42:                                               ; preds = %12
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %.023, %44
  %46 = select i1 %45, i32 1851282008, i32 -1234604117
  br label %.backedge

47:                                               ; preds = %12
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1932021202, i32 -2048603525
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = icmp slt i32 %.021, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1170147533, i32 -2048603525
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.17, i32 -961883410, i32 1998312291
  br label %.backedge

73:                                               ; preds = %12
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %75 = load i32, i32* %6, align 4
  %76 = add i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %11, i64 %77
  store i8 1, i8* %78, align 1
  br label %.backedge

79:                                               ; preds = %12
  %80 = add i32 %.021, 1
  br label %.backedge

81:                                               ; preds = %12
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1039780509, i32 -29986430
  br label %.backedge

91:                                               ; preds = %12
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -357554094, i32 -29986430
  br label %.backedge

101:                                              ; preds = %12
  br label %.backedge

102:                                              ; preds = %12
  %103 = add i32 %.023, 1
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  %106 = load i32, i32* %3, align 4
  %107 = icmp slt i32 %.019, %106
  %108 = select i1 %107, i32 -1849599572, i32 -162866949
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 662285834, i32 1842563597
  br label %.backedge

119:                                              ; preds = %12
  %120 = sext i32 %.019 to i64
  %121 = getelementptr inbounds i8, i8* %11, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1872954519, i32 1842563597
  br label %.backedge

134:                                              ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.18, i32 1737007317, i32 185774708
  br label %.backedge

136:                                              ; preds = %12
  %137 = add i32 %.027, 1
  br label %.backedge

138:                                              ; preds = %12
  br label %.backedge

139:                                              ; preds = %12
  %.neg29 = add i32 %.019, 1
  br label %.backedge

140:                                              ; preds = %12
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

143:                                              ; preds = %12
  %.neg = add i32 %.025, 1
  br label %.backedge

144:                                              ; preds = %12
  br label %.backedge

145:                                              ; preds = %12
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562473900.cpp() #0 section ".text.startup" {
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
