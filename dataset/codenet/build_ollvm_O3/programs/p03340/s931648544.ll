; ModuleID = 'build_ollvm/programs/p03340/s931648544.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s931648544.cpp"
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
@f = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@s = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s931648544.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @f, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @s, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -282568518, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -282568518, label %5
    i32 2092425080, label %8
    i32 1193065768, label %23
    i32 -1698896565, label %33
    i32 1864964409, label %43
    i32 -933066749, label %44
    i32 1684862656, label %54
    i32 -1808092489, label %64
    i32 1216870239, label %65
    i32 1675535436, label %68
    i32 -2144800972, label %78
    i32 1768180218, label %88
    i32 1735755212, label %89
    i32 115966849, label %104
    i32 1907503878, label %106
    i32 -1698614306, label %116
    i32 1708002057, label %130
    i32 879669741, label %131
    i32 399251314, label %133
    i32 -1904303494, label %137
    i32 1818228037, label %139
    i32 868889216, label %140
    i32 -2062545055, label %141
  ]

.backedge:                                        ; preds = %4, %141, %140, %139, %137, %131, %130, %116, %106, %104, %89, %88, %78, %68, %65, %64, %54, %44, %43, %33, %23, %8, %5
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %141 ], [ %.024, %140 ], [ %.024, %139 ], [ %138, %137 ], [ %.024, %131 ], [ %.024, %130 ], [ %.024, %116 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %78 ], [ %.024, %68 ], [ %.024, %65 ], [ %.024, %64 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %43 ], [ %.neg, %33 ], [ %.024, %23 ], [ %.024, %8 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %141 ], [ %.022, %140 ], [ 1, %139 ], [ %.022, %137 ], [ %.022, %131 ], [ %.022, %130 ], [ %.022, %116 ], [ %.022, %106 ], [ %105, %104 ], [ %.022, %89 ], [ %.022, %88 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %65 ], [ %.022, %64 ], [ 1, %54 ], [ %.022, %44 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %8 ], [ %.022, %5 ]
  %.020.be = phi i32 [ %.020, %4 ], [ %.020, %141 ], [ %.020, %140 ], [ 1, %139 ], [ %.020, %137 ], [ %132, %131 ], [ %.020, %130 ], [ %.020, %116 ], [ %.020, %106 ], [ %.020, %104 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %65 ], [ %.020, %64 ], [ 1, %54 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %8 ], [ %.020, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1698614306, %141 ], [ -2144800972, %140 ], [ 1684862656, %139 ], [ -1698896565, %137 ], [ 1216870239, %131 ], [ 879669741, %130 ], [ %129, %116 ], [ %115, %106 ], [ 1735755212, %104 ], [ %103, %89 ], [ 1735755212, %88 ], [ %87, %78 ], [ %77, %68 ], [ %67, %65 ], [ 1216870239, %64 ], [ %63, %54 ], [ %53, %44 ], [ -282568518, %43 ], [ %42, %33 ], [ %32, %23 ], [ 1193065768, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* %1, align 4
  %.not27 = icmp sgt i32 %.024, %6
  %7 = select i1 %.not27, i32 -933066749, i32 2092425080
  br label %.backedge

8:                                                ; preds = %4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %10 = add i32 %.024, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = add i64 %13, %15
  %17 = sext i32 %.024 to i64
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %17
  store i64 %16, i64* %18, align 8
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %11
  %20 = load i64, i64* %19, align 8
  %21 = xor i64 %20, %15
  %22 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %17
  store i64 %21, i64* %22, align 8
  br label %.backedge

23:                                               ; preds = %4
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1698896565, i32 -1904303494
  br label %.backedge

33:                                               ; preds = %4
  %.neg = add i32 %.024, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1864964409, i32 -1904303494
  br label %.backedge

43:                                               ; preds = %4
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1684862656, i32 1818228037
  br label %.backedge

54:                                               ; preds = %4
  store i64 0, i64* @ans, align 8
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1808092489, i32 1818228037
  br label %.backedge

64:                                               ; preds = %4
  br label %.backedge

65:                                               ; preds = %4
  %66 = load i32, i32* %1, align 4
  %.not26 = icmp sgt i32 %.020, %66
  %67 = select i1 %.not26, i32 399251314, i32 1675535436
  br label %.backedge

68:                                               ; preds = %4
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2144800972, i32 868889216
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1768180218, i32 868889216
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = sext i32 %.020 to i64
  %91 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i32 %.022, -1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @f, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %92, %96
  %98 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %90
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @s, i64 0, i64 %94
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %101, %99
  %.not = icmp eq i64 %97, %102
  %103 = select i1 %.not, i32 1907503878, i32 115966849
  br label %.backedge

104:                                              ; preds = %4
  %105 = add i32 %.022, 1
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1698614306, i32 -2062545055
  br label %.backedge

116:                                              ; preds = %4
  %.neg.neg = sub i32 1, %.022
  %117 = add i32 %.neg.neg, %.020
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* @ans, align 8
  %120 = add i64 %119, %118
  store i64 %120, i64* @ans, align 8
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1708002057, i32 -2062545055
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  %132 = add i32 %.020, 1
  br label %.backedge

133:                                              ; preds = %4
  %134 = load i64, i64* @ans, align 8
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

137:                                              ; preds = %4
  %138 = add i32 %.024, 1
  br label %.backedge

139:                                              ; preds = %4
  store i64 0, i64* @ans, align 8
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  %142 = sub i32 1, %.022
  %143 = add i32 %142, %.020
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* @ans, align 8
  %146 = add i64 %145, %144
  store i64 %146, i64* @ans, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s931648544.cpp() #0 section ".text.startup" {
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
