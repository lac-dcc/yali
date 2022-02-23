; ModuleID = 'build_ollvm/programs/p02974/s234189488.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s234189488.cpp"
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
@dp = local_unnamed_addr global [55 x [55 x [3025 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234189488.cpp, i8* null }]
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
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1453757653, i32 -1225054376
  %22 = select i1 %20, i32 1969886818, i32 -1225054376
  %23 = load i64, i64* %2, align 8
  %24 = select i1 %20, i32 -1666649965, i32 -487946589
  %25 = select i1 %20, i32 -9280557, i32 -487946589
  %26 = load i64, i64* %1, align 8
  br label %27

27:                                               ; preds = %.backedge, %0
  %.039 = phi i64 [ 1, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -518706192, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -518706192, label %28
    i32 305290244, label %30
    i32 -1002149050, label %31
    i32 1326117167, label %33
    i32 -9280557, label %34
    i32 -1666649965, label %36
    i32 1250084448, label %37
    i32 718016501, label %39
    i32 59067228, label %51
    i32 2353428, label %60
    i32 409785126, label %64
    i32 702838699, label %66
    i32 1334379994, label %67
    i32 424927396, label %69
    i32 -920504065, label %70
    i32 1969886818, label %71
    i32 1453757653, label %73
    i32 420280576, label %74
    i32 -487946589, label %79
    i32 -1225054376, label %81
  ]

.backedge:                                        ; preds = %27, %81, %79, %73, %71, %70, %69, %67, %66, %64, %60, %51, %39, %37, %36, %34, %33, %31, %30, %28
  %.039.be = phi i64 [ %.039, %27 ], [ %82, %81 ], [ %.039, %79 ], [ %.039, %73 ], [ %72, %71 ], [ %.039, %70 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %64 ], [ %.039, %60 ], [ %.039, %51 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %30 ], [ %.039, %28 ]
  %.037.be = phi i64 [ %.037, %27 ], [ %.037, %81 ], [ %.037, %79 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %69 ], [ %68, %67 ], [ %.037, %66 ], [ %.037, %64 ], [ %.037, %60 ], [ %.037, %51 ], [ %.037, %39 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %33 ], [ %.037, %31 ], [ 0, %30 ], [ %.037, %28 ]
  %.035.be = phi i64 [ %.035, %27 ], [ %.035, %81 ], [ %80, %79 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %67 ], [ %.035, %66 ], [ %65, %64 ], [ %.035, %60 ], [ %.035, %51 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %36 ], [ %35, %34 ], [ %.035, %33 ], [ %.035, %31 ], [ %.035, %30 ], [ %.035, %28 ]
  %.0.be = phi i32 [ %.0, %27 ], [ 1969886818, %81 ], [ -9280557, %79 ], [ -518706192, %73 ], [ %21, %71 ], [ %22, %70 ], [ -920504065, %69 ], [ -1002149050, %67 ], [ 1334379994, %66 ], [ 1250084448, %64 ], [ 409785126, %60 ], [ 2353428, %51 ], [ %50, %39 ], [ %38, %37 ], [ 1250084448, %36 ], [ %24, %34 ], [ %25, %33 ], [ %32, %31 ], [ -1002149050, %30 ], [ %29, %28 ]
  br label %27

28:                                               ; preds = %27
  %.not50 = icmp sgt i64 %.039, %26
  %29 = select i1 %.not50, i32 420280576, i32 305290244
  br label %.backedge

30:                                               ; preds = %27
  br label %.backedge

31:                                               ; preds = %27
  %.not49 = icmp sgt i64 %.037, %26
  %32 = select i1 %.not49, i32 424927396, i32 1326117167
  br label %.backedge

33:                                               ; preds = %27
  br label %.backedge

34:                                               ; preds = %27
  %35 = shl nsw i64 %.037, 1
  br label %.backedge

36:                                               ; preds = %27
  br label %.backedge

37:                                               ; preds = %27
  %.not48 = icmp sgt i64 %.035, %23
  %38 = select i1 %.not48, i32 702838699, i32 718016501
  br label %.backedge

39:                                               ; preds = %27
  %40 = shl nsw i64 %.037, 1
  %.neg45.neg = or i64 %40, 1
  %41 = add i64 %.039, -1
  %42 = sub i64 %.035, %40
  %43 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %41, i64 %.037, i64 %42
  %44 = load i64, i64* %43, align 8
  %.neg46.neg = mul i64 %44, %.neg45.neg
  %.neg44.neg = add i64 %.037, 1
  %.neg42.neg.neg.neg = mul i64 %.neg44.neg, %.neg44.neg
  %45 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %41, i64 %.neg44.neg, i64 %42
  %46 = load i64, i64* %45, align 8
  %.neg43.neg.neg.neg = mul i64 %.neg42.neg.neg.neg, %46
  %.neg47.neg = add i64 %.neg43.neg.neg.neg, %.neg46.neg
  %47 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %.039, i64 %.037, i64 %.035
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %.neg47.neg, %48
  store i64 %49, i64* %47, align 8
  %.not = icmp eq i64 %.037, 0
  %50 = select i1 %.not, i32 2353428, i32 59067228
  br label %.backedge

51:                                               ; preds = %27
  %52 = add i64 %.039, -1
  %53 = add i64 %.037, -1
  %.neg = mul i64 %.037, -2
  %54 = add i64 %.neg, %.035
  %55 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %52, i64 %53, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %.039, i64 %.037, i64 %.035
  %58 = load i64, i64* %57, align 8
  %59 = add i64 %58, %56
  store i64 %59, i64* %57, align 8
  br label %.backedge

60:                                               ; preds = %27
  %61 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %.039, i64 %.037, i64 %.035
  %62 = load i64, i64* %61, align 8
  %63 = srem i64 %62, 1000000007
  store i64 %63, i64* %61, align 8
  br label %.backedge

64:                                               ; preds = %27
  %65 = add i64 %.035, 1
  br label %.backedge

66:                                               ; preds = %27
  br label %.backedge

67:                                               ; preds = %27
  %68 = add i64 %.037, 1
  br label %.backedge

69:                                               ; preds = %27
  br label %.backedge

70:                                               ; preds = %27
  br label %.backedge

71:                                               ; preds = %27
  %72 = add i64 %.039, 1
  br label %.backedge

73:                                               ; preds = %27
  br label %.backedge

74:                                               ; preds = %27
  %75 = getelementptr inbounds [55 x [55 x [3025 x i64]]], [55 x [55 x [3025 x i64]]]* @dp, i64 0, i64 %26, i64 0, i64 %23
  %76 = load i64, i64* %75, align 8
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %76)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

79:                                               ; preds = %27
  %80 = shl nsw i64 %.037, 1
  br label %.backedge

81:                                               ; preds = %27
  %82 = add i64 %.039, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s234189488.cpp() #0 section ".text.startup" {
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
