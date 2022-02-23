; ModuleID = 'build_ollvm/programs/p04014/s906572711.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s906572711.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906572711.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.012.ph = phi i64 [ undef, %2 ], [ %.012.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1398489321, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1802715864, i32 -98637021
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 -1398489321, label %15
    i32 -342771736, label %.outer14.backedge
    i32 -1802715864, label %18
    i32 2131221520, label %28
    i32 949689135, label %29
    i32 -14254637, label %34
    i32 -98637021, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.11
  %17 = select i1 %16, i32 -342771736, i32 949689135
  br label %.outer14.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2131221520, i32 -98637021
  br label %.outer.backedge

28:                                               ; preds = %14
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %28, %15
  %.0.ph15.be = phi i32 [ %17, %15 ], [ -14254637, %28 ], [ %13, %14 ]
  br label %.outer14

29:                                               ; preds = %14
  %30 = srem i64 %1, %0
  %31 = sdiv i64 %1, %0
  %32 = tail call i64 @_Z1fxx(i64 %0, i64 %31)
  %33 = add i64 %32, %30
  br label %.outer.backedge

34:                                               ; preds = %14
  ret i64 %.012.ph

.outer.backedge:                                  ; preds = %14, %29, %18
  %.012.ph.be = phi i64 [ %1, %18 ], [ %33, %29 ], [ %1, %14 ]
  %.0.ph.be = phi i32 [ %27, %18 ], [ -14254637, %29 ], [ -1802715864, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %8)
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  store i64 %12, i64* %5, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -1607458037, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1607458037, label %14
    i32 1709552183, label %16
    i32 340742592, label %21
    i32 1230603007, label %31
    i32 -509882094, label %43
    i32 -1402840884, label %44
    i32 2049838297, label %45
    i32 949929896, label %55
    i32 -1235401194, label %67
    i32 1601088065, label %68
    i32 511426557, label %69
    i32 2120951778, label %79
    i32 655804196, label %92
    i32 1672444599, label %94
    i32 -2042092280, label %100
    i32 -1100182266, label %110
    i32 1540313705, label %122
    i32 527168151, label %123
    i32 -837233593, label %124
    i32 -291267020, label %126
    i32 1085464997, label %130
    i32 1839495054, label %140
    i32 1457994881, label %151
    i32 -1611471017, label %153
    i32 -861636613, label %159
    i32 1231138849, label %160
    i32 -1530749202, label %170
    i32 305366177, label %177
    i32 -719386213, label %187
    i32 -1593996645, label %197
    i32 1547705717, label %198
    i32 1397155899, label %200
    i32 1446914349, label %210
    i32 1826252727, label %222
    i32 -2015235539, label %223
    i32 -950156502, label %224
    i32 1423619945, label %225
    i32 -260414477, label %228
    i32 1952559605, label %229
    i32 1799399888, label %232
    i32 1032753900, label %233
    i32 -858618244, label %234
  ]

.backedge:                                        ; preds = %13, %234, %233, %232, %229, %228, %225, %224, %222, %210, %200, %198, %197, %187, %177, %170, %160, %159, %153, %151, %140, %130, %126, %124, %123, %122, %110, %100, %94, %92, %79, %69, %68, %67, %55, %45, %44, %43, %31, %21, %16, %14
  %.027.be = phi i64 [ %.027, %13 ], [ %.027, %234 ], [ %.027, %233 ], [ %.027, %232 ], [ %.027, %229 ], [ %.027, %228 ], [ %.027, %225 ], [ %.027, %224 ], [ %.027, %222 ], [ %.027, %210 ], [ %.027, %200 ], [ %.027, %198 ], [ %.027, %197 ], [ %.027, %187 ], [ %.027, %177 ], [ %.027, %170 ], [ %.027, %160 ], [ %.027, %159 ], [ %.027, %153 ], [ %.027, %151 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %126 ], [ %125, %124 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %110 ], [ %.027, %100 ], [ %.027, %94 ], [ %.027, %92 ], [ %.027, %79 ], [ %.027, %69 ], [ 2, %68 ], [ %.027, %67 ], [ %.027, %55 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %31 ], [ %.027, %21 ], [ %.027, %16 ], [ %.027, %14 ]
  %.025.be = phi i64 [ %.025, %13 ], [ %.025, %234 ], [ %.025, %233 ], [ %.025, %232 ], [ %.025, %229 ], [ %.025, %228 ], [ %.025, %225 ], [ %.025, %224 ], [ %.025, %222 ], [ %.025, %210 ], [ %.025, %200 ], [ %199, %198 ], [ %.025, %197 ], [ %.025, %187 ], [ %.025, %177 ], [ %.025, %170 ], [ %.025, %160 ], [ %.025, %159 ], [ %.025, %153 ], [ %.025, %151 ], [ %.025, %140 ], [ %.025, %130 ], [ %129, %126 ], [ %.025, %124 ], [ %.025, %123 ], [ %.025, %122 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %94 ], [ %.025, %92 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %55 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %31 ], [ %.025, %21 ], [ %.025, %16 ], [ %.025, %14 ]
  %.023.be = phi i32 [ %.023, %13 ], [ 1446914349, %234 ], [ -719386213, %233 ], [ 1839495054, %232 ], [ -1100182266, %229 ], [ 2120951778, %228 ], [ 949929896, %225 ], [ 1230603007, %224 ], [ -2015235539, %222 ], [ %221, %210 ], [ %209, %200 ], [ 1085464997, %198 ], [ 1547705717, %197 ], [ %196, %187 ], [ %186, %177 ], [ -2015235539, %170 ], [ %169, %160 ], [ 1547705717, %159 ], [ %158, %153 ], [ %152, %151 ], [ %150, %140 ], [ %139, %130 ], [ 1085464997, %126 ], [ 511426557, %124 ], [ -837233593, %123 ], [ -2015235539, %122 ], [ %121, %110 ], [ %109, %100 ], [ %99, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ 511426557, %68 ], [ -2015235539, %67 ], [ %66, %55 ], [ %54, %45 ], [ 2049838297, %44 ], [ 2049838297, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %16 ], [ %15, %14 ]
  %.0.be = phi i64 [ %.0, %13 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %222 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %126 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %55 ], [ %.0, %45 ], [ -1, %44 ], [ %.0..0..0.18, %43 ], [ %.0, %31 ], [ %.0, %21 ], [ %.0, %16 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.17 = load volatile i64, i64* %5, align 8
  %.not31 = icmp slt i64 %.0..0..0., %.0..0..0.17
  %15 = select i1 %.not31, i32 1601088065, i32 1709552183
  br label %.backedge

16:                                               ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %7, align 8
  %19 = icmp eq i64 %17, %18
  %20 = select i1 %19, i32 340742592, i32 -1402840884
  br label %.backedge

21:                                               ; preds = %13
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1230603007, i32 -950156502
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i64, i64* %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %4, align 8
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -509882094, i32 -950156502
  br label %.backedge

43:                                               ; preds = %13
  %.0..0..0.18 = load volatile i64, i64* %4, align 8
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  store i64 %.0, i64* %1, align 8
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 949929896, i32 1423619945
  br label %.backedge

55:                                               ; preds = %13
  %.0..0..0.21 = load volatile i64, i64* %1, align 8
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.21)
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1235401194, i32 1423619945
  br label %.backedge

