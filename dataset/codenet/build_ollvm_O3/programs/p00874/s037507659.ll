; ModuleID = 'build_ollvm/programs/p00874/s037507659.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s037507659.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s037507659.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [21 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = bitcast [21 x i32]* %5 to i8*
  br label %17

17:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ -280693390, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -280693390, label %18
    i32 -1939287428, label %23
    i32 -1505847293, label %26
    i32 304718216, label %36
    i32 -2106726902, label %46
    i32 869633658, label %48
    i32 -1030901156, label %49
    i32 -58851693, label %53
    i32 -1551178902, label %63
    i32 -38018638, label %79
    i32 -1253231333, label %80
    i32 -1504481812, label %81
    i32 557639135, label %82
    i32 -1937807822, label %92
    i32 -300783450, label %104
    i32 -1976513086, label %106
    i32 -254266922, label %115
    i32 1465084564, label %118
    i32 -1115993972, label %119
    i32 -636672035, label %121
    i32 -973185879, label %124
    i32 -511800737, label %134
    i32 -1862070463, label %144
    i32 1365536352, label %145
    i32 -1070849256, label %146
    i32 -615402360, label %154
    i32 -1155384310, label %155
  ]

.backedge:                                        ; preds = %17, %155, %154, %146, %145, %134, %124, %121, %119, %118, %115, %106, %104, %92, %82, %81, %80, %79, %63, %53, %49, %48, %46, %36, %26, %23, %18
  %.018.be = phi i32 [ %.018, %17 ], [ %.018, %155 ], [ %.018, %154 ], [ %153, %146 ], [ %.018, %145 ], [ %.018, %134 ], [ %.018, %124 ], [ %.018, %121 ], [ %.018, %119 ], [ %.018, %118 ], [ %117, %115 ], [ %.018, %106 ], [ %.018, %104 ], [ %.018, %92 ], [ %.018, %82 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %79 ], [ %69, %63 ], [ %.018, %53 ], [ %.018, %49 ], [ 0, %48 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %23 ], [ %.018, %18 ]
  %.016.be = phi i32 [ %.016, %17 ], [ %.016, %155 ], [ %.016, %154 ], [ %.016, %146 ], [ %.016, %145 ], [ %.016, %134 ], [ %.016, %124 ], [ %.016, %121 ], [ %.016, %119 ], [ %.016, %118 ], [ %.016, %115 ], [ %.016, %106 ], [ %.016, %104 ], [ %.016, %92 ], [ %.016, %82 ], [ %.016, %81 ], [ %.neg, %80 ], [ %.016, %79 ], [ %.016, %63 ], [ %.016, %53 ], [ %.016, %49 ], [ 0, %48 ], [ %.016, %46 ], [ %.016, %36 ], [ %.016, %26 ], [ %.016, %23 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %155 ], [ %.014, %154 ], [ %.014, %146 ], [ %.014, %145 ], [ %.014, %134 ], [ %.014, %124 ], [ %.014, %121 ], [ %120, %119 ], [ %.014, %118 ], [ %.014, %115 ], [ %.014, %106 ], [ %.014, %104 ], [ %.014, %92 ], [ %.014, %82 ], [ 0, %81 ], [ %.014, %80 ], [ %.014, %79 ], [ %.014, %63 ], [ %.014, %53 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %26 ], [ %.014, %23 ], [ %.014, %18 ]
  %.012.be = phi i32 [ %.012, %17 ], [ -511800737, %155 ], [ -1937807822, %154 ], [ -1551178902, %146 ], [ 304718216, %145 ], [ %143, %134 ], [ %133, %124 ], [ -280693390, %121 ], [ 557639135, %119 ], [ -1115993972, %118 ], [ 1465084564, %115 ], [ %114, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 557639135, %81 ], [ -1030901156, %80 ], [ -1253231333, %79 ], [ %78, %63 ], [ %62, %53 ], [ %52, %49 ], [ -1030901156, %48 ], [ %47, %46 ], [ %45, %36 ], [ %35, %26 ], [ -1505847293, %23 ], [ %22, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %115 ], [ %.0, %106 ], [ %.0, %104 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %26 ], [ %25, %23 ], [ true, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %4)
  %21 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %21, 0
  %22 = select i1 %.not, i32 -1939287428, i32 -1505847293
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = icmp ne i32 %24, 0
  br label %.backedge

26:                                               ; preds = %17
  store i1 %.0, i1* %1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 304718216, i32 1365536352
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2106726902, i32 1365536352
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %47 = select i1 %.0..0..0.11, i32 869633658, i32 -973185879
  br label %.backedge

48:                                               ; preds = %17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %16, i8 0, i64 84, i1 false)
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %.016, %50
  %52 = select i1 %51, i32 -58851693, i32 -1504481812
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1551178902, i32 -1070849256
  br label %.backedge

63:                                               ; preds = %17
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %.neg20 = add i32 %68, 1
  store i32 %.neg20, i32* %67, align 4
  %69 = add i32 %65, %.018
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -38018638, i32 -1070849256
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %.neg = add i32 %.016, 1
  br label %.backedge

81:                                               ; preds = %17
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1937807822, i32 -615402360
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* %4, align 4
  %94 = icmp slt i32 %.014, %93
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -300783450, i32 -615402360
  br label %.backedge

104:                                              ; preds = %17
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.10, i32 -1976513086, i32 -636672035
  br label %.backedge

106:                                              ; preds = %17
  %107 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, i32* %110, align 4
  %113 = icmp slt i32 %112, 0
  %114 = select i1 %113, i32 -254266922, i32 1465084564
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = add i32 %116, %.018
  br label %.backedge

118:                                              ; preds = %17
  br label %.backedge

119:                                              ; preds = %17
  %120 = add i32 %.014, 1
  br label %.backedge

121:                                              ; preds = %17
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.018)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -511800737, i32 -1155384310
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1862070463, i32 -1155384310
  br label %.backedge

144:                                              ; preds = %17
  ret i32 0

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [21 x i32], [21 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %150, align 4
  %153 = add i32 %148, %.018
  br label %.backedge

154:                                              ; preds = %17
  br label %.backedge

155:                                              ; preds = %17
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s037507659.cpp() #0 section ".text.startup" {
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
