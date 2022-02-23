; ModuleID = 'build_ollvm/programs/p04014/s819541432.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s819541432.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s819541432.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ undef, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -286479869, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -347043163, i32 -1164642014
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 -286479869, label %15
    i32 -185780802, label %.outer.backedge
    i32 1273472234, label %.outer18.backedge
    i32 -347043163, label %18
    i32 2012002471, label %32
    i32 -348926780, label %33
    i32 -1164642014, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.15
  %17 = select i1 %16, i32 -185780802, i32 1273472234
  br label %.outer18.backedge

18:                                               ; preds = %14
  %19 = sdiv i64 %0, %1
  %20 = tail call i64 @_Z4calcxx(i64 %19, i64 %1)
  %21 = srem i64 %0, %1
  %22 = add i64 %21, %20
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2012002471, i32 -1164642014
  br label %.outer.backedge

32:                                               ; preds = %14
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %32, %15
  %.0.ph19.be = phi i32 [ %17, %15 ], [ -348926780, %32 ], [ %13, %14 ]
  br label %.outer18

33:                                               ; preds = %14
  ret i64 %.016.ph

34:                                               ; preds = %14
  %35 = sdiv i64 %0, %1
  %36 = tail call i64 @_Z4calcxx(i64 %35, i64 %1)
  %37 = srem i64 %0, %1
  %38 = add i64 %37, %36
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %34, %18
  %.016.ph.be = phi i64 [ %22, %18 ], [ %38, %34 ], [ %0, %14 ]
  %.0.ph.be = phi i32 [ %31, %18 ], [ -347043163, %34 ], [ -348926780, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %9)
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6, align 8
  br label %16

16:                                               ; preds = %.backedge, %2
  %.029 = phi i64 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1069326724, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1069326724, label %17
    i32 -1257584510, label %20
    i32 -1369155860, label %30
    i32 -1125762583, label %43
    i32 1309244470, label %44
    i32 -1275654518, label %45
    i32 -1812432157, label %49
    i32 -2054378104, label %59
    i32 707351349, label %73
    i32 48269403, label %75
    i32 -715969118, label %78
    i32 1256593815, label %79
    i32 -1330788365, label %81
    i32 282208557, label %82
    i32 -1755137147, label %86
    i32 -1080858837, label %96
    i32 -162536665, label %115
    i32 -795503005, label %117
    i32 2043159057, label %127
    i32 608830769, label %137
    i32 -278016853, label %138
    i32 1350401299, label %148
    i32 981908808, label %162
    i32 344157057, label %164
    i32 2093950479, label %171
    i32 -808822190, label %181
    i32 -850630962, label %193
    i32 1980734823, label %194
    i32 -234952926, label %195
    i32 -1817142911, label %197
    i32 1968179504, label %201
    i32 -444452852, label %204
    i32 1482952106, label %214
    i32 907393317, label %227
    i32 727088283, label %228
    i32 -534887238, label %229
    i32 1256328627, label %230
    i32 599410000, label %234
    i32 -1673910299, label %237
    i32 1312040951, label %240
    i32 -1395939518, label %241
    i32 480967420, label %245
    i32 1621635503, label %248
  ]

