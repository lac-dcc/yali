; ModuleID = 'build_ollvm/programs/p01137/s904776143.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s904776143.cpp"
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

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904776143.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 686013393, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 686013393, label %19
    i32 -1846441761, label %22
    i32 -1714501283, label %38
    i32 1426848772, label %39
    i32 -134682625, label %49
    i32 279603038, label %62
    i32 893288263, label %64
    i32 -1981811817, label %74
    i32 -1729231361, label %84
    i32 -250600455, label %85
    i32 1362355959, label %95
    i32 -2069528311, label %112
    i32 -152951833, label %114
    i32 -1459358125, label %139
    i32 689556081, label %142
    i32 -197185757, label %146
    i32 1379818998, label %156
    i32 -386278420, label %166
    i32 -799220690, label %167
    i32 790790228, label %168
    i32 337139429, label %170
    i32 393765641, label %171
    i32 1512941940, label %172
  ]

.backedge:                                        ; preds = %18, %172, %171, %170, %168, %167, %156, %146, %142, %139, %114, %112, %95, %85, %84, %74, %64, %62, %49, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1379818998, %172 ], [ 1362355959, %171 ], [ -1981811817, %170 ], [ -134682625, %168 ], [ -1846441761, %167 ], [ %165, %156 ], [ %155, %146 ], [ 1426848772, %142 ], [ -250600455, %139 ], [ -1459358125, %114 ], [ %113, %112 ], [ %111, %95 ], [ %94, %85 ], [ -250600455, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 1426848772, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1846441761, i32 -799220690
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1714501283, i32 -799220690
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -134682625, i32 790790228
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 279603038, i32 790790228
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.40, i32 893288263, i32 -197185757
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
  %73 = select i1 %72, i32 -1981811817, i32 337139429
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 1000000, i32* %.0..0..0.10, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1729231361, i32 337139429
  br label %.backedge

84:                                               ; preds = %18
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1362355959, i32 393765641
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.17, align 4
  %98 = mul nsw i32 %97, %96
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %99 = load i32, i32* %.0..0..0.18, align 4
  %100 = mul nsw i32 %98, %99
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.4, align 4
  %102 = icmp sle i32 %100, %101
  store i1 %102, i1* %1, align 1
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -2069528311, i32 393765641
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %113 = select i1 %.0..0..0.41, i32 -152951833, i32 689556081
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %116 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.20, align 4
  %118 = mul nsw i32 %117, %116
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %120 = mul nsw i32 %118, %119
  %121 = sub i32 %115, %120
  %122 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %121, double 5.000000e-01)
  %123 = fptosi double %122 to i32
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %123, i32* %.0..0..0.32, align 4
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %125 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %128 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.34, align 4
  %130 = mul i32 %126, %125
  %.neg = mul i32 %130, %127
  %.neg42 = mul i32 %129, %128
  %reass.add = add i32 %.neg42, %.neg
  %131 = sub i32 %124, %reass.add
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %131, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.35, align 4
  %134 = add i32 %133, %132
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.25, align 4
  %136 = add i32 %134, %135
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %136, i32* %.0..0..0.38, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %137 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.11, i32* dereferenceable(4) %.0..0..0.39)
  %138 = load i32, i32* %137, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %138, i32* %.0..0..0.12, align 4
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  %141 = add i32 %140, 1
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %141, i32* %.0..0..0.27, align 4
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %143 = load i32, i32* %.0..0..0.13, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

146:                                              ; preds = %18
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1379818998, i32 1512941940
  br label %.backedge

156:                                              ; preds = %18
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -386278420, i32 1512941940
  br label %.backedge

166:                                              ; preds = %18
  ret i32 0

167:                                              ; preds = %18
  br label %.backedge

168:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 1000000, i32* %.0..0..0.14, align 4
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  br label %.backedge

172:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double %3, double %1) #7
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 398077146, i32 -835273964
  %17 = select i1 %15, i32 -804222390, i32 -835273964
  %18 = select i1 %15, i32 129589657, i32 -645156270
  %19 = select i1 %15, i32 1949528180, i32 -645156270
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -727864915, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -727864915, label %21
    i32 -1077978684, label %24
    i32 -898988408, label %25
    i32 1949528180, label %26
    i32 129589657, label %27
    i32 -430170571, label %28
    i32 -804222390, label %29
    i32 398077146, label %30
    i32 -645156270, label %31
    i32 -835273964, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -804222390, %32 ], [ 1949528180, %31 ], [ %16, %29 ], [ %17, %28 ], [ -430170571, %27 ], [ %18, %26 ], [ %19, %25 ], [ -430170571, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1077978684, i32 -898988408
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904776143.cpp() #0 section ".text.startup" {
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
