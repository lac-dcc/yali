; ModuleID = 'build_ollvm/programs/p03598/s034773053.ll'
source_filename = "Project_CodeNet_C++1400/p03598/s034773053.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034773053.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %3)
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %9 = phi i32 [ undef, %0 ], [ %.be23, %.backedge ]
  %10 = phi i32 [ undef, %0 ], [ %.be24, %.backedge ]
  %11 = phi i32 [ undef, %0 ], [ %.be25, %.backedge ]
  %12 = phi i32 [ undef, %0 ], [ %.be26, %.backedge ]
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -831617835, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -831617835, label %13
    i32 1193924520, label %23
    i32 1470611749, label %35
    i32 1362123268, label %37
    i32 -1523190700, label %44
    i32 -444745763, label %54
    i32 577415122, label %66
    i32 -303094001, label %67
    i32 -371959396, label %70
    i32 486834534, label %73
    i32 -361041599, label %76
    i32 -874266633, label %86
    i32 2069471556, label %97
    i32 -202049065, label %98
    i32 -1854707504, label %108
    i32 -1006957816, label %118
    i32 -127314701, label %119
    i32 444716364, label %129
    i32 12759846, label %140
    i32 -1363738117, label %141
    i32 -482824259, label %144
    i32 1052429595, label %145
    i32 1095372296, label %148
    i32 951718616, label %151
    i32 -1172808787, label %152
  ]

