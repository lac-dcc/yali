; ModuleID = 'build_ollvm/programs/p03713/s632537377.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s632537377.cpp"
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

$_ZSt3absx = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632537377.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca i64, align 8
  %10 = alloca [3 x i64], align 8
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %11, i64* nonnull dereferenceable(8) %5)
  %13 = load i64, i64* %4, align 8
  %14 = srem i64 %13, 3
  store i64 %14, i64* %3, align 8
  %15 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 0
  %16 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 1
  %17 = getelementptr inbounds [3 x i64], [3 x i64]* %10, i64 0, i64 2
  %18 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %19 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  br label %21

21:                                               ; preds = %.backedge, %0
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ -1571510842, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1571510842, label %22
    i32 257325914, label %25
    i32 -47925676, label %30
    i32 581627213, label %33
    i32 1341737568, label %39
    i32 -1590157015, label %49
    i32 -765410412, label %61
    i32 874607057, label %63
    i32 262195388, label %67
    i32 -1061803286, label %77
    i32 -276917393, label %87
    i32 -1318139959, label %88
    i32 627299247, label %98
    i32 -1866782630, label %110
    i32 -1794393789, label %112
    i32 1357897789, label %122
    i32 1576041045, label %154
    i32 -752138681, label %155
    i32 -455696199, label %157
    i32 591835242, label %158
    i32 950954955, label %162
    i32 1417365019, label %172
    i32 -397727812, label %204
    i32 846881189, label %205
    i32 -549820267, label %207
    i32 775610021, label %217
    i32 704845686, label %230
    i32 -172129472, label %231
    i32 497966928, label %232
    i32 -357816857, label %233
    i32 -1909354467, label %234
    i32 -386415483, label %235
    i32 -301572058, label %258
    i32 1145243293, label %281
  ]

.backedge:                                        ; preds = %21, %281, %258, %235, %234, %233, %232, %230, %217, %207, %205, %204, %172, %162, %158, %157, %155, %154, %122, %112, %110, %98, %88, %87, %77, %67, %63, %61, %49, %39, %33, %30, %25, %22
  %.057.be = phi i64 [ %.057, %21 ], [ %.057, %281 ], [ %.057, %258 ], [ %.057, %235 ], [ %.057, %234 ], [ 1, %233 ], [ %.057, %232 ], [ %.057, %230 ], [ %.057, %217 ], [ %.057, %207 ], [ %.057, %205 ], [ %.057, %204 ], [ %.057, %172 ], [ %.057, %162 ], [ %.057, %158 ], [ %.057, %157 ], [ %156, %155 ], [ %.057, %154 ], [ %.057, %122 ], [ %.057, %112 ], [ %.057, %110 ], [ %.057, %98 ], [ %.057, %88 ], [ %.057, %87 ], [ 1, %77 ], [ %.057, %67 ], [ %.057, %63 ], [ %.057, %61 ], [ %.057, %49 ], [ %.057, %39 ], [ %.057, %33 ], [ %.057, %30 ], [ %.057, %25 ], [ %.057, %22 ]
  %.055.be = phi i64 [ %.055, %21 ], [ %.055, %281 ], [ %.055, %258 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %232 ], [ %.055, %230 ], [ %.055, %217 ], [ %.055, %207 ], [ %206, %205 ], [ %.055, %204 ], [ %.055, %172 ], [ %.055, %162 ], [ %.055, %158 ], [ 1, %157 ], [ %.055, %155 ], [ %.055, %154 ], [ %.055, %122 ], [ %.055, %112 ], [ %.055, %110 ], [ %.055, %98 ], [ %.055, %88 ], [ %.055, %87 ], [ %.055, %77 ], [ %.055, %67 ], [ %.055, %63 ], [ %.055, %61 ], [ %.055, %49 ], [ %.055, %39 ], [ %.055, %33 ], [ %.055, %30 ], [ %.055, %25 ], [ %.055, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 775610021, %281 ], [ 1417365019, %258 ], [ 1357897789, %235 ], [ 627299247, %234 ], [ -1061803286, %233 ], [ -1590157015, %232 ], [ -172129472, %230 ], [ %229, %217 ], [ %216, %207 ], [ 591835242, %205 ], [ 846881189, %204 ], [ %203, %172 ], [ %171, %162 ], [ %161, %158 ], [ 591835242, %157 ], [ -1318139959, %155 ], [ -752138681, %154 ], [ %153, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1318139959, %87 ], [ %86, %77 ], [ %76, %67 ], [ -172129472, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %33 ], [ -172129472, %30 ], [ %29, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %23 = icmp eq i64 %.0..0..0., 0
  %24 = select i1 %23, i32 -47925676, i32 257325914
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 3
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i32 -47925676, i32 581627213
  br label %.backedge

30:                                               ; preds = %21
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

33:                                               ; preds = %21
  %34 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %4, align 8
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 874607057, i32 1341737568
  br label %.backedge

39:                                               ; preds = %21
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1590157015, i32 497966928
  br label %.backedge

49:                                               ; preds = %21
  %50 = load i64, i64* %5, align 8
  %51 = icmp eq i64 %50, 1
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -765410412, i32 497966928
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %62 = select i1 %.0..0..0.53, i32 874607057, i32 262195388
  br label %.backedge

63:                                               ; preds = %21
  %64 = load i64, i64* %6, align 8
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %64)
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

