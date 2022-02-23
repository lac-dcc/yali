; ModuleID = 'build_ollvm/programs/p00753/s289995328.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s289995328.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s289995328.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ -564038049, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -564038049, label %5
    i32 6715593, label %9
    i32 -1395934031, label %12
    i32 1893469625, label %16
    i32 209139723, label %17
    i32 -1870250104, label %27
    i32 -364074121, label %39
    i32 -1187566532, label %41
    i32 1775341762, label %51
    i32 203293045, label %63
    i32 -998986870, label %65
    i32 -1913964948, label %66
    i32 -1943654443, label %67
    i32 280813493, label %77
    i32 -577772368, label %88
    i32 -435814908, label %89
    i32 1649294212, label %92
    i32 -1843847131, label %94
    i32 1375933963, label %104
    i32 -1034626142, label %115
    i32 -357294621, label %116
    i32 1090001553, label %117
    i32 1320078613, label %127
    i32 285241058, label %137
    i32 -679409173, label %138
    i32 1512575731, label %141
    i32 -424500398, label %151
    i32 680902246, label %161
    i32 1304882153, label %162
    i32 1012102777, label %163
    i32 30263666, label %164
    i32 130724935, label %166
    i32 2035597403, label %167
    i32 388133333, label %169
  ]

.backedge:                                        ; preds = %4, %169, %167, %166, %164, %163, %162, %151, %141, %138, %137, %127, %117, %116, %115, %104, %94, %92, %89, %88, %77, %67, %66, %65, %63, %51, %41, %39, %27, %17, %16, %12, %9, %5
  %.028.be = phi i32 [ %.028, %4 ], [ %.028, %169 ], [ %.028, %167 ], [ %.neg, %166 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %151 ], [ %.028, %141 ], [ %.028, %138 ], [ %.028, %137 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %115 ], [ %105, %104 ], [ %.028, %94 ], [ %.028, %92 ], [ %.028, %89 ], [ %.028, %88 ], [ %.028, %77 ], [ %.028, %67 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %39 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %16 ], [ %.028, %12 ], [ 0, %9 ], [ %.028, %5 ]
  %.026.be = phi i32 [ %.026, %4 ], [ %.026, %169 ], [ %168, %167 ], [ %.026, %166 ], [ %.026, %164 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %138 ], [ %.026, %137 ], [ %.neg30, %127 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %104 ], [ %.026, %94 ], [ %.026, %92 ], [ %.026, %89 ], [ %.026, %88 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %63 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %12 ], [ %11, %9 ], [ %.026, %5 ]
  %.024.be = phi i32 [ %.024, %4 ], [ %.024, %169 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %164 ], [ %.024, %163 ], [ %.024, %162 ], [ %.024, %151 ], [ %.024, %141 ], [ %.024, %138 ], [ %.024, %137 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %104 ], [ %.024, %94 ], [ %.024, %92 ], [ %.024, %89 ], [ %.024, %88 ], [ %.024, %77 ], [ %.024, %67 ], [ %.024, %66 ], [ 1, %65 ], [ %.024, %63 ], [ %.024, %51 ], [ %.024, %41 ], [ %.024, %39 ], [ %.024, %27 ], [ %.024, %17 ], [ 0, %16 ], [ %.024, %12 ], [ %.024, %9 ], [ %.024, %5 ]
  %.022.be = phi i32 [ %.022, %4 ], [ %.022, %169 ], [ %.022, %167 ], [ %.022, %166 ], [ %165, %164 ], [ %.022, %163 ], [ %.022, %162 ], [ %.022, %151 ], [ %.022, %141 ], [ %.022, %138 ], [ %.022, %137 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %115 ], [ %.022, %104 ], [ %.022, %94 ], [ %.022, %92 ], [ %.022, %89 ], [ %.022, %88 ], [ %78, %77 ], [ %.022, %67 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %63 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %27 ], [ %.022, %17 ], [ 2, %16 ], [ %.022, %12 ], [ %.022, %9 ], [ %.022, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -424500398, %169 ], [ 1320078613, %167 ], [ 1375933963, %166 ], [ 280813493, %164 ], [ 1775341762, %163 ], [ -1870250104, %162 ], [ %160, %151 ], [ %150, %141 ], [ -564038049, %138 ], [ -1395934031, %137 ], [ %136, %127 ], [ %126, %117 ], [ 1090001553, %116 ], [ -357294621, %115 ], [ %114, %104 ], [ %103, %94 ], [ %93, %92 ], [ %91, %89 ], [ 209139723, %88 ], [ %87, %77 ], [ %76, %67 ], [ -1943654443, %66 ], [ -435814908, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ], [ 209139723, %16 ], [ %15, %12 ], [ -1395934031, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %.not32 = icmp eq i32 %7, 0
  %8 = select i1 %.not32, i32 1512575731, i32 6715593
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* %3, align 4
  %11 = add i32 %10, 1
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* %3, align 4
  %14 = shl nsw i32 %13, 1
  %.not31 = icmp sgt i32 %.026, %14
  %15 = select i1 %.not31, i32 -679409173, i32 1893469625
  br label %.backedge

16:                                               ; preds = %4
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1870250104, i32 1304882153
  br label %.backedge

27:                                               ; preds = %4
  %28 = mul nsw i32 %.022, %.022
  %29 = icmp sle i32 %28, %.026
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -364074121, i32 1304882153
  br label %.backedge

39:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 -1187566532, i32 -435814908
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1775341762, i32 1012102777
  br label %.backedge

51:                                               ; preds = %4
  %52 = srem i32 %.026, %.022
  %53 = icmp eq i32 %52, 0
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 203293045, i32 1012102777
  br label %.backedge

63:                                               ; preds = %4
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.21, i32 -998986870, i32 -1913964948
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 280813493, i32 30263666
  br label %.backedge

77:                                               ; preds = %4
  %78 = add i32 %.022, 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -577772368, i32 30263666
  br label %.backedge

88:                                               ; preds = %4
  br label %.backedge

89:                                               ; preds = %4
  %90 = icmp eq i32 %.024, 0
  %91 = select i1 %90, i32 1649294212, i32 -357294621
  br label %.backedge

92:                                               ; preds = %4
  %.not = icmp eq i32 %.026, 1
  %93 = select i1 %.not, i32 -357294621, i32 -1843847131
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1375933963, i32 130724935
  br label %.backedge

104:                                              ; preds = %4
  %105 = add i32 %.028, 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1034626142, i32 130724935
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1320078613, i32 2035597403
  br label %.backedge

127:                                              ; preds = %4
  %.neg30 = add i32 %.026, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 285241058, i32 2035597403
  br label %.backedge

137:                                              ; preds = %4
  br label %.backedge

138:                                              ; preds = %4
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.028)
  %140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %139, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

141:                                              ; preds = %4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -424500398, i32 388133333
  br label %.backedge

151:                                              ; preds = %4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 680902246, i32 388133333
  br label %.backedge

161:                                              ; preds = %4
  ret i32 0

162:                                              ; preds = %4
  br label %.backedge

163:                                              ; preds = %4
  br label %.backedge

164:                                              ; preds = %4
  %165 = add i32 %.022, 1
  br label %.backedge

166:                                              ; preds = %4
  %.neg = add i32 %.028, 1
  br label %.backedge

167:                                              ; preds = %4
  %168 = add i32 %.026, 1
  br label %.backedge

169:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s289995328.cpp() #0 section ".text.startup" {
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
