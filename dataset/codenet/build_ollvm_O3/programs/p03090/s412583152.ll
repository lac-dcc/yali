; ModuleID = 'build_ollvm/programs/p03090/s412583152.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s412583152.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412583152.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -832522504, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -832522504, label %11
    i32 2041487332, label %14
    i32 1105200762, label %25
    i32 1744166429, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2041487332, i32 1744166429
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
  %24 = select i1 %23, i32 1105200762, i32 1744166429
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2041487332, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %4, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -344479528, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -344479528, label %10
    i32 -1512317427, label %13
    i32 753557068, label %20
    i32 1323057734, label %30
    i32 -1229611311, label %42
    i32 1365483007, label %44
    i32 59766029, label %46
    i32 -627142040, label %49
    i32 -186695864, label %59
    i32 1272021709, label %73
    i32 -1799496447, label %75
    i32 -346824930, label %80
    i32 1345258685, label %81
    i32 1701048590, label %82
    i32 -1272491163, label %92
    i32 1896030977, label %102
    i32 880760589, label %103
    i32 1694601395, label %113
    i32 -1344555234, label %124
    i32 -1438585351, label %125
    i32 -1491675041, label %126
    i32 -1627094673, label %134
    i32 139178527, label %138
    i32 2265981, label %148
    i32 -2073015321, label %159
    i32 -1371973635, label %160
    i32 -1075478867, label %170
    i32 506227318, label %182
    i32 1690041367, label %184
    i32 798963049, label %188
    i32 1703286853, label %198
    i32 -480759054, label %212
    i32 -845562577, label %213
    i32 2004054949, label %223
    i32 -489825378, label %233
    i32 1775392480, label %234
    i32 -2091503023, label %236
    i32 248276048, label %237
    i32 1479362742, label %239
    i32 -542549589, label %240
    i32 -1402817014, label %241
    i32 -1533153086, label %242
    i32 829783364, label %243
    i32 1948063038, label %244
    i32 235944114, label %246
    i32 227115783, label %248
    i32 1324336081, label %249
    i32 318147880, label %254
  ]

.backedge:                                        ; preds = %9, %254, %249, %248, %246, %244, %243, %242, %241, %239, %237, %236, %234, %233, %223, %213, %212, %198, %188, %184, %182, %170, %160, %159, %148, %138, %134, %126, %125, %124, %113, %103, %102, %92, %82, %81, %80, %75, %73, %59, %49, %46, %44, %42, %30, %20, %13, %10
  %.038.be = phi i32 [ %.038, %9 ], [ %.038, %254 ], [ %.038, %249 ], [ %.038, %248 ], [ %.038, %246 ], [ %.038, %244 ], [ %.038, %243 ], [ %.038, %242 ], [ %.038, %241 ], [ %.038, %239 ], [ %.038, %237 ], [ %.038, %236 ], [ %.038, %234 ], [ %.038, %233 ], [ %.038, %223 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %198 ], [ %.038, %188 ], [ %.038, %184 ], [ %.038, %182 ], [ %.038, %170 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %148 ], [ %.038, %138 ], [ %.038, %134 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %124 ], [ %.038, %113 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %92 ], [ %.038, %82 ], [ %.neg, %81 ], [ %.038, %80 ], [ %.038, %75 ], [ %.038, %73 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %46 ], [ %45, %44 ], [ %.038, %42 ], [ %.038, %30 ], [ %.038, %20 ], [ %.038, %13 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %254 ], [ %.036, %249 ], [ %.036, %248 ], [ %.036, %246 ], [ %245, %244 ], [ %.036, %243 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %239 ], [ %.036, %237 ], [ %.036, %236 ], [ %.036, %234 ], [ %.036, %233 ], [ %.036, %223 ], [ %.036, %213 ], [ %.036, %212 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %184 ], [ %.036, %182 ], [ %.036, %170 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %148 ], [ %.036, %138 ], [ %.036, %134 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %124 ], [ %114, %113 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %82 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %75 ], [ %.036, %73 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %46 ], [ %.036, %44 ], [ %.036, %42 ], [ %.036, %30 ], [ %.036, %20 ], [ 1, %13 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %254 ], [ %.034, %249 ], [ %.034, %248 ], [ %.034, %246 ], [ %.034, %244 ], [ %.034, %243 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %239 ], [ %238, %237 ], [ %.034, %236 ], [ %.034, %234 ], [ %.034, %233 ], [ %.034, %223 ], [ %.034, %213 ], [ %.034, %212 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %184 ], [ %.034, %182 ], [ %.034, %170 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %134 ], [ 1, %126 ], [ %.034, %125 ], [ %.034, %124 ], [ %.034, %113 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %82 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %75 ], [ %.034, %73 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %46 ], [ %.034, %44 ], [ %.034, %42 ], [ %.034, %30 ], [ %.034, %20 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %254 ], [ %.032, %249 ], [ %.032, %248 ], [ %247, %246 ], [ %.032, %244 ], [ %.032, %243 ], [ %.032, %242 ], [ %.032, %241 ], [ %.032, %239 ], [ %.032, %237 ], [ %.032, %236 ], [ %235, %234 ], [ %.032, %233 ], [ %.032, %223 ], [ %.032, %213 ], [ %.032, %212 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %184 ], [ %.032, %182 ], [ %.032, %170 ], [ %.032, %160 ], [ %.032, %159 ], [ %149, %148 ], [ %.032, %138 ], [ %.032, %134 ], [ %.032, %126 ], [ %.032, %125 ], [ %.032, %124 ], [ %.032, %113 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %92 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %75 ], [ %.032, %73 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %46 ], [ %.032, %44 ], [ %.032, %42 ], [ %.032, %30 ], [ %.032, %20 ], [ %.032, %13 ], [ %.032, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2004054949, %254 ], [ 1703286853, %249 ], [ -1075478867, %248 ], [ 2265981, %246 ], [ 1694601395, %244 ], [ -1272491163, %243 ], [ -186695864, %242 ], [ 1323057734, %241 ], [ -542549589, %239 ], [ -1627094673, %237 ], [ 248276048, %236 ], [ -1371973635, %234 ], [ 1775392480, %233 ], [ %232, %223 ], [ %222, %213 ], [ -845562577, %212 ], [ %211, %198 ], [ %197, %188 ], [ %187, %184 ], [ %183, %182 ], [ %181, %170 ], [ %169, %160 ], [ -1371973635, %159 ], [ %158, %148 ], [ %147, %138 ], [ %137, %134 ], [ -1627094673, %126 ], [ -542549589, %125 ], [ 753557068, %124 ], [ %123, %113 ], [ %112, %103 ], [ 880760589, %102 ], [ %101, %92 ], [ %91, %82 ], [ 59766029, %81 ], [ 1345258685, %80 ], [ -346824930, %75 ], [ %74, %73 ], [ %72, %59 ], [ %58, %49 ], [ %48, %46 ], [ 59766029, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ 753557068, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 -1512317427, i32 -1491675041
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 4
  %15 = add i32 %14, -2
  %16 = mul nsw i32 %15, %14
  %17 = sdiv i32 %16, 2
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1323057734, i32 -1402817014
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %.036, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1229611311, i32 -1402817014
  br label %.backedge

42:                                               ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.29, i32 1365483007, i32 -1438585351
  br label %.backedge

44:                                               ; preds = %9
  %45 = add i32 %.036, 1
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* %5, align 4
  %.not40 = icmp sgt i32 %.038, %47
  %48 = select i1 %.not40, i32 1701048590, i32 -627142040
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -186695864, i32 -1533153086
  br label %.backedge

59:                                               ; preds = %9
  %60 = add i32 %.036, %.038
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 1
  %63 = icmp ne i32 %60, %62
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1272021709, i32 -1533153086
  br label %.backedge

73:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.30, i32 -1799496447, i32 -346824930
  br label %.backedge

75:                                               ; preds = %9
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.036)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %76, i8 signext 32)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %77, i32 %.038)
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  %.neg = add i32 %.038, 1
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1272491163, i32 829783364
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1896030977, i32 829783364
  br label %.backedge

