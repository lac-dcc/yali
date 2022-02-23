; ModuleID = 'build_ollvm/programs/p00753/s620296654.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s620296654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620296654.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isprimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1718250552, i32 -1957422364
  %12 = select i1 %10, i32 1142024206, i32 -1957422364
  %13 = select i1 %10, i32 382572055, i32 -898836801
  %14 = select i1 %10, i32 -1296222452, i32 -898836801
  br label %15

15:                                               ; preds = %.backedge, %1
  %.01114 = phi i1 [ undef, %1 ], [ %.01114.be, %.backedge ]
  %.011 = phi i1 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ 2, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -2001271740, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2001271740, label %16
    i32 -417959118, label %19
    i32 -791041546, label %23
    i32 751211747, label %24
    i32 -1296222452, label %25
    i32 382572055, label %26
    i32 -406721074, label %27
    i32 110861557, label %28
    i32 -659249802, label %29
    i32 1142024206, label %30
    i32 -1718250552, label %31
    i32 -898836801, label %32
    i32 -1957422364, label %33
  ]

.backedge:                                        ; preds = %15, %33, %32, %30, %29, %28, %27, %26, %25, %24, %23, %19, %16
  %.01114.be = phi i1 [ %.01114, %15 ], [ %.01114, %33 ], [ %.01114, %32 ], [ %.011, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %25 ], [ %.01114, %24 ], [ %.01114, %23 ], [ %.01114, %19 ], [ %.01114, %16 ]
  %.011.be = phi i1 [ %.011, %15 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %29 ], [ true, %28 ], [ %.011, %27 ], [ %.011, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ false, %23 ], [ %.011, %19 ], [ %.011, %16 ]
  %.09.be = phi i32 [ %.09, %15 ], [ %.09, %33 ], [ %.09, %32 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %28 ], [ %.neg, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %.09, %24 ], [ %.09, %23 ], [ %.09, %19 ], [ %.09, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1142024206, %33 ], [ -1296222452, %32 ], [ %11, %30 ], [ %12, %29 ], [ -659249802, %28 ], [ -2001271740, %27 ], [ -406721074, %26 ], [ %13, %25 ], [ %14, %24 ], [ -659249802, %23 ], [ %22, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = mul nsw i32 %.09, %.09
  %.not = icmp sgt i32 %17, %0
  %18 = select i1 %.not, i32 110861557, i32 -417959118
  br label %.backedge

19:                                               ; preds = %15
  %20 = srem i32 %0, %.09
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -791041546, i32 751211747
  br label %.backedge

23:                                               ; preds = %15
  br label %.backedge

24:                                               ; preds = %15
  br label %.backedge

25:                                               ; preds = %15
  br label %.backedge

26:                                               ; preds = %15
  br label %.backedge

27:                                               ; preds = %15
  %.neg = add i32 %.09, 1
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  br label %.backedge

31:                                               ; preds = %15
  store i1 %.01114, i1* %2, align 1
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.8

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i32 [ 1556619223, %0 ], [ %.010.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 1556619223, label %5
    i32 -672796097, label %15
    i32 1366250538, label %35
    i32 793841395, label %37
    i32 -1372276757, label %40
    i32 993606353, label %50
    i32 -1213115683, label %60
    i32 93386478, label %62
    i32 -788771772, label %63
    i32 1335313824, label %67
    i32 2033020966, label %74
    i32 590247961, label %76
    i32 -1278053239, label %79
    i32 -493423480, label %80
    i32 1688335230, label %91
  ]

.backedge:                                        ; preds = %4, %91, %80, %76, %74, %67, %63, %62, %60, %50, %40, %37, %35, %15, %5
  %.014.be = phi i32 [ %.014, %4 ], [ %.014, %91 ], [ %.014, %80 ], [ %.014, %76 ], [ %75, %74 ], [ %.014, %67 ], [ %.014, %63 ], [ 0, %62 ], [ %.014, %60 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %15 ], [ %.014, %5 ]
  %.012.be = phi i32 [ %.012, %4 ], [ %.012, %91 ], [ %.012, %80 ], [ %.012, %76 ], [ %.012, %74 ], [ %73, %67 ], [ %.012, %63 ], [ 0, %62 ], [ %.012, %60 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %37 ], [ %.012, %35 ], [ %.012, %15 ], [ %.012, %5 ]
  %.010.be = phi i32 [ %.010, %4 ], [ 993606353, %91 ], [ -672796097, %80 ], [ 1556619223, %76 ], [ -788771772, %74 ], [ 2033020966, %67 ], [ %66, %63 ], [ -788771772, %62 ], [ %61, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1372276757, %37 ], [ %36, %35 ], [ %34, %15 ], [ %14, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %91 ], [ %.0, %80 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %67 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %39, %37 ], [ false, %35 ], [ %.0, %15 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -672796097, i32 -493423480
  br label %.backedge

15:                                               ; preds = %4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %24)
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1366250538, i32 -493423480
  br label %.backedge

35:                                               ; preds = %4
  %.0..0..0.8 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.8, i32 793841395, i32 -1372276757
  br label %.backedge

37:                                               ; preds = %4
  %38 = load i32, i32* %3, align 4
  %39 = icmp ne i32 %38, 0
  br label %.backedge

40:                                               ; preds = %4
  store i1 %.0, i1* %1, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 993606353, i32 1688335230
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1213115683, i32 1688335230
  br label %.backedge

60:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.9, i32 93386478, i32 -1278053239
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* %3, align 4
  %65 = icmp slt i32 %.014, %64
  %66 = select i1 %65, i32 1335313824, i32 590247961
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* %3, align 4
  %69 = add i32 %.014, 1
  %70 = add i32 %69, %68
  %71 = call zeroext i1 @_Z7isprimei(i32 %70)
  %72 = zext i1 %71 to i32
  %73 = add i32 %.012, %72
  br label %.backedge

74:                                               ; preds = %4
  %75 = add i32 %.014, 1
  br label %.backedge

76:                                               ; preds = %4
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.012)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

79:                                               ; preds = %4
  ret i32 0

80:                                               ; preds = %4
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %82 = bitcast %"class.std::basic_istream"* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = bitcast %"class.std::basic_istream"* %81 to i8*
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  %89 = bitcast i8* %88 to %"class.std::basic_ios"*
  %90 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %89)
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620296654.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
