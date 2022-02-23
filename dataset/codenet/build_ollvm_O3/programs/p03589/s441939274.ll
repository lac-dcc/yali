; ModuleID = 'build_ollvm/programs/p03589/s441939274.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s441939274.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441939274.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.050 = phi i64 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1112006548, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1112006548, label %6
    i32 -592906675, label %16
    i32 -515780327, label %27
    i32 -72160316, label %29
    i32 -11363007, label %30
    i32 1550174877, label %33
    i32 386822737, label %42
    i32 -71656964, label %52
    i32 531079938, label %62
    i32 603635894, label %63
    i32 321581733, label %73
    i32 2121397463, label %99
    i32 685040057, label %101
    i32 -29672694, label %108
    i32 -75543013, label %118
    i32 -932584460, label %128
    i32 -1007585182, label %129
    i32 391083671, label %139
    i32 673323093, label %150
    i32 -1400427398, label %151
    i32 -1496569226, label %152
    i32 -880406930, label %153
    i32 351684572, label %154
    i32 -813814584, label %155
    i32 -1386004277, label %156
    i32 1207076526, label %157
    i32 -1142026523, label %166
    i32 -192637010, label %167
  ]

.backedge:                                        ; preds = %5, %167, %166, %157, %156, %155, %153, %152, %151, %150, %139, %129, %128, %118, %108, %101, %99, %73, %63, %62, %52, %42, %33, %30, %29, %27, %16, %6
  %.050.be = phi i64 [ %.050, %5 ], [ %.050, %167 ], [ %.050, %166 ], [ %.050, %157 ], [ %.050, %156 ], [ %.050, %155 ], [ %.050, %153 ], [ %.neg, %152 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %139 ], [ %.050, %129 ], [ %.050, %128 ], [ %.050, %118 ], [ %.050, %108 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %52 ], [ %.050, %42 ], [ %.050, %33 ], [ %.050, %30 ], [ %.050, %29 ], [ %.050, %27 ], [ %.050, %16 ], [ %.050, %6 ]
  %.048.be = phi i64 [ %.048, %5 ], [ %168, %167 ], [ %.048, %166 ], [ %.048, %157 ], [ %.048, %156 ], [ %.048, %155 ], [ %.048, %153 ], [ %.048, %152 ], [ %.048, %151 ], [ %.048, %150 ], [ %140, %139 ], [ %.048, %129 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %73 ], [ %.048, %63 ], [ %.048, %62 ], [ %.048, %52 ], [ %.048, %42 ], [ %.048, %33 ], [ %.048, %30 ], [ 1, %29 ], [ %.048, %27 ], [ %.048, %16 ], [ %.048, %6 ]
  %.046.be = phi i64 [ %.046, %5 ], [ %.046, %167 ], [ %.046, %166 ], [ %165, %157 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %153 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %150 ], [ %.046, %139 ], [ %.046, %129 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %101 ], [ %.046, %99 ], [ %82, %73 ], [ %.046, %63 ], [ %.046, %62 ], [ %.046, %52 ], [ %.046, %42 ], [ %.046, %33 ], [ %.046, %30 ], [ %.046, %29 ], [ %.046, %27 ], [ %.046, %16 ], [ %.046, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 391083671, %167 ], [ -75543013, %166 ], [ 321581733, %157 ], [ -71656964, %156 ], [ -592906675, %155 ], [ 351684572, %153 ], [ -1112006548, %152 ], [ -1496569226, %151 ], [ -11363007, %150 ], [ %149, %139 ], [ %138, %129 ], [ -1007585182, %128 ], [ %127, %118 ], [ %117, %108 ], [ 351684572, %101 ], [ %100, %99 ], [ %98, %73 ], [ %72, %63 ], [ -1007585182, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %33 ], [ %32, %30 ], [ -11363007, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -592906675, i32 -813814584
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i64 %.050, 3501
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -515780327, i32 -813814584
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -72160316, i32 -880406930
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = icmp slt i64 %.048, 3501
  %32 = select i1 %31, i32 1550174877, i32 -1400427398
  br label %.backedge

33:                                               ; preds = %5
  %34 = mul i64 %.048, %.050
  %35 = shl i64 %34, 2
  %36 = load i64, i64* %3, align 8
  %37 = add i64 %.048, %.050
  %38 = mul nsw i64 %36, %37
  %39 = sub i64 %35, %38
  %40 = icmp slt i64 %39, 1
  %41 = select i1 %40, i32 386822737, i32 603635894
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -71656964, i32 -1386004277
  br label %.backedge

52:                                               ; preds = %5
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 531079938, i32 -1386004277
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 321581733, i32 1207076526
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i64, i64* %3, align 8
  %75 = mul i64 %.048, %.050
  %76 = mul i64 %75, %74
  %77 = shl nsw i64 %.050, 2
  %78 = mul nsw i64 %77, %.048
  %79 = add i64 %.048, %.050
  %80 = mul nsw i64 %74, %79
  %81 = sub i64 %78, %80
  %82 = sdiv i64 %76, %81
  %83 = mul nsw i64 %82, %78
  %84 = add i64 %82, %.050
  %85 = mul i64 %84, %.048
  %86 = mul nsw i64 %82, %.050
  %87 = add i64 %85, %86
  %88 = mul nsw i64 %87, %74
  %89 = icmp eq i64 %83, %88
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2121397463, i32 1207076526
  br label %.backedge

99:                                               ; preds = %5
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.45, i32 685040057, i32 -29672694
  br label %.backedge

101:                                              ; preds = %5
  %102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.050)
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %103, i64 %.048)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %105, i64 %.046)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -75543013, i32 -1142026523
  br label %.backedge

118:                                              ; preds = %5
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -932584460, i32 -1142026523
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 391083671, i32 -192637010
  br label %.backedge

139:                                              ; preds = %5
  %140 = add i64 %.048, 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 673323093, i32 -192637010
  br label %.backedge

150:                                              ; preds = %5
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge

152:                                              ; preds = %5
  %.neg = add i64 %.050, 1
  br label %.backedge

153:                                              ; preds = %5
  br label %.backedge

154:                                              ; preds = %5
  ret i32 0

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i64, i64* %3, align 8
  %159 = mul i64 %.048, %.050
  %160 = mul i64 %159, %158
  %161 = shl i64 %159, 2
  %162 = add i64 %.048, %.050
  %163 = mul nsw i64 %158, %162
  %164 = sub i64 %161, %163
  %165 = sdiv i64 %160, %164
  br label %.backedge

166:                                              ; preds = %5
  br label %.backedge

167:                                              ; preds = %5
  %168 = add i64 %.048, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s441939274.cpp() #0 section ".text.startup" {
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
