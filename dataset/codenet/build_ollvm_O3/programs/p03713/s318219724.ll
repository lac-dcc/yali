; ModuleID = 'build_ollvm/programs/p03713/s318219724.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s318219724.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318219724.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i64], align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca i64, align 8
  %13 = alloca [3 x i64], align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca i64, align 8
  %16 = alloca [3 x i64], align 8
  %17 = alloca [3 x i64], align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) %4)
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %4, align 8
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 3
  store i64 %23, i64* %2, align 8
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %13, i64 0, i64 2
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %16, i64 0, i64 2
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 2
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %45 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %46 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %47 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  br label %48

48:                                               ; preds = %.backedge, %0
  %.093 = phi i32 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.0 = phi i32 [ -1762686576, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1762686576, label %49
    i32 -2124633914, label %52
    i32 -202473561, label %62
    i32 -1407791582, label %74
    i32 419590716, label %75
    i32 312913669, label %76
    i32 95244524, label %86
    i32 -1534780776, label %99
    i32 1856152798, label %101
    i32 -926373049, label %131
    i32 1259449280, label %132
    i32 -1323151669, label %142
    i32 -1755582451, label %152
    i32 -246362071, label %153
    i32 -537669817, label %157
    i32 751423845, label %167
    i32 1424672644, label %206
    i32 1660282366, label %207
    i32 -1660701989, label %209
    i32 506392968, label %219
    i32 1111870114, label %232
    i32 -1834412229, label %233
    i32 -76681826, label %234
    i32 -1496812691, label %237
    i32 198015369, label %238
    i32 885619196, label %239
    i32 -1122828555, label %269
  ]

.backedge:                                        ; preds = %48, %269, %239, %238, %237, %234, %232, %219, %209, %207, %206, %167, %157, %153, %152, %142, %132, %131, %101, %99, %86, %76, %75, %74, %62, %52, %49
  %.093.be = phi i32 [ %.093, %48 ], [ %.093, %269 ], [ %.093, %239 ], [ %.093, %238 ], [ %.093, %237 ], [ %.093, %234 ], [ %.093, %232 ], [ %.093, %219 ], [ %.093, %209 ], [ %.093, %207 ], [ %.093, %206 ], [ %.093, %167 ], [ %.093, %157 ], [ %.093, %153 ], [ %.093, %152 ], [ %.093, %142 ], [ %.093, %132 ], [ %.neg, %131 ], [ %.093, %101 ], [ %.093, %99 ], [ %.093, %86 ], [ %.093, %76 ], [ 0, %75 ], [ %.093, %74 ], [ %.093, %62 ], [ %.093, %52 ], [ %.093, %49 ]
  %.089.be = phi i32 [ %.089, %48 ], [ %.089, %269 ], [ %.089, %239 ], [ 0, %238 ], [ %.089, %237 ], [ %.089, %234 ], [ %.089, %232 ], [ %.089, %219 ], [ %.089, %209 ], [ %208, %207 ], [ %.089, %206 ], [ %.089, %167 ], [ %.089, %157 ], [ %.089, %153 ], [ %.089, %152 ], [ 0, %142 ], [ %.089, %132 ], [ %.089, %131 ], [ %.089, %101 ], [ %.089, %99 ], [ %.089, %86 ], [ %.089, %76 ], [ %.089, %75 ], [ %.089, %74 ], [ %.089, %62 ], [ %.089, %52 ], [ %.089, %49 ]
  %.0.be = phi i32 [ %.0, %48 ], [ 506392968, %269 ], [ 751423845, %239 ], [ -1323151669, %238 ], [ 95244524, %237 ], [ -202473561, %234 ], [ -1834412229, %232 ], [ %231, %219 ], [ %218, %209 ], [ -246362071, %207 ], [ 1660282366, %206 ], [ %205, %167 ], [ %166, %157 ], [ %156, %153 ], [ -246362071, %152 ], [ %151, %142 ], [ %141, %132 ], [ 312913669, %131 ], [ -926373049, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ 312913669, %75 ], [ -1834412229, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %49 ]
  br label %48

49:                                               ; preds = %48
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %50 = icmp eq i64 %.0..0..0., 0
  %51 = select i1 %50, i32 -2124633914, i32 419590716
  br label %.backedge

52:                                               ; preds = %48
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -202473561, i32 -76681826
  br label %.backedge

62:                                               ; preds = %48
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1407791582, i32 -76681826
  br label %.backedge

74:                                               ; preds = %48
  br label %.backedge

75:                                               ; preds = %48
  store i64 1152921504606846976, i64* %5, align 8
  br label %.backedge

76:                                               ; preds = %48
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 95244524, i32 -1496812691
  br label %.backedge