.backedge:                                        ; preds = %16, %248, %245, %241, %240, %237, %234, %230, %228, %227, %214, %204, %201, %197, %195, %194, %193, %181, %171, %164, %162, %148, %138, %137, %127, %117, %115, %96, %86, %82, %81, %79, %78, %75, %73, %59, %49, %45, %44, %43, %30, %20, %17
  %.029.be = phi i64 [ %.029, %16 ], [ %.029, %248 ], [ %.029, %245 ], [ %.029, %241 ], [ %.029, %240 ], [ %.029, %237 ], [ %.029, %234 ], [ %.029, %230 ], [ %.029, %228 ], [ %.029, %227 ], [ %.029, %214 ], [ %.029, %204 ], [ %.029, %201 ], [ %.029, %197 ], [ %.029, %195 ], [ %.029, %194 ], [ %.029, %193 ], [ %.029, %181 ], [ %.029, %171 ], [ %.029, %164 ], [ %.029, %162 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %137 ], [ %.029, %127 ], [ %.029, %117 ], [ %.029, %115 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %82 ], [ %.029, %81 ], [ %80, %79 ], [ %.029, %78 ], [ %.029, %75 ], [ %.029, %73 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %45 ], [ 2, %44 ], [ %.029, %43 ], [ %.029, %30 ], [ %.029, %20 ], [ %.029, %17 ]
  %.027.be = phi i64 [ %.027, %16 ], [ %.027, %248 ], [ %.027, %245 ], [ %.027, %241 ], [ %.027, %240 ], [ %.027, %237 ], [ %.027, %234 ], [ %.027, %230 ], [ %.027, %228 ], [ %.027, %227 ], [ %.027, %214 ], [ %.027, %204 ], [ %.027, %201 ], [ %.027, %197 ], [ %196, %195 ], [ %.027, %194 ], [ %.027, %193 ], [ %.027, %181 ], [ %.027, %171 ], [ %.027, %164 ], [ %.027, %162 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %137 ], [ %.027, %127 ], [ %.027, %117 ], [ %.027, %115 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %82 ], [ 1, %81 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %75 ], [ %.027, %73 ], [ %.027, %59 ], [ %.027, %49 ], [ %.027, %45 ], [ %.027, %44 ], [ %.027, %43 ], [ %.027, %30 ], [ %.027, %20 ], [ %.027, %17 ]
  %.025.be = phi i64 [ %.025, %16 ], [ %.025, %248 ], [ %.025, %245 ], [ %.025, %241 ], [ %.025, %240 ], [ %239, %237 ], [ %.025, %234 ], [ %.025, %230 ], [ %.025, %228 ], [ %.025, %227 ], [ %.025, %214 ], [ %.025, %204 ], [ %.025, %201 ], [ %.025, %197 ], [ %.025, %195 ], [ %.025, %194 ], [ %.025, %193 ], [ %.025, %181 ], [ %.025, %171 ], [ %.025, %164 ], [ %.025, %162 ], [ %.025, %148 ], [ %.025, %138 ], [ %.025, %137 ], [ %.025, %127 ], [ %.025, %117 ], [ %.025, %115 ], [ %100, %96 ], [ %.025, %86 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %78 ], [ %.025, %75 ], [ %.025, %73 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %45 ], [ %.025, %44 ], [ %.025, %43 ], [ %.025, %30 ], [ %.025, %20 ], [ %.025, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1482952106, %248 ], [ -808822190, %245 ], [ 1350401299, %241 ], [ 2043159057, %240 ], [ -1080858837, %237 ], [ -2054378104, %234 ], [ -1369155860, %230 ], [ -534887238, %228 ], [ 727088283, %227 ], [ %226, %214 ], [ %213, %204 ], [ 727088283, %201 ], [ %200, %197 ], [ 282208557, %195 ], [ -234952926, %194 ], [ 1980734823, %193 ], [ %192, %181 ], [ %180, %171 ], [ %170, %164 ], [ %163, %162 ], [ %161, %148 ], [ %147, %138 ], [ -234952926, %137 ], [ %136, %127 ], [ %126, %117 ], [ %116, %115 ], [ %114, %96 ], [ %95, %86 ], [ %85, %82 ], [ 282208557, %81 ], [ -1275654518, %79 ], [ 1256593815, %78 ], [ -534887238, %75 ], [ %74, %73 ], [ %72, %59 ], [ %58, %49 ], [ %48, %45 ], [ -1275654518, %44 ], [ -534887238, %43 ], [ %42, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.21 = load volatile i64, i64* %6, align 8
  %18 = icmp eq i64 %.0..0..0., %.0..0..0.21
  %19 = select i1 %18, i32 -1257584510, i32 1309244470
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1369155860, i32 1256328627
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i64, i64* %8, align 8
  %.neg34 = add i64 %31, 1
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg34)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1125762583, i32 1256328627
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  %46 = mul nsw i64 %.029, %.029
  %47 = load i64, i64* %8, align 8
  %.not33 = icmp sgt i64 %46, %47
  %48 = select i1 %.not33, i32 -1330788365, i32 -1812432157
  br label %.backedge

49:                                               ; preds = %16
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2054378104, i32 599410000
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i64, i64* %9, align 8
  %61 = load i64, i64* %8, align 8
  %62 = call i64 @_Z4calcxx(i64 %61, i64 %.029)
  %63 = icmp eq i64 %60, %62
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 707351349, i32 599410000
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.22, i32 48269403, i32 -715969118
  br label %.backedge

75:                                               ; preds = %16
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.029)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %16
  br label %.backedge

79:                                               ; preds = %16
  %80 = add i64 %.029, 1
  br label %.backedge

81:                                               ; preds = %16
  store i64 1125899906842624, i64* %10, align 8
  br label %.backedge

