; ModuleID = 'build_ollvm/programs/p00055/s177975926.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s177975926.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177975926.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1546587580, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1546587580, label %17
    i32 -1185458524, label %20
    i32 1915729481, label %35
    i32 -1174158315, label %36
    i32 1031899467, label %46
    i32 -1998707106, label %66
    i32 -991818577, label %68
    i32 622806686, label %78
    i32 1387776667, label %90
    i32 951192061, label %91
    i32 -200378497, label %95
    i32 -598855258, label %100
    i32 -754128329, label %110
    i32 1025928076, label %126
    i32 1174128476, label %127
    i32 380395034, label %134
    i32 -198772936, label %135
    i32 2137035792, label %138
    i32 2119439211, label %141
    i32 736695622, label %143
    i32 1534257962, label %144
    i32 -1192249245, label %155
    i32 -1582713733, label %158
  ]

.backedge:                                        ; preds = %16, %158, %155, %144, %143, %138, %135, %134, %127, %126, %110, %100, %95, %91, %90, %78, %68, %66, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -754128329, %158 ], [ 622806686, %155 ], [ 1031899467, %144 ], [ -1185458524, %143 ], [ -1174158315, %138 ], [ 951192061, %135 ], [ -198772936, %134 ], [ 380395034, %127 ], [ 380395034, %126 ], [ %125, %110 ], [ %109, %100 ], [ %99, %95 ], [ %94, %91 ], [ 951192061, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %46 ], [ %45, %36 ], [ -1174158315, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1185458524, i32 736695622
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca double, align 8
  store double* %22, double** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = alloca double, align 8
  store double* %24, double** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1915729481, i32 736695622
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1031899467, i32 1534257962
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.4 = load volatile double*, double** %5, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.4)
  %48 = bitcast %"class.std::basic_istream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %47 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %55)
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1998707106, i32 1534257962
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0.36, i32 -991818577, i32 2119439211
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 622806686, i32 -1192249245
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.5 = load volatile double*, double** %5, align 8
  %79 = load double, double* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile double*, double** %4, align 8
  store double %79, double* %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile double*, double** %5, align 8
  %80 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile double*, double** %3, align 8
  store double %80, double* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.30, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1387776667, i32 -1192249245
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.31, align 4
  %93 = icmp slt i32 %92, 11
  %94 = select i1 %93, i32 -200378497, i32 2137035792
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.32, align 4
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -598855258, i32 1174128476
  br label %.backedge

100:                                              ; preds = %16
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -754128329, i32 -1582713733
  br label %.backedge

110:                                              ; preds = %16
  %.0..0..0.20 = load volatile double*, double** %3, align 8
  %111 = load double, double* %.0..0..0.20, align 8
  %112 = fmul double %111, 2.000000e+00
  %.0..0..0.11 = load volatile double*, double** %4, align 8
  %113 = load double, double* %.0..0..0.11, align 8
  %114 = fadd double %112, %113
  %.0..0..0.12 = load volatile double*, double** %4, align 8
  store double %114, double* %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile double*, double** %3, align 8
  %115 = load double, double* %.0..0..0.21, align 8
  %116 = fmul double %115, 2.000000e+00
  %.0..0..0.22 = load volatile double*, double** %3, align 8
  store double %116, double* %.0..0..0.22, align 8
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1025928076, i32 -1582713733
  br label %.backedge

126:                                              ; preds = %16
  br label %.backedge

127:                                              ; preds = %16
  %.0..0..0.23 = load volatile double*, double** %3, align 8
  %128 = load double, double* %.0..0..0.23, align 8
  %129 = fdiv double %128, 3.000000e+00
  %.0..0..0.13 = load volatile double*, double** %4, align 8
  %130 = load double, double* %.0..0..0.13, align 8
  %131 = fadd double %129, %130
  %.0..0..0.14 = load volatile double*, double** %4, align 8
  store double %131, double* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile double*, double** %3, align 8
  %132 = load double, double* %.0..0..0.24, align 8
  %133 = fdiv double %132, 3.000000e+00
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  store double %133, double* %.0..0..0.25, align 8
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %136 = load i32, i32* %.0..0..0.33, align 4
  %137 = add i32 %136, 1
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  store i32 %137, i32* %.0..0..0.34, align 4
  br label %.backedge

138:                                              ; preds = %16
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  %139 = load double, double* %.0..0..0.15, align 8
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %139)
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %142

143:                                              ; preds = %16
  br label %.backedge

144:                                              ; preds = %16
  %.0..0..0.7 = load volatile double*, double** %5, align 8
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.7)
  %146 = bitcast %"class.std::basic_istream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_istream"* %145 to i8*
  %152 = getelementptr inbounds i8, i8* %151, i64 %150
  %153 = bitcast i8* %152 to %"class.std::basic_ios"*
  %154 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %153)
  br label %.backedge

155:                                              ; preds = %16
  %.0..0..0.8 = load volatile double*, double** %5, align 8
  %156 = load double, double* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  store double %156, double* %.0..0..0.16, align 8
  %.0..0..0.9 = load volatile double*, double** %5, align 8
  %157 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile double*, double** %3, align 8
  store double %157, double* %.0..0..0.26, align 8
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.35, align 4
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.27 = load volatile double*, double** %3, align 8
  %159 = load double, double* %.0..0..0.27, align 8
  %160 = fmul double %159, 2.000000e+00
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  %161 = load double, double* %.0..0..0.17, align 8
  %162 = fadd double %160, %161
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  store double %162, double* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile double*, double** %3, align 8
  %163 = load double, double* %.0..0..0.28, align 8
  %164 = fmul double %163, 2.000000e+00
  %.0..0..0.29 = load volatile double*, double** %3, align 8
  store double %164, double* %.0..0..0.29, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s177975926.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1972246588, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1972246588, label %11
    i32 1138575506, label %14
    i32 -1622601408, label %24
    i32 -779441493, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1138575506, i32 -779441493
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
  %23 = select i1 %22, i32 -1622601408, i32 -779441493
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1138575506, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
