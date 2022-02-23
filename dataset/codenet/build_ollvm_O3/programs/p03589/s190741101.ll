; ModuleID = 'build_ollvm/programs/p03589/s190741101.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s190741101.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190741101.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2050781793, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2050781793, label %11
    i32 -1697747820, label %14
    i32 -693148807, label %25
    i32 1543299599, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1697747820, i32 1543299599
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -693148807, i32 1543299599
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1697747820, %26 ]
  br label %.outer
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
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = sdiv i32 %5, 4
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %.backedge, %0
  %.036 = phi i64 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 2046131143, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2046131143, label %9
    i32 -1114674863, label %11
    i32 1867125856, label %21
    i32 1112980187, label %36
    i32 662219166, label %38
    i32 -753641105, label %47
    i32 -2067638582, label %48
    i32 -946670569, label %49
    i32 1688227024, label %51
    i32 -1025564886, label %61
    i32 1155212747, label %69
    i32 1686680603, label %77
    i32 -1949118535, label %78
    i32 -1615320165, label %79
    i32 224695774, label %89
    i32 -253437172, label %100
    i32 -1886845500, label %101
    i32 -1158995487, label %102
    i32 1783609550, label %112
    i32 1362274719, label %123
    i32 -1467102471, label %124
    i32 1090290419, label %125
    i32 1160796300, label %126
    i32 -482943949, label %128
  ]

.backedge:                                        ; preds = %8, %128, %126, %125, %123, %112, %102, %101, %100, %89, %79, %78, %77, %69, %61, %51, %49, %48, %47, %38, %36, %21, %11, %9
  %.036.be = phi i64 [ %.036, %8 ], [ %129, %128 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %123 ], [ %113, %112 ], [ %.036, %102 ], [ %.036, %101 ], [ %.036, %100 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %77 ], [ %.036, %69 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %49 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %21 ], [ %.036, %11 ], [ %.036, %9 ]
  %.034.be = phi i64 [ %.034, %8 ], [ %.034, %128 ], [ %.034, %126 ], [ %.034, %125 ], [ %.034, %123 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %101 ], [ %.034, %100 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %69 ], [ %.034, %61 ], [ %.034, %51 ], [ %.034, %49 ], [ %.034, %48 ], [ 3500, %47 ], [ %46, %38 ], [ %.034, %36 ], [ %.034, %21 ], [ %.034, %11 ], [ %.034, %9 ]
  %.032.be = phi i64 [ %.032, %8 ], [ %.032, %128 ], [ %127, %126 ], [ %.032, %125 ], [ %.032, %123 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %100 ], [ %90, %89 ], [ %.032, %79 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %69 ], [ %.032, %61 ], [ %.032, %51 ], [ %.032, %49 ], [ %.036, %48 ], [ %.032, %47 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %21 ], [ %.032, %11 ], [ %.032, %9 ]
  %.030.be = phi i64 [ %.030, %8 ], [ %.030, %128 ], [ %.030, %126 ], [ %.030, %125 ], [ %.030, %123 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %100 ], [ %.030, %89 ], [ %.030, %79 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %69 ], [ %.030, %61 ], [ %58, %51 ], [ %.030, %49 ], [ %.030, %48 ], [ %.030, %47 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %9 ]
  %.028.be = phi i64 [ %.028, %8 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %125 ], [ %.028, %123 ], [ %.028, %112 ], [ %.028, %102 ], [ %.028, %101 ], [ %.028, %100 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %69 ], [ %65, %61 ], [ %.028, %51 ], [ %.028, %49 ], [ %.028, %48 ], [ %.028, %47 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1783609550, %128 ], [ 224695774, %126 ], [ 1867125856, %125 ], [ 2046131143, %123 ], [ %122, %112 ], [ %111, %102 ], [ -1158995487, %101 ], [ -946670569, %100 ], [ %99, %89 ], [ %88, %79 ], [ -1615320165, %78 ], [ -1949118535, %77 ], [ -1467102471, %69 ], [ %68, %61 ], [ %60, %51 ], [ %50, %49 ], [ -946670569, %48 ], [ -2067638582, %47 ], [ -2067638582, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not40 = icmp sgt i64 %.036, %7
  %10 = select i1 %.not40, i32 -1467102471, i32 -1114674863
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1867125856, i32 1090290419
  br label %.backedge

21:                                               ; preds = %8
  %22 = shl nsw i64 %.036, 2
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = sub i64 %22, %24
  %26 = icmp sgt i64 %25, 0
  store i1 %26, i1* %1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1112980187, i32 1090290419
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %37 = select i1 %.0..0..0., i32 662219166, i32 -753641105
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* %2, align 4
  %40 = shl nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %.036, %41
  %43 = shl nsw i64 %.036, 2
  %44 = sext i32 %39 to i64
  %45 = sub i64 %43, %44
  %46 = sdiv i64 %42, %45
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  br label %.backedge

49:                                               ; preds = %8
  %.not = icmp sgt i64 %.032, %.034
  %50 = select i1 %.not, i32 -1886845500, i32 1688227024
  br label %.backedge

51:                                               ; preds = %8
  %52 = shl nsw i64 %.036, 2
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = sub i64 %52, %54
  %56 = mul i64 %55, %.032
  %57 = mul nsw i64 %.036, %54
  %58 = sub i64 %56, %57
  %59 = icmp sgt i64 %58, 0
  %60 = select i1 %59, i32 -1025564886, i32 -1949118535
  br label %.backedge

61:                                               ; preds = %8
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %.032, %.036
  %65 = mul i64 %64, %63
  %66 = srem i64 %65, %.030
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 1155212747, i32 1686680603
  br label %.backedge

69:                                               ; preds = %8
  %70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.036)
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %71, i64 %.032)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %74 = sdiv i64 %.028, %.030
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %73, i64 %74)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

77:                                               ; preds = %8
  br label %.backedge

78:                                               ; preds = %8
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 224695774, i32 1160796300
  br label %.backedge

89:                                               ; preds = %8
  %90 = add i64 %.032, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -253437172, i32 1160796300
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1783609550, i32 -482943949
  br label %.backedge

112:                                              ; preds = %8
  %113 = add i64 %.036, 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1362274719, i32 -482943949
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  ret i32 0

125:                                              ; preds = %8
  br label %.backedge

126:                                              ; preds = %8
  %127 = add i64 %.032, 1
  br label %.backedge

128:                                              ; preds = %8
  %129 = add i64 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s190741101.cpp() #0 section ".text.startup" {
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
