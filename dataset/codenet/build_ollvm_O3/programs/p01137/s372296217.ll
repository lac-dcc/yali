; ModuleID = 'build_ollvm/programs/p01137/s372296217.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s372296217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s372296217.cpp, i8* null }]
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
  br label %4

4:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ -1857279219, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.037, label %.backedge [
    i32 -1857279219, label %5
    i32 1725520531, label %17
    i32 -1426629209, label %20
    i32 990227931, label %22
    i32 -1737768946, label %23
    i32 -1466906866, label %33
    i32 57405780, label %44
    i32 1333384288, label %46
    i32 -1366280292, label %47
    i32 -1015588173, label %57
    i32 -455532659, label %68
    i32 -327965334, label %70
    i32 259930097, label %76
    i32 -30896163, label %84
    i32 163774916, label %94
    i32 1211732640, label %109
    i32 -360256155, label %110
    i32 -1485697416, label %120
    i32 -156131788, label %130
    i32 -496019980, label %131
    i32 -1423400655, label %132
    i32 158226137, label %133
    i32 -912335046, label %134
    i32 1061324709, label %136
    i32 -814345032, label %139
    i32 127831627, label %140
    i32 1932631791, label %141
    i32 -389861169, label %142
    i32 -121921332, label %148
  ]

.backedge:                                        ; preds = %4, %148, %142, %141, %140, %136, %134, %133, %132, %131, %130, %120, %110, %109, %94, %84, %76, %70, %68, %57, %47, %46, %44, %33, %23, %22, %20, %17, %5
  %.043.be = phi i32 [ %.043, %4 ], [ %.043, %148 ], [ %147, %142 ], [ %.043, %141 ], [ %.043, %140 ], [ %.043, %136 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %131 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %109 ], [ %99, %94 ], [ %.043, %84 ], [ %.043, %76 ], [ %.043, %70 ], [ %.043, %68 ], [ %.043, %57 ], [ %.043, %47 ], [ %.043, %46 ], [ %.043, %44 ], [ %.043, %33 ], [ %.043, %23 ], [ 2000000, %22 ], [ %.043, %20 ], [ %.043, %17 ], [ %.043, %5 ]
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %148 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %136 ], [ %135, %134 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %94 ], [ %.041, %84 ], [ %.041, %76 ], [ %.041, %70 ], [ %.041, %68 ], [ %.041, %57 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %33 ], [ %.041, %23 ], [ 0, %22 ], [ %.041, %20 ], [ %.041, %17 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %148 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %136 ], [ %.039, %134 ], [ %.039, %133 ], [ %.neg, %132 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %76 ], [ %.039, %70 ], [ %.039, %68 ], [ %.039, %57 ], [ %.039, %47 ], [ 0, %46 ], [ %.039, %44 ], [ %.039, %33 ], [ %.039, %23 ], [ %.039, %22 ], [ %.039, %20 ], [ %.039, %17 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ -1485697416, %148 ], [ 163774916, %142 ], [ -1015588173, %141 ], [ -1466906866, %140 ], [ -1857279219, %136 ], [ -1737768946, %134 ], [ -912335046, %133 ], [ -1366280292, %132 ], [ -1423400655, %131 ], [ -496019980, %130 ], [ %129, %120 ], [ %119, %110 ], [ -360256155, %109 ], [ %108, %94 ], [ %93, %84 ], [ %83, %76 ], [ %75, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ -1366280292, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ -1737768946, %22 ], [ %21, %20 ], [ -1426629209, %17 ], [ %16, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %148 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %76 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %20 ], [ %19, %17 ], [ false, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %14)
  %16 = select i1 %15, i32 1725520531, i32 -1426629209
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  br label %.backedge

20:                                               ; preds = %4
  %21 = select i1 %.0, i32 990227931, i32 -814345032
  br label %.backedge

22:                                               ; preds = %4
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1466906866, i32 127831627
  br label %.backedge

33:                                               ; preds = %4
  %34 = icmp slt i32 %.041, 101
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 57405780, i32 127831627
  br label %.backedge

44:                                               ; preds = %4
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.35, i32 1333384288, i32 1061324709
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1015588173, i32 1932631791
  br label %.backedge

57:                                               ; preds = %4
  %58 = icmp slt i32 %.039, 1001
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -455532659, i32 1932631791
  br label %.backedge

68:                                               ; preds = %4
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.36, i32 -327965334, i32 158226137
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* %3, align 4
  %72 = mul i32 %.041, %.041
  %.neg58 = mul i32 %72, %.041
  %.neg59 = mul i32 %.039, %.039
  %reass.add61 = add i32 %.neg58, %.neg59
  %73 = sub i32 %71, %reass.add61
  %74 = icmp sgt i32 %73, -1
  %75 = select i1 %74, i32 259930097, i32 -496019980
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* %3, align 4
  %78 = mul i32 %.041, %.041
  %.neg53 = mul i32 %78, %.041
  %.neg54 = mul i32 %.039, %.039
  %reass.add56 = add i32 %.neg53, %.neg54
  %79 = add i32 %.039, %.041
  %80 = sub i32 %79, %reass.add56
  %81 = add i32 %80, %77
  %82 = icmp sgt i32 %.043, %81
  %83 = select i1 %82, i32 -30896163, i32 -360256155
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 163774916, i32 -389861169
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* %3, align 4
  %96 = mul i32 %.041, %.041
  %.neg48 = mul i32 %96, %.041
  %.neg49 = mul i32 %.039, %.039
  %reass.add51 = add i32 %.neg48, %.neg49
  %97 = add i32 %.039, %.041
  %98 = sub i32 %97, %reass.add51
  %99 = add i32 %98, %95
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1211732640, i32 -389861169
  br label %.backedge

109:                                              ; preds = %4
  br label %.backedge

110:                                              ; preds = %4
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1485697416, i32 -121921332
  br label %.backedge

120:                                              ; preds = %4
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -156131788, i32 -121921332
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %.neg = add i32 %.039, 1
  br label %.backedge

133:                                              ; preds = %4
  br label %.backedge

134:                                              ; preds = %4
  %135 = add i32 %.041, 1
  br label %.backedge

136:                                              ; preds = %4
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.043)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %4
  ret i32 0

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* %3, align 4
  %144 = mul i32 %.041, %.041
  %.neg45 = mul i32 %144, %.041
  %.neg46 = mul i32 %.039, %.039
  %reass.add = add i32 %.neg45, %.neg46
  %145 = add i32 %.039, %.041
  %146 = sub i32 %145, %reass.add
  %147 = add i32 %146, %143
  br label %.backedge

148:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s372296217.cpp() #0 section ".text.startup" {
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
