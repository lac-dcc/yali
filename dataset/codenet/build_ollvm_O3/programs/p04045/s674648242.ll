; ModuleID = 'build_ollvm/programs/p04045/s674648242.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s674648242.cpp"
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
@mod = local_unnamed_addr global i64 1000000007, align 8
@mod1 = local_unnamed_addr global i64 998244353, align 8
@mod2 = local_unnamed_addr global i64 1000000009, align 8
@inf = local_unnamed_addr global i64 1000000007, align 8
@infll = local_unnamed_addr global i64 1000000000000000000, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = local_unnamed_addr global [10 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674648242.cpp, i8* null }]
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
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %17, i64* nonnull dereferenceable(8) @k)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.012 = phi i64 [ 1, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i8 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1902135272, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1902135272, label %20
    i32 -1327774658, label %23
    i32 520919677, label %27
    i32 1173523279, label %37
    i32 1630054126, label %48
    i32 -216376787, label %49
    i32 -527305962, label %50
    i32 -2136948539, label %52
    i32 -1634925538, label %54
    i32 -1323428181, label %59
    i32 -235673945, label %60
    i32 1807069795, label %62
    i32 330261186, label %65
    i32 656661626, label %68
    i32 1019192396, label %71
  ]

.backedge:                                        ; preds = %19, %71, %68, %62, %60, %59, %54, %52, %50, %49, %48, %37, %27, %23, %20
  %.012.be = phi i64 [ %.012, %19 ], [ %72, %71 ], [ %.012, %68 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %59 ], [ %.012, %54 ], [ %.012, %52 ], [ %.012, %50 ], [ %.012, %49 ], [ %.012, %48 ], [ %38, %37 ], [ %.012, %27 ], [ %.012, %23 ], [ %.012, %20 ]
  %.010.be = phi i64 [ %.010, %19 ], [ %.010, %71 ], [ %.010, %68 ], [ %.010, %62 ], [ %61, %60 ], [ %.010, %59 ], [ %.010, %54 ], [ %.010, %52 ], [ %51, %50 ], [ %.010, %49 ], [ %.010, %48 ], [ %.010, %37 ], [ %.010, %27 ], [ %.010, %23 ], [ %.010, %20 ]
  %.08.be = phi i8 [ %.08, %19 ], [ %.08, %71 ], [ %.08, %68 ], [ %.08, %62 ], [ %.08, %60 ], [ 0, %59 ], [ %.08, %54 ], [ %.08, %52 ], [ 1, %50 ], [ %.08, %49 ], [ %.08, %48 ], [ %.08, %37 ], [ %.08, %27 ], [ %.08, %23 ], [ %.08, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1173523279, %71 ], [ -527305962, %68 ], [ %64, %62 ], [ -2136948539, %60 ], [ 1807069795, %59 ], [ %58, %54 ], [ %53, %52 ], [ -2136948539, %50 ], [ -527305962, %49 ], [ -1902135272, %48 ], [ %47, %37 ], [ %36, %27 ], [ 520919677, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i64, i64* @k, align 8
  %.not16 = icmp sgt i64 %.012, %21
  %22 = select i1 %.not16, i32 -216376787, i32 -1327774658
  br label %.backedge

23:                                               ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %1)
  %25 = load i64, i64* %1, align 8
  %26 = getelementptr inbounds [10 x i64], [10 x i64]* @a, i64 0, i64 %25
  store i64 1, i64* %26, align 8
  br label %.backedge

27:                                               ; preds = %19
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1173523279, i32 1019192396
  br label %.backedge

37:                                               ; preds = %19
  %38 = add i64 %.012, 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1630054126, i32 1019192396
  br label %.backedge

48:                                               ; preds = %19
  br label %.backedge

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  %51 = load i64, i64* @n, align 8
  br label %.backedge

52:                                               ; preds = %19
  %.not15 = icmp eq i64 %.010, 0
  %53 = select i1 %.not15, i32 1807069795, i32 -1634925538
  br label %.backedge

54:                                               ; preds = %19
  %55 = srem i64 %.010, 10
  %56 = getelementptr inbounds [10 x i64], [10 x i64]* @a, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.not14 = icmp eq i64 %57, 0
  %58 = select i1 %.not14, i32 -235673945, i32 -1323428181
  br label %.backedge

59:                                               ; preds = %19
  br label %.backedge

60:                                               ; preds = %19
  %61 = sdiv i64 %.010, 10
  br label %.backedge

62:                                               ; preds = %19
  %63 = and i8 %.08, 1
  %.not = icmp eq i8 %63, 0
  %64 = select i1 %.not, i32 656661626, i32 330261186
  br label %.backedge

65:                                               ; preds = %19
  %66 = load i64, i64* @n, align 8
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %66)
  ret i32 0

68:                                               ; preds = %19
  %69 = load i64, i64* @n, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* @n, align 8
  br label %.backedge

71:                                               ; preds = %19
  %72 = add i64 %.012, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s674648242.cpp() #0 section ".text.startup" {
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
