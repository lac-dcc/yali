; ModuleID = 'build_ollvm/programs/p04045/s756793329.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s756793329.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@d = local_unnamed_addr global [12 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s756793329.cpp, i8* null }]
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
  %1 = alloca i32, align 4
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
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) @k)
  br label %19

19:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 660862296, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 660862296, label %20
    i32 1245775392, label %23
    i32 -1567264044, label %28
    i32 1674629576, label %30
    i32 -1970092814, label %32
    i32 -1577340259, label %35
    i32 812899320, label %45
    i32 2057963574, label %55
    i32 -1884096539, label %56
    i32 -745014824, label %58
    i32 451188429, label %66
    i32 410795437, label %76
    i32 -505441265, label %86
    i32 -2140528855, label %87
    i32 -49850512, label %88
    i32 532779378, label %98
    i32 1133195562, label %108
    i32 117274652, label %109
    i32 -138743387, label %112
    i32 -1405246058, label %115
    i32 -550300050, label %116
    i32 1890347929, label %118
    i32 -1185898512, label %119
    i32 -1520594841, label %120
    i32 -1163334540, label %121
  ]

.backedge:                                        ; preds = %19, %121, %120, %119, %116, %115, %112, %109, %108, %98, %88, %87, %86, %76, %66, %58, %56, %55, %45, %35, %32, %30, %28, %23, %20
  %.019.be = phi i32 [ %.019, %19 ], [ %.019, %121 ], [ %.019, %120 ], [ %.019, %119 ], [ %117, %116 ], [ %.019, %115 ], [ %.019, %112 ], [ %.019, %109 ], [ %.019, %108 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %32 ], [ %31, %30 ], [ %.019, %28 ], [ %.019, %23 ], [ %.019, %20 ]
  %.017.be = phi i32 [ %.017, %19 ], [ %.017, %121 ], [ %.017, %120 ], [ %.019, %119 ], [ %.017, %116 ], [ %.017, %115 ], [ %.017, %112 ], [ %.017, %109 ], [ %.017, %108 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %87 ], [ %.017, %86 ], [ %.017, %76 ], [ %.017, %66 ], [ %60, %58 ], [ %.017, %56 ], [ %.017, %55 ], [ %.019, %45 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %28 ], [ %.017, %23 ], [ %.017, %20 ]
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %121 ], [ 1, %120 ], [ 1, %119 ], [ %.015, %116 ], [ %.015, %115 ], [ %.015, %112 ], [ %.015, %109 ], [ %.015, %108 ], [ %.015, %98 ], [ %.015, %88 ], [ 0, %87 ], [ %.015, %86 ], [ 1, %76 ], [ %.015, %66 ], [ %.015, %58 ], [ %.015, %56 ], [ %.015, %55 ], [ 1, %45 ], [ %.015, %35 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %28 ], [ %.015, %23 ], [ %.015, %20 ]
  %.013.be = phi i32 [ %.013, %19 ], [ %.013, %121 ], [ %.013, %120 ], [ %.013, %119 ], [ %.013, %116 ], [ %.013, %115 ], [ %.013, %112 ], [ %.013, %109 ], [ %.013, %108 ], [ %.013, %98 ], [ %.013, %88 ], [ %.013, %87 ], [ %.013, %86 ], [ %.013, %76 ], [ %.013, %66 ], [ %.013, %58 ], [ %.013, %56 ], [ %.013, %55 ], [ %.013, %45 ], [ %.013, %35 ], [ %.013, %32 ], [ %.013, %30 ], [ %29, %28 ], [ %.013, %23 ], [ %.013, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 532779378, %121 ], [ 410795437, %120 ], [ 812899320, %119 ], [ -1970092814, %116 ], [ -550300050, %115 ], [ 1890347929, %112 ], [ %111, %109 ], [ -1884096539, %108 ], [ %107, %98 ], [ %97, %88 ], [ 117274652, %87 ], [ -49850512, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %58 ], [ %57, %56 ], [ -1884096539, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ -1970092814, %30 ], [ 660862296, %28 ], [ -1567264044, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @k, align 4
  %.not21 = icmp sgt i32 %.013, %21
  %22 = select i1 %.not21, i32 1674629576, i32 1245775392
  br label %.backedge

23:                                               ; preds = %19
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* @d, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  br label %.backedge

28:                                               ; preds = %19
  %29 = add i32 %.013, 1
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* @n, align 4
  br label %.backedge

32:                                               ; preds = %19
  %33 = icmp slt i32 %.019, 100000
  %34 = select i1 %33, i32 -1577340259, i32 1890347929
  br label %.backedge

35:                                               ; preds = %19
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 812899320, i32 -1185898512
  br label %.backedge

45:                                               ; preds = %19
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2057963574, i32 -1185898512
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  %.not = icmp eq i32 %.017, 0
  %57 = select i1 %.not, i32 117274652, i32 -745014824
  br label %.backedge

58:                                               ; preds = %19
  %59 = srem i32 %.017, 10
  %60 = sdiv i32 %.017, 10
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @d, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 451188429, i32 -2140528855
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 410795437, i32 -1520594841
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -505441265, i32 -1520594841
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 532779378, i32 -1163334540
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1133195562, i32 -1163334540
  br label %.backedge

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %110 = icmp eq i32 %.015, 1
  %111 = select i1 %110, i32 -138743387, i32 -1405246058
  br label %.backedge

112:                                              ; preds = %19
  %113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.019)
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

115:                                              ; preds = %19
  br label %.backedge

116:                                              ; preds = %19
  %117 = add i32 %.019, 1
  br label %.backedge

118:                                              ; preds = %19
  ret i32 0

119:                                              ; preds = %19
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s756793329.cpp() #0 section ".text.startup" {
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
