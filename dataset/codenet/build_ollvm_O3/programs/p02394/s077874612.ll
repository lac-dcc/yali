; ModuleID = 'build_ollvm/programs/p02394/s077874612.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s077874612.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"\E3\82\A8\E3\83\A9\E3\83\BC\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s077874612.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %7)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %8)
  %14 = load i32, i32* %6, align 4
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1650009422, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1650009422, label %16
    i32 -445101788, label %19
    i32 749965901, label %23
    i32 95003216, label %33
    i32 270923165, label %45
    i32 1590433259, label %46
    i32 -2085105013, label %50
    i32 196359309, label %54
    i32 -1507331530, label %57
    i32 -1444713461, label %61
    i32 601304449, label %65
    i32 1350031346, label %68
    i32 1177417265, label %72
    i32 -1799218861, label %76
    i32 1272929208, label %79
    i32 -38343929, label %83
    i32 -910851433, label %87
    i32 1477725437, label %90
    i32 -2006586531, label %96
    i32 -115121668, label %103
    i32 -1100128249, label %104
    i32 474986159, label %110
    i32 780826833, label %116
    i32 1687866495, label %117
    i32 1668223768, label %123
    i32 -1110868963, label %130
    i32 2074721961, label %131
    i32 2028125967, label %141
    i32 -1383698960, label %155
    i32 -2022640685, label %157
    i32 122960934, label %163
    i32 1100876686, label %173
    i32 956872087, label %183
    i32 -1347656910, label %184
    i32 1165210097, label %187
    i32 1898477609, label %190
    i32 1094656811, label %193
    i32 180476345, label %196
    i32 -1864787801, label %206
    i32 1845446953, label %217
    i32 -126854535, label %219
    i32 -1135634707, label %222
    i32 2052128944, label %232
    i32 -1481746106, label %242
    i32 -743041249, label %243
    i32 1790903551, label %244
    i32 -1315092621, label %247
    i32 -1747801829, label %248
    i32 693666581, label %249
    i32 212917089, label %250
  ]

