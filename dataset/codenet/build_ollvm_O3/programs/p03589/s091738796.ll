; ModuleID = 'build_ollvm/programs/p03589/s091738796.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s091738796.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091738796.cpp, i8* null }]
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
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  %.0 = phi i32 [ 2115044683, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2115044683, label %19
    i32 -2051357825, label %22
    i32 -1955787235, label %41
    i32 -614866935, label %42
    i32 -520091819, label %46
    i32 474388143, label %48
    i32 985812510, label %52
    i32 1545983689, label %70
    i32 1763040792, label %71
    i32 -1550380531, label %84
    i32 474854386, label %85
    i32 -1042100634, label %91
    i32 -1903980872, label %101
    i32 1911655439, label %113
    i32 -1735441386, label %114
    i32 -1297404140, label %115
    i32 -403104123, label %117
    i32 896859568, label %127
    i32 -417155310, label %130
  ]

.backedge:                                        ; preds = %18, %130, %127, %115, %114, %113, %101, %91, %85, %84, %71, %70, %52, %48, %46, %42, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1903980872, %130 ], [ -2051357825, %127 ], [ -614866935, %115 ], [ -1297404140, %114 ], [ 474388143, %113 ], [ %112, %101 ], [ %100, %91 ], [ -1042100634, %85 ], [ -1042100634, %84 ], [ %83, %71 ], [ -1042100634, %70 ], [ %69, %52 ], [ %51, %48 ], [ 474388143, %46 ], [ %45, %42 ], [ -614866935, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2051357825, i32 896859568
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1955787235, i32 896859568
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %43 = load i32, i32* %.0..0..0.12, align 4
  %44 = icmp slt i32 %43, 3501
  %45 = select i1 %44, i32 -520091819, i32 -403104123
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %47, i32* %.0..0..0.21, align 4
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.22, align 4
  %50 = icmp slt i32 %49, 3501
  %51 = select i1 %50, i32 985812510, i32 -1735441386
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.14, align 4
  %54 = sext i32 %53 to i64
  %55 = shl nsw i64 %54, 2
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.23, align 4
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %55, %57
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.3, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %61 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.15, align 4
  %63 = add i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %64, %60
  %66 = sub i64 %58, %65
  %.0..0..0.32 = load volatile i64*, i64** %2, align 8
  store i64 %66, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %2, align 8
  %67 = load i64, i64* %.0..0..0.33, align 8
  %68 = icmp slt i64 %67, 1
  %69 = select i1 %68, i32 1545983689, i32 1763040792
  br label %.backedge

70:                                               ; preds = %18
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %72 = load i32, i32* %.0..0..0.4, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.16, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %73
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.25, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %.0..0..0.36 = load volatile i64*, i64** %1, align 8
  store i64 %79, i64* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i64*, i64** %1, align 8
  %80 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.34 = load volatile i64*, i64** %2, align 8
  %81 = load i64, i64* %.0..0..0.34, align 8
  %82 = srem i64 %80, %81
  %.not = icmp eq i64 %82, 0
  %83 = select i1 %.not, i32 474854386, i32 -1550380531
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %86, i32* %.0..0..0.5, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 %87, i32* %.0..0..0.7, align 4
  %.0..0..0.38 = load volatile i64*, i64** %1, align 8
  %88 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.35 = load volatile i64*, i64** %2, align 8
  %89 = load i64, i64* %.0..0..0.35, align 8
  %90 = sdiv i64 %88, %89
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %90, i64* %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 3500, i32* %.0..0..0.27, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 3500, i32* %.0..0..0.18, align 4
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1903980872, i32 -417155310
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.28, align 4
  %103 = add i32 %102, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %103, i32* %.0..0..0.29, align 4
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1911655439, i32 -417155310
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.19, align 4
  %.neg39 = add i32 %116, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %.neg39, i32* %.0..0..0.20, align 4
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.6, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8 signext 32)
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.8, align 4
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %120, i32 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %122, i8 signext 32)
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %124 = load i64, i64* %.0..0..0.10, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %123, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %125, i8 signext 10)
  ret i32 0

127:                                              ; preds = %18
  %128 = alloca i32, align 4
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %128)
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %131, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091738796.cpp() #0 section ".text.startup" {
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