86:                                               ; preds = %48
  %87 = sext i32 %.093 to i64
  %88 = load i64, i64* %3, align 8
  %89 = icmp sge i64 %88, %87
  store i1 %89, i1* %1, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1534780776, i32 -1496812691
  br label %.backedge

99:                                               ; preds = %48
  %.0..0..0.88 = load volatile i1, i1* %1, align 1
  %100 = select i1 %.0..0..0.88, i32 1856152798, i32 1259449280
  br label %.backedge

101:                                              ; preds = %48
  %102 = sext i32 %.093 to i64
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %103, %102
  %105 = load i64, i64* %3, align 8
  %106 = sub i64 %105, %102
  %107 = sdiv i64 %103, 2
  %108 = mul nsw i64 %106, %107
  %109 = mul nsw i64 %105, %103
  %110 = add i64 %104, %108
  %111 = sub i64 %109, %110
  store i64 %104, i64* %36, align 8
  store i64 %108, i64* %37, align 8
  store i64 %111, i64* %38, align 8
  %112 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3)
  store i64 %104, i64* %39, align 8
  store i64 %108, i64* %40, align 8
  store i64 %111, i64* %41, align 8
  %113 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3)
  %114 = sub i64 %112, %113
  store i64 %114, i64* %6, align 8
  %115 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %116 = load i64, i64* %115, align 8
  store i64 %116, i64* %5, align 8
  %117 = load i64, i64* %4, align 8
  %118 = mul nsw i64 %117, %102
  %119 = load i64, i64* %3, align 8
  %120 = sub i64 %119, %102
  %121 = sdiv i64 %120, 2
  %122 = mul nsw i64 %121, %117
  %123 = mul nsw i64 %119, %117
  %124 = add i64 %118, %122
  %125 = sub i64 %123, %124
  store i64 %118, i64* %42, align 8
  store i64 %122, i64* %43, align 8
  store i64 %125, i64* %44, align 8
  %126 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %42, i64 3)
  store i64 %118, i64* %45, align 8
  store i64 %122, i64* %46, align 8
  store i64 %125, i64* %47, align 8
  %127 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %45, i64 3)
  %128 = sub i64 %126, %127
  store i64 %128, i64* %9, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %9)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %5, align 8
  br label %.backedge

131:                                              ; preds = %48
  %.neg = add i32 %.093, 1
  br label %.backedge

132:                                              ; preds = %48
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1323151669, i32 198015369
  br label %.backedge

142:                                              ; preds = %48
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #6
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1755582451, i32 198015369
  br label %.backedge

152:                                              ; preds = %48
  br label %.backedge

153:                                              ; preds = %48
  %154 = sext i32 %.089 to i64
  %155 = load i64, i64* %3, align 8
  %.not = icmp slt i64 %155, %154
  %156 = select i1 %.not, i32 -1660701989, i32 -537669817
  br label %.backedge

157:                                              ; preds = %48
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 751423845, i32 885619196
  br label %.backedge

167:                                              ; preds = %48
  %168 = sext i32 %.089 to i64
  %169 = load i64, i64* %4, align 8
  %170 = mul nsw i64 %169, %168
  %171 = load i64, i64* %3, align 8
  %172 = sub i64 %171, %168
  %173 = sdiv i64 %169, 2
  %174 = mul nsw i64 %172, %173
  %175 = mul nsw i64 %171, %169
  %176 = add i64 %170, %174
  %177 = sub i64 %175, %176
  store i64 %170, i64* %24, align 8
  store i64 %174, i64* %25, align 8
  store i64 %177, i64* %26, align 8
  %178 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3)
  store i64 %170, i64* %27, align 8
  store i64 %174, i64* %28, align 8
  store i64 %177, i64* %29, align 8
  %179 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  %180 = sub i64 %178, %179
  store i64 %180, i64* %12, align 8
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %12)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %5, align 8
  %183 = load i64, i64* %4, align 8
  %184 = mul nsw i64 %183, %168
  %185 = load i64, i64* %3, align 8
  %186 = sub i64 %185, %168
  %187 = sdiv i64 %186, 2
  %188 = mul nsw i64 %187, %183
  %189 = mul nsw i64 %185, %183
  %190 = add i64 %184, %188
  %191 = sub i64 %189, %190
  store i64 %184, i64* %30, align 8
  store i64 %188, i64* %31, align 8
  store i64 %191, i64* %32, align 8
  %192 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3)
  store i64 %184, i64* %33, align 8
  store i64 %188, i64* %34, align 8
  store i64 %191, i64* %35, align 8
  %193 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  %194 = sub i64 %192, %193
  store i64 %194, i64* %15, align 8
  %195 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %15)
  %196 = load i64, i64* %195, align 8
  store i64 %196, i64* %5, align 8
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1424672644, i32 885619196
  br label %.backedge