67:                                               ; preds = %13
  br label %.backedge

68:                                               ; preds = %13
  br label %.backedge

69:                                               ; preds = %13
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2120951778, i32 -260414477
  br label %.backedge

79:                                               ; preds = %13
  %80 = mul nsw i64 %.027, %.027
  %81 = load i64, i64* %7, align 8
  %82 = icmp sle i64 %80, %81
  store i1 %82, i1* %3, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 655804196, i32 -260414477
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %93 = select i1 %.0..0..0.19, i32 1672444599, i32 -291267020
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i64, i64* %8, align 8
  %96 = load i64, i64* %7, align 8
  %97 = call i64 @_Z1fxx(i64 %.027, i64 %96)
  %98 = icmp eq i64 %95, %97
  %99 = select i1 %98, i32 -2042092280, i32 527168151
  br label %.backedge

100:                                              ; preds = %13
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1100182266, i32 1952559605
  br label %.backedge

110:                                              ; preds = %13
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1540313705, i32 1952559605
  br label %.backedge

122:                                              ; preds = %13
  br label %.backedge

123:                                              ; preds = %13
  br label %.backedge

124:                                              ; preds = %13
  %125 = add i64 %.027, 1
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i64, i64* %7, align 8
  %128 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %127)
  %129 = fptosi double %128 to i64
  br label %.backedge

130:                                              ; preds = %13
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1839495054, i32 1799399888
  br label %.backedge

140:                                              ; preds = %13
  %141 = icmp sgt i64 %.025, 0
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1457994881, i32 1799399888
  br label %.backedge

151:                                              ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %152 = select i1 %.0..0..0.20, i32 -1611471017, i32 1397155899
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i64, i64* %7, align 8
  %155 = load i64, i64* %8, align 8
  %156 = sub i64 %154, %155
  %157 = srem i64 %156, %.025
  %.not = icmp eq i64 %157, 0
  %158 = select i1 %.not, i32 1231138849, i32 -861636613
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge

160:                                              ; preds = %13
  %161 = load i64, i64* %7, align 8
  %162 = load i64, i64* %8, align 8
  %163 = sub i64 %161, %162
  %164 = sdiv i64 %163, %.025
  %165 = add i64 %164, 1
  %166 = call i64 @_Z1fxx(i64 %165, i64 %161)
  %167 = load i64, i64* %8, align 8
  %168 = icmp eq i64 %166, %167
  %169 = select i1 %168, i32 -1530749202, i32 305366177
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i64, i64* %7, align 8
  %172 = load i64, i64* %8, align 8
  %173 = sub i64 %171, %172
  %174 = sdiv i64 %173, %.025
  %.neg = add i64 %174, 1
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

177:                                              ; preds = %13
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -719386213, i32 1032753900
  br label %.backedge

187:                                              ; preds = %13
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1593996645, i32 1032753900
  br label %.backedge

197:                                              ; preds = %13
  br label %.backedge

198:                                              ; preds = %13
  %199 = add i64 %.025, -1
  br label %.backedge

200:                                              ; preds = %13
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1446914349, i32 -858618244
  br label %.backedge

210:                                              ; preds = %13
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1826252727, i32 -858618244
  br label %.backedge

222:                                              ; preds = %13
  br label %.backedge

223:                                              ; preds = %13
  ret i32 0

224:                                              ; preds = %13
  br label %.backedge

225:                                              ; preds = %13
  %.0..0..0.22 = load volatile i64, i64* %1, align 8
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.22)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

228:                                              ; preds = %13
  br label %.backedge

229:                                              ; preds = %13
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.027)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %230, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

232:                                              ; preds = %13
  br label %.backedge

233:                                              ; preds = %13
  br label %.backedge

234:                                              ; preds = %13
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906572711.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1641260099, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1641260099, label %11
    i32 1818112517, label %14
    i32 1323096912, label %24
    i32 -1771549664, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1818112517, i32 -1771549664
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1323096912, i32 -1771549664
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1818112517, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
