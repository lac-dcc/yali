; ModuleID = 'build_ollvm/programs/p03614/s963279790.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s963279790.cpp"
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
@a = global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963279790.cpp, i8* null }]
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
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 319607439, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 319607439, label %16
    i32 1619328332, label %19
    i32 -157239002, label %50
    i32 -774727273, label %51
    i32 681014521, label %56
    i32 1067494446, label %61
    i32 -1145894888, label %64
    i32 1319995160, label %65
    i32 -424137799, label %70
    i32 -1047413172, label %79
    i32 -1713379720, label %82
    i32 185198499, label %87
    i32 1556513645, label %97
    i32 -1489410373, label %107
    i32 -360386614, label %108
    i32 750220687, label %111
    i32 -1993080670, label %114
    i32 2005141532, label %117
    i32 2164089, label %121
    i32 1531252559, label %139
  ]

.backedge:                                        ; preds = %15, %139, %121, %114, %111, %108, %107, %97, %87, %82, %79, %70, %65, %64, %61, %56, %51, %50, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1556513645, %139 ], [ 1619328332, %121 ], [ 2005141532, %114 ], [ %113, %111 ], [ 1319995160, %108 ], [ -360386614, %107 ], [ %106, %97 ], [ %96, %87 ], [ 185198499, %82 ], [ 185198499, %79 ], [ %78, %70 ], [ %69, %65 ], [ 1319995160, %64 ], [ -774727273, %61 ], [ 1067494446, %56 ], [ %55, %51 ], [ -774727273, %50 ], [ %49, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1619328332, i32 2164089
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %25 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %26 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %34 = getelementptr i8, i8* %33, i64 -24
  %35 = bitcast i8* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ios"*
  %39 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %38, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -157239002, i32 2164089
  br label %.backedge

50:                                               ; preds = %15
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 681014521, i32 -1145894888
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %58
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %59)
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.8, align 4
  %63 = add i32 %62, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %63, i32* %.0..0..0.9, align 4
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -424137799, i32 750220687
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.25, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %75 = load i32, i32* %.0..0..0.26, align 4
  %76 = add i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -1047413172, i32 -1713379720
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = add i32 %80, 1
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 %81, i32* %.0..0..0.18, align 4
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %83 = load i32, i32* %.0..0..0.19, align 4
  %.neg31 = add i32 %83, 1
  %84 = sdiv i32 %.neg31, 2
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = add i32 %85, %84
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 %86, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

87:                                               ; preds = %15
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1556513645, i32 1531252559
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1489410373, i32 1531252559
  br label %.backedge

107:                                              ; preds = %15
  br label %.backedge

108:                                              ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %109 = load i32, i32* %.0..0..0.27, align 4
  %110 = add i32 %109, 1
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %110, i32* %.0..0..0.28, align 4
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %112 = load i32, i32* %.0..0..0.21, align 4
  %.not = icmp eq i32 %112, 0
  %113 = select i1 %.not, i32 2005141532, i32 -1993080670
  br label %.backedge

114:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %115, 1
  %.neg29.neg = sdiv i32 %.neg, 2
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.13, align 4
  %.neg30 = add i32 %.neg29.neg, %116
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %.neg30, i32* %.0..0..0.14, align 4
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %118 = load i32, i32* %.0..0..0.15, align 4
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

121:                                              ; preds = %15
  %122 = alloca i32, align 4
  %123 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %124 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %125 = getelementptr i8, i8* %124, i64 -24
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %127
  %129 = bitcast i8* %128 to %"class.std::basic_ios"*
  %130 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %129, %"class.std::basic_ostream"* null)
  %131 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %134
  %136 = bitcast i8* %135 to %"class.std::basic_ios"*
  %137 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %136, %"class.std::basic_ostream"* null)
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %122)
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963279790.cpp() #0 section ".text.startup" {
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
