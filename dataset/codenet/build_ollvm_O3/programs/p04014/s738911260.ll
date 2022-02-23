; ModuleID = 'build_ollvm/programs/p04014/s738911260.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s738911260.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s738911260.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %14, i64* nonnull dereferenceable(8) %9)
  %16 = load i64, i64* %8, align 8
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %9, align 8
  store i64 %17, i64* %6, align 8
  br label %18

18:                                               ; preds = %.backedge, %0
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 43366840, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 43366840, label %19
    i32 1962963992, label %22
    i32 -1009967645, label %25
    i32 -1573908828, label %35
    i32 -201154083, label %48
    i32 -500096448, label %50
    i32 -1698464122, label %54
    i32 431356072, label %55
    i32 1125794080, label %62
    i32 -440811577, label %64
    i32 -1976465739, label %74
    i32 -133782609, label %85
    i32 -981231753, label %87
    i32 -619646515, label %91
    i32 -1102320785, label %95
    i32 -2141835735, label %98
    i32 1155751846, label %108
    i32 370435289, label %118
    i32 1715908305, label %119
    i32 1106233804, label %129
    i32 450298744, label %140
    i32 1644846037, label %141
    i32 -1553091720, label %149
    i32 1442406982, label %159
    i32 1809003850, label %173
    i32 -78068201, label %175
    i32 -1870235373, label %185
    i32 1241200508, label %188
    i32 -1303543044, label %189
    i32 733053866, label %191
    i32 -56701086, label %201
    i32 -1381393950, label %213
    i32 -1577010680, label %215
    i32 -1696079017, label %218
    i32 -1259229916, label %222
    i32 -86150223, label %223
    i32 -798929235, label %233
    i32 -2052781555, label %243
    i32 896340826, label %244
    i32 1337307256, label %245
    i32 -1895132398, label %246
    i32 -838178954, label %247
    i32 -686805658, label %249
    i32 1589428711, label %252
    i32 -721451311, label %253
  ]

