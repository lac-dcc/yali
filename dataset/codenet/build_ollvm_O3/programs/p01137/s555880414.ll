; ModuleID = 'build_ollvm/programs/p01137/s555880414.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s555880414.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555880414.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1490460614, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1490460614, label %17
    i32 168648401, label %20
    i32 -229189568, label %36
    i32 -781018521, label %37
    i32 2083184437, label %41
    i32 1762663045, label %43
    i32 1596962154, label %51
    i32 -1691319001, label %57
    i32 1634813858, label %65
    i32 -1781744404, label %81
    i32 112208832, label %85
    i32 2093390110, label %91
    i32 -114504579, label %101
    i32 -2063594924, label %111
    i32 1157265195, label %112
    i32 -1413842918, label %115
    i32 902402692, label %116
    i32 1494850911, label %119
    i32 1641235693, label %123
    i32 -1780212019, label %133
    i32 -1908926399, label %143
    i32 -1878942904, label %144
    i32 -1292815619, label %145
    i32 144057743, label %146
  ]

.backedge:                                        ; preds = %16, %146, %145, %144, %133, %123, %119, %116, %115, %112, %111, %101, %91, %85, %81, %65, %57, %51, %43, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1780212019, %146 ], [ -114504579, %145 ], [ 168648401, %144 ], [ %142, %133 ], [ %132, %123 ], [ -781018521, %119 ], [ 1762663045, %116 ], [ 902402692, %115 ], [ -1691319001, %112 ], [ 1157265195, %111 ], [ %110, %101 ], [ %100, %91 ], [ 2093390110, %85 ], [ %84, %81 ], [ %80, %65 ], [ %64, %57 ], [ -1691319001, %51 ], [ %50, %43 ], [ 1762663045, %41 ], [ %40, %37 ], [ -781018521, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 168648401, i32 -1878942904
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -229189568, i32 -1878942904
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %.not40 = icmp eq i32 %39, 0
  %40 = select i1 %.not40, i32 1641235693, i32 2083184437
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %42, i32* %.0..0..0.8, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.14, align 4
  %46 = mul nsw i32 %45, %44
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.15, align 4
  %48 = mul nsw i32 %46, %47
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %.not39 = icmp sgt i32 %48, %49
  %50 = select i1 %.not39, i32 1494850911, i32 1596962154
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.17, align 4
  %54 = mul nsw i32 %53, %52
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.18, align 4
  %56 = mul nsw i32 %54, %55
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %56, i32* %.0..0..0.23, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.28, align 4
  %60 = mul nsw i32 %59, %58
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.24, align 4
  %62 = add i32 %61, %60
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %62, %63
  %64 = select i1 %.not, i32 -1413842918, i32 1634813858
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %68 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.30, align 4
  %70 = mul nsw i32 %69, %68
  %71 = add i32 %67, %70
  %72 = sub i32 %66, %71
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  store i32 %72, i32* %.0..0..0.35, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.36 = load volatile i32*, i32** %1, align 8
  %74 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %75 = load i32, i32* %.0..0..0.31, align 4
  %76 = add i32 %75, %74
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.19, align 4
  %78 = add i32 %76, %77
  %79 = icmp sgt i32 %73, %78
  %80 = select i1 %79, i32 -1781744404, i32 2093390110
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  %82 = load i32, i32* %.0..0..0.37, align 4
  %83 = icmp sgt i32 %82, -1
  %84 = select i1 %83, i32 112208832, i32 2093390110
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %86 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.32, align 4
  %88 = add i32 %87, %86
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %89 = load i32, i32* %.0..0..0.20, align 4
  %90 = add i32 %88, %89
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %90, i32* %.0..0..0.10, align 4
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -114504579, i32 -1292815619
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2063594924, i32 -1292815619
  br label %.backedge

111:                                              ; preds = %16
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.33, align 4
  %114 = add i32 %113, 1
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %114, i32* %.0..0..0.34, align 4
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.21, align 4
  %118 = add i32 %117, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %118, i32* %.0..0..0.22, align 4
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1780212019, i32 144057743
  br label %.backedge

133:                                              ; preds = %16
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1908926399, i32 144057743
  br label %.backedge

143:                                              ; preds = %16
  ret i32 0

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  br label %.backedge

146:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555880414.cpp() #0 section ".text.startup" {
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
