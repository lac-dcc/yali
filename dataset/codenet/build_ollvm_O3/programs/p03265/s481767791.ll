; ModuleID = 'build_ollvm/programs/p03265/s481767791.ll'
source_filename = "Project_CodeNet_C++1400/p03265/s481767791.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481767791.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -303584415, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -303584415, label %11
    i32 188959519, label %14
    i32 -154027902, label %25
    i32 1271008077, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 188959519, i32 1271008077
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -154027902, i32 1271008077
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 188959519, %26 ]
  br label %.outer
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %7)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %8)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %8, align 4
  store i32 %14, i32* %3, align 4
  %15 = sub i32 %13, %14
  %16 = call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = add i32 %13, 1547843907
  %18 = sub i32 %17, %14
  %19 = add i32 %18, -1547843907
  %20 = icmp slt i32 %19, 0
  %neg = sub i32 1547843907, %18
  %21 = select i1 %20, i32 %neg, i32 %19
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -923764875, i32 996525957
  %31 = select i1 %29, i32 -2045309444, i32 996525957
  %32 = icmp slt i32 %13, %14
  %33 = select i1 %29, i32 -1703425428, i32 1469108097
  %34 = select i1 %29, i32 1443813142, i32 1469108097
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = add i32 %35, -750234150
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 750234150
  %40 = icmp slt i32 %39, 0
  %neg21 = sub i32 -750234150, %38
  %41 = select i1 %40, i32 %neg21, i32 %39
  %42 = add i32 %35, 262516561
  %43 = sub i32 %42, %36
  %44 = add i32 %43, -262516561
  %45 = icmp slt i32 %44, 0
  %neg22 = sub i32 262516561, %43
  %46 = select i1 %45, i32 %neg22, i32 %44
  %47 = icmp slt i32 %35, %36
  %48 = select i1 %47, i32 -33733365, i32 -1625693557
  %49 = add i32 %35, 416929930
  %50 = sub i32 %49, %36
  %51 = add i32 %50, -416929930
  %52 = icmp slt i32 %51, 0
  %neg23 = sub i32 416929930, %50
  %53 = select i1 %52, i32 %neg23, i32 %51
  %54 = sub i32 %14, %53
  %55 = sub i32 %35, %36
  %56 = call i32 @llvm.abs.i32(i32 %55, i1 true)
  %57 = add i32 %56, %14
  %58 = select i1 %29, i32 -1179568643, i32 1450109519
  %59 = select i1 %29, i32 -408276791, i32 1450109519
  %60 = add i32 %13, 1180710120
  %61 = sub i32 %60, %14
  %62 = add i32 %61, -1180710120
  %63 = icmp slt i32 %62, 0
  %neg25 = sub i32 1180710120, %61
  %64 = select i1 %63, i32 %neg25, i32 %62
  %65 = add i32 %36, %64
  %66 = add i32 %13, -280416395
  %67 = sub i32 %66, %14
  %68 = add i32 %67, 280416395
  %69 = icmp slt i32 %68, 0
  %neg26 = sub i32 -280416395, %67
  %70 = select i1 %69, i32 %neg26, i32 %68
  %71 = sub i32 %36, %70
  br label %72

72:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1562298962, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1562298962, label %73
    i32 559965217, label %76
    i32 331112830, label %77
    i32 447547150, label %78
    i32 -408276791, label %79
    i32 -1179568643, label %80
    i32 252318214, label %82
    i32 348564217, label %83
    i32 -929996038, label %84
    i32 -33733365, label %85
    i32 -1625693557, label %87
    i32 -1309019563, label %89
    i32 1443813142, label %90
    i32 -1703425428, label %91
    i32 -83412252, label %93
    i32 -2045309444, label %94
    i32 -923764875, label %96
    i32 1491846212, label %97
    i32 -451215063, label %99
    i32 1450109519, label %108
    i32 1469108097, label %109
    i32 996525957, label %110
  ]

