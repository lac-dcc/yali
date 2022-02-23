; ModuleID = 'build_ollvm/programs/p02394/s264928281.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s264928281.cpp"
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
@w = global i32 0, align 4
@h = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@r = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264928281.cpp, i8* null }]
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define zeroext i1 @_Z4funcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @h, align 4
  %.not = icmp slt i32 %4, %1
  %5 = select i1 %.not, i32 -855540411, i32 1020861796
  %6 = icmp sgt i32 %1, -1
  %7 = select i1 %6, i32 -1210014515, i32 -855540411
  %8 = load i32, i32* @w, align 4
  %.not8 = icmp slt i32 %8, %0
  %9 = select i1 %.not8, i32 -855540411, i32 -98381353
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi i1 [ undef, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1578513147, %2 ], [ 420235937, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %10

10:                                               ; preds = %.outer9, %10
  switch i32 %.0.ph10, label %10 [
    i32 -1578513147, label %11
    i32 1697025145, label %.outer9.backedge
    i32 -98381353, label %14
    i32 -1210014515, label %15
    i32 1020861796, label %.outer.backedge
    i32 -855540411, label %16
    i32 420235937, label %17
  ]

11:                                               ; preds = %10
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %12 = icmp sgt i32 %.0..0..0.5, -1
  %13 = select i1 %12, i32 1697025145, i32 -855540411
  br label %.outer9.backedge

14:                                               ; preds = %10
  br label %.outer9.backedge

15:                                               ; preds = %10
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %10, %15, %14, %11
  %.0.ph10.be = phi i32 [ %13, %11 ], [ %7, %14 ], [ %5, %15 ], [ %9, %10 ]
  br label %.outer9

16:                                               ; preds = %10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %16
  %.06.ph.be = phi i1 [ false, %16 ], [ true, %10 ]
  br label %.outer

17:                                               ; preds = %10
  ret i1 %.06.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @w)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %4, i32* nonnull dereferenceable(4) @h)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) @x)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) @y)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @r)
  %9 = load i32, i32* @x, align 4
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* @y, align 4
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 285102200, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 285102200, label %12
    i32 -994435612, label %15
    i32 -1003857920, label %22
    i32 -528589537, label %30
    i32 773207505, label %37
    i32 -242774447, label %45
    i32 -381110548, label %52
    i32 994562347, label %62
    i32 2096894230, label %78
    i32 387427546, label %80
    i32 -603255192, label %87
    i32 -945381235, label %95
    i32 -621940609, label %98
    i32 -501830005, label %101
    i32 -547591656, label %102
  ]

.backedge:                                        ; preds = %11, %102, %98, %95, %87, %80, %78, %62, %52, %45, %37, %30, %22, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 994562347, %102 ], [ -501830005, %98 ], [ -501830005, %95 ], [ %94, %87 ], [ %86, %80 ], [ %79, %78 ], [ %77, %62 ], [ %61, %52 ], [ %51, %45 ], [ %44, %37 ], [ %36, %30 ], [ %29, %22 ], [ %21, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.1 = load volatile i32, i32* %2, align 4
  %13 = tail call zeroext i1 @_Z4funcii(i32 %.0..0..0., i32 %.0..0..0.1)
  %14 = select i1 %13, i32 -994435612, i32 -621940609
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @r, align 4
  %18 = add i32 %17, %16
  %19 = load i32, i32* @y, align 4
  %20 = tail call zeroext i1 @_Z4funcii(i32 %18, i32 %19)
  %21 = select i1 %20, i32 -1003857920, i32 -621940609
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @r, align 4
  %25 = add i32 %24, %23
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %26, %24
  %28 = tail call zeroext i1 @_Z4funcii(i32 %25, i32 %27)
  %29 = select i1 %28, i32 -528589537, i32 -621940609
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = load i32, i32* @r, align 4
  %34 = add i32 %33, %32
  %35 = tail call zeroext i1 @_Z4funcii(i32 %31, i32 %34)
  %36 = select i1 %35, i32 773207505, i32 -621940609
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @r, align 4
  %40 = sub i32 %38, %39
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %41, %39
  %43 = tail call zeroext i1 @_Z4funcii(i32 %40, i32 %42)
  %44 = select i1 %43, i32 -242774447, i32 -621940609
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @r, align 4
  %48 = sub i32 %46, %47
  %49 = load i32, i32* @y, align 4
  %50 = tail call zeroext i1 @_Z4funcii(i32 %48, i32 %49)
  %51 = select i1 %50, i32 -381110548, i32 -621940609
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.6, align 4
  %54 = load i32, i32* @y.7, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 994562347, i32 -547591656
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @r, align 4
  %65 = sub i32 %63, %64
  %66 = load i32, i32* @y, align 4
  %67 = sub i32 %66, %64
  %68 = tail call zeroext i1 @_Z4funcii(i32 %65, i32 %67)
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.6, align 4
  %70 = load i32, i32* @y.7, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 2096894230, i32 -547591656
  br label %.backedge

78:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.2, i32 387427546, i32 -621940609
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = load i32, i32* @r, align 4
  %84 = sub i32 %82, %83
  %85 = tail call zeroext i1 @_Z4funcii(i32 %81, i32 %84)
  %86 = select i1 %85, i32 -603255192, i32 -621940609
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @r, align 4
  %90 = add i32 %89, %88
  %91 = load i32, i32* @y, align 4
  %92 = sub i32 %91, %89
  %93 = tail call zeroext i1 @_Z4funcii(i32 %90, i32 %92)
  %94 = select i1 %93, i32 -945381235, i32 -621940609
  br label %.backedge

95:                                               ; preds = %11
  %96 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %97 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

98:                                               ; preds = %11
  %99 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %100 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

101:                                              ; preds = %11
  ret i32 0

102:                                              ; preds = %11
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @r, align 4
  %105 = sub i32 %103, %104
  %106 = load i32, i32* @y, align 4
  %107 = sub i32 %106, %104
  %108 = tail call zeroext i1 @_Z4funcii(i32 %105, i32 %107)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264928281.cpp() #0 section ".text.startup" {
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