102:                                              ; preds = %9
  br label %.backedge

103:                                              ; preds = %9
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1694601395, i32 1948063038
  br label %.backedge

113:                                              ; preds = %9
  %114 = add i32 %.036, 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1344555234, i32 1948063038
  br label %.backedge

124:                                              ; preds = %9
  br label %.backedge

125:                                              ; preds = %9
  br label %.backedge

126:                                              ; preds = %9
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -1
  %129 = add i32 %127, -3
  %.neg.neg = sdiv i32 %129, 2
  %130 = add nsw i32 %.neg.neg, 1
  %131 = mul nsw i32 %130, %128
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i32, i32* %5, align 4
  %136 = icmp slt i32 %.034, %135
  %137 = select i1 %136, i32 139178527, i32 1479362742
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2265981, i32 235944114
  br label %.backedge

148:                                              ; preds = %9
  %149 = add i32 %.034, 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -2073015321, i32 235944114
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge

160:                                              ; preds = %9
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1075478867, i32 227115783
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* %5, align 4
  %172 = icmp sle i32 %.032, %171
  store i1 %172, i1* %1, align 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 506227318, i32 227115783
  br label %.backedge

182:                                              ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %183 = select i1 %.0..0..0.31, i32 1690041367, i32 -2091503023
  br label %.backedge

184:                                              ; preds = %9
  %185 = add i32 %.032, %.034
  %186 = load i32, i32* %5, align 4
  %.not = icmp eq i32 %185, %186
  %187 = select i1 %.not, i32 -845562577, i32 798963049
  br label %.backedge

188:                                              ; preds = %9
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1703286853, i32 1324336081
  br label %.backedge

198:                                              ; preds = %9
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.034)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %199, i8 signext 32)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %200, i32 %.032)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -480759054, i32 1324336081
  br label %.backedge

212:                                              ; preds = %9
  br label %.backedge

213:                                              ; preds = %9
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 2004054949, i32 318147880
  br label %.backedge

223:                                              ; preds = %9
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -489825378, i32 318147880
  br label %.backedge

233:                                              ; preds = %9
  br label %.backedge

234:                                              ; preds = %9
  %235 = add i32 %.032, 1
  br label %.backedge

236:                                              ; preds = %9
  br label %.backedge

237:                                              ; preds = %9
  %238 = add i32 %.034, 1
  br label %.backedge

239:                                              ; preds = %9
  br label %.backedge

240:                                              ; preds = %9
  ret i32 0

241:                                              ; preds = %9
  br label %.backedge

242:                                              ; preds = %9
  br label %.backedge

243:                                              ; preds = %9
  br label %.backedge

244:                                              ; preds = %9
  %245 = add i32 %.036, 1
  br label %.backedge

246:                                              ; preds = %9
  %247 = add i32 %.034, 1
  br label %.backedge

248:                                              ; preds = %9
  br label %.backedge

249:                                              ; preds = %9
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.034)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %250, i8 signext 32)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %251, i32 %.032)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

254:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412583152.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 865642196, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 865642196, label %11
    i32 -2031067061, label %14
    i32 -1361819208, label %24
    i32 748495491, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2031067061, i32 748495491
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1361819208, i32 748495491
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2031067061, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
