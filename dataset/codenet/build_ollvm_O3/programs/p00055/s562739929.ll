; ModuleID = 'build_ollvm/programs/p00055/s562739929.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s562739929.cpp"
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
@a = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.15f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562739929.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.013 = phi double [ undef, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ -793600707, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.09, label %.backedge [
    i32 -793600707, label %4
    i32 1039975723, label %16
    i32 -696483879, label %19
    i32 1645792436, label %29
    i32 2047412891, label %39
    i32 1181904889, label %41
    i32 1159268955, label %44
    i32 79994624, label %47
    i32 -284941416, label %57
    i32 -1678177565, label %69
    i32 758805544, label %71
    i32 -1526679954, label %74
    i32 -1470291148, label %77
    i32 460521914, label %80
    i32 -1520203337, label %81
    i32 1910481423, label %83
    i32 -1196725526, label %84
    i32 1687258898, label %85
  ]

.backedge:                                        ; preds = %3, %85, %84, %81, %80, %77, %74, %71, %69, %57, %47, %44, %41, %39, %29, %19, %16, %4
  %.013.be = phi double [ %.013, %3 ], [ %.013, %85 ], [ %.013, %84 ], [ %.013, %81 ], [ %.013, %80 ], [ %79, %77 ], [ %.013, %74 ], [ %.013, %71 ], [ %.013, %69 ], [ %.013, %57 ], [ %.013, %47 ], [ %.013, %44 ], [ 0.000000e+00, %41 ], [ %.013, %39 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %4 ]
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %85 ], [ %.011, %84 ], [ %.011, %81 ], [ %.neg, %80 ], [ %.011, %77 ], [ %.011, %74 ], [ %.011, %71 ], [ %.011, %69 ], [ %.011, %57 ], [ %.011, %47 ], [ %.011, %44 ], [ 0, %41 ], [ %.011, %39 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ -284941416, %85 ], [ 1645792436, %84 ], [ -793600707, %81 ], [ 1159268955, %80 ], [ 460521914, %77 ], [ -1470291148, %74 ], [ -1470291148, %71 ], [ %70, %69 ], [ %68, %57 ], [ %56, %47 ], [ %46, %44 ], [ 1159268955, %41 ], [ %40, %39 ], [ %38, %29 ], [ %28, %19 ], [ -696483879, %16 ], [ %15, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %19 ], [ %18, %16 ], [ false, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) @a)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 1039975723, i32 -696483879
  br label %.backedge

16:                                               ; preds = %3
  %17 = load double, double* @a, align 8
  %18 = fcmp une double %17, 0.000000e+00
  br label %.backedge

19:                                               ; preds = %3
  store i1 %.0, i1* %1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1645792436, i32 -1196725526
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2047412891, i32 -1196725526
  br label %.backedge

39:                                               ; preds = %3
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %40 = select i1 %.0..0..0.8, i32 1181904889, i32 1910481423
  br label %.backedge

41:                                               ; preds = %3
  %42 = load double, double* @a, align 8
  %43 = fmul double %42, 3.000000e+00
  store double %43, double* @a, align 8
  br label %.backedge

44:                                               ; preds = %3
  %45 = icmp slt i32 %.011, 10
  %46 = select i1 %45, i32 79994624, i32 -1520203337
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -284941416, i32 1687258898
  br label %.backedge

57:                                               ; preds = %3
  %58 = and i32 %.011, 1
  %59 = icmp ne i32 %58, 0
  store i1 %59, i1* %2, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1678177565, i32 1687258898
  br label %.backedge

69:                                               ; preds = %3
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %70 = select i1 %.0..0..0.7, i32 758805544, i32 -1526679954
  br label %.backedge

71:                                               ; preds = %3
  %72 = load double, double* @a, align 8
  %73 = fmul double %72, 2.000000e+00
  store double %73, double* @a, align 8
  br label %.backedge

74:                                               ; preds = %3
  %75 = load double, double* @a, align 8
  %76 = fdiv double %75, 3.000000e+00
  store double %76, double* @a, align 8
  br label %.backedge

77:                                               ; preds = %3
  %78 = load double, double* @a, align 8
  %79 = fadd double %.013, %78
  br label %.backedge

80:                                               ; preds = %3
  %.neg = add i32 %.011, 1
  br label %.backedge

81:                                               ; preds = %3
  %82 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %.013)
  br label %.backedge

83:                                               ; preds = %3
  ret i32 0

84:                                               ; preds = %3
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562739929.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
