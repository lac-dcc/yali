; ModuleID = 'build_ollvm/programs/p04014/s984527171.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s984527171.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984527171.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %7)
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %7, align 8
  store i64 %11, i64* %4, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 419220616, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 419220616, label %13
    i32 -230424283, label %16
    i32 -1098138586, label %21
    i32 299368576, label %22
    i32 -1962707820, label %32
    i32 659776737, label %46
    i32 -98462913, label %48
    i32 -214928601, label %50
    i32 -2028694121, label %60
    i32 138923243, label %71
    i32 -1288546100, label %73
    i32 1092235995, label %78
    i32 541392973, label %82
    i32 -2092390412, label %85
    i32 -1605353971, label %86
    i32 1202209707, label %88
    i32 937822598, label %92
    i32 1458636413, label %95
    i32 -441394742, label %102
    i32 -116117563, label %103
    i32 -128993346, label %112
    i32 821819916, label %122
    i32 -664649372, label %133
    i32 -1414445382, label %135
    i32 -2010091053, label %145
    i32 -166737197, label %155
    i32 982379206, label %156
    i32 -836251098, label %160
    i32 -1061739223, label %161
    i32 1429231164, label %169
    i32 -2050421385, label %172
    i32 -1493535159, label %182
    i32 -2055265391, label %192
    i32 171835422, label %193
    i32 1050147459, label %195
    i32 1739301206, label %198
    i32 411651756, label %199
    i32 1824468907, label %202
    i32 -525758239, label %203
    i32 1684029679, label %204
    i32 158595410, label %205
  ]

.backedge:                                        ; preds = %12, %205, %204, %203, %202, %199, %195, %193, %192, %182, %172, %169, %161, %160, %156, %155, %145, %135, %133, %122, %112, %103, %102, %95, %92, %88, %86, %85, %82, %78, %73, %71, %60, %50, %48, %46, %32, %22, %21, %16, %13
  %.038.be = phi i32 [ %.038, %12 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %199 ], [ %.038, %195 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %182 ], [ %.038, %172 ], [ %.038, %169 ], [ %.038, %161 ], [ %.038, %160 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %133 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %95 ], [ %.038, %92 ], [ %.038, %88 ], [ %87, %86 ], [ %.038, %85 ], [ %.038, %82 ], [ %.038, %78 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %48 ], [ %.038, %46 ], [ %.038, %32 ], [ %.038, %22 ], [ 2, %21 ], [ %.038, %16 ], [ %.038, %13 ]
  %.036.be = phi i64 [ %.036, %12 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %199 ], [ %.036, %195 ], [ %.036, %193 ], [ %.036, %192 ], [ %.036, %182 ], [ %.036, %172 ], [ %.036, %169 ], [ %.036, %161 ], [ %.036, %160 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %145 ], [ %.036, %135 ], [ %.036, %133 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %95 ], [ %.036, %92 ], [ %.036, %88 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %82 ], [ %.036, %78 ], [ %77, %73 ], [ %.036, %71 ], [ %.036, %60 ], [ %.036, %50 ], [ %49, %48 ], [ %.036, %46 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %21 ], [ %.036, %16 ], [ %.036, %13 ]
  %.034.be = phi i64 [ %.034, %12 ], [ %.034, %205 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %202 ], [ %.034, %199 ], [ %.034, %195 ], [ %.034, %193 ], [ %.034, %192 ], [ %.034, %182 ], [ %.034, %172 ], [ %.034, %169 ], [ %.034, %161 ], [ %.034, %160 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %133 ], [ %.034, %122 ], [ %.034, %112 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %95 ], [ %.034, %92 ], [ %.034, %88 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %82 ], [ %.034, %78 ], [ %76, %73 ], [ %.034, %71 ], [ %.034, %60 ], [ %.034, %50 ], [ 0, %48 ], [ %.034, %46 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %21 ], [ %.034, %16 ], [ %.034, %13 ]
  %.032.be = phi i32 [ %.032, %12 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %202 ], [ %.032, %199 ], [ %.032, %195 ], [ %194, %193 ], [ %.032, %192 ], [ %.032, %182 ], [ %.032, %172 ], [ %.032, %169 ], [ %.032, %161 ], [ %.032, %160 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %145 ], [ %.032, %135 ], [ %.032, %133 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %103 ], [ %.032, %102 ], [ %.032, %95 ], [ %.032, %92 ], [ %91, %88 ], [ %.032, %86 ], [ %.032, %85 ], [ %.032, %82 ], [ %.032, %78 ], [ %.032, %73 ], [ %.032, %71 ], [ %.032, %60 ], [ %.032, %50 ], [ %.032, %48 ], [ %.032, %46 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %21 ], [ %.032, %16 ], [ %.032, %13 ]
  %.030.be = phi i64 [ %.030, %12 ], [ %.030, %205 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %202 ], [ %.030, %199 ], [ %.030, %195 ], [ %.030, %193 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %172 ], [ %.030, %169 ], [ %.030, %161 ], [ %.030, %160 ], [ %.030, %156 ], [ %.030, %155 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %133 ], [ %.030, %122 ], [ %.030, %112 ], [ %109, %103 ], [ %.030, %102 ], [ %.030, %95 ], [ %.030, %92 ], [ %.030, %88 ], [ %.030, %86 ], [ %.030, %85 ], [ %.030, %82 ], [ %.030, %78 ], [ %.030, %73 ], [ %.030, %71 ], [ %.030, %60 ], [ %.030, %50 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %21 ], [ %.030, %16 ], [ %.030, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1493535159, %205 ], [ -2010091053, %204 ], [ 821819916, %203 ], [ -2028694121, %202 ], [ -1962707820, %199 ], [ 1739301206, %195 ], [ 937822598, %193 ], [ 171835422, %192 ], [ %191, %182 ], [ %181, %172 ], [ 1739301206, %169 ], [ %168, %161 ], [ 171835422, %160 ], [ %159, %156 ], [ 171835422, %155 ], [ %154, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %103 ], [ 171835422, %102 ], [ %101, %95 ], [ %94, %92 ], [ 937822598, %88 ], [ 299368576, %86 ], [ -1605353971, %85 ], [ 1739301206, %82 ], [ %81, %78 ], [ -214928601, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ -214928601, %48 ], [ %47, %46 ], [ %45, %32 ], [ %31, %22 ], [ 299368576, %21 ], [ 1739301206, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.26 = load volatile i64, i64* %4, align 8
  %14 = icmp eq i64 %.0..0..0., %.0..0..0.26
  %15 = select i1 %14, i32 -230424283, i32 -1098138586
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %17, 1
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %18)
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %19, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