67:                                               ; preds = %21
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1061803286, i32 -357816857
  br label %.backedge

77:                                               ; preds = %21
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -276917393, i32 -357816857
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 627299247, i32 -1909354467
  br label %.backedge

98:                                               ; preds = %21
  %99 = load i64, i64* %5, align 8
  %100 = icmp slt i64 %.057, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1866782630, i32 -1909354467
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.54, i32 -1794393789, i32 -455696199
  br label %.backedge

112:                                              ; preds = %21
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1357897789, i32 -386415483
  br label %.backedge

122:                                              ; preds = %21
  %123 = load i64, i64* %4, align 8
  %124 = sdiv i64 %123, 2
  %125 = mul nsw i64 %123, %.057
  %126 = load i64, i64* %5, align 8
  %.neg84 = sub i64 %.057, %126
  %.neg85 = mul i64 %.neg84, %124
  %127 = add i64 %.neg85, %125
  %128 = call i64 @_ZSt3absx(i64 %127)
  store i64 %128, i64* %18, align 8
  %129 = load i64, i64* %4, align 8
  %130 = mul nsw i64 %129, %.057
  %131 = sub i64 %129, %124
  %132 = load i64, i64* %5, align 8
  %.neg87 = sub i64 %.057, %132
  %.neg88 = mul i64 %.neg87, %131
  %133 = add i64 %.neg88, %130
  %134 = call i64 @_ZSt3absx(i64 %133)
  store i64 %134, i64* %19, align 8
  %135 = load i64, i64* %5, align 8
  %136 = sub i64 %135, %.057
  %137 = mul nsw i64 %136, %124
  %138 = load i64, i64* %4, align 8
  %139 = sub i64 %138, %124
  %.neg90 = sub i64 %.057, %135
  %.neg91 = mul i64 %139, %.neg90
  %140 = add i64 %.neg91, %137
  %141 = call i64 @_ZSt3absx(i64 %140)
  store i64 %141, i64* %20, align 8
  %142 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3)
  store i64 %142, i64* %7, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %6, align 8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1576041045, i32 -386415483
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %156 = add i64 %.057, 1
  br label %.backedge

157:                                              ; preds = %21
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5) #7
  br label %.backedge

158:                                              ; preds = %21
  %159 = load i64, i64* %5, align 8
  %160 = icmp slt i64 %.055, %159
  %161 = select i1 %160, i32 950954955, i32 -549820267
  br label %.backedge

