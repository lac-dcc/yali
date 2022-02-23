; ModuleID = 'build_ollvm/programs/p03721/s775256524.ll'
source_filename = "Project_CodeNet_C++1400/p03721/s775256524.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775256524.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [100001 x i64]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -711288087, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -711288087, label %19
    i32 -2100703821, label %22
    i32 -638008392, label %42
    i32 910758074, label %43
    i32 -1296608868, label %53
    i32 1858490519, label %66
    i32 -433798088, label %68
    i32 -561710549, label %78
    i32 -1271294363, label %81
    i32 718576913, label %82
    i32 -1265976296, label %86
    i32 -783518570, label %93
    i32 -1796539058, label %103
    i32 -1219078988, label %116
    i32 -627917754, label %117
    i32 -1949481328, label %124
    i32 -554797796, label %126
    i32 -506041605, label %127
    i32 569271794, label %132
    i32 -1012387096, label %133
  ]

.backedge:                                        ; preds = %18, %133, %132, %127, %124, %117, %116, %103, %93, %86, %82, %81, %78, %68, %66, %53, %43, %42, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1796539058, %133 ], [ -1296608868, %132 ], [ -2100703821, %127 ], [ 718576913, %124 ], [ -1949481328, %117 ], [ -554797796, %116 ], [ %115, %103 ], [ %102, %93 ], [ %92, %86 ], [ %85, %82 ], [ 718576913, %81 ], [ 910758074, %78 ], [ -561710549, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 910758074, %42 ], [ %41, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2100703821, i32 -506041605
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca [100001 x i64], align 16
  store [100001 x i64]* %27, [100001 x i64]** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.13 = load volatile [100001 x i64]*, [100001 x i64]** %4, align 8
  %32 = bitcast [100001 x i64]* %.0..0..0.13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800008) %32, i8 0, i64 800008, i1 false)
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -638008392, i32 -506041605
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1296608868, i32 569271794
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %55 = load i32, i32* %.0..0..0.3, align 4
  %56 = icmp slt i32 %54, %55
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1858490519, i32 569271794
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.30, i32 -433798088, i32 -1271294363
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %71 = load i32, i32* %.0..0..0.12, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %73 = load i32, i32* %.0..0..0.10, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.14 = load volatile [100001 x i64]*, [100001 x i64]** %4, align 8
  %75 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.14, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, %72
  store i64 %77, i64* %75, align 8
  br label %.backedge

78:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %79 = load i32, i32* %.0..0..0.19, align 4
  %80 = add i32 %79, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %80, i32* %.0..0..0.20, align 4
  br label %.backedge

81:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.23, align 4
  %84 = icmp slt i32 %83, 100001
  %85 = select i1 %84, i32 -1265976296, i32 -554797796
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.24, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.15 = load volatile [100001 x i64]*, [100001 x i64]** %4, align 8
  %90 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.15, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %.not = icmp sgt i64 %87, %91
  %92 = select i1 %.not, i32 -627917754, i32 -783518570
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1796539058, i32 -1012387096
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.25, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1219078988, i32 -1012387096
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.26, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.16 = load volatile [100001 x i64]*, [100001 x i64]** %4, align 8
  %120 = getelementptr inbounds [100001 x i64], [100001 x i64]* %.0..0..0.16, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.7, align 8
  %123 = sub i64 %122, %121
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %123, i64* %.0..0..0.8, align 8
  br label %.backedge

124:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %125, 1
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

126:                                              ; preds = %18
  ret i32 0

127:                                              ; preds = %18
  %128 = alloca i32, align 4
  %129 = alloca i64, align 8
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %128)
  %131 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %130, i64* nonnull dereferenceable(8) %129)
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.29, align 4
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775256524.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
