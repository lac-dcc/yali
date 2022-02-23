; ModuleID = 'build_ollvm/programs/p01137/s542471112.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s542471112.cpp"
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
@e = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542471112.cpp, i8* null }]
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
  br label %1

1:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1853388351, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 1853388351, label %2
    i32 27821439, label %14
    i32 -215441565, label %17
    i32 762669074, label %19
    i32 1002646920, label %20
    i32 -327978903, label %23
    i32 1535331522, label %33
    i32 -1999053165, label %43
    i32 932868893, label %44
    i32 545917131, label %47
    i32 -327284154, label %53
    i32 346093812, label %54
    i32 1077549999, label %60
    i32 -869075737, label %63
    i32 2072435624, label %64
    i32 -315538051, label %74
    i32 1339620885, label %85
    i32 -1556691489, label %86
    i32 1052629333, label %87
    i32 -1769108629, label %97
    i32 -789284089, label %108
    i32 1252698461, label %109
    i32 1906136220, label %119
    i32 -443098085, label %132
    i32 1272315078, label %133
    i32 2137593836, label %134
    i32 227246526, label %135
    i32 1646689920, label %137
    i32 741947047, label %139
  ]

.backedge:                                        ; preds = %1, %139, %137, %135, %134, %132, %119, %109, %108, %97, %87, %86, %85, %74, %64, %63, %60, %54, %53, %47, %44, %43, %33, %23, %20, %19, %17, %14, %2
  %.025.be = phi i32 [ %.025, %1 ], [ %.025, %139 ], [ %138, %137 ], [ %.025, %135 ], [ %.025, %134 ], [ %.025, %132 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %108 ], [ %98, %97 ], [ %.025, %87 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %63 ], [ %.025, %60 ], [ %.025, %54 ], [ %.025, %53 ], [ %.025, %47 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %33 ], [ %.025, %23 ], [ %.025, %20 ], [ 0, %19 ], [ %.025, %17 ], [ %.025, %14 ], [ %.025, %2 ]
  %.023.be = phi i32 [ %.023, %1 ], [ %.023, %139 ], [ %.023, %137 ], [ %136, %135 ], [ 0, %134 ], [ %.023, %132 ], [ %.023, %119 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %85 ], [ %75, %74 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %60 ], [ %.023, %54 ], [ %.023, %53 ], [ %.023, %47 ], [ %.023, %44 ], [ %.023, %43 ], [ 0, %33 ], [ %.023, %23 ], [ %.023, %20 ], [ %.023, %19 ], [ %.023, %17 ], [ %.023, %14 ], [ %.023, %2 ]
  %.021.be = phi i32 [ %.021, %1 ], [ %.021, %139 ], [ %.021, %137 ], [ %.021, %135 ], [ %.021, %134 ], [ %.021, %132 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %97 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %60 ], [ %.021, %54 ], [ %.021, %53 ], [ %50, %47 ], [ %.021, %44 ], [ %.021, %43 ], [ %.021, %33 ], [ %.021, %23 ], [ %.021, %20 ], [ %.021, %19 ], [ %.021, %17 ], [ %.021, %14 ], [ %.021, %2 ]
  %.019.be = phi i32 [ %.019, %1 ], [ 1906136220, %139 ], [ -1769108629, %137 ], [ -315538051, %135 ], [ 1535331522, %134 ], [ 1853388351, %132 ], [ %131, %119 ], [ %118, %109 ], [ 1002646920, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1052629333, %86 ], [ 932868893, %85 ], [ %84, %74 ], [ %73, %64 ], [ 2072435624, %63 ], [ -869075737, %60 ], [ %59, %54 ], [ 2072435624, %53 ], [ %52, %47 ], [ %46, %44 ], [ 932868893, %43 ], [ %42, %33 ], [ %32, %23 ], [ %22, %20 ], [ 1002646920, %19 ], [ %18, %17 ], [ -215441565, %14 ], [ %13, %2 ]
  %.0.be = phi i1 [ %.0, %1 ], [ %.0, %139 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %60 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %17 ], [ %16, %14 ], [ false, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @e)
  %4 = bitcast %"class.std::basic_istream"* %3 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::basic_istream"* %3 to i8*
  %10 = getelementptr inbounds i8, i8* %9, i64 %8
  %11 = bitcast i8* %10 to %"class.std::basic_ios"*
  %12 = tail call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %11)
  %13 = select i1 %12, i32 27821439, i32 -215441565
  br label %.backedge

