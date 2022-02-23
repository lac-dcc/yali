; ModuleID = 'build_ollvm/programs/p04014/s669389105.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s669389105.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s669389105.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1428709370, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1428709370, label %11
    i32 -1774469386, label %14
    i32 2126987695, label %25
    i32 -1606951635, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1774469386, i32 -1606951635
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2126987695, i32 -1606951635
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1774469386, %26 ]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %5)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.033 = phi i64 [ 2, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1593832271, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1593832271, label %9
    i32 -349090341, label %13
    i32 -898841814, label %15
    i32 802449668, label %17
    i32 677691481, label %21
    i32 765180039, label %25
    i32 -2051262312, label %35
    i32 1408840383, label %47
    i32 -2073558046, label %48
    i32 864493162, label %58
    i32 1011948398, label %68
    i32 1627558725, label %69
    i32 187138525, label %71
    i32 -368130319, label %81
    i32 -347823843, label %96
    i32 1682447325, label %97
    i32 -767097353, label %107
    i32 -162596764, label %118
    i32 1180953124, label %120
    i32 -2103548938, label %130
    i32 -1451388875, label %145
    i32 -2082938431, label %147
    i32 -2039479469, label %150
    i32 -743786559, label %160
    i32 -988264801, label %176
    i32 1873773523, label %178
    i32 1539700971, label %186
    i32 -1410574057, label %187
    i32 -257522349, label %188
    i32 2121708766, label %193
    i32 1222946410, label %198
    i32 567992814, label %201
    i32 43167794, label %202
    i32 1777390905, label %205
    i32 952205641, label %206
    i32 -1317927776, label %212
    i32 3518905, label %213
    i32 1756859031, label %214
  ]

.backedge:                                        ; preds = %8, %214, %213, %212, %206, %205, %202, %198, %193, %188, %187, %186, %178, %176, %160, %150, %147, %145, %130, %120, %118, %107, %97, %96, %81, %71, %69, %68, %58, %48, %47, %35, %25, %21, %17, %15, %13, %9
  %.033.be = phi i64 [ %.033, %8 ], [ %.033, %214 ], [ %.033, %213 ], [ %.033, %212 ], [ %.033, %206 ], [ %.033, %205 ], [ %.033, %202 ], [ %.033, %198 ], [ %.033, %193 ], [ %.033, %188 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %178 ], [ %.033, %176 ], [ %.033, %160 ], [ %.033, %150 ], [ %.033, %147 ], [ %.033, %145 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %118 ], [ %.033, %107 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %81 ], [ %.033, %71 ], [ %70, %69 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %48 ], [ %.033, %47 ], [ %.033, %35 ], [ %.033, %25 ], [ %.033, %21 ], [ %.033, %17 ], [ %.033, %15 ], [ %.033, %13 ], [ %.033, %9 ]
  %.031.be = phi i64 [ %.031, %8 ], [ %.031, %214 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %206 ], [ %.031, %205 ], [ %.031, %202 ], [ %.031, %198 ], [ %.031, %193 ], [ %.031, %188 ], [ %.031, %187 ], [ %.031, %186 ], [ %.031, %178 ], [ %.031, %176 ], [ %.031, %160 ], [ %.031, %150 ], [ %.031, %147 ], [ %.031, %145 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %118 ], [ %.031, %107 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %81 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %48 ], [ %.031, %47 ], [ %.031, %35 ], [ %.031, %25 ], [ %.031, %21 ], [ %19, %17 ], [ %.031, %15 ], [ 0, %13 ], [ %.031, %9 ]
  %.029.be = phi i64 [ %.029, %8 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %206 ], [ %.029, %205 ], [ %.029, %202 ], [ %.029, %198 ], [ %.029, %193 ], [ %.029, %188 ], [ %.029, %187 ], [ %.029, %186 ], [ %.029, %178 ], [ %.029, %176 ], [ %.029, %160 ], [ %.029, %150 ], [ %.029, %147 ], [ %.029, %145 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %118 ], [ %.029, %107 ], [ %.029, %97 ], [ %.029, %96 ], [ %.029, %81 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %48 ], [ %.029, %47 ], [ %.029, %35 ], [ %.029, %25 ], [ %.029, %21 ], [ %20, %17 ], [ %.029, %15 ], [ %14, %13 ], [ %.029, %9 ]
  %.027.be = phi i64 [ %.027, %8 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %212 ], [ %211, %206 ], [ %.027, %205 ], [ %.027, %202 ], [ %.027, %198 ], [ %.027, %193 ], [ %.027, %188 ], [ %.neg, %187 ], [ %.027, %186 ], [ %.027, %178 ], [ %.027, %176 ], [ %.027, %160 ], [ %.027, %150 ], [ %.027, %147 ], [ %.027, %145 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %118 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %96 ], [ %86, %81 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %47 ], [ %.027, %35 ], [ %.027, %25 ], [ %.027, %21 ], [ %.027, %17 ], [ %.027, %15 ], [ %.027, %13 ], [ %.027, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -743786559, %214 ], [ -2103548938, %213 ], [ -767097353, %212 ], [ -368130319, %206 ], [ 864493162, %205 ], [ -2051262312, %202 ], [ 567992814, %198 ], [ 567992814, %193 ], [ %192, %188 ], [ 1682447325, %187 ], [ -1410574057, %186 ], [ 567992814, %178 ], [ %177, %176 ], [ %175, %160 ], [ %159, %150 ], [ %149, %147 ], [ %146, %145 ], [ %144, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %107 ], [ %106, %97 ], [ 1682447325, %96 ], [ %95, %81 ], [ %80, %71 ], [ -1593832271, %69 ], [ 1627558725, %68 ], [ %67, %58 ], [ %57, %48 ], [ 567992814, %47 ], [ %46, %35 ], [ %34, %25 ], [ %24, %21 ], [ -898841814, %17 ], [ %16, %15 ], [ -898841814, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = mul nsw i64 %.033, %.033
  %11 = load i64, i64* %4, align 8
  %.not38 = icmp sgt i64 %10, %11
  %12 = select i1 %.not38, i32 187138525, i32 -349090341
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i64, i64* %4, align 8
  br label %.backedge

15:                                               ; preds = %8
  %.not37 = icmp eq i64 %.029, 0
  %16 = select i1 %.not37, i32 677691481, i32 802449668
  br label %.backedge

17:                                               ; preds = %8
  %18 = srem i64 %.029, %.033
  %19 = add i64 %18, %.031
  %20 = sdiv i64 %.029, %.033
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i64, i64* %5, align 8
  %23 = icmp eq i64 %.031, %22
  %24 = select i1 %23, i32 765180039, i32 -2073558046
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2051262312, i32 43167794
  br label %.backedge

35:                                               ; preds = %8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1408840383, i32 43167794
  br label %.backedge

47:                                               ; preds = %8
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 864493162, i32 1777390905
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1011948398, i32 1777390905
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %70 = add i64 %.033, 1
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -368130319, i32 952205641
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i64, i64* %4, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 %82, %83
  %85 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %84)
  %86 = fptosi double %85 to i64
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -347823843, i32 952205641
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -767097353, i32 -1317927776
  br label %.backedge

