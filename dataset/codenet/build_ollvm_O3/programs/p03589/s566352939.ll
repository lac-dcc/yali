; ModuleID = 'build_ollvm/programs/p03589/s566352939.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s566352939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566352939.cpp, i8* null }]
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
  br label %3

3:                                                ; preds = %.backedge, %0
  %.032 = phi i8 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1042311194, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1042311194, label %4
    i32 1111443363, label %16
    i32 1194504367, label %26
    i32 -2068746728, label %36
    i32 -1274493110, label %37
    i32 -334535895, label %40
    i32 245380051, label %41
    i32 556484862, label %44
    i32 -96997953, label %58
    i32 -2036706155, label %62
    i32 1842631627, label %72
    i32 793802874, label %84
    i32 498571406, label %86
    i32 -1491584169, label %94
    i32 2014027940, label %95
    i32 894314914, label %97
    i32 -1169706249, label %100
    i32 -1567724009, label %101
    i32 1507116601, label %102
    i32 -521565703, label %112
    i32 -896338386, label %123
    i32 1298476357, label %124
    i32 1233877505, label %125
    i32 -1047134479, label %135
    i32 1140215237, label %145
    i32 -1518529615, label %146
    i32 -930069504, label %147
    i32 -843807751, label %148
    i32 -787712222, label %150
  ]

.backedge:                                        ; preds = %3, %150, %148, %147, %146, %135, %125, %124, %123, %112, %102, %101, %100, %97, %95, %94, %86, %84, %72, %62, %58, %44, %41, %40, %37, %36, %26, %16, %4
  %.032.be = phi i8 [ %.032, %3 ], [ %.032, %150 ], [ %.032, %148 ], [ %.032, %147 ], [ 0, %146 ], [ %.032, %135 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %123 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %100 ], [ %.032, %97 ], [ %.032, %95 ], [ %.032, %94 ], [ 1, %86 ], [ %.032, %84 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %58 ], [ %.032, %44 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %37 ], [ %.032, %36 ], [ 0, %26 ], [ %.032, %16 ], [ %.032, %4 ]
  %.030.be = phi i32 [ %.030, %3 ], [ %.030, %150 ], [ %149, %148 ], [ %.030, %147 ], [ 1, %146 ], [ %.030, %135 ], [ %.030, %125 ], [ %.030, %124 ], [ %.030, %123 ], [ %113, %112 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %97 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %86 ], [ %.030, %84 ], [ %.030, %72 ], [ %.030, %62 ], [ %.030, %58 ], [ %.030, %44 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %37 ], [ %.030, %36 ], [ 1, %26 ], [ %.030, %16 ], [ %.030, %4 ]
  %.028.be = phi i32 [ %.028, %3 ], [ %.028, %150 ], [ %.028, %148 ], [ %.028, %147 ], [ %.028, %146 ], [ %.028, %135 ], [ %.028, %125 ], [ %.028, %124 ], [ %.028, %123 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %97 ], [ %96, %95 ], [ %.028, %94 ], [ %.028, %86 ], [ %.028, %84 ], [ %.028, %72 ], [ %.028, %62 ], [ %.028, %58 ], [ %.028, %44 ], [ %.028, %41 ], [ 1, %40 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %26 ], [ %.028, %16 ], [ %.028, %4 ]
  %.026.be = phi i64 [ %.026, %3 ], [ %.026, %150 ], [ %.026, %148 ], [ %.026, %147 ], [ %.026, %146 ], [ %.026, %135 ], [ %.026, %125 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %112 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %100 ], [ %.026, %97 ], [ %.026, %95 ], [ %.026, %94 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %72 ], [ %.026, %62 ], [ %.026, %58 ], [ %50, %44 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %37 ], [ %.026, %36 ], [ %.026, %26 ], [ %.026, %16 ], [ %.026, %4 ]
  %.024.be = phi i64 [ %.024, %3 ], [ %.024, %150 ], [ %.024, %148 ], [ %.024, %147 ], [ %.024, %146 ], [ %.024, %135 ], [ %.024, %125 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %112 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %100 ], [ %.024, %97 ], [ %.024, %95 ], [ %.024, %94 ], [ %.024, %86 ], [ %.024, %84 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %58 ], [ %55, %44 ], [ %.024, %41 ], [ %.024, %40 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %26 ], [ %.024, %16 ], [ %.024, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1047134479, %150 ], [ -521565703, %148 ], [ 1842631627, %147 ], [ 1194504367, %146 ], [ %144, %135 ], [ %134, %125 ], [ -1042311194, %124 ], [ -1274493110, %123 ], [ %122, %112 ], [ %111, %102 ], [ 1507116601, %101 ], [ 1298476357, %100 ], [ %99, %97 ], [ 245380051, %95 ], [ 2014027940, %94 ], [ 894314914, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ %61, %58 ], [ %57, %44 ], [ %43, %41 ], [ 245380051, %40 ], [ %39, %37 ], [ -1274493110, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 %10
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %13)
  %15 = select i1 %14, i32 1111443363, i32 1233877505
  br label %.backedge

16:                                               ; preds = %3
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1194504367, i32 -1518529615
  br label %.backedge

26:                                               ; preds = %3
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2068746728, i32 -1518529615
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = icmp slt i32 %.030, 3500
  %39 = select i1 %38, i32 -334535895, i32 1298476357
  br label %.backedge

40:                                               ; preds = %3
  br label %.backedge

41:                                               ; preds = %3
  %42 = icmp slt i32 %.028, 3500
  %43 = select i1 %42, i32 556484862, i32 894314914
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = sext i32 %.030 to i64
  %48 = sext i32 %.028 to i64
  %49 = mul nsw i64 %48, %47
  %50 = mul i64 %49, %46
  %51 = shl nsw i64 %49, 2
  %52 = add i32 %.028, %.030
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %46, %53
  %55 = sub i64 %51, %54
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i32 -96997953, i32 -1491584169
  br label %.backedge

58:                                               ; preds = %3
  %59 = srem i64 %.026, %.024
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -2036706155, i32 -1491584169
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1842631627, i32 -930069504
  br label %.backedge

72:                                               ; preds = %3
  %73 = sdiv i64 %.026, %.024
  %74 = icmp slt i64 %73, 3500
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 793802874, i32 -930069504
  br label %.backedge

84:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0., i32 498571406, i32 -1491584169
  br label %.backedge

86:                                               ; preds = %3
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.030)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %88, i32 %.028)
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %91 = sdiv i64 %.026, %.024
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %90, i64 %91)
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

94:                                               ; preds = %3
  br label %.backedge

95:                                               ; preds = %3
  %96 = add i32 %.028, 1
  br label %.backedge

97:                                               ; preds = %3
  %98 = and i8 %.032, 1
  %.not = icmp eq i8 %98, 0
  %99 = select i1 %.not, i32 -1567724009, i32 -1169706249
  br label %.backedge

100:                                              ; preds = %3
  br label %.backedge

101:                                              ; preds = %3
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -521565703, i32 -843807751
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i32 %.030, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -896338386, i32 -843807751
  br label %.backedge

123:                                              ; preds = %3
  br label %.backedge

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1047134479, i32 -787712222
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1140215237, i32 -787712222
  br label %.backedge

145:                                              ; preds = %3
  ret i32 0

146:                                              ; preds = %3
  br label %.backedge

147:                                              ; preds = %3
  br label %.backedge

148:                                              ; preds = %3
  %149 = add i32 %.030, 1
  br label %.backedge

150:                                              ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s566352939.cpp() #0 section ".text.startup" {
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