162:                                              ; preds = %21
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1417365019, i32 -301572058
  br label %.backedge

172:                                              ; preds = %21
  %173 = load i64, i64* %4, align 8
  %174 = sdiv i64 %173, 2
  %175 = mul nsw i64 %173, %.055
  %176 = load i64, i64* %5, align 8
  %.neg76 = sub i64 %.055, %176
  %.neg77 = mul i64 %.neg76, %174
  %177 = add i64 %.neg77, %175
  %178 = call i64 @_ZSt3absx(i64 %177)
  store i64 %178, i64* %15, align 8
  %179 = load i64, i64* %4, align 8
  %180 = mul nsw i64 %179, %.055
  %181 = sub i64 %179, %174
  %182 = load i64, i64* %5, align 8
  %.neg79 = sub i64 %.055, %182
  %.neg80 = mul i64 %.neg79, %181
  %183 = add i64 %.neg80, %180
  %184 = call i64 @_ZSt3absx(i64 %183)
  store i64 %184, i64* %16, align 8
  %185 = load i64, i64* %5, align 8
  %186 = sub i64 %185, %.055
  %187 = mul nsw i64 %186, %174
  %188 = load i64, i64* %4, align 8
  %189 = sub i64 %188, %174
  %.neg82 = sub i64 %.055, %185
  %.neg83 = mul i64 %189, %.neg82
  %190 = add i64 %.neg83, %187
  %191 = call i64 @_ZSt3absx(i64 %190)
  store i64 %191, i64* %17, align 8
  %192 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %15, i64 3)
  store i64 %192, i64* %9, align 8
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %9)
  %194 = load i64, i64* %193, align 8
  store i64 %194, i64* %6, align 8
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -397727812, i32 -301572058
  br label %.backedge

204:                                              ; preds = %21
  br label %.backedge

205:                                              ; preds = %21
  %206 = add i64 %.055, 1
  br label %.backedge

207:                                              ; preds = %21
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 775610021, i32 1145243293
  br label %.backedge

217:                                              ; preds = %21
  %218 = load i64, i64* %6, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 704845686, i32 1145243293
  br label %.backedge

230:                                              ; preds = %21
  br label %.backedge

231:                                              ; preds = %21
  ret i32 0

232:                                              ; preds = %21
  br label %.backedge

233:                                              ; preds = %21
  br label %.backedge

234:                                              ; preds = %21
  br label %.backedge

235:                                              ; preds = %21
  %236 = load i64, i64* %4, align 8
  %237 = sdiv i64 %236, 2
  %238 = mul nsw i64 %236, %.057
  %239 = load i64, i64* %5, align 8
  %.neg67 = sub i64 %.057, %239
  %.neg68 = mul i64 %.neg67, %237
  %240 = add i64 %.neg68, %238
  %241 = call i64 @_ZSt3absx(i64 %240)
  store i64 %241, i64* %18, align 8
  %242 = load i64, i64* %4, align 8
  %243 = mul nsw i64 %242, %.057
  %244 = sub i64 %242, %237
  %245 = load i64, i64* %5, align 8
  %.neg70 = sub i64 %.057, %245
  %.neg71 = mul i64 %.neg70, %244
  %246 = add i64 %.neg71, %243
  %247 = call i64 @_ZSt3absx(i64 %246)
  store i64 %247, i64* %19, align 8
  %248 = load i64, i64* %5, align 8
  %249 = sub i64 %248, %.057
  %250 = mul nsw i64 %249, %237
  %251 = load i64, i64* %4, align 8
  %252 = sub i64 %251, %237
  %.neg73 = sub i64 %.057, %248
  %.neg74 = mul i64 %252, %.neg73
  %253 = add i64 %.neg74, %250
  %254 = call i64 @_ZSt3absx(i64 %253)
  store i64 %254, i64* %20, align 8
  %255 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %18, i64 3)
  store i64 %255, i64* %7, align 8
  %256 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %257 = load i64, i64* %256, align 8
  store i64 %257, i64* %6, align 8
  br label %.backedge

