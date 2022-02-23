; ModuleID = 'build_ollvm/programs/p01137/s318223856.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s318223856.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318223856.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i32, i32* @e, align 4
  store i32 %4, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ %4, %0 ], [ %.be, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1047957078, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1047957078, label %7
    i32 -388313406, label %11
    i32 2015899609, label %12
    i32 43146563, label %17
    i32 -83695327, label %27
    i32 1938908908, label %41
    i32 328824784, label %43
    i32 1433986935, label %53
    i32 1021201256, label %67
    i32 1539253122, label %68
    i32 528945056, label %69
    i32 1566968357, label %79
    i32 -59860110, label %90
    i32 1292393482, label %91
    i32 1078326490, label %92
    i32 432525550, label %102
    i32 -463636914, label %113
    i32 -248933200, label %114
    i32 -1948728166, label %117
    i32 -579501209, label %121
    i32 -627551743, label %126
    i32 -522601972, label %128
  ]

.backedge:                                        ; preds = %5, %128, %126, %121, %117, %113, %102, %92, %91, %90, %79, %69, %68, %67, %53, %43, %41, %27, %17, %12, %11, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %128 ], [ %6, %126 ], [ %125, %121 ], [ %6, %117 ], [ %6, %113 ], [ %6, %102 ], [ %6, %92 ], [ %6, %91 ], [ %6, %90 ], [ %6, %79 ], [ %6, %69 ], [ %6, %68 ], [ %6, %67 ], [ %57, %53 ], [ %6, %43 ], [ %6, %41 ], [ %6, %27 ], [ %6, %17 ], [ %6, %12 ], [ %6, %11 ], [ %6, %7 ]
  %.032.be = phi i32 [ %.032, %5 ], [ %.neg, %128 ], [ %.032, %126 ], [ %.032, %121 ], [ %.032, %117 ], [ %.032, %113 ], [ %103, %102 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %90 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %41 ], [ %.032, %27 ], [ %.032, %17 ], [ %.032, %12 ], [ %.032, %11 ], [ %.032, %7 ]
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %128 ], [ %127, %126 ], [ %.030, %121 ], [ %.030, %117 ], [ %.030, %113 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %90 ], [ %80, %79 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %67 ], [ %.030, %53 ], [ %.030, %43 ], [ %.030, %41 ], [ %.030, %27 ], [ %.030, %17 ], [ %.030, %12 ], [ 0, %11 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %5 ], [ %.028, %128 ], [ %.028, %126 ], [ %.028, %121 ], [ %120, %117 ], [ %.028, %113 ], [ %.028, %102 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %90 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %68 ], [ %.028, %67 ], [ %.028, %53 ], [ %.028, %43 ], [ %.028, %41 ], [ %30, %27 ], [ %.028, %17 ], [ %.028, %12 ], [ %.028, %11 ], [ %.028, %7 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 432525550, %128 ], [ 1566968357, %126 ], [ 1433986935, %121 ], [ -83695327, %117 ], [ 1047957078, %113 ], [ %112, %102 ], [ %101, %92 ], [ 1078326490, %91 ], [ 2015899609, %90 ], [ %89, %79 ], [ %78, %69 ], [ 528945056, %68 ], [ 1539253122, %67 ], [ %66, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %27 ], [ %26, %17 ], [ %16, %12 ], [ 2015899609, %11 ], [ %10, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = mul nsw i32 %.032, %.032
  %9 = load i32, i32* @e, align 4
  %.not34 = icmp sgt i32 %8, %9
  %10 = select i1 %.not34, i32 -248933200, i32 -388313406
  br label %.backedge

11:                                               ; preds = %5
  br label %.backedge

12:                                               ; preds = %5
  %13 = mul nsw i32 %.030, %.030
  %14 = mul nsw i32 %13, %.030
  %15 = load i32, i32* @e, align 4
  %.not = icmp sgt i32 %14, %15
  %16 = select i1 %.not, i32 1292393482, i32 43146563
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -83695327, i32 -1948728166
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @e, align 4
  %.neg38 = mul i32 %.032, %.032
  %29 = mul i32 %.030, %.030
  %.neg39 = mul i32 %29, %.030
  %reass.add41 = add i32 %.neg39, %.neg38
  %30 = sub i32 %28, %reass.add41
  %31 = icmp sgt i32 %30, -1
  store i1 %31, i1* %1, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1938908908, i32 -1948728166
  br label %.backedge

41:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %42 = select i1 %.0..0..0., i32 328824784, i32 1539253122
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1433986935, i32 -579501209
  br label %.backedge

53:                                               ; preds = %5
  %54 = add i32 %.030, %.032
  %55 = add i32 %54, %.028
  store i32 %55, i32* %3, align 4
  %56 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1021201256, i32 -579501209
  br label %.backedge

67:                                               ; preds = %5
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1566968357, i32 -627551743
  br label %.backedge

79:                                               ; preds = %5
  %80 = add i32 %.030, 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -59860110, i32 -627551743
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 432525550, i32 -522601972
  br label %.backedge

102:                                              ; preds = %5
  %103 = add i32 %.032, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -463636914, i32 -522601972
  br label %.backedge

113:                                              ; preds = %5
  br label %.backedge

114:                                              ; preds = %5
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %6)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

117:                                              ; preds = %5
  %118 = load i32, i32* @e, align 4
  %.neg35 = mul i32 %.032, %.032
  %119 = mul i32 %.030, %.030
  %.neg36 = mul i32 %119, %.030
  %reass.add = add i32 %.neg36, %.neg35
  %120 = sub i32 %118, %reass.add
  br label %.backedge

121:                                              ; preds = %5
  %122 = add i32 %.030, %.032
  %123 = add i32 %122, %.028
  store i32 %123, i32* %3, align 4
  %124 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %3)
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %2, align 4
  br label %.backedge

126:                                              ; preds = %5
  %127 = add i32 %.030, 1
  br label %.backedge

128:                                              ; preds = %5
  %.neg = add i32 %.032, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1119641276, %2 ], [ 2098766954, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1119641276, label %8
    i32 1607283219, label %.outer.backedge
    i32 211905442, label %11
    i32 2098766954, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1607283219, i32 211905442
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -688159117, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %1

1:                                                ; preds = %.outer, %1
  switch i32 %.0.ph, label %1 [
    i32 -688159117, label %2
    i32 -1671867789, label %.outer.backedge
    i32 1614156633, label %7
    i32 -1477715013, label %17
    i32 1849865928, label %27
    i32 805373158, label %28
    i32 -107950956, label %29
  ]

2:                                                ; preds = %1
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @e)
  %4 = load i32, i32* @e, align 4
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 -1671867789, i32 1614156633
  br label %.outer.backedge

7:                                                ; preds = %1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1477715013, i32 -107950956
  br label %.outer.backedge

17:                                               ; preds = %1
  tail call void @_Z5solvev()
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1849865928, i32 -107950956
  br label %.outer.backedge

27:                                               ; preds = %1
  br label %.outer.backedge

28:                                               ; preds = %1
  ret i32 0

29:                                               ; preds = %1
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %1, %29, %27, %17, %7, %2
  %.0.ph.be = phi i32 [ %6, %2 ], [ %16, %7 ], [ %26, %17 ], [ -688159117, %27 ], [ -1477715013, %29 ], [ 805373158, %1 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318223856.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
