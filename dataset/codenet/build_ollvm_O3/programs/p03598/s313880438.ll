; ModuleID = 'build_ollvm/programs/p03598/s313880438.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s313880438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313880438.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1111548639, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1111548639, label %8
    i32 -170782851, label %12
    i32 -1591958991, label %18
    i32 -1039096359, label %24
    i32 694466561, label %34
    i32 1274795672, label %51
    i32 1925666004, label %52
    i32 -1760839760, label %56
    i32 -1400229823, label %57
    i32 -2106823970, label %63
    i32 1145359743, label %65
    i32 -1277585853, label %75
    i32 -232643777, label %90
    i32 -1359457715, label %91
    i32 1717217915, label %101
    i32 1517071295, label %111
    i32 424374421, label %112
    i32 -1260842206, label %113
    i32 461708008, label %123
    i32 398976714, label %134
    i32 -28515410, label %135
    i32 771005747, label %145
    i32 -959621870, label %156
    i32 875721155, label %157
    i32 1108812762, label %165
    i32 614858316, label %168
    i32 -552438322, label %169
    i32 7803068, label %171
  ]

.backedge:                                        ; preds = %7, %171, %169, %168, %165, %157, %145, %135, %134, %123, %113, %112, %111, %101, %91, %90, %75, %65, %63, %57, %56, %52, %51, %34, %24, %18, %12, %8
  %.016.be = phi i32 [ %.016, %7 ], [ %.016, %171 ], [ %.016, %169 ], [ %.016, %168 ], [ %.neg19, %165 ], [ %164, %157 ], [ %.016, %145 ], [ %.016, %135 ], [ %.016, %134 ], [ %.016, %123 ], [ %.016, %113 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %101 ], [ %.016, %91 ], [ %.016, %90 ], [ %80, %75 ], [ %.016, %65 ], [ %.neg20, %63 ], [ %.016, %57 ], [ %.016, %56 ], [ %55, %52 ], [ %.016, %51 ], [ %41, %34 ], [ %.016, %24 ], [ %.016, %18 ], [ %.016, %12 ], [ %.016, %8 ]
  %.014.be = phi i32 [ %.014, %7 ], [ %.014, %171 ], [ %170, %169 ], [ %.014, %168 ], [ %.014, %165 ], [ %.014, %157 ], [ %.014, %145 ], [ %.014, %135 ], [ %.014, %134 ], [ %124, %123 ], [ %.014, %113 ], [ %.014, %112 ], [ %.014, %111 ], [ %.014, %101 ], [ %.014, %91 ], [ %.014, %90 ], [ %.014, %75 ], [ %.014, %65 ], [ %.014, %63 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %34 ], [ %.014, %24 ], [ %.014, %18 ], [ %.014, %12 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 771005747, %171 ], [ 461708008, %169 ], [ 1717217915, %168 ], [ -1277585853, %165 ], [ 694466561, %157 ], [ %155, %145 ], [ %144, %135 ], [ 1111548639, %134 ], [ %133, %123 ], [ %122, %113 ], [ -1260842206, %112 ], [ 424374421, %111 ], [ %110, %101 ], [ %100, %91 ], [ -1359457715, %90 ], [ %89, %75 ], [ %74, %65 ], [ -1359457715, %63 ], [ %62, %57 ], [ 424374421, %56 ], [ -1760839760, %52 ], [ -1760839760, %51 ], [ %50, %34 ], [ %33, %24 ], [ %23, %18 ], [ %17, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %.014, %9
  %11 = select i1 %10, i32 -170782851, i32 -28515410
  br label %.backedge

12:                                               ; preds = %7
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1591958991, i32 -1400229823
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sub i32 %20, %19
  %22 = icmp sgt i32 %19, %21
  %23 = select i1 %22, i32 -1039096359, i32 1925666004
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 694466561, i32 875721155
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add i32 %35, 930195551
  %38 = sub i32 %37, %36
  %39 = shl i32 %38, 1
  %40 = add i32 %.016, -1860391102
  %41 = add i32 %40, %39
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1274795672, i32 875721155
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = shl nsw i32 %53, 1
  %55 = add i32 %54, %.016
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 %58, %59
  %61 = icmp slt i32 %58, %60
  %62 = select i1 %61, i32 -2106823970, i32 1145359743
  br label %.backedge

63:                                               ; preds = %7
  %64 = load i32, i32* %4, align 4
  %.neg.neg21 = shl i32 %64, 1
  %.neg20 = add i32 %.neg.neg21, %.016
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1277585853, i32 1108812762
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %76, %77
  %79 = shl nsw i32 %78, 1
  %80 = add i32 %79, %.016
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -232643777, i32 1108812762
  br label %.backedge

90:                                               ; preds = %7
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1717217915, i32 614858316
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1517071295, i32 614858316
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 461708008, i32 -552438322
  br label %.backedge

123:                                              ; preds = %7
  %124 = add i32 %.014, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 398976714, i32 -552438322
  br label %.backedge

134:                                              ; preds = %7
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 771005747, i32 7803068
  br label %.backedge

145:                                              ; preds = %7
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.016)
  store i32 0, i32* %1, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -959621870, i32 7803068
  br label %.backedge

156:                                              ; preds = %7
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

157:                                              ; preds = %7
  %158 = load i32, i32* %3, align 4
  %159 = load i32, i32* %4, align 4
  %160 = add i32 %158, 1832885900
  %161 = sub i32 %160, %159
  %162 = shl i32 %161, 1
  %163 = add i32 %.016, 629195496
  %164 = add i32 %163, %162
  br label %.backedge

165:                                              ; preds = %7
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %3, align 4
  %.neg.neg = sub i32 %166, %167
  %.neg18.neg = shl i32 %.neg.neg, 1
  %.neg19 = add i32 %.neg18.neg, %.016
  br label %.backedge

168:                                              ; preds = %7
  br label %.backedge

169:                                              ; preds = %7
  %170 = add i32 %.014, 1
  br label %.backedge

171:                                              ; preds = %7
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.016)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313880438.cpp() #0 section ".text.startup" {
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
