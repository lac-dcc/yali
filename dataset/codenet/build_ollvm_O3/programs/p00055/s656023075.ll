; ModuleID = 'build_ollvm/programs/p00055/s656023075.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s656023075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656023075.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1623971634, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1623971634, label %11
    i32 2038766177, label %14
    i32 -1431284907, label %25
    i32 -479093091, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2038766177, i32 -479093091
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1431284907, i32 -479093091
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2038766177, %26 ]
  br label %.outer
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
  %3 = alloca i32*, align 8
  %4 = alloca double*, align 8
  %5 = alloca [10 x double]*, align 8
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
  %.0 = phi i32 [ 1514042470, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1514042470, label %17
    i32 1378383109, label %20
    i32 -1896203497, label %34
    i32 1078709257, label %35
    i32 -1964976921, label %45
    i32 1874603068, label %66
    i32 -1549383121, label %68
    i32 -2003121337, label %78
    i32 430266711, label %90
    i32 581078988, label %91
    i32 335800303, label %95
    i32 -1085170930, label %103
    i32 1224955013, label %113
    i32 98054545, label %123
    i32 -2128785018, label %130
    i32 -1971652578, label %133
    i32 592227095, label %136
    i32 1374580136, label %146
    i32 2063303758, label %157
    i32 -1470931204, label %158
    i32 -1118150514, label %159
    i32 -719040098, label %171
    i32 -2056887247, label %174
  ]

.backedge:                                        ; preds = %16, %174, %171, %159, %158, %146, %136, %133, %130, %123, %113, %103, %95, %91, %90, %78, %68, %66, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1374580136, %174 ], [ -2003121337, %171 ], [ -1964976921, %159 ], [ 1378383109, %158 ], [ %156, %146 ], [ %145, %136 ], [ 1078709257, %133 ], [ 581078988, %130 ], [ -2128785018, %123 ], [ 98054545, %113 ], [ 98054545, %103 ], [ %102, %95 ], [ %94, %91 ], [ 581078988, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %45 ], [ %44, %35 ], [ 1078709257, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1378383109, i32 -1470931204
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca [10 x double], align 16
  store [10 x double]* %22, [10 x double]** %5, align 8
  %23 = alloca double, align 8
  store double* %23, double** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1896203497, i32 -1470931204
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1964976921, i32 -1118150514
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.5 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %46 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.5, i64 0, i64 0
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %46)
  %48 = bitcast %"class.std::basic_istream"* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %"class.std::basic_istream"* %47 to i8*
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  %55 = bitcast i8* %54 to %"class.std::basic_ios"*
  %56 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %55)
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1874603068, i32 -1118150514
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.32, i32 -1549383121, i32 592227095
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
  %77 = select i1 %76, i32 -2003121337, i32 -719040098
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.6 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %79 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.6, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %.0..0..0.15 = load volatile double*, double** %4, align 8
  store double %80, double* %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 430266711, i32 -719040098
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.21, align 4
  %93 = icmp slt i32 %92, 10
  %94 = select i1 %93, i32 335800303, i32 -1971652578
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %96 = load i32, i32* %.0..0..0.22, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.7 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %98 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.7, i64 0, i64 %97
  store double 0.000000e+00, double* %98, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.23, align 4
  %100 = srem i32 %99, 2
  %101 = icmp eq i32 %100, 1
  %102 = select i1 %101, i32 -1085170930, i32 1224955013
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %104 = load i32, i32* %.0..0..0.24, align 4
  %105 = add i32 %104, -1
  %106 = sext i32 %105 to i64
  %.0..0..0.8 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %107 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.8, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = fmul double %108, 2.000000e+00
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.25, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.9 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %112 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.9, i64 0, i64 %111
  store double %109, double* %112, align 8
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.26, align 4
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %.0..0..0.10 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %117 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.10, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = fdiv double %118, 3.000000e+00
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.27, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.11 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %122 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.11, i64 0, i64 %121
  store double %119, double* %122, align 8
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %124 = load i32, i32* %.0..0..0.28, align 4
  %125 = sext i32 %124 to i64
  %.0..0..0.12 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %126 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.12, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %.0..0..0.16 = load volatile double*, double** %4, align 8
  %128 = load double, double* %.0..0..0.16, align 8
  %129 = fadd double %127, %128
  %.0..0..0.17 = load volatile double*, double** %4, align 8
  store double %129, double* %.0..0..0.17, align 8
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.29, align 4
  %132 = add i32 %131, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %132, i32* %.0..0..0.30, align 4
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.18 = load volatile double*, double** %4, align 8
  %134 = load double, double* %.0..0..0.18, align 8
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %134)
  br label %.backedge

136:                                              ; preds = %16
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1374580136, i32 -2056887247
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %147 = load i32, i32* %.0..0..0.3, align 4
  store i32 %147, i32* %1, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2063303758, i32 -2056887247
  br label %.backedge

157:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.33

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %.0..0..0.13 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %160 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.13, i64 0, i64 0
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %160)
  %162 = bitcast %"class.std::basic_istream"* %161 to i8**
  %163 = load i8*, i8** %162, align 8
  %164 = getelementptr i8, i8* %163, i64 -24
  %165 = bitcast i8* %164 to i64*
  %166 = load i64, i64* %165, align 8
  %167 = bitcast %"class.std::basic_istream"* %161 to i8*
  %168 = getelementptr inbounds i8, i8* %167, i64 %166
  %169 = bitcast i8* %168 to %"class.std::basic_ios"*
  %170 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %169)
  br label %.backedge

171:                                              ; preds = %16
  %.0..0..0.14 = load volatile [10 x double]*, [10 x double]** %5, align 8
  %172 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.14, i64 0, i64 0
  %173 = load double, double* %172, align 16
  %.0..0..0.19 = load volatile double*, double** %4, align 8
  store double %173, double* %.0..0..0.19, align 8
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

174:                                              ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656023075.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