206:                                              ; preds = %48
  br label %.backedge

207:                                              ; preds = %48
  %208 = add i32 %.089, 1
  br label %.backedge

209:                                              ; preds = %48
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 506392968, i32 -1122828555
  br label %.backedge

219:                                              ; preds = %48
  %220 = load i64, i64* %5, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1111870114, i32 -1122828555
  br label %.backedge

232:                                              ; preds = %48
  br label %.backedge

233:                                              ; preds = %48
  ret i32 0

234:                                              ; preds = %48
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

237:                                              ; preds = %48
  br label %.backedge

238:                                              ; preds = %48
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #6
  br label %.backedge

239:                                              ; preds = %48
  %240 = sext i32 %.089 to i64
  %241 = load i64, i64* %4, align 8
  %242 = mul nsw i64 %241, %240
  %243 = load i64, i64* %3, align 8
  %244 = sub i64 %243, %240
  %245 = sdiv i64 %241, 2
  %246 = mul nsw i64 %244, %245
  %247 = mul nsw i64 %243, %241
  %248 = add i64 %242, %246
  %249 = sub i64 %247, %248
  store i64 %242, i64* %24, align 8
  store i64 %246, i64* %25, align 8
  store i64 %249, i64* %26, align 8
  %250 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3)
  store i64 %242, i64* %27, align 8
  store i64 %246, i64* %28, align 8
  store i64 %249, i64* %29, align 8
  %251 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  %252 = sub i64 %250, %251
  store i64 %252, i64* %12, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %12)
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %5, align 8
  %255 = load i64, i64* %4, align 8
  %256 = mul nsw i64 %255, %240
  %257 = load i64, i64* %3, align 8
  %258 = sub i64 %257, %240
  %259 = sdiv i64 %258, 2
  %260 = mul nsw i64 %259, %255
  %261 = mul nsw i64 %257, %255
  %262 = add i64 %256, %260
  %263 = sub i64 %261, %262
  store i64 %256, i64* %30, align 8
  store i64 %260, i64* %31, align 8
  store i64 %263, i64* %32, align 8
  %264 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3)
  store i64 %256, i64* %33, align 8
  store i64 %260, i64* %34, align 8
  store i64 %263, i64* %35, align 8
  %265 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  %266 = sub i64 %264, %265
  store i64 %266, i64* %15, align 8
  %267 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %15)
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %5, align 8
  br label %.backedge

269:                                              ; preds = %48
  %270 = load i64, i64* %5, align 8
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %270)
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -585846708, %2 ], [ -471664628, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -585846708, label %8
    i32 457379319, label %.outer.backedge
    i32 -538948446, label %11
    i32 -471664628, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 457379319, i32 -538948446
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1774546440, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1774546440, label %14
    i32 356310933, label %17
    i32 657139858, label %34
    i32 1662025729, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 356310933, i32 1662025729
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 657139858, i32 1662025729
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 356310933, %35 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1345244706, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1345244706, label %14
    i32 -2080972090, label %17
    i32 -1793011646, label %34
    i32 224722556, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2080972090, i32 224722556
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1793011646, i32 224722556
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ -2080972090, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %19, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %16 ], [ -1399549442, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1399549442, label %13
    i32 -678230676, label %16
    i32 -388698104, label %29
    i32 -1321558807, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -678230676, i32 -1321558807
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -388698104, i32 -1321558807
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -678230676, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -956048158, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -956048158, label %20
    i32 488994057, label %23
    i32 61531397, label %41
    i32 -1900404096, label %43
    i32 -264231863, label %45
    i32 -53093639, label %47
    i32 2085824890, label %57
    i32 1862312643, label %71
    i32 -543999326, label %73
    i32 -439799916, label %78
    i32 521989522, label %88
    i32 -53405549, label %99
    i32 107197446, label %100
    i32 1884997395, label %110
    i32 -1634799912, label %120
    i32 1030640590, label %121
    i32 1042115816, label %131
    i32 2102486168, label %142
    i32 -65357581, label %143
    i32 155427172, label %145
    i32 -1239090039, label %146
    i32 928289158, label %149
    i32 -1227095445, label %151
    i32 -446830897, label %152
  ]