258:                                              ; preds = %21
  %259 = load i64, i64* %4, align 8
  %260 = sdiv i64 %259, 2
  %261 = mul nsw i64 %259, %.055
  %262 = load i64, i64* %5, align 8
  %.neg = sub i64 %.055, %262
  %.neg61 = mul i64 %.neg, %260
  %263 = add i64 %.neg61, %261
  %264 = call i64 @_ZSt3absx(i64 %263)
  store i64 %264, i64* %15, align 8
  %265 = load i64, i64* %4, align 8
  %266 = mul nsw i64 %265, %.055
  %267 = sub i64 %265, %260
  %268 = load i64, i64* %5, align 8
  %.neg63 = sub i64 %.055, %268
  %.neg64 = mul i64 %.neg63, %267
  %269 = add i64 %.neg64, %266
  %270 = call i64 @_ZSt3absx(i64 %269)
  store i64 %270, i64* %16, align 8
  %271 = load i64, i64* %5, align 8
  %.neg65 = sub i64 %.055, %271
  %272 = sub i64 %271, %.055
  %273 = mul nsw i64 %272, %260
  %274 = load i64, i64* %4, align 8
  %275 = sub i64 %274, %260
  %.neg66 = mul i64 %275, %.neg65
  %276 = add i64 %.neg66, %273
  %277 = call i64 @_ZSt3absx(i64 %276)
  store i64 %277, i64* %17, align 8
  %278 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %15, i64 3)
  store i64 %278, i64* %9, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %9)
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %6, align 8
  br label %.backedge