.backedge:                                        ; preds = %72, %110, %109, %108, %97, %96, %94, %93, %91, %90, %89, %87, %85, %84, %83, %82, %80, %79, %78, %77, %76, %73
  %.019.be = phi i32 [ %.019, %72 ], [ %.019, %110 ], [ %.019, %109 ], [ %.019, %108 ], [ %.019, %97 ], [ %.019, %96 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %91 ], [ %.019, %90 ], [ %.019, %89 ], [ %.019, %87 ], [ %.019, %85 ], [ %.019, %84 ], [ %.019, %83 ], [ %.019, %82 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %78 ], [ %65, %77 ], [ %71, %76 ], [ %.019, %73 ]
  %.017.be = phi i32 [ %.017, %72 ], [ %.017, %110 ], [ %.017, %109 ], [ %.017, %108 ], [ %.017, %97 ], [ %.017, %96 ], [ %.017, %94 ], [ %.017, %93 ], [ %.017, %91 ], [ %.017, %90 ], [ %.017, %89 ], [ %.017, %87 ], [ %.017, %85 ], [ %.017, %84 ], [ %54, %83 ], [ %57, %82 ], [ %.017, %80 ], [ %.017, %79 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %76 ], [ %.017, %73 ]
  %.015.be = phi i32 [ %.015, %72 ], [ %.015, %110 ], [ %.015, %109 ], [ %.015, %108 ], [ %.015, %97 ], [ %.015, %96 ], [ %.015, %94 ], [ %.015, %93 ], [ %.015, %91 ], [ %.015, %90 ], [ %.015, %89 ], [ %88, %87 ], [ %86, %85 ], [ %.015, %84 ], [ %.015, %83 ], [ %.015, %82 ], [ %.015, %80 ], [ %.015, %79 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %76 ], [ %.015, %73 ]
  %.013.be = phi i32 [ %.013, %72 ], [ %111, %110 ], [ %.013, %109 ], [ %.013, %108 ], [ %98, %97 ], [ %.013, %96 ], [ %95, %94 ], [ %.013, %93 ], [ %.013, %91 ], [ %.013, %90 ], [ %.013, %89 ], [ %.013, %87 ], [ %.013, %85 ], [ %.013, %84 ], [ %.013, %83 ], [ %.013, %82 ], [ %.013, %80 ], [ %.013, %79 ], [ %.013, %78 ], [ %.013, %77 ], [ %.013, %76 ], [ %.013, %73 ]
  %.0.be = phi i32 [ %.0, %72 ], [ -2045309444, %110 ], [ 1443813142, %109 ], [ -408276791, %108 ], [ -451215063, %97 ], [ -451215063, %96 ], [ %30, %94 ], [ %31, %93 ], [ %92, %91 ], [ %33, %90 ], [ %34, %89 ], [ -1309019563, %87 ], [ -1309019563, %85 ], [ %48, %84 ], [ -929996038, %83 ], [ -929996038, %82 ], [ %81, %80 ], [ %58, %79 ], [ %59, %78 ], [ 447547150, %77 ], [ 447547150, %76 ], [ %75, %73 ]
  br label %72

73:                                               ; preds = %72
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %74 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %75 = select i1 %74, i32 559965217, i32 331112830
  br label %.backedge

76:                                               ; preds = %72
  br label %.backedge

77:                                               ; preds = %72
  br label %.backedge

78:                                               ; preds = %72
  br label %.backedge

79:                                               ; preds = %72
  store i1 %47, i1* %2, align 1
  br label %.backedge

80:                                               ; preds = %72
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.11, i32 252318214, i32 348564217
  br label %.backedge

82:                                               ; preds = %72
  br label %.backedge

83:                                               ; preds = %72
  br label %.backedge

84:                                               ; preds = %72
  br label %.backedge

85:                                               ; preds = %72
  %86 = sub i32 %.019, %46
  br label %.backedge

87:                                               ; preds = %72
  %88 = add i32 %41, %.019
  br label %.backedge

89:                                               ; preds = %72
  br label %.backedge

90:                                               ; preds = %72
  store i1 %32, i1* %1, align 1
  br label %.backedge

91:                                               ; preds = %72
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %92 = select i1 %.0..0..0.12, i32 -83412252, i32 1491846212
  br label %.backedge

93:                                               ; preds = %72
  br label %.backedge

94:                                               ; preds = %72
  %95 = sub i32 %.017, %21
  br label %.backedge

96:                                               ; preds = %72
  br label %.backedge

97:                                               ; preds = %72
  %98 = add i32 %.017, %16
  br label %.backedge

99:                                               ; preds = %72
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %101, i32 %.017)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %103, i32 %.015)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %105, i32 %.013)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

108:                                              ; preds = %72
  br label %.backedge

109:                                              ; preds = %72
  br label %.backedge

110:                                              ; preds = %72
  %111 = sub i32 %.017, %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481767791.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