.backedge:                                        ; preds = %15, %250, %249, %248, %247, %244, %242, %232, %222, %219, %217, %206, %196, %193, %190, %187, %184, %183, %173, %163, %157, %155, %141, %131, %130, %123, %117, %116, %110, %104, %103, %96, %90, %87, %83, %79, %76, %72, %68, %65, %61, %57, %54, %50, %46, %45, %33, %23, %19, %16
  %.011.be = phi i32 [ %.011, %15 ], [ %.011, %250 ], [ %.011, %249 ], [ %.011, %248 ], [ %.011, %247 ], [ %.011, %244 ], [ %.011, %242 ], [ %.011, %232 ], [ %.011, %222 ], [ %.011, %219 ], [ %.011, %217 ], [ %.011, %206 ], [ %.011, %196 ], [ %.011, %193 ], [ %.011, %190 ], [ %.011, %187 ], [ %.011, %184 ], [ %.011, %183 ], [ %.011, %173 ], [ %.011, %163 ], [ %.011, %157 ], [ %.011, %155 ], [ %.011, %141 ], [ %.011, %131 ], [ %.011, %130 ], [ %.011, %123 ], [ %.011, %117 ], [ 2, %116 ], [ %.011, %110 ], [ %.011, %104 ], [ 1, %103 ], [ %.011, %96 ], [ 0, %90 ], [ %.011, %87 ], [ %.011, %83 ], [ %.011, %79 ], [ %.011, %76 ], [ %.011, %72 ], [ %.011, %68 ], [ %.011, %65 ], [ %.011, %61 ], [ %.011, %57 ], [ %.011, %54 ], [ %.011, %50 ], [ %.011, %46 ], [ %.011, %45 ], [ %.011, %33 ], [ %.011, %23 ], [ %.011, %19 ], [ %.011, %16 ]
  %.09.be = phi i32 [ %.09, %15 ], [ %.09, %250 ], [ %.09, %249 ], [ 2, %248 ], [ %.09, %247 ], [ %.09, %244 ], [ %.09, %242 ], [ %.09, %232 ], [ %.09, %222 ], [ %.09, %219 ], [ %.09, %217 ], [ %.09, %206 ], [ %.09, %196 ], [ %.09, %193 ], [ %.09, %190 ], [ %.09, %187 ], [ %.09, %184 ], [ %.09, %183 ], [ 2, %173 ], [ %.09, %163 ], [ %.09, %157 ], [ %.09, %155 ], [ %.09, %141 ], [ %.09, %131 ], [ 1, %130 ], [ %.09, %123 ], [ %.09, %117 ], [ %.09, %116 ], [ %.09, %110 ], [ %.09, %104 ], [ %.09, %103 ], [ %.09, %96 ], [ 0, %90 ], [ %.09, %87 ], [ %.09, %83 ], [ %.09, %79 ], [ %.09, %76 ], [ %.09, %72 ], [ %.09, %68 ], [ %.09, %65 ], [ %.09, %61 ], [ %.09, %57 ], [ %.09, %54 ], [ %.09, %50 ], [ %.09, %46 ], [ %.09, %45 ], [ %.09, %33 ], [ %.09, %23 ], [ %.09, %19 ], [ %.09, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 2052128944, %250 ], [ -1864787801, %249 ], [ 1100876686, %248 ], [ 2028125967, %247 ], [ 95003216, %244 ], [ -743041249, %242 ], [ %241, %232 ], [ %231, %222 ], [ -1135634707, %219 ], [ %218, %217 ], [ %216, %206 ], [ %205, %196 ], [ %195, %193 ], [ 1094656811, %190 ], [ %189, %187 ], [ %186, %184 ], [ -1347656910, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %157 ], [ %156, %155 ], [ %154, %141 ], [ %140, %131 ], [ 2074721961, %130 ], [ %129, %123 ], [ %122, %117 ], [ 1687866495, %116 ], [ %115, %110 ], [ %109, %104 ], [ -1100128249, %103 ], [ %102, %96 ], [ %95, %90 ], [ -743041249, %87 ], [ %86, %83 ], [ %82, %79 ], [ -743041249, %76 ], [ %75, %72 ], [ %71, %68 ], [ -743041249, %65 ], [ %64, %61 ], [ %60, %57 ], [ -743041249, %54 ], [ %53, %50 ], [ %49, %46 ], [ -743041249, %45 ], [ %44, %33 ], [ %32, %23 ], [ %22, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %17 = icmp slt i32 %.0..0..0., -100
  %18 = select i1 %17, i32 749965901, i32 -445101788
  br label %.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4
  %21 = icmp sgt i32 %20, 100
  %22 = select i1 %21, i32 749965901, i32 1590433259
  br label %.backedge

23:                                               ; preds = %15
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 95003216, i32 1790903551
  br label %.backedge

33:                                               ; preds = %15
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 270923165, i32 1790903551
  br label %.backedge

45:                                               ; preds = %15
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %47, -100
  %49 = select i1 %48, i32 196359309, i32 -2085105013
  br label %.backedge

50:                                               ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %51, 100
  %53 = select i1 %52, i32 196359309, i32 -1507331530
  br label %.backedge

54:                                               ; preds = %15
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

57:                                               ; preds = %15
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 0
  %60 = select i1 %59, i32 601304449, i32 -1444713461
  br label %.backedge

61:                                               ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = icmp sgt i32 %62, 100
  %64 = select i1 %63, i32 601304449, i32 1350031346
  br label %.backedge

65:                                               ; preds = %15
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 -1799218861, i32 1177417265
  br label %.backedge

72:                                               ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %73, 100
  %75 = select i1 %74, i32 -1799218861, i32 1272929208
  br label %.backedge

76:                                               ; preds = %15
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

79:                                               ; preds = %15
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 -910851433, i32 -38343929
  br label %.backedge

83:                                               ; preds = %15
  %84 = load i32, i32* %8, align 4
  %85 = icmp sgt i32 %84, 100
  %86 = select i1 %85, i32 -910851433, i32 1477725437
  br label %.backedge

87:                                               ; preds = %15
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %8, align 4
  %93 = sub i32 %91, %92
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 -115121668, i32 -2006586531
  br label %.backedge

96:                                               ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = add i32 %98, %97
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = select i1 %101, i32 -115121668, i32 -1100128249
  br label %.backedge

103:                                              ; preds = %15
  br label %.backedge

104:                                              ; preds = %15
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 %105, %106
  %108 = icmp sgt i32 %107, -1
  %109 = select i1 %108, i32 474986159, i32 1687866495
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, %111
  %114 = load i32, i32* %4, align 4
  %.not15 = icmp sgt i32 %113, %114
  %115 = select i1 %.not15, i32 1687866495, i32 780826833
  br label %.backedge

116:                                              ; preds = %15
  br label %.backedge

117:                                              ; preds = %15
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sub i32 %118, %119
  %121 = icmp slt i32 %120, 0
  %122 = select i1 %121, i32 -1110868963, i32 1668223768
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* %7, align 4
  %125 = load i32, i32* %8, align 4
  %126 = add i32 %125, %124
  %127 = load i32, i32* %5, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = select i1 %128, i32 -1110868963, i32 2074721961
  br label %.backedge

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2028125967, i32 -1315092621
  br label %.backedge

141:                                              ; preds = %15
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %8, align 4
  %144 = sub i32 %142, %143
  %145 = icmp sgt i32 %144, -1
  store i1 %145, i1* %2, align 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1383698960, i32 -1315092621
  br label %.backedge

155:                                              ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %156 = select i1 %.0..0..0.7, i32 -2022640685, i32 -1347656910
  br label %.backedge

157:                                              ; preds = %15
  %158 = load i32, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add i32 %159, %158
  %161 = load i32, i32* %5, align 4
  %.not = icmp sgt i32 %160, %161
  %162 = select i1 %.not, i32 -1347656910, i32 122960934
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1100876686, i32 -1747801829
  br label %.backedge

173:                                              ; preds = %15
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 956872087, i32 -1747801829
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %185 = icmp eq i32 %.011, 1
  %186 = select i1 %185, i32 1898477609, i32 1165210097
  br label %.backedge

187:                                              ; preds = %15
  %188 = icmp eq i32 %.09, 1
  %189 = select i1 %188, i32 1898477609, i32 1094656811
  br label %.backedge

190:                                              ; preds = %15
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

193:                                              ; preds = %15
  %194 = icmp eq i32 %.011, 2
  %195 = select i1 %194, i32 180476345, i32 -1135634707
  br label %.backedge

196:                                              ; preds = %15
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1864787801, i32 693666581
  br label %.backedge

206:                                              ; preds = %15
  %207 = icmp eq i32 %.09, 2
  store i1 %207, i1* %1, align 1
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1845446953, i32 693666581
  br label %.backedge

217:                                              ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %218 = select i1 %.0..0..0.8, i32 -126854535, i32 -1135634707
  br label %.backedge

219:                                              ; preds = %15
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

222:                                              ; preds = %15
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2052128944, i32 212917089
  br label %.backedge

232:                                              ; preds = %15
  %233 = load i32, i32* @x.3, align 4
  %234 = load i32, i32* @y.4, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1481746106, i32 212917089
  br label %.backedge

242:                                              ; preds = %15
  br label %.backedge

243:                                              ; preds = %15
  ret i32 0

244:                                              ; preds = %15
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %245, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

247:                                              ; preds = %15
  br label %.backedge

248:                                              ; preds = %15
  br label %.backedge

249:                                              ; preds = %15
  br label %.backedge

250:                                              ; preds = %15
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s077874612.cpp() #0 section ".text.startup" {
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
