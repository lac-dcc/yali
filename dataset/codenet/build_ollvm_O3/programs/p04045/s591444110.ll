; ModuleID = 'build_ollvm/programs/p04045/s591444110.ll'
source_filename = "Project_CodeNet_C++1400/p04045/s591444110.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591444110.cpp, i8* null }]
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca [10 x i8]*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -632179885, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -632179885, label %20
    i32 -1475089533, label %23
    i32 1666940991, label %45
    i32 -584383982, label %46
    i32 903781538, label %51
    i32 853996788, label %56
    i32 -1571425887, label %59
    i32 10896324, label %69
    i32 -1007022340, label %80
    i32 1691934801, label %81
    i32 148401927, label %84
    i32 -32679716, label %86
    i32 1033478105, label %90
    i32 -1726506243, label %101
    i32 1391542967, label %102
    i32 -591287340, label %103
    i32 -1533913910, label %107
    i32 1973985750, label %108
    i32 324142957, label %118
    i32 -808379055, label %130
    i32 793060064, label %131
    i32 -1459826692, label %134
    i32 538542366, label %136
    i32 1187519717, label %141
    i32 264620845, label %143
  ]

.backedge:                                        ; preds = %19, %143, %141, %136, %131, %130, %118, %108, %107, %103, %102, %101, %90, %86, %84, %81, %80, %69, %59, %56, %51, %46, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 324142957, %143 ], [ 10896324, %141 ], [ -1475089533, %136 ], [ 1691934801, %131 ], [ -1459826692, %130 ], [ %129, %118 ], [ %117, %108 ], [ 793060064, %107 ], [ %106, %103 ], [ -32679716, %102 ], [ -591287340, %101 ], [ %100, %90 ], [ %89, %86 ], [ -32679716, %84 ], [ %83, %81 ], [ 1691934801, %80 ], [ %79, %69 ], [ %68, %59 ], [ -584383982, %56 ], [ 853996788, %51 ], [ %50, %46 ], [ -584383982, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1475089533, i32 538542366
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca [10 x i8], align 1
  store [10 x i8]* %29, [10 x i8]** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.18 = load volatile [10 x i8]*, [10 x i8]** %4, align 8
  %33 = getelementptr [10 x i8], [10 x i8]* %.0..0..0.18, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %33, i8 0, i64 10, i1 false)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1666940991, i32 538542366
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %47 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 903781538, i32 -1571425887
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = sext i32 %53 to i64
  %.0..0..0.19 = load volatile [10 x i8]*, [10 x i8]** %4, align 8
  %55 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.19, i64 0, i64 %54
  store i8 1, i8* %55, align 1
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.23, align 4
  %58 = add i32 %57, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %58, i32* %.0..0..0.24, align 4
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 10896324, i32 1187519717
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %70, i32* %.0..0..0.25, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1007022340, i32 1187519717
  br label %.backedge

80:                                               ; preds = %19
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.26, align 4
  %.not36 = icmp eq i32 %82, 0
  %83 = select i1 %.not36, i32 -1459826692, i32 148401927
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %85, i32* %.0..0..0.11, align 4
  %.0..0..0.33 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %88 = icmp sgt i32 %87, 0
  %89 = select i1 %88, i32 1033478105, i32 -591287340
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %92 = srem i32 %91, 10
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %92, i32* %.0..0..0.16, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.14, align 4
  %94 = sdiv i32 %93, 10
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %94, i32* %.0..0..0.15, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.17, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.20 = load volatile [10 x i8]*, [10 x i8]** %4, align 8
  %97 = getelementptr inbounds [10 x i8], [10 x i8]* %.0..0..0.20, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = and i8 %98, 1
  %.not = icmp eq i8 %99, 0
  %100 = select i1 %.not, i32 1391542967, i32 -1726506243
  br label %.backedge

101:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.34, align 4
  br label %.backedge

102:                                              ; preds = %19
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %1, align 8
  %104 = load i32, i32* %.0..0..0.35, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 -1533913910, i32 1973985750
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 324142957, i32 264620845
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.28, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %119)
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -808379055, i32 264620845
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %132 = load i32, i32* %.0..0..0.29, align 4
  %133 = add i32 %132, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %133, i32* %.0..0..0.30, align 4
  br label %.backedge

134:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %135

136:                                              ; preds = %19
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %137)
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %139, i32* nonnull dereferenceable(4) %138)
  br label %.backedge

141:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  store i32 %142, i32* %.0..0..0.31, align 4
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.32, align 4
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %144)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591444110.cpp() #0 section ".text.startup" {
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