.backedge:                                        ; preds = %7, %152, %151, %148, %145, %144, %140, %129, %119, %118, %108, %98, %97, %86, %76, %73, %70, %67, %66, %54, %44, %37, %35, %23, %13
  %.be = phi i32 [ %8, %7 ], [ %8, %152 ], [ %8, %151 ], [ %8, %148 ], [ %8, %145 ], [ %8, %144 ], [ %8, %140 ], [ %8, %129 ], [ %8, %119 ], [ %8, %118 ], [ %8, %108 ], [ %8, %98 ], [ %8, %97 ], [ %8, %86 ], [ %8, %76 ], [ %8, %73 ], [ %8, %70 ], [ %8, %67 ], [ %8, %66 ], [ %8, %54 ], [ %8, %44 ], [ %40, %37 ], [ %8, %35 ], [ %8, %23 ], [ %8, %13 ]
  %.be23 = phi i32 [ %9, %7 ], [ %9, %152 ], [ %9, %151 ], [ %9, %148 ], [ %9, %145 ], [ %9, %144 ], [ %9, %140 ], [ %9, %129 ], [ %9, %119 ], [ %9, %118 ], [ %9, %108 ], [ %9, %98 ], [ %9, %97 ], [ %9, %86 ], [ %9, %76 ], [ %9, %73 ], [ %9, %70 ], [ %9, %67 ], [ %9, %66 ], [ %8, %54 ], [ %9, %44 ], [ %40, %37 ], [ %9, %35 ], [ %9, %23 ], [ %9, %13 ]
  %.be24 = phi i32 [ %10, %7 ], [ %10, %152 ], [ %10, %151 ], [ %10, %148 ], [ %10, %145 ], [ %10, %144 ], [ %10, %140 ], [ %10, %129 ], [ %10, %119 ], [ %10, %118 ], [ %10, %108 ], [ %10, %98 ], [ %10, %97 ], [ %10, %86 ], [ %10, %76 ], [ %10, %73 ], [ %10, %70 ], [ %9, %67 ], [ %10, %66 ], [ %8, %54 ], [ %10, %44 ], [ %40, %37 ], [ %10, %35 ], [ %10, %23 ], [ %10, %13 ]
  %.be25 = phi i32 [ %11, %7 ], [ %11, %152 ], [ %11, %151 ], [ %11, %148 ], [ %11, %145 ], [ %11, %144 ], [ %11, %140 ], [ %11, %129 ], [ %11, %119 ], [ %11, %118 ], [ %11, %108 ], [ %11, %98 ], [ %11, %97 ], [ %11, %86 ], [ %11, %76 ], [ %11, %73 ], [ %10, %70 ], [ %9, %67 ], [ %11, %66 ], [ %8, %54 ], [ %11, %44 ], [ %40, %37 ], [ %11, %35 ], [ %11, %23 ], [ %11, %13 ]
  %.be26 = phi i32 [ %12, %7 ], [ %12, %152 ], [ %12, %151 ], [ %12, %148 ], [ %12, %145 ], [ %12, %144 ], [ %12, %140 ], [ %12, %129 ], [ %12, %119 ], [ %12, %118 ], [ %12, %108 ], [ %12, %98 ], [ %12, %97 ], [ %12, %86 ], [ %12, %76 ], [ %11, %73 ], [ %10, %70 ], [ %9, %67 ], [ %12, %66 ], [ %8, %54 ], [ %12, %44 ], [ %40, %37 ], [ %12, %35 ], [ %12, %23 ], [ %12, %13 ]
  %.017.be = phi i32 [ %.017, %7 ], [ %.017, %152 ], [ %.017, %151 ], [ %150, %148 ], [ %.017, %145 ], [ %.017, %144 ], [ %.017, %140 ], [ %.017, %129 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %108 ], [ %.017, %98 ], [ %.017, %97 ], [ %87, %86 ], [ %.017, %76 ], [ %75, %73 ], [ %.017, %70 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %54 ], [ %.017, %44 ], [ %.017, %37 ], [ %.017, %35 ], [ %.017, %23 ], [ %.017, %13 ]
  %.015.be = phi i32 [ %.015, %7 ], [ %.neg, %152 ], [ %.015, %151 ], [ %.015, %148 ], [ %.015, %145 ], [ %.015, %144 ], [ %.015, %140 ], [ %130, %129 ], [ %.015, %119 ], [ %.015, %118 ], [ %.015, %108 ], [ %.015, %98 ], [ %.015, %97 ], [ %.015, %86 ], [ %.015, %76 ], [ %.015, %73 ], [ %.015, %70 ], [ %.015, %67 ], [ %.015, %66 ], [ %.015, %54 ], [ %.015, %44 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %23 ], [ %.015, %13 ]
  %.013.be = phi i32 [ %.013, %7 ], [ %.013, %152 ], [ %.013, %151 ], [ %.013, %148 ], [ %147, %145 ], [ %.013, %144 ], [ %.013, %140 ], [ %.013, %129 ], [ %.013, %119 ], [ %.013, %118 ], [ %.013, %108 ], [ %.013, %98 ], [ %.013, %97 ], [ %.013, %86 ], [ %.013, %76 ], [ %.013, %73 ], [ %.013, %70 ], [ %69, %67 ], [ %.013, %66 ], [ %56, %54 ], [ %.013, %44 ], [ %.013, %37 ], [ %.013, %35 ], [ %.013, %23 ], [ %.013, %13 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 444716364, %152 ], [ -1854707504, %151 ], [ -874266633, %148 ], [ -444745763, %145 ], [ 1193924520, %144 ], [ -831617835, %140 ], [ %139, %129 ], [ %128, %119 ], [ -127314701, %118 ], [ %117, %108 ], [ %107, %98 ], [ -202049065, %97 ], [ %96, %86 ], [ %85, %76 ], [ -202049065, %73 ], [ %72, %70 ], [ -371959396, %67 ], [ -371959396, %66 ], [ %65, %54 ], [ %53, %44 ], [ %43, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %7

13:                                               ; preds = %7
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1193924520, i32 -482824259
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %.015, %24
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1470611749, i32 -482824259
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0., i32 1362123268, i32 -1363738117
  br label %.backedge

37:                                               ; preds = %7
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %39, %40
  %42 = icmp slt i32 %41, 0
  %43 = select i1 %42, i32 -1523190700, i32 -303094001
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -444745763, i32 1052429595
  br label %.backedge

54:                                               ; preds = %7
  %55 = load i32, i32* %3, align 4
  %56 = sub i32 %8, %55
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 577415122, i32 1052429595
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* %3, align 4
  %69 = sub i32 %68, %9
  br label %.backedge

70:                                               ; preds = %7
  %71 = icmp slt i32 %10, %.013
  %72 = select i1 %71, i32 486834534, i32 -361041599
  br label %.backedge

73:                                               ; preds = %7
  %74 = shl nsw i32 %11, 1
  %75 = add i32 %74, %.017
  br label %.backedge

76:                                               ; preds = %7
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -874266633, i32 1095372296
  br label %.backedge

86:                                               ; preds = %7
  %.neg19.neg = shl i32 %.013, 1
  %87 = add i32 %.neg19.neg, %.017
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2069471556, i32 1095372296
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1854707504, i32 951718616
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1006957816, i32 951718616
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 444716364, i32 -1172808787
  br label %.backedge

129:                                              ; preds = %7
  %130 = add i32 %.015, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 12759846, i32 -1172808787
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.017)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 %12, %146
  br label %.backedge

148:                                              ; preds = %7
  %149 = shl nsw i32 %.013, 1
  %150 = add i32 %149, %.017
  br label %.backedge

151:                                              ; preds = %7
  br label %.backedge

152:                                              ; preds = %7
  %.neg = add i32 %.015, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s034773053.cpp() #0 section ".text.startup" {
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
