; ModuleID = 'build_ollvm/programs/p03104/s936128979.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s936128979.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936128979.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %6)
  %9 = load i64, i64* %5, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1197677064, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 1197677064, label %12
    i32 279773302, label %15
    i32 1846379188, label %19
    i32 2081279279, label %21
    i32 -643378119, label %29
    i32 1963762229, label %39
    i32 -1110687558, label %51
    i32 1473474222, label %52
    i32 -1227215162, label %54
    i32 531624516, label %57
    i32 -161358916, label %60
    i32 182453517, label %66
    i32 595021720, label %69
    i32 277093580, label %72
    i32 -550336457, label %74
    i32 -1455049556, label %77
    i32 -93862790, label %85
    i32 797867058, label %86
    i32 -1380466085, label %96
    i32 816075954, label %106
    i32 1184331523, label %107
    i32 -526193150, label %117
    i32 135886807, label %127
    i32 2112041345, label %128
    i32 1584248230, label %129
    i32 -814828539, label %132
    i32 1229760648, label %142
    i32 -1365990173, label %152
    i32 -745003093, label %153
    i32 1828288323, label %154
    i32 782286003, label %155
    i32 1270853035, label %156
  ]

.backedge:                                        ; preds = %11, %156, %155, %154, %153, %142, %132, %129, %128, %127, %117, %107, %106, %96, %86, %85, %77, %74, %72, %69, %66, %60, %57, %54, %52, %51, %39, %29, %21, %19, %15, %12
  %.030.be = phi i64 [ %.030, %11 ], [ %.030, %156 ], [ %.030, %155 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %142 ], [ %.030, %132 ], [ %.030, %129 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %85 ], [ %84, %77 ], [ %.030, %74 ], [ %73, %72 ], [ %.030, %69 ], [ %68, %66 ], [ %.030, %60 ], [ %.030, %57 ], [ %55, %54 ], [ %.030, %52 ], [ %.030, %51 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %21 ], [ %.030, %19 ], [ %.030, %15 ], [ %.030, %12 ]
  %.028.be = phi i64 [ %.028, %11 ], [ %.028, %156 ], [ %.028, %155 ], [ %.028, %154 ], [ %.028, %153 ], [ %.028, %142 ], [ %.028, %132 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %127 ], [ %.028, %117 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %85 ], [ %.028, %77 ], [ %.028, %74 ], [ %.028, %72 ], [ %.028, %69 ], [ %.028, %66 ], [ %.028, %60 ], [ %.028, %57 ], [ %56, %54 ], [ %.028, %52 ], [ %.028, %51 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %21 ], [ %20, %19 ], [ %.028, %15 ], [ %.028, %12 ]
  %.026.be = phi i64 [ %.026, %11 ], [ %.026, %156 ], [ %.026, %155 ], [ %.026, %154 ], [ %.026, %153 ], [ %.026, %142 ], [ %.026, %132 ], [ %.026, %129 ], [ %.026, %128 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %85 ], [ %.026, %77 ], [ %.026, %74 ], [ %.026, %72 ], [ %.026, %69 ], [ %.026, %66 ], [ %63, %60 ], [ %.026, %57 ], [ %.026, %54 ], [ %.026, %52 ], [ %.026, %51 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %21 ], [ %.026, %19 ], [ %.026, %15 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ 1229760648, %156 ], [ -526193150, %155 ], [ -1380466085, %154 ], [ 1963762229, %153 ], [ %151, %142 ], [ %141, %132 ], [ -814828539, %129 ], [ 1584248230, %128 ], [ 2112041345, %127 ], [ %126, %117 ], [ %116, %107 ], [ 1184331523, %106 ], [ %105, %96 ], [ %95, %86 ], [ 797867058, %85 ], [ 797867058, %77 ], [ %76, %74 ], [ 1184331523, %72 ], [ %71, %69 ], [ 2112041345, %66 ], [ %65, %60 ], [ %59, %57 ], [ 2081279279, %54 ], [ %53, %52 ], [ 1473474222, %51 ], [ %50, %39 ], [ %38, %29 ], [ %28, %21 ], [ 2081279279, %19 ], [ -814828539, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %77 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %54 ], [ %.0, %52 ], [ %.0..0..0.22, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ false, %21 ], [ %.0, %19 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.20 = load volatile i64, i64* %4, align 8
  %.0..0..0.21 = load volatile i64, i64* %3, align 8
  %13 = icmp eq i64 %.0..0..0.20, %.0..0..0.21
  %14 = select i1 %13, i32 279773302, i32 1846379188
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* %5, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i64, i64* %5, align 8
  br label %.backedge

21:                                               ; preds = %11
  %22 = add i64 %.028, 1
  %23 = sub i64 9223372036854775806, %.028
  %24 = and i64 %23, 7240929598537708494
  %25 = and i64 %22, -7240929598537708495
  %26 = or i64 %24, %25
  %27 = xor i64 %26, %.028
  %.not34 = icmp eq i64 %27, 7240929598537708495
  %28 = select i1 %.not34, i32 1473474222, i32 -643378119
  br label %.backedge

29:                                               ; preds = %11
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1963762229, i32 -745003093
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i64, i64* %6, align 8
  %41 = icmp slt i64 %.028, %40
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1110687558, i32 -745003093
  br label %.backedge

51:                                               ; preds = %11
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  br label %.backedge

52:                                               ; preds = %11
  %53 = select i1 %.0, i32 -1227215162, i32 531624516
  br label %.backedge

54:                                               ; preds = %11
  %55 = xor i64 %.028, %.030
  %56 = add i64 %.028, 1
  br label %.backedge

57:                                               ; preds = %11
  %58 = load i64, i64* %6, align 8
  %.not = icmp eq i64 %.028, %58
  %59 = select i1 %.not, i32 1584248230, i32 -161358916
  br label %.backedge

60:                                               ; preds = %11
  %61 = load i64, i64* %6, align 8
  %62 = sub i64 %61, %.028
  %63 = srem i64 %62, 4
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i32 182453517, i32 595021720
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i64, i64* %6, align 8
  %68 = xor i64 %67, %.030
  br label %.backedge

69:                                               ; preds = %11
  %70 = icmp eq i64 %.026, 1
  %71 = select i1 %70, i32 277093580, i32 -550336457
  br label %.backedge

72:                                               ; preds = %11
  %73 = xor i64 %.030, 1
  br label %.backedge

74:                                               ; preds = %11
  %75 = icmp eq i64 %.026, 2
  %76 = select i1 %75, i32 -1455049556, i32 -93862790
  br label %.backedge

77:                                               ; preds = %11
  %78 = load i64, i64* %6, align 8
  %79 = add i64 %78, 1
  %80 = xor i64 %.030, -1
  %81 = and i64 %79, %80
  %82 = sub i64 -2, %78
  %83 = and i64 %82, %.030
  %84 = or i64 %81, %83
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1380466085, i32 1828288323
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 816075954, i32 1828288323
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -526193150, i32 782286003
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 135886807, i32 782286003
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  br label %.backedge

129:                                              ; preds = %11
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %11
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1229760648, i32 1270853035
  br label %.backedge

142:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1365990173, i32 1270853035
  br label %.backedge

152:                                              ; preds = %11
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  br label %.backedge

155:                                              ; preds = %11
  br label %.backedge

156:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936128979.cpp() #0 section ".text.startup" {
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