21:                                               ; preds = %12
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1962707820, i32 411651756
  br label %.backedge

32:                                               ; preds = %12
  %33 = sitofp i32 %.038 to double
  %34 = load i64, i64* %6, align 8
  %35 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %34)
  %36 = fcmp oge double %35, %33
  store i1 %36, i1* %3, align 1
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 659776737, i32 411651756
  br label %.backedge

46:                                               ; preds = %12
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.27, i32 -98462913, i32 1202209707
  br label %.backedge

48:                                               ; preds = %12
  %49 = load i64, i64* %6, align 8
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2028694121, i32 1824468907
  br label %.backedge

60:                                               ; preds = %12
  %61 = icmp sgt i64 %.036, 0
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 138923243, i32 1824468907
  br label %.backedge

71:                                               ; preds = %12
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.28, i32 -1288546100, i32 1092235995
  br label %.backedge

73:                                               ; preds = %12
  %74 = sext i32 %.038 to i64
  %75 = srem i64 %.036, %74
  %76 = add i64 %75, %.034
  %77 = sdiv i64 %.036, %74
  br label %.backedge

78:                                               ; preds = %12
  %79 = load i64, i64* %7, align 8
  %80 = icmp eq i64 %.034, %79
  %81 = select i1 %80, i32 541392973, i32 -2092390412
  br label %.backedge

82:                                               ; preds = %12
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.038)
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

85:                                               ; preds = %12
  br label %.backedge

86:                                               ; preds = %12
  %87 = add i32 %.038, 1
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i64, i64* %6, align 8
  %90 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %89)
  %91 = fptosi double %90 to i32
  br label %.backedge

92:                                               ; preds = %12
  %93 = icmp sgt i32 %.032, 0
  %94 = select i1 %93, i32 1458636413, i32 1050147459
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i64, i64* %6, align 8
  %97 = load i64, i64* %7, align 8
  %98 = sub i64 %96, %97
  %99 = sext i32 %.032 to i64
  %100 = srem i64 %98, %99
  %.not42 = icmp eq i64 %100, 0
  %101 = select i1 %.not42, i32 -116117563, i32 -441394742
  br label %.backedge

102:                                              ; preds = %12
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i64, i64* %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = sub i64 %104, %105
  %107 = sext i32 %.032 to i64
  %108 = sdiv i64 %106, %107
  %109 = add i64 %108, 1
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i32 -1414445382, i32 -128993346
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 821819916, i32 -525758239
  br label %.backedge

122:                                              ; preds = %12
  %123 = icmp eq i64 %.030, 1
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -664649372, i32 -525758239
  br label %.backedge

133:                                              ; preds = %12
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.29, i32 -1414445382, i32 982379206
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2010091053, i32 1684029679
  br label %.backedge

145:                                              ; preds = %12
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -166737197, i32 1684029679
  br label %.backedge

155:                                              ; preds = %12
  br label %.backedge

156:                                              ; preds = %12
  %157 = load i64, i64* %6, align 8
  %158 = sdiv i64 %157, %.030
  %.not = icmp slt i64 %158, %.030
  %159 = select i1 %.not, i32 -1061739223, i32 -836251098
  br label %.backedge

160:                                              ; preds = %12
  br label %.backedge

161:                                              ; preds = %12
  %162 = load i64, i64* %7, align 8
  %163 = load i64, i64* %6, align 8
  %164 = sdiv i64 %163, %.030
  %165 = srem i64 %163, %.030
  %166 = add i64 %165, %164
  %167 = icmp eq i64 %162, %166
  %168 = select i1 %167, i32 1429231164, i32 -2050421385
  br label %.backedge

169:                                              ; preds = %12
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

172:                                              ; preds = %12
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1493535159, i32 158595410
  br label %.backedge

182:                                              ; preds = %12
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2055265391, i32 158595410
  br label %.backedge

192:                                              ; preds = %12
  br label %.backedge

193:                                              ; preds = %12
  %194 = add i32 %.032, -1
  br label %.backedge

195:                                              ; preds = %12
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

198:                                              ; preds = %12
  ret i32 0

199:                                              ; preds = %12
  %200 = load i64, i64* %6, align 8
  %201 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %200)
  br label %.backedge

202:                                              ; preds = %12
  br label %.backedge

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 1132250571, i32 -1593416935
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 628041210, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 628041210, label %16
    i32 614748986, label %19
    i32 1132250571, label %21
    i32 -1593416935, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 614748986, i32 -1593416935
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 614748986, %15 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984527171.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1794265220, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1794265220, label %11
    i32 -563977890, label %14
    i32 164521279, label %24
    i32 -1656549100, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -563977890, i32 -1656549100
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
  %23 = select i1 %22, i32 164521279, i32 -1656549100
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -563977890, %25 ]
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