82:                                               ; preds = %16
  %83 = mul nsw i64 %.027, %.027
  %84 = load i64, i64* %8, align 8
  %.not = icmp sgt i64 %83, %84
  %85 = select i1 %.not, i32 -1817142911, i32 -1755137147
  br label %.backedge

86:                                               ; preds = %16
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1080858837, i32 -1673910299
  br label %.backedge

96:                                               ; preds = %16
  %97 = load i64, i64* %9, align 8
  %98 = sub i64 -1691096510473374292, %.027
  %99 = add i64 %98, %97
  %100 = add i64 %99, 1691096510473374292
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 -1691096510473374292, %99
  %103 = add i64 %102, %101
  %104 = srem i64 %103, %.027
  %105 = icmp ne i64 %104, 0
  store i1 %105, i1* %4, align 1
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -162536665, i32 -1673910299
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %116 = select i1 %.0..0..0.23, i32 -795503005, i32 -278016853
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2043159057, i32 1312040951
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 608830769, i32 1312040951
  br label %.backedge

137:                                              ; preds = %16
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1350401299, i32 -1395939518
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i64, i64* %8, align 8
  %150 = sub i64 %149, %.025
  %151 = sdiv i64 %150, %.027
  store i64 %151, i64* %11, align 8
  %152 = icmp sgt i64 %151, 1
  store i1 %152, i1* %3, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 981908808, i32 -1395939518
  br label %.backedge

162:                                              ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %163 = select i1 %.0..0..0.24, i32 344157057, i32 1980734823
  br label %.backedge

164:                                              ; preds = %16
  %165 = load i64, i64* %9, align 8
  %166 = load i64, i64* %8, align 8
  %167 = load i64, i64* %11, align 8
  %168 = call i64 @_Z4calcxx(i64 %166, i64 %167)
  %169 = icmp eq i64 %165, %168
  %170 = select i1 %169, i32 2093950479, i32 1980734823
  br label %.backedge

171:                                              ; preds = %16
  %172 = load i32, i32* @x.3, align 4
  %173 = load i32, i32* @y.4, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -808822190, i32 480967420
  br label %.backedge

181:                                              ; preds = %16
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %10, align 8
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -850630962, i32 480967420
  br label %.backedge

193:                                              ; preds = %16
  br label %.backedge

194:                                              ; preds = %16
  br label %.backedge

195:                                              ; preds = %16
  %196 = add i64 %.027, 1
  br label %.backedge

197:                                              ; preds = %16
  %198 = load i64, i64* %10, align 8
  %199 = icmp eq i64 %198, 1125899906842624
  %200 = select i1 %199, i32 1968179504, i32 -444452852
  br label %.backedge

201:                                              ; preds = %16
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %16
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1482952106, i32 1621635503
  br label %.backedge

214:                                              ; preds = %16
  %215 = load i64, i64* %10, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.3, align 4
  %219 = load i32, i32* @y.4, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 907393317, i32 1621635503
  br label %.backedge

227:                                              ; preds = %16
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  ret i32 0

230:                                              ; preds = %16
  %231 = load i64, i64* %8, align 8
  %.neg = add i64 %231, 1
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

234:                                              ; preds = %16
  %235 = load i64, i64* %8, align 8
  %236 = call i64 @_Z4calcxx(i64 %235, i64 %.029)
  br label %.backedge

237:                                              ; preds = %16
  %238 = load i64, i64* %9, align 8
  %239 = sub i64 %238, %.027
  br label %.backedge

240:                                              ; preds = %16
  br label %.backedge

241:                                              ; preds = %16
  %242 = load i64, i64* %8, align 8
  %243 = sub i64 %242, %.025
  %244 = sdiv i64 %243, %.027
  store i64 %244, i64* %11, align 8
  br label %.backedge

245:                                              ; preds = %16
  %246 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %247 = load i64, i64* %246, align 8
  store i64 %247, i64* %10, align 8
  br label %.backedge

248:                                              ; preds = %16
  %249 = load i64, i64* %10, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -703592623, i32 -852935012
  %16 = select i1 %14, i32 -1471768176, i32 -852935012
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 550944027, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 550944027, label %18
    i32 -674766319, label %.outer10.backedge
    i32 -1471768176, label %.outer.backedge
    i32 -703592623, label %21
    i32 -765861156, label %22
    i32 347494177, label %23
    i32 -852935012, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -674766319, i32 -765861156
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 347494177, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 347494177, %22 ], [ -1471768176, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s819541432.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