.backedge:                                        ; preds = %18, %253, %252, %249, %247, %246, %245, %244, %233, %223, %222, %218, %215, %213, %201, %191, %189, %188, %185, %175, %173, %159, %149, %141, %140, %129, %119, %118, %108, %98, %95, %91, %87, %85, %74, %64, %62, %55, %54, %50, %48, %35, %25, %22, %19
  %.034.be = phi i64 [ %.034, %18 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %249 ], [ %248, %247 ], [ %.034, %246 ], [ %.034, %245 ], [ %.034, %244 ], [ %.034, %233 ], [ %.034, %223 ], [ %.034, %222 ], [ %.034, %218 ], [ %.034, %215 ], [ %.034, %213 ], [ %.034, %201 ], [ %.034, %191 ], [ %.034, %189 ], [ %.034, %188 ], [ %.034, %185 ], [ %.034, %175 ], [ %.034, %173 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %141 ], [ %.034, %140 ], [ %130, %129 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %108 ], [ %.034, %98 ], [ %.034, %95 ], [ %.034, %91 ], [ %.034, %87 ], [ %.034, %85 ], [ %.034, %74 ], [ %.034, %64 ], [ %.034, %62 ], [ %.034, %55 ], [ 2, %54 ], [ %.034, %50 ], [ %.034, %48 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %22 ], [ %.034, %19 ]
  %.032.be = phi i64 [ %.032, %18 ], [ %.032, %253 ], [ %.032, %252 ], [ %.032, %249 ], [ %.032, %247 ], [ %.032, %246 ], [ %.032, %245 ], [ %.032, %244 ], [ %.032, %233 ], [ %.032, %223 ], [ %.032, %222 ], [ %.032, %218 ], [ %.032, %215 ], [ %.032, %213 ], [ %.032, %201 ], [ %.032, %191 ], [ %.032, %189 ], [ %.032, %188 ], [ %.032, %185 ], [ %.032, %175 ], [ %.032, %173 ], [ %.032, %159 ], [ %.032, %149 ], [ %.032, %141 ], [ %.032, %140 ], [ %.032, %129 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %108 ], [ %.032, %98 ], [ %.032, %95 ], [ %.032, %91 ], [ %90, %87 ], [ %.032, %85 ], [ %.032, %74 ], [ %.032, %64 ], [ %63, %62 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %50 ], [ %.032, %48 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %22 ], [ %.032, %19 ]
  %.030.be = phi i64 [ %.030, %18 ], [ %.030, %253 ], [ %.030, %252 ], [ %.030, %249 ], [ %.030, %247 ], [ %.030, %246 ], [ %.030, %245 ], [ %.030, %244 ], [ %.030, %233 ], [ %.030, %223 ], [ %.030, %222 ], [ %.030, %218 ], [ %.030, %215 ], [ %.030, %213 ], [ %.030, %201 ], [ %.030, %191 ], [ %.030, %189 ], [ %.030, %188 ], [ %.030, %185 ], [ %.030, %175 ], [ %.030, %173 ], [ %.030, %159 ], [ %.030, %149 ], [ %.030, %141 ], [ %.030, %140 ], [ %.030, %129 ], [ %.030, %119 ], [ %.030, %118 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %95 ], [ %.030, %91 ], [ %89, %87 ], [ %.030, %85 ], [ %.030, %74 ], [ %.030, %64 ], [ 0, %62 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %50 ], [ %.030, %48 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %22 ], [ %.030, %19 ]
  %.026.be = phi i64 [ %.026, %18 ], [ %.026, %253 ], [ %.026, %252 ], [ %.026, %249 ], [ %.026, %247 ], [ %.026, %246 ], [ %.026, %245 ], [ %.026, %244 ], [ %.026, %233 ], [ %.026, %223 ], [ %.026, %222 ], [ %.026, %218 ], [ %.026, %215 ], [ %.026, %213 ], [ %.026, %201 ], [ %.026, %191 ], [ %190, %189 ], [ %.026, %188 ], [ %.026, %185 ], [ %.026, %175 ], [ %.026, %173 ], [ %.026, %159 ], [ %.026, %149 ], [ 1, %141 ], [ %.026, %140 ], [ %.026, %129 ], [ %.026, %119 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %95 ], [ %.026, %91 ], [ %.026, %87 ], [ %.026, %85 ], [ %.026, %74 ], [ %.026, %64 ], [ %.026, %62 ], [ %.026, %55 ], [ %.026, %54 ], [ %.026, %50 ], [ %.026, %48 ], [ %.026, %35 ], [ %.026, %25 ], [ %.026, %22 ], [ %.026, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -798929235, %253 ], [ -56701086, %252 ], [ 1442406982, %249 ], [ 1106233804, %247 ], [ 1155751846, %246 ], [ -1976465739, %245 ], [ -1573908828, %244 ], [ %242, %233 ], [ %232, %223 ], [ -86150223, %222 ], [ -1259229916, %218 ], [ -1259229916, %215 ], [ %214, %213 ], [ %212, %201 ], [ %200, %191 ], [ -1553091720, %189 ], [ -1303543044, %188 ], [ 1241200508, %185 ], [ %184, %175 ], [ %174, %173 ], [ %172, %159 ], [ %158, %149 ], [ -1553091720, %141 ], [ 431356072, %140 ], [ %139, %129 ], [ %128, %119 ], [ 1715908305, %118 ], [ %117, %108 ], [ %107, %98 ], [ -86150223, %95 ], [ %94, %91 ], [ -440811577, %87 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ -440811577, %62 ], [ %61, %55 ], [ 431356072, %54 ], [ -86150223, %50 ], [ %49, %48 ], [ %47, %35 ], [ %34, %25 ], [ -86150223, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.20 = load volatile i64, i64* %6, align 8
  %20 = icmp slt i64 %.0..0..0., %.0..0..0.20
  %21 = select i1 %20, i32 1962963992, i32 -1009967645
  br label %.backedge

22:                                               ; preds = %18
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

25:                                               ; preds = %18
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1573908828, i32 896340826
  br label %.backedge

35:                                               ; preds = %18
  %36 = load i64, i64* %8, align 8
  %37 = load i64, i64* %9, align 8
  %38 = icmp eq i64 %36, %37
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -201154083, i32 896340826
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.21, i32 -500096448, i32 -1698464122
  br label %.backedge

50:                                               ; preds = %18
  %51 = load i64, i64* %8, align 8
  %.neg = add i64 %51, 1
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

54:                                               ; preds = %18
  br label %.backedge

55:                                               ; preds = %18
  %56 = sitofp i64 %.034 to double
  %57 = load i64, i64* %8, align 8
  %58 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %57)
  %59 = fadd double %58, 1.000000e+00
  %60 = fcmp ogt double %59, %56
  %61 = select i1 %60, i32 1125794080, i32 1644846037
  br label %.backedge

62:                                               ; preds = %18
  %63 = load i64, i64* %8, align 8
  br label %.backedge

64:                                               ; preds = %18
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1976465739, i32 1337307256
  br label %.backedge

