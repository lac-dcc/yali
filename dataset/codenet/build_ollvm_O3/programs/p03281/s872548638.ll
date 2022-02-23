; ModuleID = 'build_ollvm/programs/p03281/s872548638.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s872548638.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s872548638.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -189527721, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -189527721, label %17
    i32 1691676838, label %20
    i32 -91353307, label %36
    i32 -964153581, label %37
    i32 -550819146, label %41
    i32 1850500543, label %42
    i32 -1400004313, label %46
    i32 1026264466, label %56
    i32 1766171202, label %70
    i32 -456233432, label %72
    i32 2123033416, label %75
    i32 -1500428585, label %85
    i32 1045254236, label %95
    i32 807989457, label %96
    i32 1000734162, label %99
    i32 473620794, label %103
    i32 -65066594, label %113
    i32 -2129322995, label %125
    i32 -2003559744, label %126
    i32 -588060637, label %127
    i32 231081796, label %137
    i32 -509922312, label %147
    i32 2048182136, label %148
    i32 -1535303262, label %151
    i32 -1849127808, label %155
    i32 1244491224, label %158
    i32 -240088458, label %159
    i32 1462595860, label %160
    i32 519363057, label %162
  ]

.backedge:                                        ; preds = %16, %162, %160, %159, %158, %155, %148, %147, %137, %127, %126, %125, %113, %103, %99, %96, %95, %85, %75, %72, %70, %56, %46, %42, %41, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 231081796, %162 ], [ -65066594, %160 ], [ -1500428585, %159 ], [ 1026264466, %158 ], [ 1691676838, %155 ], [ -964153581, %148 ], [ 2048182136, %147 ], [ %146, %137 ], [ %136, %127 ], [ -588060637, %126 ], [ -588060637, %125 ], [ %124, %113 ], [ %112, %103 ], [ %102, %99 ], [ 1850500543, %96 ], [ 807989457, %95 ], [ %94, %85 ], [ %84, %75 ], [ 2123033416, %72 ], [ %71, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %42 ], [ 1850500543, %41 ], [ %40, %37 ], [ -964153581, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1691676838, i32 -1849127808
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -91353307, i32 -1849127808
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %.not31 = icmp sgt i32 %38, %39
  %40 = select i1 %.not31, i32 -1535303262, i32 -550819146
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %43, %44
  %45 = select i1 %.not, i32 1000734162, i32 -1400004313
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1026264466, i32 1244491224
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %57 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.26, align 4
  %59 = srem i32 %57, %58
  %60 = icmp eq i32 %59, 0
  store i1 %60, i1* %1, align 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1766171202, i32 1244491224
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %71 = select i1 %.0..0..0.30, i32 -456233432, i32 2123033416
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = add i32 %73, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %74, i32* %.0..0..0.7, align 4
  br label %.backedge

75:                                               ; preds = %16
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1500428585, i32 -240088458
  br label %.backedge

85:                                               ; preds = %16
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1045254236, i32 -240088458
  br label %.backedge

95:                                               ; preds = %16
  br label %.backedge

96:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.27, align 4
  %98 = add i32 %97, 2
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 %98, i32* %.0..0..0.28, align 4
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.8, align 4
  %101 = icmp eq i32 %100, 8
  %102 = select i1 %101, i32 473620794, i32 -2003559744
  br label %.backedge

103:                                              ; preds = %16
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -65066594, i32 1462595860
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.13, align 4
  %115 = add i32 %114, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %115, i32* %.0..0..0.14, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2129322995, i32 1462595860
  br label %.backedge

125:                                              ; preds = %16
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 231081796, i32 519363057
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -509922312, i32 519363057
  br label %.backedge

147:                                              ; preds = %16
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %149 = load i32, i32* %.0..0..0.21, align 4
  %150 = add i32 %149, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %150, i32* %.0..0..0.22, align 4
  br label %.backedge

151:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %152 = load i32, i32* %.0..0..0.15, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

155:                                              ; preds = %16
  %156 = alloca i32, align 4
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %156)
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %161 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %161, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s872548638.cpp() #0 section ".text.startup" {
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
