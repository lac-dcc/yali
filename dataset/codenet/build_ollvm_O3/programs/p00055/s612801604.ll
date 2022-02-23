; ModuleID = 'build_ollvm/programs/p00055/s612801604.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s612801604.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612801604.cpp, i8* null }]
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
  %2 = alloca double, align 8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.017 = phi double [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -694598662, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -694598662, label %4
    i32 342545583, label %16
    i32 -747068594, label %26
    i32 213481618, label %37
    i32 -609598684, label %38
    i32 631658229, label %41
    i32 -665167099, label %51
    i32 -1376520943, label %63
    i32 951694501, label %65
    i32 1336195405, label %67
    i32 -1557756469, label %77
    i32 1770986886, label %88
    i32 -1100859517, label %89
    i32 433669930, label %91
    i32 -469850979, label %93
    i32 -308377808, label %103
    i32 -1642421978, label %114
    i32 288043179, label %115
    i32 1710887298, label %116
    i32 118159313, label %118
    i32 1902491911, label %119
    i32 -107304055, label %121
  ]

.backedge:                                        ; preds = %3, %121, %119, %118, %116, %114, %103, %93, %91, %89, %88, %77, %67, %65, %63, %51, %41, %38, %37, %26, %16, %4
  %.017.be = phi double [ %.017, %3 ], [ %.017, %121 ], [ %.017, %119 ], [ %.017, %118 ], [ %117, %116 ], [ %.017, %114 ], [ %.017, %103 ], [ %.017, %93 ], [ %.017, %91 ], [ %90, %89 ], [ %.017, %88 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %65 ], [ %.017, %63 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %38 ], [ %.017, %37 ], [ %27, %26 ], [ %.017, %16 ], [ %.017, %4 ]
  %.015.be = phi double [ %.015, %3 ], [ %.015, %121 ], [ %120, %119 ], [ %.015, %118 ], [ %117, %116 ], [ %.015, %114 ], [ %.015, %103 ], [ %.015, %93 ], [ %.015, %91 ], [ %.015, %89 ], [ %.015, %88 ], [ %78, %77 ], [ %.015, %67 ], [ %66, %65 ], [ %.015, %63 ], [ %.015, %51 ], [ %.015, %41 ], [ %.015, %38 ], [ %.015, %37 ], [ %27, %26 ], [ %.015, %16 ], [ %.015, %4 ]
  %.013.be = phi i32 [ %.013, %3 ], [ %.013, %121 ], [ %.013, %119 ], [ %.013, %118 ], [ 2, %116 ], [ %.013, %114 ], [ %.013, %103 ], [ %.013, %93 ], [ %92, %91 ], [ %.013, %89 ], [ %.013, %88 ], [ %.013, %77 ], [ %.013, %67 ], [ %.013, %65 ], [ %.013, %63 ], [ %.013, %51 ], [ %.013, %41 ], [ %.013, %38 ], [ %.013, %37 ], [ 2, %26 ], [ %.013, %16 ], [ %.013, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -308377808, %121 ], [ -1557756469, %119 ], [ -665167099, %118 ], [ -747068594, %116 ], [ -694598662, %114 ], [ %113, %103 ], [ %102, %93 ], [ -609598684, %91 ], [ 433669930, %89 ], [ -1100859517, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1100859517, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %38 ], [ -609598684, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 342545583, i32 288043179
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -747068594, i32 1710887298
  br label %.backedge

26:                                               ; preds = %3
  %27 = load double, double* %2, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 213481618, i32 1710887298
  br label %.backedge

37:                                               ; preds = %3
  br label %.backedge

38:                                               ; preds = %3
  %39 = icmp slt i32 %.013, 11
  %40 = select i1 %39, i32 631658229, i32 -469850979
  br label %.backedge

41:                                               ; preds = %3
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -665167099, i32 118159313
  br label %.backedge

51:                                               ; preds = %3
  %52 = and i32 %.013, 1
  %53 = icmp eq i32 %52, 0
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1376520943, i32 118159313
  br label %.backedge

63:                                               ; preds = %3
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.12, i32 951694501, i32 1336195405
  br label %.backedge

65:                                               ; preds = %3
  %66 = fmul double %.015, 2.000000e+00
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1557756469, i32 1902491911
  br label %.backedge

77:                                               ; preds = %3
  %78 = fdiv double %.015, 3.000000e+00
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1770986886, i32 1902491911
  br label %.backedge

88:                                               ; preds = %3
  br label %.backedge

89:                                               ; preds = %3
  %90 = fadd double %.017, %.015
  br label %.backedge

91:                                               ; preds = %3
  %92 = add i32 %.013, 1
  br label %.backedge

93:                                               ; preds = %3
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -308377808, i32 -107304055
  br label %.backedge

103:                                              ; preds = %3
  %104 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.017)
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1642421978, i32 -107304055
  br label %.backedge

114:                                              ; preds = %3
  br label %.backedge

115:                                              ; preds = %3
  ret i32 0

116:                                              ; preds = %3
  %117 = load double, double* %2, align 8
  br label %.backedge

118:                                              ; preds = %3
  br label %.backedge

119:                                              ; preds = %3
  %120 = fdiv double %.015, 3.000000e+00
  br label %.backedge

121:                                              ; preds = %3
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.017)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612801604.cpp() #0 section ".text.startup" {
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