74:                                               ; preds = %18
  %75 = icmp ne i64 %.032, 0
  store i1 %75, i1* %4, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -133782609, i32 1337307256
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %86 = select i1 %.0..0..0.22, i32 -981231753, i32 -619646515
  br label %.backedge

87:                                               ; preds = %18
  %88 = srem i64 %.032, %.034
  %89 = add i64 %88, %.030
  %90 = sdiv i64 %.032, %.034
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i64, i64* %9, align 8
  %93 = icmp eq i64 %.030, %92
  %94 = select i1 %93, i32 -1102320785, i32 -2141835735
  br label %.backedge

95:                                               ; preds = %18
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.034)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

98:                                               ; preds = %18
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1155751846, i32 -1895132398
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 370435289, i32 -1895132398
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1106233804, i32 -838178954
  br label %.backedge

129:                                              ; preds = %18
  %130 = add i64 %.034, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 450298744, i32 -838178954
  br label %.backedge

140:                                              ; preds = %18
  br label %.backedge

141:                                              ; preds = %18
  store i64 1000000010000, i64* %10, align 8
  %142 = load i64, i64* %9, align 8
  %143 = add i64 %142, 1
  store i64 %143, i64* %11, align 8
  %144 = load i64, i64* %8, align 8
  %145 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %144)
  %146 = fptosi double %145 to i64
  %147 = add i64 %146, 1
  store i64 %147, i64* %12, align 8
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

149:                                              ; preds = %18
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1442406982, i32 -686805658
  br label %.backedge

159:                                              ; preds = %18
  %160 = load i64, i64* %8, align 8
  %161 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %160)
  %162 = fptosi double %161 to i64
  %163 = icmp slt i64 %.026, %162
  store i1 %163, i1* %3, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1809003850, i32 -686805658
  br label %.backedge

173:                                              ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %174 = select i1 %.0..0..0.23, i32 -78068201, i32 733053866
  br label %.backedge

175:                                              ; preds = %18
  %176 = load i64, i64* %8, align 8
  %177 = load i64, i64* %9, align 8
  %178 = sub i64 %176, %177
  %179 = sdiv i64 %178, %.026
  %180 = add i64 %179, 1
  store i64 %180, i64* %13, align 8
  %181 = srem i64 %176, %180
  %182 = add i64 %181, %.026
  %183 = icmp eq i64 %182, %177
  %184 = select i1 %183, i32 -1870235373, i32 1241200508
  br label %.backedge

185:                                              ; preds = %18
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %13)
  %187 = load i64, i64* %186, align 8
  store i64 %187, i64* %10, align 8
  br label %.backedge

188:                                              ; preds = %18
  br label %.backedge

189:                                              ; preds = %18
  %190 = add i64 %.026, 1
  br label %.backedge

191:                                              ; preds = %18
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -56701086, i32 1589428711
  br label %.backedge

201:                                              ; preds = %18
  %202 = load i64, i64* %10, align 8
  %203 = icmp eq i64 %202, 1000000010000
  store i1 %203, i1* %2, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1381393950, i32 1589428711
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %214 = select i1 %.0..0..0.24, i32 -1577010680, i32 -1696079017
  br label %.backedge

215:                                              ; preds = %18
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

218:                                              ; preds = %18
  %219 = load i64, i64* %10, align 8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

222:                                              ; preds = %18
  br label %.backedge

223:                                              ; preds = %18
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -798929235, i32 -721451311
  br label %.backedge

233:                                              ; preds = %18
  store i32 0, i32* %1, align 4
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2052781555, i32 -721451311
  br label %.backedge

243:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.25

244:                                              ; preds = %18
  br label %.backedge

245:                                              ; preds = %18
  br label %.backedge

246:                                              ; preds = %18
  br label %.backedge

247:                                              ; preds = %18
  %248 = add i64 %.034, 1
  br label %.backedge

249:                                              ; preds = %18
  %250 = load i64, i64* %8, align 8
  %251 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %250)
  br label %.backedge

252:                                              ; preds = %18
  br label %.backedge

253:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1425255167, i32 -1447755399
  %17 = select i1 %15, i32 -810360041, i32 -1447755399
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 750895653, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1424465735, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 750895653, label %19
    i32 157241945, label %.outer13.backedge
    i32 -663979976, label %22
    i32 -1424465735, label %.outer16.backedge
    i32 -810360041, label %.outer
    i32 1425255167, label %23
    i32 -1447755399, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 157241945, i32 -663979976
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -810360041, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s738911260.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
