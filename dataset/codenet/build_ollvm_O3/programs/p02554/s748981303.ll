; ModuleID = 'build_ollvm/programs/p02554/s748981303.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s748981303.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748981303.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
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

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1686951383, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1686951383, label %19
    i32 857801744, label %22
    i32 356168259, label %35
    i32 -824492046, label %36
    i32 1472540593, label %46
    i32 -2018617593, label %58
    i32 920860263, label %60
    i32 1831288698, label %70
    i32 -67115736, label %83
    i32 401149479, label %85
    i32 -1399368408, label %95
    i32 -153587337, label %109
    i32 227120588, label %110
    i32 1499919352, label %117
    i32 156328907, label %127
    i32 -51861245, label %138
    i32 -1835878535, label %139
    i32 670520157, label %140
    i32 -553223461, label %141
    i32 -679550613, label %142
    i32 703284775, label %147
  ]

.backedge:                                        ; preds = %18, %147, %142, %141, %140, %139, %127, %117, %110, %109, %95, %85, %83, %70, %60, %58, %46, %36, %35, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 156328907, %147 ], [ -1399368408, %142 ], [ 1831288698, %141 ], [ 1472540593, %140 ], [ 857801744, %139 ], [ %137, %127 ], [ %126, %117 ], [ -824492046, %110 ], [ 227120588, %109 ], [ %108, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %46 ], [ %45, %36 ], [ -824492046, %35 ], [ %34, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 857801744, i32 -1835878535
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.15, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 356168259, i32 -1835878535
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1472540593, i32 670520157
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = icmp ne i64 %47, 0
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2018617593, i32 670520157
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.22, i32 920860263, i32 1499919352
  br label %.backedge

60:                                               ; preds = %18
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1831288698, i32 -553223461
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.10, align 8
  %72 = and i64 %71, 1
  %73 = icmp ne i64 %72, 0
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -67115736, i32 -553223461
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %84 = select i1 %.0..0..0.23, i32 401149479, i32 227120588
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1399368408, i32 -679550613
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %96 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %97 = load i64, i64* %.0..0..0.3, align 8
  %98 = mul nsw i64 %97, %96
  %99 = srem i64 %98, 1000000007
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %99, i64* %.0..0..0.17, align 8
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -153587337, i32 -679550613
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.11, align 8
  %112 = ashr i64 %111, 1
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %112, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %114 = load i64, i64* %.0..0..0.5, align 8
  %115 = mul nsw i64 %114, %113
  %116 = srem i64 %115, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  store i64 %116, i64* %.0..0..0.6, align 8
  br label %.backedge

117:                                              ; preds = %18
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 156328907, i32 703284775
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.18, align 8
  store i64 %128, i64* %3, align 8
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -51861245, i32 703284775
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.24

139:                                              ; preds = %18
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %144 = load i64, i64* %.0..0..0.7, align 8
  %145 = mul nsw i64 %144, %143
  %146 = srem i64 %145, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %146, i64* %.0..0..0.20, align 8
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %10 = load i32, i32* @n, align 4
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @_Z5powerxx(i64 10, i64 %11)
  %13 = load i32, i32* @n, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call i64 @_Z5powerxx(i64 9, i64 %14)
  %.neg = mul i64 %15, -2
  %16 = add i64 %.neg, %12
  %17 = load i32, i32* @n, align 4
  %18 = sext i32 %17 to i64
  %19 = tail call i64 @_Z5powerxx(i64 8, i64 %18)
  %20 = add i64 %16, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %.lhs.trunc = add nsw i32 %22, 1000000007
  %23 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %23 to i64
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %24, i8 signext 10)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s748981303.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