.backedge:                                        ; preds = %19, %152, %151, %149, %146, %145, %142, %131, %121, %120, %110, %100, %99, %88, %78, %73, %71, %57, %47, %45, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1042115816, %152 ], [ 1884997395, %151 ], [ 521989522, %149 ], [ 2085824890, %146 ], [ 488994057, %145 ], [ -65357581, %142 ], [ %141, %131 ], [ %130, %121 ], [ -53093639, %120 ], [ %119, %110 ], [ %109, %100 ], [ 107197446, %99 ], [ %98, %88 ], [ %87, %78 ], [ %77, %73 ], [ %72, %71 ], [ %70, %57 ], [ %56, %47 ], [ -53093639, %45 ], [ -65357581, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 488994057, i32 155427172
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %9, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %7, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %6, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.19, align 8
  %31 = icmp eq i64* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 61531397, i32 155427172
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.28, i32 -1900404096, i32 -264231863
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %9, align 8
  store i64* %44, i64** %.0..0..0.2, align 8
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %46 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  store i64* %46, i64** %.0..0..0.22, align 8
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.17, align 4
  %49 = load i32, i32* @y.18, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2085824890, i32 -1239090039
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %58 = load i64*, i64** %.0..0..0.11, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %59, i64** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %60 = load i64*, i64** %.0..0..0.20, align 8
  %61 = icmp ne i64* %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.17, align 4
  %63 = load i32, i32* @y.18, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1862312643, i32 -1239090039
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.29, i32 -543999326, i32 1030640590
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %74 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %75 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %74, i64* %75)
  %77 = select i1 %76, i32 -439799916, i32 107197446
  br label %.backedge

78:                                               ; preds = %19
  %79 = load i32, i32* @x.17, align 4
  %80 = load i32, i32* @y.18, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 521989522, i32 928289158
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.14 = load volatile i64**, i64*** %7, align 8
  %89 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  store i64* %89, i64** %.0..0..0.24, align 8
  %90 = load i32, i32* @x.17, align 4
  %91 = load i32, i32* @y.18, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -53405549, i32 928289158
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.17, align 4
  %102 = load i32, i32* @y.18, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1884997395, i32 -1227095445
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.17, align 4
  %112 = load i32, i32* @y.18, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1634799912, i32 -1227095445
  br label %.backedge

120:                                              ; preds = %19
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.17, align 4
  %123 = load i32, i32* @y.18, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1042115816, i32 -446830897
  br label %.backedge

131:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  %132 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %9, align 8
  store i64* %132, i64** %.0..0..0.3, align 8
  %133 = load i32, i32* @x.17, align 4
  %134 = load i32, i32* @y.18, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2102486168, i32 -446830897
  br label %.backedge

142:                                              ; preds = %19
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  %144 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %144

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64**, i64*** %7, align 8
  %147 = load i64*, i64** %.0..0..0.15, align 8
  %148 = getelementptr inbounds i64, i64* %147, i64 1
  %.0..0..0.16 = load volatile i64**, i64*** %7, align 8
  store i64* %148, i64** %.0..0..0.16, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  br label %.backedge

149:                                              ; preds = %19
  %.0..0..0.17 = load volatile i64**, i64*** %7, align 8
  %150 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %5, align 8
  store i64* %150, i64** %.0..0..0.26, align 8
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.27 = load volatile i64**, i64*** %5, align 8
  %153 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  store i64* %153, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1907565518, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1907565518, label %19
    i32 1930184842, label %22
    i32 1615411583, label %40
    i32 -1404270380, label %42
    i32 -903340264, label %44
    i32 1306179053, label %46
    i32 -29624250, label %51
    i32 -1298962504, label %56
    i32 2133175049, label %58
    i32 -99338164, label %59
    i32 -1829936544, label %61
    i32 -471452848, label %63
  ]

.backedge:                                        ; preds = %18, %63, %59, %58, %56, %51, %46, %44, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1930184842, %63 ], [ -1829936544, %59 ], [ 1306179053, %58 ], [ 2133175049, %56 ], [ %55, %51 ], [ %50, %46 ], [ 1306179053, %44 ], [ -1829936544, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1930184842, i32 -471452848
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.15, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.27, align 4
  %32 = load i32, i32* @y.28, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1615411583, i32 -471452848
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.21, i32 -1404270380, i32 -903340264
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %43 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %43, i64** %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  store i64* %45, i64** %.0..0..0.17, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %47 = load i64*, i64** %.0..0..0.10, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 1
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  store i64* %48, i64** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %49 = load i64*, i64** %.0..0..0.16, align 8
  %.not = icmp eq i64* %48, %49
  %50 = select i1 %.not, i32 -99338164, i32 -29624250
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  %53 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %52, i64* %53)
  %55 = select i1 %54, i32 -1298962504, i32 2133175049
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %57 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  store i64* %57, i64** %.0..0..0.19, align 8
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  %60 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %60, i64** %.0..0..0.3, align 8
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %62 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %62

63:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.29, align 4
  %6 = load i32, i32* @y.30, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1671251518, i32 -1702511222
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1294388575, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1294388575, label %15
    i32 885044625, label %.outer.backedge
    i32 1671251518, label %18
    i32 -1702511222, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 885044625, i32 -1702511222
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 885044625, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318219724.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
