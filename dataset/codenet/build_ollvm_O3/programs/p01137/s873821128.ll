; ModuleID = 'build_ollvm/programs/p01137/s873821128.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s873821128.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873821128.cpp, i8* null }]
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
  br label %4

4:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ -166094454, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -166094454, label %5
    i32 1469543623, label %17
    i32 1113610119, label %20
    i32 -1392694394, label %22
    i32 1071460762, label %23
    i32 -1452543774, label %28
    i32 1672434301, label %29
    i32 2085578261, label %33
    i32 1070417345, label %43
    i32 -1753878956, label %57
    i32 1927177138, label %59
    i32 62657933, label %64
    i32 965481811, label %67
    i32 -1460828461, label %68
    i32 -1603898377, label %78
    i32 392133848, label %89
    i32 -1584482920, label %90
    i32 -797227651, label %91
    i32 890243222, label %93
    i32 -726959537, label %96
    i32 -1538249722, label %106
    i32 892776809, label %116
    i32 1608895126, label %117
    i32 1407966077, label %121
    i32 600360030, label %123
  ]

.backedge:                                        ; preds = %4, %123, %121, %117, %106, %96, %93, %91, %90, %89, %78, %68, %67, %64, %59, %57, %43, %33, %29, %28, %23, %22, %20, %17, %5
  %.041.be = phi i32 [ %.041, %4 ], [ %.041, %123 ], [ %.041, %121 ], [ %120, %117 ], [ %.041, %106 ], [ %.041, %96 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %78 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %64 ], [ %.041, %59 ], [ %.041, %57 ], [ %46, %43 ], [ %.041, %33 ], [ %.041, %29 ], [ %.041, %28 ], [ %.041, %23 ], [ %.041, %22 ], [ %.041, %20 ], [ %.041, %17 ], [ %.041, %5 ]
  %.039.be = phi i32 [ %.039, %4 ], [ %.039, %123 ], [ %.039, %121 ], [ %.039, %117 ], [ %.039, %106 ], [ %.039, %96 ], [ %.039, %93 ], [ %.039, %91 ], [ %.039, %90 ], [ %.039, %89 ], [ %.039, %78 ], [ %.039, %68 ], [ %.039, %67 ], [ %66, %64 ], [ %.039, %59 ], [ %.039, %57 ], [ %.039, %43 ], [ %.039, %33 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %23 ], [ 1000000, %22 ], [ %.039, %20 ], [ %.039, %17 ], [ %.039, %5 ]
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %123 ], [ %.037, %121 ], [ %.037, %117 ], [ %.037, %106 ], [ %.037, %96 ], [ %.037, %93 ], [ %92, %91 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %78 ], [ %.037, %68 ], [ %.037, %67 ], [ %.037, %64 ], [ %.037, %59 ], [ %.037, %57 ], [ %.037, %43 ], [ %.037, %33 ], [ %.037, %29 ], [ %.037, %28 ], [ %.037, %23 ], [ 0, %22 ], [ %.037, %20 ], [ %.037, %17 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %123 ], [ %122, %121 ], [ %.035, %117 ], [ %.035, %106 ], [ %.035, %96 ], [ %.035, %93 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %89 ], [ %79, %78 ], [ %.035, %68 ], [ %.035, %67 ], [ %.035, %64 ], [ %.035, %59 ], [ %.035, %57 ], [ %.035, %43 ], [ %.035, %33 ], [ %.035, %29 ], [ 0, %28 ], [ %.035, %23 ], [ %.035, %22 ], [ %.035, %20 ], [ %.035, %17 ], [ %.035, %5 ]
  %.033.be = phi i32 [ %.033, %4 ], [ -1538249722, %123 ], [ -1603898377, %121 ], [ 1070417345, %117 ], [ %115, %106 ], [ %105, %96 ], [ -166094454, %93 ], [ 1071460762, %91 ], [ -797227651, %90 ], [ 1672434301, %89 ], [ %88, %78 ], [ %77, %68 ], [ -1460828461, %67 ], [ 965481811, %64 ], [ %63, %59 ], [ %58, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %29 ], [ 1672434301, %28 ], [ %27, %23 ], [ 1071460762, %22 ], [ %21, %20 ], [ 1113610119, %17 ], [ %16, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %123 ], [ %.0, %121 ], [ %.0, %117 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %93 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %23 ], [ %.0, %22 ], [ %.0, %20 ], [ %19, %17 ], [ false, %5 ]
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
  %16 = select i1 %15, i32 1469543623, i32 1113610119
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 0
  br label %.backedge

20:                                               ; preds = %4
  %21 = select i1 %.0, i32 -1392694394, i32 -726959537
  br label %.backedge

22:                                               ; preds = %4
  br label %.backedge

23:                                               ; preds = %4
  %24 = mul nsw i32 %.037, %.037
  %25 = mul nsw i32 %24, %.037
  %26 = load i32, i32* %3, align 4
  %.not43 = icmp sgt i32 %25, %26
  %27 = select i1 %.not43, i32 890243222, i32 -1452543774
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = mul nsw i32 %.035, %.035
  %31 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %30, %31
  %32 = select i1 %.not, i32 -1584482920, i32 2085578261
  br label %.backedge

33:                                               ; preds = %4
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1070417345, i32 1608895126
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* %3, align 4
  %.neg46 = mul i32 %.035, %.035
  %45 = mul i32 %.037, %.037
  %.neg47 = mul i32 %45, %.037
  %reass.add49 = add i32 %.neg46, %.neg47
  %46 = sub i32 %44, %reass.add49
  %47 = icmp sgt i32 %46, -1
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1753878956, i32 1608895126
  br label %.backedge

57:                                               ; preds = %4
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.31, i32 1927177138, i32 965481811
  br label %.backedge

59:                                               ; preds = %4
  %60 = add i32 %.037, %.041
  %61 = add i32 %60, %.035
  %62 = icmp slt i32 %61, %.039
  %63 = select i1 %62, i32 62657933, i32 965481811
  br label %.backedge

64:                                               ; preds = %4
  %65 = add i32 %.037, %.041
  %66 = add i32 %65, %.035
  br label %.backedge

67:                                               ; preds = %4
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1603898377, i32 1407966077
  br label %.backedge

78:                                               ; preds = %4
  %79 = add i32 %.035, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 392133848, i32 1407966077
  br label %.backedge

89:                                               ; preds = %4
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  %92 = add i32 %.037, 1
  br label %.backedge

93:                                               ; preds = %4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.039)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1538249722, i32 600360030
  br label %.backedge

106:                                              ; preds = %4
  store i32 0, i32* %1, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 892776809, i32 600360030
  br label %.backedge

116:                                              ; preds = %4
  %.0..0..0.32 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.32

117:                                              ; preds = %4
  %118 = load i32, i32* %3, align 4
  %.neg = mul i32 %.035, %.035
  %119 = mul i32 %.037, %.037
  %.neg44 = mul i32 %119, %.037
  %reass.add = add i32 %.neg, %.neg44
  %120 = sub i32 %118, %reass.add
  br label %.backedge

121:                                              ; preds = %4
  %122 = add i32 %.035, 1
  br label %.backedge

123:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873821128.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1485821452, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1485821452, label %11
    i32 1248134847, label %14
    i32 569677152, label %24
    i32 -2016464577, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1248134847, i32 -2016464577
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
  %23 = select i1 %22, i32 569677152, i32 -2016464577
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1248134847, %25 ]
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
