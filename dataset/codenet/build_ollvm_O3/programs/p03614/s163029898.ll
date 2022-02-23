; ModuleID = 'build_ollvm/programs/p03614/s163029898.ll'
source_filename = "Project_CodeNet_C++1400/p03614/s163029898.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163029898.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1475424915, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1475424915, label %11
    i32 -1771493317, label %14
    i32 1055955767, label %25
    i32 -1853117861, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1771493317, i32 -1853117861
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
  %24 = select i1 %23, i32 1055955767, i32 -1853117861
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1771493317, %26 ]
  br label %.outer
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
  %4 = alloca [100000 x i32]*, align 8
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
  %.0 = phi i32 [ 1607821759, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1607821759, label %17
    i32 -109550716, label %20
    i32 1880711481, label %37
    i32 -2084738696, label %38
    i32 -2125072020, label %43
    i32 -1125447465, label %48
    i32 1673125865, label %58
    i32 -1279649468, label %70
    i32 -1618891718, label %71
    i32 -1538558571, label %81
    i32 -1605401305, label %91
    i32 -516149088, label %92
    i32 -1063025070, label %97
    i32 -100764038, label %105
    i32 -1603147977, label %110
    i32 -192422831, label %111
    i32 1359085, label %121
    i32 1595834006, label %133
    i32 -312349230, label %134
    i32 -1349546324, label %138
    i32 1520596489, label %141
    i32 -1283473268, label %144
    i32 -740852463, label %145
  ]

.backedge:                                        ; preds = %16, %145, %144, %141, %138, %133, %121, %111, %110, %105, %97, %92, %91, %81, %71, %70, %58, %48, %43, %38, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1359085, %145 ], [ -1538558571, %144 ], [ 1673125865, %141 ], [ -109550716, %138 ], [ -516149088, %133 ], [ %132, %121 ], [ %120, %111 ], [ -192422831, %110 ], [ -1603147977, %105 ], [ %104, %97 ], [ %96, %92 ], [ -516149088, %91 ], [ %90, %81 ], [ %80, %71 ], [ -2084738696, %70 ], [ %69, %58 ], [ %57, %48 ], [ -1125447465, %43 ], [ %42, %38 ], [ -2084738696, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -109550716, i32 -1349546324
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca [100000 x i32], align 16
  store [100000 x i32]* %23, [100000 x i32]** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1880711481, i32 -1349546324
  br label %.backedge

37:                                               ; preds = %16
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -2125072020, i32 -1618891718
  br label %.backedge

43:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.15, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.7 = load volatile [100000 x i32]*, [100000 x i32]** %4, align 8
  %46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %.0..0..0.7, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %46)
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1673125865, i32 1520596489
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %60 = add i32 %59, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %60, i32* %.0..0..0.17, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1279649468, i32 1520596489
  br label %.backedge

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1538558571, i32 -1283473268
  br label %.backedge

81:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1605401305, i32 -1283473268
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  %93 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1063025070, i32 -312349230
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.8 = load volatile [100000 x i32]*, [100000 x i32]** %4, align 8
  %100 = getelementptr inbounds [100000 x i32], [100000 x i32]* %.0..0..0.8, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %102 = load i32, i32* %.0..0..0.23, align 4
  %.neg31 = add i32 %102, 1
  %103 = icmp eq i32 %101, %.neg31
  %104 = select i1 %103, i32 -100764038, i32 -1603147977
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.10, align 4
  %107 = add i32 %106, 1
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  store i32 %107, i32* %.0..0..0.11, align 4
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %108 = load i32, i32* %.0..0..0.24, align 4
  %109 = add i32 %108, 1
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  store i32 %109, i32* %.0..0..0.25, align 4
  br label %.backedge

110:                                              ; preds = %16
  br label %.backedge

111:                                              ; preds = %16
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1359085, i32 -740852463
  br label %.backedge

121:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %122 = load i32, i32* %.0..0..0.26, align 4
  %123 = add i32 %122, 1
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  store i32 %123, i32* %.0..0..0.27, align 4
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1595834006, i32 -740852463
  br label %.backedge

133:                                              ; preds = %16
  br label %.backedge

134:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.12, align 4
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %137

138:                                              ; preds = %16
  %139 = alloca i32, align 4
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %139)
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %142 = load i32, i32* %.0..0..0.18, align 4
  %143 = add i32 %142, 1
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %143, i32* %.0..0..0.19, align 4
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  %146 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %146, 1
  %.0..0..0.30 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163029898.cpp() #0 section ".text.startup" {
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
