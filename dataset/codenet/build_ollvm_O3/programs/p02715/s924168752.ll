; ModuleID = 'build_ollvm/programs/p02715/s924168752.ll'
source_filename = "Project_CodeNet_C++1400/p02715/s924168752.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924168752.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = mul nsw i64 %0, %0
  %7 = urem i64 %6, 1000000007
  %8 = sdiv i64 %1, 2
  %9 = and i64 %1, 1
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 1282329150, i32 1410663363
  br label %11

11:                                               ; preds = %.backedge, %2
  %.014 = phi i32 [ -2105841290, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -2105841290, label %12
    i32 1662085088, label %14
    i32 1410663363, label %16
    i32 1651138525, label %26
    i32 330696211, label %36
    i32 1282329150, label %37
    i32 -1513282371, label %38
    i32 1245751880, label %41
    i32 476453729, label %42
    i32 85755765, label %43
  ]

.backedge:                                        ; preds = %11, %43, %41, %38, %37, %36, %26, %16, %14, %12
  %.014.be = phi i32 [ %.014, %11 ], [ 1651138525, %43 ], [ 476453729, %41 ], [ 476453729, %38 ], [ -1513282371, %37 ], [ -1513282371, %36 ], [ %35, %26 ], [ %25, %16 ], [ %10, %14 ], [ %13, %12 ]
  %.012.be = phi i64 [ %.012, %11 ], [ %.012, %43 ], [ %.012, %41 ], [ %.012, %38 ], [ 1, %37 ], [ %.0..0..0.11, %36 ], [ %.012, %26 ], [ %.012, %16 ], [ %.012, %14 ], [ %.012, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %43 ], [ 1, %41 ], [ %40, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %14 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not16 = icmp eq i64 %.0..0..0., 0
  %13 = select i1 %.not16, i32 1245751880, i32 1662085088
  br label %.backedge

14:                                               ; preds = %11
  %15 = tail call i64 @_Z5powerxx(i64 %7, i64 %8)
  store i64 %15, i64* %4, align 8
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1651138525, i32 85755765
  br label %.backedge

26:                                               ; preds = %11
  store i64 %0, i64* %3, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 330696211, i32 85755765
  br label %.backedge

36:                                               ; preds = %11
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  br label %.backedge

37:                                               ; preds = %11
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  %39 = mul nsw i64 %.0..0..0.10, %.012
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  ret i64 %.0

43:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) @K)
  %12 = load i32, i32* @K, align 4
  %13 = sext i32 %12 to i64
  br label %14

14:                                               ; preds = %.backedge, %0
  %.016 = phi i64 [ %13, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -21440759, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -21440759, label %15
    i32 -1628893784, label %18
    i32 -384788401, label %27
    i32 982843772, label %37
    i32 -1693057465, label %50
    i32 -1471739271, label %52
    i32 -1867004967, label %58
    i32 -825796232, label %60
    i32 -1007654980, label %68
    i32 -81836643, label %70
    i32 197873759, label %76
  ]

.backedge:                                        ; preds = %14, %76, %68, %60, %58, %52, %50, %37, %27, %18, %15
  %.016.be = phi i64 [ %.016, %14 ], [ %.016, %76 ], [ %69, %68 ], [ %.016, %60 ], [ %.016, %58 ], [ %.016, %52 ], [ %.016, %50 ], [ %.016, %37 ], [ %.016, %27 ], [ %.016, %18 ], [ %.016, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %76 ], [ %.014, %68 ], [ %.014, %60 ], [ %59, %58 ], [ %.014, %52 ], [ %.014, %50 ], [ %.014, %37 ], [ %.014, %27 ], [ %26, %18 ], [ %.014, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 982843772, %76 ], [ -21440759, %68 ], [ -1007654980, %60 ], [ -384788401, %58 ], [ -1867004967, %52 ], [ %51, %50 ], [ %49, %37 ], [ %36, %27 ], [ -384788401, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp sgt i64 %.016, 0
  %17 = select i1 %16, i32 -1628893784, i32 -81836643
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @K, align 4
  %20 = sext i32 %19 to i64
  %21 = sdiv i64 %20, %.016
  %22 = load i32, i32* @N, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call i64 @_Z5powerxx(i64 %21, i64 %23)
  %25 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.016
  store i64 %24, i64* %25, align 8
  %26 = shl nsw i64 %.016, 1
  br label %.backedge

27:                                               ; preds = %14
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 982843772, i32 197873759
  br label %.backedge

37:                                               ; preds = %14
  %38 = load i32, i32* @K, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp sle i64 %.014, %39
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1693057465, i32 197873759
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0., i32 -1471739271, i32 -825796232
  br label %.backedge

52:                                               ; preds = %14
  %53 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.014
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.016
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, %54
  store i64 %57, i64* %55, align 8
  br label %.backedge

58:                                               ; preds = %14
  %59 = add i64 %.014, %.016
  br label %.backedge

60:                                               ; preds = %14
  %61 = load i64, i64* @ans, align 8
  %62 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp, i64 0, i64 %.016
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, %.016
  %65 = srem i64 %64, 1000000007
  %66 = add i64 %65, %61
  %67 = srem i64 %66, 1000000007
  store i64 %67, i64* @ans, align 8
  br label %.backedge

68:                                               ; preds = %14
  %69 = add i64 %.016, -1
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i64, i64* @ans, align 8
  %72 = add i64 %71, 1000000007
  %73 = srem i64 %72, 1000000007
  %74 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %73)
  %75 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %74, i8 signext 10)
  ret i32 0

76:                                               ; preds = %14
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924168752.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
