; ModuleID = 'build_ollvm/programs/p02732/s141463956.ll'
source_filename = "Project_CodeNet_C++1400/p02732/s141463956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141463956.cpp, i8* null }]
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
  %3 = alloca [200001 x i64], align 16
  %4 = alloca i64, align 8
  %5 = bitcast [200001 x i64]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600008) %5, i8 0, i64 1600008, i1 false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = load i64, i64* %4, align 8
  %8 = alloca i64, i64 %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.024 = phi i64 [ 0, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 380840827, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 380840827, label %10
    i32 -1750596560, label %20
    i32 -473097872, label %32
    i32 -1310905228, label %34
    i32 1728253524, label %40
    i32 1483343341, label %41
    i32 1652901977, label %51
    i32 -1037222856, label %61
    i32 1816121600, label %62
    i32 2098055963, label %72
    i32 -168682236, label %84
    i32 919074736, label %86
    i32 -389101004, label %96
    i32 1312038596, label %112
    i32 1085227264, label %113
    i32 -533619060, label %115
    i32 398001982, label %116
    i32 1655751059, label %120
    i32 -1306924074, label %129
    i32 1724196450, label %130
    i32 -768469102, label %131
    i32 972498101, label %132
    i32 977243894, label %133
    i32 -1104937526, label %134
  ]

.backedge:                                        ; preds = %9, %134, %133, %132, %131, %129, %120, %116, %115, %113, %112, %96, %86, %84, %72, %62, %61, %51, %41, %40, %34, %32, %20, %10
  %.024.be = phi i64 [ %.024, %9 ], [ %140, %134 ], [ %.024, %133 ], [ %.024, %132 ], [ %.024, %131 ], [ %.024, %129 ], [ %.024, %120 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %113 ], [ %.024, %112 ], [ %102, %96 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %20 ], [ %.024, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %.022, %134 ], [ %.022, %133 ], [ 1, %132 ], [ %.022, %131 ], [ %.neg, %129 ], [ %.022, %120 ], [ %.022, %116 ], [ 0, %115 ], [ %114, %113 ], [ %.022, %112 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ 1, %51 ], [ %.022, %41 ], [ %.neg26, %40 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %20 ], [ %.022, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -389101004, %134 ], [ 2098055963, %133 ], [ 1652901977, %132 ], [ -1750596560, %131 ], [ 398001982, %129 ], [ -1306924074, %120 ], [ %119, %116 ], [ 398001982, %115 ], [ 1816121600, %113 ], [ 1085227264, %112 ], [ %111, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 1816121600, %61 ], [ %60, %51 ], [ %50, %41 ], [ 380840827, %40 ], [ 1728253524, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1750596560, i32 -768469102
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i64, i64* %4, align 8
  %22 = icmp slt i64 %.022, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -473097872, i32 -768469102
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.20, i32 -1310905228, i32 1483343341
  br label %.backedge

34:                                               ; preds = %9
  %35 = getelementptr inbounds i64, i64* %8, i64 %.022
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %35)
  %37 = load i64, i64* %35, align 8
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* %3, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %.neg27 = add i64 %39, 1
  store i64 %.neg27, i64* %38, align 8
  br label %.backedge

40:                                               ; preds = %9
  %.neg26 = add i64 %.022, 1
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1652901977, i32 972498101
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1037222856, i32 972498101
  br label %.backedge

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2098055963, i32 977243894
  br label %.backedge

72:                                               ; preds = %9
  %73 = load i64, i64* %4, align 8
  %74 = icmp sle i64 %.022, %73
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -168682236, i32 977243894
  br label %.backedge

84:                                               ; preds = %9
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.21, i32 919074736, i32 -533619060
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -389101004, i32 -1104937526
  br label %.backedge

96:                                               ; preds = %9
  %97 = getelementptr inbounds [200001 x i64], [200001 x i64]* %3, i64 0, i64 %.022
  %98 = load i64, i64* %97, align 8
  %99 = add i64 %98, -1
  %100 = mul nsw i64 %99, %98
  %101 = sdiv i64 %100, 2
  %102 = add i64 %101, %.024
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1312038596, i32 -1104937526
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  %114 = add i64 %.022, 1
  br label %.backedge

115:                                              ; preds = %9
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i64, i64* %4, align 8
  %118 = icmp slt i64 %.022, %117
  %119 = select i1 %118, i32 1655751059, i32 1724196450
  br label %.backedge

120:                                              ; preds = %9
  %121 = getelementptr inbounds i64, i64* %8, i64 %.022
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [200001 x i64], [200001 x i64]* %3, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %.024, 1
  %126 = sub i64 %125, %124
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %126)
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

129:                                              ; preds = %9
  %.neg = add i64 %.022, 1
  br label %.backedge

130:                                              ; preds = %9
  ret i32 0

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  %135 = getelementptr inbounds [200001 x i64], [200001 x i64]* %3, i64 0, i64 %.022
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, -1
  %138 = mul nsw i64 %137, %136
  %139 = sdiv i64 %138, 2
  %140 = add i64 %139, %.024
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s141463956.cpp() #0 section ".text.startup" {
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