14:                                               ; preds = %1
  %15 = load i32, i32* @e, align 4
  %16 = icmp ne i32 %15, 0
  br label %.backedge

17:                                               ; preds = %1
  %18 = select i1 %.0, i32 762669074, i32 1272315078
  br label %.backedge

19:                                               ; preds = %1
  store i32 1000000, i32* @m, align 4
  br label %.backedge

20:                                               ; preds = %1
  %21 = icmp slt i32 %.025, 1001
  %22 = select i1 %21, i32 -327978903, i32 1252698461
  br label %.backedge

23:                                               ; preds = %1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1535331522, i32 2137593836
  br label %.backedge

33:                                               ; preds = %1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1999053165, i32 2137593836
  br label %.backedge

43:                                               ; preds = %1
  br label %.backedge

44:                                               ; preds = %1
  %45 = icmp slt i32 %.023, 101
  %46 = select i1 %45, i32 545917131, i32 -1556691489
  br label %.backedge

47:                                               ; preds = %1
  %48 = load i32, i32* @e, align 4
  %.neg = mul i32 %.025, %.025
  %49 = mul i32 %.023, %.023
  %.neg27 = mul i32 %49, %.023
  %reass.add = add i32 %.neg27, %.neg
  %50 = sub i32 %48, %reass.add
  %51 = icmp slt i32 %50, 0
  %52 = select i1 %51, i32 -327284154, i32 346093812
  br label %.backedge

53:                                               ; preds = %1
  br label %.backedge

54:                                               ; preds = %1
  %55 = add i32 %.023, %.025
  %56 = add i32 %55, %.021
  %57 = load i32, i32* @m, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 1077549999, i32 -869075737
  br label %.backedge

60:                                               ; preds = %1
  %61 = add i32 %.023, %.025
  %62 = add i32 %61, %.021
  store i32 %62, i32* @m, align 4
  br label %.backedge

63:                                               ; preds = %1
  br label %.backedge

64:                                               ; preds = %1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -315538051, i32 227246526
  br label %.backedge

74:                                               ; preds = %1
  %75 = add i32 %.023, 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1339620885, i32 227246526
  br label %.backedge

85:                                               ; preds = %1
  br label %.backedge

86:                                               ; preds = %1
  br label %.backedge

87:                                               ; preds = %1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1769108629, i32 1646689920
  br label %.backedge

97:                                               ; preds = %1
  %98 = add i32 %.025, 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -789284089, i32 1646689920
  br label %.backedge

108:                                              ; preds = %1
  br label %.backedge

109:                                              ; preds = %1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1906136220, i32 741947047
  br label %.backedge

119:                                              ; preds = %1
  %120 = load i32, i32* @m, align 4
  %121 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %120)
  %122 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -443098085, i32 741947047
  br label %.backedge

132:                                              ; preds = %1
  br label %.backedge

133:                                              ; preds = %1
  ret i32 0

134:                                              ; preds = %1
  br label %.backedge

135:                                              ; preds = %1
  %136 = add i32 %.023, 1
  br label %.backedge

137:                                              ; preds = %1
  %138 = add i32 %.025, 1
  br label %.backedge

139:                                              ; preds = %1
  %140 = load i32, i32* @m, align 4
  %141 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %142 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s542471112.cpp() #0 section ".text.startup" {
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