107:                                              ; preds = %8
  %108 = icmp sgt i64 %.027, 0
  store i1 %108, i1* %3, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -162596764, i32 -1317927776
  br label %.backedge

118:                                              ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %119 = select i1 %.0..0..0., i32 1180953124, i32 -257522349
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2103548938, i32 3518905
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %5, align 8
  %133 = sub i64 %131, %132
  %134 = srem i64 %133, %.027
  %135 = icmp eq i64 %134, 0
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1451388875, i32 3518905
  br label %.backedge

145:                                              ; preds = %8
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.25, i32 -2082938431, i32 1539700971
  br label %.backedge

147:                                              ; preds = %8
  %148 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.027, %148
  %149 = select i1 %.not, i32 1539700971, i32 -2039479469
  br label %.backedge

150:                                              ; preds = %8
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -743786559, i32 1756859031
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i64, i64* %5, align 8
  %162 = sub i64 %161, %.027
  %163 = load i64, i64* %4, align 8
  %164 = sub i64 %163, %161
  %165 = sdiv i64 %164, %.027
  %166 = icmp sle i64 %162, %165
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -988264801, i32 1756859031
  br label %.backedge

176:                                              ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.26, i32 1873773523, i32 1539700971
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i64, i64* %4, align 8
  %180 = load i64, i64* %5, align 8
  %181 = sub i64 %179, %180
  %182 = sdiv i64 %181, %.027
  %183 = add i64 %182, 1
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

186:                                              ; preds = %8
  br label %.backedge

187:                                              ; preds = %8
  %.neg = add i64 %.027, -1
  br label %.backedge

188:                                              ; preds = %8
  %189 = load i64, i64* %4, align 8
  %190 = load i64, i64* %5, align 8
  %191 = icmp eq i64 %189, %190
  %192 = select i1 %191, i32 2121708766, i32 1222946410
  br label %.backedge

193:                                              ; preds = %8
  %194 = load i64, i64* %4, align 8
  %195 = add i64 %194, 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %199, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

201:                                              ; preds = %8
  ret i32 0

202:                                              ; preds = %8
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.033)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

205:                                              ; preds = %8
  br label %.backedge

206:                                              ; preds = %8
  %207 = load i64, i64* %4, align 8
  %208 = load i64, i64* %5, align 8
  %209 = sub i64 %207, %208
  %210 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %209)
  %211 = fptosi double %210 to i64
  br label %.backedge

212:                                              ; preds = %8
  br label %.backedge

213:                                              ; preds = %8
  br label %.backedge

214:                                              ; preds = %8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s669389105.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 616539439, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 616539439, label %11
    i32 1494900651, label %14
    i32 -313121359, label %24
    i32 -48325948, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1494900651, i32 -48325948
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -313121359, i32 -48325948
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1494900651, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
