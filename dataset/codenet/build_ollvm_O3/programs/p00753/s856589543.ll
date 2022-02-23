; ModuleID = 'build_ollvm/programs/p00753/s856589543.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s856589543.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856589543.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  br label %4

4:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1035887982, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1035887982, label %5
    i32 1638692895, label %17
    i32 1148959264, label %27
    i32 -1685529224, label %39
    i32 -1703308488, label %40
    i32 1228463370, label %42
    i32 -106455332, label %46
    i32 -1288503314, label %50
    i32 -1205676822, label %53
    i32 -1376787885, label %63
    i32 -1139992186, label %75
    i32 569695903, label %76
    i32 -705772949, label %86
    i32 -1838341062, label %99
    i32 -834528061, label %101
    i32 1795468594, label %102
    i32 -2084968908, label %107
    i32 -92668817, label %111
    i32 -1379569268, label %113
    i32 -2022085343, label %114
    i32 1246489247, label %116
    i32 204831435, label %119
    i32 -722551736, label %129
    i32 -549280354, label %140
    i32 -112581537, label %141
    i32 -889333473, label %142
    i32 -1205328335, label %152
    i32 -1222600725, label %162
    i32 -1336417322, label %163
    i32 -959713661, label %173
    i32 -608272245, label %183
    i32 -348367483, label %184
    i32 -1846519987, label %187
    i32 -1151349795, label %188
    i32 -233356881, label %198
    i32 910837053, label %208
    i32 958758837, label %209
    i32 -206546553, label %210
    i32 -2132075720, label %212
    i32 1936326302, label %213
    i32 1932680101, label %214
    i32 -1921164843, label %215
    i32 -1483372194, label %216
  ]

.backedge:                                        ; preds = %4, %216, %215, %214, %213, %212, %210, %209, %198, %188, %187, %184, %183, %173, %163, %162, %152, %142, %141, %140, %129, %119, %116, %114, %113, %111, %107, %102, %101, %99, %86, %76, %75, %63, %53, %50, %46, %42, %40, %39, %27, %17, %5
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %216 ], [ %.025, %215 ], [ %.025, %214 ], [ %.neg27, %213 ], [ %.025, %212 ], [ %.025, %210 ], [ %.025, %209 ], [ %.025, %198 ], [ %.025, %188 ], [ %.025, %187 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %173 ], [ %.025, %163 ], [ %.025, %162 ], [ %.025, %152 ], [ %.025, %142 ], [ %.025, %141 ], [ %.025, %140 ], [ %130, %129 ], [ %.025, %119 ], [ %.025, %116 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %111 ], [ %.025, %107 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %99 ], [ %.025, %86 ], [ %.025, %76 ], [ %.025, %75 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %50 ], [ %.025, %46 ], [ 0, %42 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %216 ], [ %.023, %215 ], [ %.023, %214 ], [ 0, %213 ], [ %.023, %212 ], [ %.023, %210 ], [ %.023, %209 ], [ %.023, %198 ], [ %.023, %188 ], [ %.023, %187 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %173 ], [ %.023, %163 ], [ %.023, %162 ], [ %.023, %152 ], [ %.023, %142 ], [ 0, %141 ], [ %.023, %140 ], [ 0, %129 ], [ %.023, %119 ], [ %.023, %116 ], [ %.023, %114 ], [ %.023, %113 ], [ %112, %111 ], [ %.023, %107 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %99 ], [ %.023, %86 ], [ %.023, %76 ], [ %.023, %75 ], [ %.023, %63 ], [ %.023, %53 ], [ %.023, %50 ], [ %.023, %46 ], [ 0, %42 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %5 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %216 ], [ %.neg, %215 ], [ %.021, %214 ], [ %.021, %213 ], [ %.021, %212 ], [ %.neg28, %210 ], [ %.021, %209 ], [ %.021, %198 ], [ %.021, %188 ], [ %.021, %187 ], [ %.021, %184 ], [ %.021, %183 ], [ %.neg29, %173 ], [ %.021, %163 ], [ %.021, %162 ], [ %.021, %152 ], [ %.021, %142 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %116 ], [ %.021, %114 ], [ %.021, %113 ], [ %.021, %111 ], [ %.021, %107 ], [ %.021, %102 ], [ %.021, %101 ], [ %.021, %99 ], [ %.021, %86 ], [ %.021, %76 ], [ %.021, %75 ], [ %65, %63 ], [ %.021, %53 ], [ %.021, %50 ], [ %.021, %46 ], [ %.021, %42 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %5 ]
  %.019.be = phi i32 [ %.019, %4 ], [ %.019, %216 ], [ %.019, %215 ], [ %.019, %214 ], [ %.019, %213 ], [ %.019, %212 ], [ %.019, %210 ], [ %.019, %209 ], [ %.019, %198 ], [ %.019, %188 ], [ %.019, %187 ], [ %.019, %184 ], [ %.019, %183 ], [ %.019, %173 ], [ %.019, %163 ], [ %.019, %162 ], [ %.019, %152 ], [ %.019, %142 ], [ %.019, %141 ], [ %.019, %140 ], [ %.019, %129 ], [ %.019, %119 ], [ %.019, %116 ], [ %115, %114 ], [ %.019, %113 ], [ %.019, %111 ], [ %.019, %107 ], [ %.019, %102 ], [ 1, %101 ], [ %.019, %99 ], [ %.019, %86 ], [ %.019, %76 ], [ %.019, %75 ], [ %.019, %63 ], [ %.019, %53 ], [ %.019, %50 ], [ %.019, %46 ], [ %.019, %42 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ -233356881, %216 ], [ -959713661, %215 ], [ -1205328335, %214 ], [ -722551736, %213 ], [ -705772949, %212 ], [ -1376787885, %210 ], [ 1148959264, %209 ], [ %207, %198 ], [ %197, %188 ], [ -1035887982, %187 ], [ -1846519987, %184 ], [ 569695903, %183 ], [ %182, %173 ], [ %172, %163 ], [ -1336417322, %162 ], [ %161, %152 ], [ %151, %142 ], [ -889333473, %141 ], [ -889333473, %140 ], [ %139, %129 ], [ %128, %119 ], [ %118, %116 ], [ 1795468594, %114 ], [ -2022085343, %113 ], [ -1379569268, %111 ], [ %110, %107 ], [ %106, %102 ], [ 1795468594, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ 569695903, %75 ], [ %74, %63 ], [ %62, %53 ], [ -1846519987, %50 ], [ %49, %46 ], [ %45, %42 ], [ %41, %40 ], [ -1703308488, %39 ], [ %38, %27 ], [ %26, %17 ], [ %16, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %212 ], [ %.0, %210 ], [ %.0, %209 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %107 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %46 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0..0..0.15, %39 ], [ %.0, %27 ], [ %.0, %17 ], [ false, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %14)
  %16 = select i1 %15, i32 1638692895, i32 -1703308488
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1148959264, i32 958758837
  br label %.backedge

