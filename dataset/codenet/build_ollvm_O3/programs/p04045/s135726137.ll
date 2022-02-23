; ModuleID = 'build_ollvm/programs/p04045/s135726137.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s135726137.cpp"
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
@n = global i64 0, align 8
@k = global i64 0, align 8
@d = global [10 x i64] zeroinitializer, align 16
@c = local_unnamed_addr global [10 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135726137.cpp, i8* null }]
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
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %2, i64* nonnull dereferenceable(8) @k)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1806007642, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1806007642, label %5
    i32 -590382675, label %10
    i32 -1692268079, label %16
    i32 -1639186130, label %26
    i32 689489124, label %36
    i32 253823988, label %37
    i32 -224734311, label %38
    i32 1122054125, label %48
    i32 622814069, label %59
    i32 405607192, label %60
    i32 4018305, label %62
    i32 925011613, label %72
    i32 -1943704550, label %88
    i32 -894646265, label %90
    i32 -1535169714, label %91
    i32 1900447497, label %92
    i32 -1232343844, label %95
    i32 1326004481, label %99
    i32 239417692, label %102
    i32 1494209330, label %104
    i32 1433606027, label %106
  ]

.backedge:                                        ; preds = %4, %106, %104, %102, %99, %92, %91, %90, %88, %72, %62, %60, %59, %48, %38, %37, %36, %26, %16, %10, %5
  %.018.be = phi i32 [ %.018, %4 ], [ %.018, %106 ], [ %.018, %104 ], [ %103, %102 ], [ %.018, %99 ], [ %.018, %92 ], [ %.018, %91 ], [ %.018, %90 ], [ %.018, %88 ], [ %.018, %72 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %59 ], [ %.018, %48 ], [ %.018, %38 ], [ %.018, %37 ], [ %.018, %36 ], [ %.neg, %26 ], [ %.018, %16 ], [ %.018, %10 ], [ %.018, %5 ]
  %.016.be = phi i64 [ %.016, %4 ], [ %107, %106 ], [ %105, %104 ], [ %.016, %102 ], [ %.016, %99 ], [ %.016, %92 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %88 ], [ %74, %72 ], [ %.016, %62 ], [ %.016, %60 ], [ %.016, %59 ], [ %49, %48 ], [ %.016, %38 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %26 ], [ %.016, %16 ], [ %.016, %10 ], [ %.016, %5 ]
  %.014.be = phi i8 [ %.014, %4 ], [ %.014, %106 ], [ 1, %104 ], [ %.014, %102 ], [ %.014, %99 ], [ %.014, %92 ], [ %.014, %91 ], [ 0, %90 ], [ %.014, %88 ], [ %.014, %72 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %59 ], [ 1, %48 ], [ %.014, %38 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %26 ], [ %.014, %16 ], [ %.014, %10 ], [ %.014, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 925011613, %106 ], [ 1122054125, %104 ], [ -1639186130, %102 ], [ -224734311, %99 ], [ %94, %92 ], [ 405607192, %91 ], [ -1535169714, %90 ], [ %89, %88 ], [ %87, %72 ], [ %71, %62 ], [ %61, %60 ], [ 405607192, %59 ], [ %58, %48 ], [ %47, %38 ], [ -224734311, %37 ], [ -1806007642, %36 ], [ %35, %26 ], [ %25, %16 ], [ -1692268079, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i32 %.018 to i64
  %7 = load i64, i64* @k, align 8
  %8 = icmp sgt i64 %7, %6
  %9 = select i1 %8, i32 -590382675, i32 253823988
  br label %.backedge

10:                                               ; preds = %4
  %11 = sext i32 %.018 to i64
  %12 = getelementptr inbounds [10 x i64], [10 x i64]* @d, i64 0, i64 %11
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  %14 = load i64, i64* %12, align 8
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* @c, i64 0, i64 %14
  store i8 1, i8* %15, align 1
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1639186130, i32 239417692
  br label %.backedge

26:                                               ; preds = %4
  %.neg = add i32 %.018, 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 689489124, i32 239417692
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1122054125, i32 1494209330
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i64, i64* @n, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 622814069, i32 1494209330
  br label %.backedge

59:                                               ; preds = %4
  br label %.backedge

60:                                               ; preds = %4
  %.not20 = icmp eq i64 %.016, 0
  %61 = select i1 %.not20, i32 1900447497, i32 4018305
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 925011613, i32 1433606027
  br label %.backedge

72:                                               ; preds = %4
  %73 = srem i64 %.016, 10
  %74 = sdiv i64 %.016, 10
  %75 = getelementptr inbounds [10 x i8], [10 x i8]* @c, i64 0, i64 %73
  %76 = load i8, i8* %75, align 1
  %77 = and i8 %76, 1
  %78 = icmp ne i8 %77, 0
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1943704550, i32 1433606027
  br label %.backedge

88:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0., i32 -894646265, i32 -1535169714
  br label %.backedge

90:                                               ; preds = %4
  br label %.backedge

91:                                               ; preds = %4
  br label %.backedge

92:                                               ; preds = %4
  %93 = and i8 %.014, 1
  %.not = icmp eq i8 %93, 0
  %94 = select i1 %.not, i32 1326004481, i32 -1232343844
  br label %.backedge

95:                                               ; preds = %4
  %96 = load i64, i64* @n, align 8
  %97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %96)
  %98 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

99:                                               ; preds = %4
  %100 = load i64, i64* @n, align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* @n, align 8
  br label %.backedge

102:                                              ; preds = %4
  %103 = add i32 %.018, 1
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i64, i64* @n, align 8
  br label %.backedge

106:                                              ; preds = %4
  %107 = sdiv i64 %.016, 10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135726137.cpp() #0 section ".text.startup" {
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
