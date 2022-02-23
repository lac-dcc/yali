; ModuleID = 'build_ollvm/programs/p03281/s471985715.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s471985715.cpp"
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

$_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s471985715.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.030 = phi i64 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1233106040, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1233106040, label %8
    i32 -1219482952, label %11
    i32 -1008702608, label %21
    i32 652568935, label %33
    i32 955658604, label %35
    i32 -1999520247, label %45
    i32 -1847699226, label %55
    i32 -268801690, label %56
    i32 -712110950, label %66
    i32 1425861430, label %79
    i32 -709666030, label %81
    i32 1244534965, label %91
    i32 2018801897, label %103
    i32 266473357, label %105
    i32 1633425566, label %109
    i32 603609565, label %111
    i32 59070625, label %112
    i32 1157189236, label %114
    i32 1959572817, label %117
    i32 -1872451819, label %118
    i32 165276032, label %119
    i32 236353421, label %120
    i32 2082575214, label %122
    i32 498270448, label %132
    i32 234715306, label %144
    i32 -707213701, label %145
    i32 156236058, label %146
    i32 -1950392774, label %147
    i32 370489396, label %149
    i32 1892213918, label %150
  ]

.backedge:                                        ; preds = %7, %150, %149, %147, %146, %145, %132, %122, %120, %119, %118, %117, %114, %112, %111, %109, %105, %103, %91, %81, %79, %66, %56, %55, %45, %35, %33, %21, %11, %8
  %.030.be = phi i64 [ %.030, %7 ], [ %.030, %150 ], [ %.030, %149 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %132 ], [ %.030, %122 ], [ %.030, %120 ], [ %.030, %119 ], [ %.030, %118 ], [ %.neg, %117 ], [ %.030, %114 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %109 ], [ %.030, %105 ], [ %.030, %103 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %79 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %33 ], [ %.030, %21 ], [ %.030, %11 ], [ %.030, %8 ]
  %.028.be = phi i64 [ %.028, %7 ], [ %.028, %150 ], [ %.028, %149 ], [ %.028, %147 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %132 ], [ %.028, %122 ], [ %121, %120 ], [ %.028, %119 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %114 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %109 ], [ %.028, %105 ], [ %.028, %103 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %79 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %21 ], [ %.028, %11 ], [ %.028, %8 ]
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %150 ], [ %.026, %149 ], [ %.026, %147 ], [ 0, %146 ], [ %.026, %145 ], [ %.026, %132 ], [ %.026, %122 ], [ %.026, %120 ], [ %.026, %119 ], [ %.026, %118 ], [ %.026, %117 ], [ %.026, %114 ], [ %.026, %112 ], [ %.026, %111 ], [ %110, %109 ], [ %.026, %105 ], [ %.026, %103 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %79 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %55 ], [ 0, %45 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i64 [ %.024, %7 ], [ %.024, %150 ], [ %.024, %149 ], [ %.024, %147 ], [ 1, %146 ], [ %.024, %145 ], [ %.024, %132 ], [ %.024, %122 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %118 ], [ %.024, %117 ], [ %.024, %114 ], [ %113, %112 ], [ %.024, %111 ], [ %.024, %109 ], [ %.024, %105 ], [ %.024, %103 ], [ %.024, %91 ], [ %.024, %81 ], [ %.024, %79 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %55 ], [ 1, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 498270448, %150 ], [ 1244534965, %149 ], [ -712110950, %147 ], [ -1999520247, %146 ], [ -1008702608, %145 ], [ %143, %132 ], [ %131, %122 ], [ 1233106040, %120 ], [ 236353421, %119 ], [ 165276032, %118 ], [ -1872451819, %117 ], [ %116, %114 ], [ -268801690, %112 ], [ 59070625, %111 ], [ 603609565, %109 ], [ %108, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ -268801690, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* %5, align 8
  %.not = icmp sgt i64 %.028, %9
  %10 = select i1 %.not, i32 2082575214, i32 -1219482952
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1008702608, i32 -707213701
  br label %.backedge

21:                                               ; preds = %7
  %22 = srem i64 %.028, 2
  %23 = icmp eq i64 %22, 1
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 652568935, i32 -707213701
  br label %.backedge

33:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0., i32 955658604, i32 165276032
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1999520247, i32 156236058
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1847699226, i32 156236058
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -712110950, i32 -1950392774
  br label %.backedge

66:                                               ; preds = %7
  %67 = sitofp i64 %.024 to double
  %68 = call double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %.028, double 5.000000e-01)
  %69 = fcmp ogt double %68, %67
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1425861430, i32 -1950392774
  br label %.backedge

79:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.21, i32 -709666030, i32 1157189236
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1244534965, i32 370489396
  br label %.backedge

91:                                               ; preds = %7
  %92 = srem i64 %.024, 2
  %93 = icmp eq i64 %92, 1
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2018801897, i32 370489396
  br label %.backedge

103:                                              ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.22, i32 266473357, i32 603609565
  br label %.backedge

105:                                              ; preds = %7
  %106 = srem i64 %.028, %.024
  %107 = icmp eq i64 %106, 0
  %108 = select i1 %107, i32 1633425566, i32 603609565
  br label %.backedge

109:                                              ; preds = %7
  %110 = add i64 %.026, 1
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge

112:                                              ; preds = %7
  %113 = add i64 %.024, 1
  br label %.backedge

114:                                              ; preds = %7
  %115 = icmp eq i64 %.026, 4
  %116 = select i1 %115, i32 1959572817, i32 -1872451819
  br label %.backedge

117:                                              ; preds = %7
  %.neg = add i64 %.030, 1
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  br label %.backedge

120:                                              ; preds = %7
  %121 = add i64 %.028, 1
  br label %.backedge

122:                                              ; preds = %7
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 498270448, i32 1892213918
  br label %.backedge

132:                                              ; preds = %7
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %133, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 234715306, i32 1892213918
  br label %.backedge

144:                                              ; preds = %7
  %.0..0..0.23 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.23

145:                                              ; preds = %7
  br label %.backedge

146:                                              ; preds = %7
  br label %.backedge

147:                                              ; preds = %7
  %148 = call double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %.028, double 5.000000e-01)
  br label %.backedge

149:                                              ; preds = %7
  br label %.backedge

150:                                              ; preds = %7
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %151, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIxdEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i64 %0, double %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i64 %0 to double
  %4 = tail call double @pow(double %3, double %1) #7
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s471985715.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