27:                                               ; preds = %4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %28, 0
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1685529224, i32 958758837
  br label %.backedge

39:                                               ; preds = %4
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  br label %.backedge

40:                                               ; preds = %4
  %41 = select i1 %.0, i32 1228463370, i32 -1151349795
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -1288503314, i32 -106455332
  br label %.backedge

46:                                               ; preds = %4
  %47 = load i32, i32* %3, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 -1288503314, i32 -1205676822
  br label %.backedge

50:                                               ; preds = %4
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %51, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1376787885, i32 -206546553
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1139992186, i32 -206546553
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -705772949, i32 -2132075720
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* %3, align 4
  %88 = shl nsw i32 %87, 1
  %89 = icmp sle i32 %.021, %88
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1838341062, i32 -2132075720
  br label %.backedge

99:                                               ; preds = %4
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.16, i32 -834528061, i32 -348367483
  br label %.backedge

101:                                              ; preds = %4
  br label %.backedge

102:                                              ; preds = %4
  %103 = sitofp i32 %.019 to double
  %104 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %.021)
  %105 = fcmp oge double %104, %103
  %106 = select i1 %105, i32 -2084968908, i32 1246489247
  br label %.backedge

107:                                              ; preds = %4
  %108 = srem i32 %.021, %.019
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -92668817, i32 -1379569268
  br label %.backedge

111:                                              ; preds = %4
  %112 = add i32 %.023, 1
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  %115 = add i32 %.019, 1
  br label %.backedge

116:                                              ; preds = %4
  %117 = icmp eq i32 %.023, 1
  %118 = select i1 %117, i32 204831435, i32 -112581537
  br label %.backedge

119:                                              ; preds = %4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -722551736, i32 1936326302
  br label %.backedge

129:                                              ; preds = %4
  %130 = add i32 %.025, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -549280354, i32 1936326302
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  br label %.backedge

142:                                              ; preds = %4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1205328335, i32 1932680101
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1222600725, i32 1932680101
  br label %.backedge

162:                                              ; preds = %4
  br label %.backedge

163:                                              ; preds = %4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -959713661, i32 -1921164843
  br label %.backedge

173:                                              ; preds = %4
  %.neg29 = add i32 %.021, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -608272245, i32 -1921164843
  br label %.backedge

183:                                              ; preds = %4
  br label %.backedge

184:                                              ; preds = %4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -233356881, i32 -1483372194
  br label %.backedge

198:                                              ; preds = %4
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 910837053, i32 -1483372194
  br label %.backedge

208:                                              ; preds = %4
  ret i32 0

209:                                              ; preds = %4
  br label %.backedge

210:                                              ; preds = %4
  %211 = load i32, i32* %3, align 4
  %.neg28 = add i32 %211, 1
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  %.neg27 = add i32 %.025, 1
  br label %.backedge

214:                                              ; preds = %4
  br label %.backedge

215:                                              ; preds = %4
  %.neg = add i32 %.021, 1
  br label %.backedge

216:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856589543.cpp() #0 section ".text.startup" {
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