281:                                              ; preds = %21
  %282 = load i64, i64* %6, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 334560831, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 334560831, label %17
    i32 1330455658, label %20
    i32 5632853, label %38
    i32 -1229712918, label %40
    i32 1010137381, label %42
    i32 756181647, label %44
    i32 -809754203, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1330455658, i32 -809754203
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 5632853, i32 -809754203
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1229712918, i32 1010137381
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 756181647, %40 ], [ 756181647, %42 ], [ 1330455658, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #7
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #7
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1485983827, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1485983827, label %13
    i32 -492451470, label %16
    i32 936692736, label %33
    i32 913882825, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -492451470, i32 913882825
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i64, align 8
  %18 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %17, align 8
  %20 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %0, align 8
  %22 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %17) #7
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %1, align 8
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 936692736, i32 913882825
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i64, align 8
  %36 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %35, align 8
  %38 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %0, align 8
  %40 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %35) #7
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %1, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -492451470, %34 ]
  br label %.outer
}

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
  %.0.ph = phi i32 [ %28, %16 ], [ 731966939, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 731966939, label %13
    i32 -119380016, label %16
    i32 -1878232481, label %29
    i32 1384641547, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -119380016, i32 1384641547
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %18 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1878232481, i32 1384641547
  br label %.outer

29:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

30:                                               ; preds = %12
  %31 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #7
  %32 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -119380016, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.023 = phi i64* [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -728796709, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -728796709, label %8
    i32 752651694, label %11
    i32 -296553441, label %21
    i32 -2053342193, label %31
    i32 -963165121, label %32
    i32 79992536, label %42
    i32 -259433317, label %52
    i32 28187825, label %53
    i32 1101805722, label %56
    i32 -2059326672, label %59
    i32 -1318170691, label %69
    i32 -1595737066, label %79
    i32 -497724554, label %80
    i32 151391457, label %90
    i32 771972201, label %100
    i32 620647399, label %101
    i32 1812932466, label %111
    i32 -786334370, label %121
    i32 1854003338, label %122
    i32 539815170, label %132
    i32 -832162845, label %142
    i32 362457969, label %143
    i32 -566348193, label %144
    i32 1664131346, label %145
    i32 1084842049, label %146
    i32 504887115, label %147
    i32 -613005291, label %148
  ]

.backedge:                                        ; preds = %7, %148, %147, %146, %145, %144, %143, %132, %122, %121, %111, %101, %100, %90, %80, %79, %69, %59, %56, %53, %52, %42, %32, %31, %21, %11, %8
  %.023.be = phi i64* [ %.023, %7 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %132 ], [ %.023, %122 ], [ %.023, %121 ], [ %.023, %111 ], [ %.023, %101 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %59 ], [ %.023, %56 ], [ %54, %53 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i64* [ %.021, %7 ], [ %.021, %148 ], [ %.019, %147 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %144 ], [ %.023, %143 ], [ %.021, %132 ], [ %.021, %122 ], [ %.021, %121 ], [ %.019, %111 ], [ %.021, %101 ], [ %.021, %100 ], [ %.021, %90 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %31 ], [ %.023, %21 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i64* [ %.019, %7 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %146 ], [ %.023, %145 ], [ %.023, %144 ], [ %.019, %143 ], [ %.019, %132 ], [ %.019, %122 ], [ %.019, %121 ], [ %.019, %111 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %90 ], [ %.019, %80 ], [ %.019, %79 ], [ %.023, %69 ], [ %.019, %59 ], [ %.019, %56 ], [ %.019, %53 ], [ %.019, %52 ], [ %.023, %42 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 539815170, %148 ], [ 1812932466, %147 ], [ 151391457, %146 ], [ -1318170691, %145 ], [ 79992536, %144 ], [ -296553441, %143 ], [ %141, %132 ], [ %131, %122 ], [ 1854003338, %121 ], [ %120, %111 ], [ %110, %101 ], [ 28187825, %100 ], [ %99, %90 ], [ %89, %80 ], [ -497724554, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %56 ], [ %55, %53 ], [ 28187825, %52 ], [ %51, %42 ], [ %41, %32 ], [ 1854003338, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %10 = select i1 %9, i32 752651694, i32 -963165121
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.17, align 4
  %13 = load i32, i32* @y.18, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -296553441, i32 362457969
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -2053342193, i32 362457969
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 79992536, i32 -566348193
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.17, align 4
  %44 = load i32, i32* @y.18, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -259433317, i32 -566348193
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = getelementptr inbounds i64, i64* %.023, i64 1
  %.not = icmp eq i64* %54, %1
  %55 = select i1 %.not, i32 620647399, i32 1101805722
  br label %.backedge

56:                                               ; preds = %7
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.019, i64* %.023)
  %58 = select i1 %57, i32 -2059326672, i32 -497724554
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.17, align 4
  %61 = load i32, i32* @y.18, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1318170691, i32 1664131346
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.17, align 4
  %71 = load i32, i32* @y.18, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1595737066, i32 1664131346
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.17, align 4
  %82 = load i32, i32* @y.18, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 151391457, i32 1084842049
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.17, align 4
  %92 = load i32, i32* @y.18, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 771972201, i32 1084842049
  br label %.backedge

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* @x.17, align 4
  %103 = load i32, i32* @y.18, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1812932466, i32 504887115
  br label %.backedge

111:                                              ; preds = %7
  %112 = load i32, i32* @x.17, align 4
  %113 = load i32, i32* @y.18, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -786334370, i32 504887115
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i32, i32* @x.17, align 4
  %124 = load i32, i32* @y.18, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 539815170, i32 -613005291
  br label %.backedge

132:                                              ; preds = %7
  store i64* %.021, i64** %3, align 8
  %133 = load i32, i32* @x.17, align 4
  %134 = load i32, i32* @y.18, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -832162845, i32 -613005291
  br label %.backedge

142:                                              ; preds = %7
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.18

143:                                              ; preds = %7
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  br label %.backedge

148:                                              ; preds = %7
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632537377.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
