; ModuleID = 'build_ollvm/programs/p03224/s666866329.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s666866329.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s666866329.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca [500 x [500 x i32]], align 16
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.047 = phi i32 [ 2, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -1821488414, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1821488414, label %6
    i32 -1828766037, label %10
    i32 -344360511, label %13
    i32 -1845800643, label %16
    i32 1028155514, label %19
    i32 1499213514, label %20
    i32 1154905771, label %23
    i32 -1350907700, label %35
    i32 -1362012749, label %37
    i32 -1305038876, label %38
    i32 1667509646, label %40
    i32 1622487204, label %45
    i32 -1615383155, label %48
    i32 1549042727, label %52
    i32 -575193534, label %56
    i32 -1972657488, label %63
    i32 -618460266, label %65
    i32 -957658974, label %73
    i32 -1093478798, label %75
    i32 1807729985, label %85
    i32 1659845087, label %95
    i32 -36801724, label %96
  ]

.backedge:                                        ; preds = %5, %96, %85, %75, %73, %65, %63, %56, %52, %48, %45, %40, %38, %37, %35, %23, %20, %19, %16, %13, %10, %6
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %96 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %73 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %56 ], [ %.047, %52 ], [ %.047, %48 ], [ %.047, %45 ], [ %.047, %40 ], [ %.047, %38 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %23 ], [ %.047, %20 ], [ %.047, %19 ], [ %.047, %16 ], [ %.047, %13 ], [ %12, %10 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %96 ], [ %.045, %85 ], [ %.045, %75 ], [ %.045, %73 ], [ %.045, %65 ], [ %.045, %63 ], [ %.045, %56 ], [ %.045, %52 ], [ %.045, %48 ], [ %.045, %45 ], [ %.045, %40 ], [ %.045, %38 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %23 ], [ %.045, %20 ], [ %.045, %19 ], [ %.045, %16 ], [ %.045, %13 ], [ %11, %10 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %96 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %65 ], [ %.043, %63 ], [ %.043, %56 ], [ %.043, %52 ], [ %.043, %48 ], [ %.043, %45 ], [ %.043, %40 ], [ %.043, %38 ], [ %.043, %37 ], [ %36, %35 ], [ %.043, %23 ], [ %.043, %20 ], [ 0, %19 ], [ %.043, %16 ], [ %.043, %13 ], [ %.043, %10 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %96 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %73 ], [ %.041, %65 ], [ %.041, %63 ], [ %.041, %56 ], [ %.041, %52 ], [ %.041, %48 ], [ %.041, %45 ], [ %.041, %40 ], [ %.041, %38 ], [ %.041, %37 ], [ 0, %35 ], [ %30, %23 ], [ %.041, %20 ], [ 0, %19 ], [ %.041, %16 ], [ %.041, %13 ], [ %.041, %10 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %96 ], [ %.039, %85 ], [ %.039, %75 ], [ %.039, %73 ], [ %.039, %65 ], [ %.039, %63 ], [ %.039, %56 ], [ %.039, %52 ], [ %.039, %48 ], [ %.039, %45 ], [ %.039, %40 ], [ %39, %38 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %23 ], [ %.039, %20 ], [ 1, %19 ], [ %.039, %16 ], [ %.039, %13 ], [ %.039, %10 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %96 ], [ %.037, %85 ], [ %.037, %75 ], [ %74, %73 ], [ %.037, %65 ], [ %.037, %63 ], [ %.037, %56 ], [ %.037, %52 ], [ %.037, %48 ], [ %.037, %45 ], [ 0, %40 ], [ %.037, %38 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %23 ], [ %.037, %20 ], [ %.037, %19 ], [ %.037, %16 ], [ %.037, %13 ], [ %.037, %10 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %96 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %73 ], [ %.035, %65 ], [ %64, %63 ], [ %.035, %56 ], [ %.035, %52 ], [ 0, %48 ], [ %.035, %45 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %23 ], [ %.035, %20 ], [ %.035, %19 ], [ %.035, %16 ], [ %.035, %13 ], [ %.035, %10 ], [ %.035, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1807729985, %96 ], [ %94, %85 ], [ %84, %75 ], [ 1622487204, %73 ], [ -957658974, %65 ], [ 1549042727, %63 ], [ -1972657488, %56 ], [ %55, %52 ], [ 1549042727, %48 ], [ %47, %45 ], [ 1622487204, %40 ], [ 1499213514, %38 ], [ -1305038876, %37 ], [ -1362012749, %35 ], [ %34, %23 ], [ %22, %20 ], [ 1499213514, %19 ], [ -1093478798, %16 ], [ %15, %13 ], [ -1821488414, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* %2, align 4
  %8 = icmp sgt i32 %7, %.045
  %9 = select i1 %8, i32 -1828766037, i32 -344360511
  br label %.backedge

10:                                               ; preds = %5
  %11 = add i32 %.045, %.047
  %12 = add i32 %.047, 1
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* %2, align 4
  %.not53 = icmp eq i32 %14, %.045
  %15 = select i1 %.not53, i32 1028155514, i32 -1845800643
  br label %.backedge

16:                                               ; preds = %5
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

19:                                               ; preds = %5
  br label %.backedge

20:                                               ; preds = %5
  %21 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.039, %21
  %22 = select i1 %.not, i32 1667509646, i32 1154905771
  br label %.backedge

23:                                               ; preds = %5
  %24 = sext i32 %.043 to i64
  %25 = add i32 %.041, %.043
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %24, i64 %26
  store i32 %.039, i32* %27, align 4
  %.neg51 = add i32 %.043, 1
  %.neg = add i32 %.neg51, %.041
  %28 = sext i32 %.neg to i64
  %29 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %28, i64 %24
  store i32 %.039, i32* %29, align 4
  %30 = add i32 %.041, 1
  %31 = add i32 %30, %.043
  %32 = add i32 %.047, -1
  %33 = icmp eq i32 %31, %32
  %34 = select i1 %33, i32 -1350907700, i32 -1362012749
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i32 %.043, 1
  br label %.backedge

37:                                               ; preds = %5
  br label %.backedge

38:                                               ; preds = %5
  %39 = add i32 %.039, 1
  br label %.backedge

40:                                               ; preds = %5
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.047)
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

45:                                               ; preds = %5
  %46 = icmp slt i32 %.037, %.047
  %47 = select i1 %46, i32 -1615383155, i32 -1093478798
  br label %.backedge

48:                                               ; preds = %5
  %49 = add i32 %.047, -1
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %50, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

52:                                               ; preds = %5
  %53 = add i32 %.047, -2
  %54 = icmp slt i32 %.035, %53
  %55 = select i1 %54, i32 -575193534, i32 -618460266
  br label %.backedge

56:                                               ; preds = %5
  %57 = sext i32 %.037 to i64
  %58 = sext i32 %.035 to i64
  %59 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %57, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

63:                                               ; preds = %5
  %64 = add i32 %.035, 1
  br label %.backedge

65:                                               ; preds = %5
  %66 = sext i32 %.037 to i64
  %67 = add i32 %.047, -2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %3, i64 0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

73:                                               ; preds = %5
  %74 = add i32 %.037, 1
  br label %.backedge

75:                                               ; preds = %5
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1807729985, i32 -36801724
  br label %.backedge

85:                                               ; preds = %5
  store i32 0, i32* %1, align 4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1659845087, i32 -36801724
  br label %.backedge

95:                                               ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

96:                                               ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s666866329.cpp() #0 section ".text.startup" {
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
