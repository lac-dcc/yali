; ModuleID = 'build_ollvm/programs/p00023/s490028997.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s490028997.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s490028997.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %4 = alloca double*, align 8
  %5 = alloca [3 x double]*, align 8
  %6 = alloca [3 x double]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1342014969, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1342014969, label %19
    i32 314668574, label %22
    i32 593840745, label %38
    i32 -614976922, label %39
    i32 -614851228, label %49
    i32 2061131581, label %62
    i32 1891372646, label %64
    i32 1678290747, label %109
    i32 -1637511173, label %112
    i32 -166907631, label %122
    i32 1546017116, label %129
    i32 1972986837, label %132
    i32 1633086485, label %142
    i32 -1421788358, label %160
    i32 -1895914967, label %162
    i32 1515539538, label %172
    i32 989195423, label %187
    i32 1668956338, label %189
    i32 -1017372794, label %192
    i32 1264375923, label %195
    i32 495702661, label %196
    i32 248152488, label %197
    i32 -772399392, label %198
    i32 520742910, label %201
    i32 -1724129279, label %202
    i32 -252822916, label %205
    i32 495786998, label %206
    i32 -292699060, label %213
  ]

.backedge:                                        ; preds = %18, %213, %206, %205, %202, %198, %197, %196, %195, %192, %189, %187, %172, %162, %160, %142, %132, %129, %122, %112, %109, %64, %62, %49, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1515539538, %213 ], [ 1633086485, %206 ], [ -614851228, %205 ], [ 314668574, %202 ], [ -614976922, %198 ], [ -772399392, %197 ], [ 248152488, %196 ], [ 495702661, %195 ], [ 1264375923, %192 ], [ 1264375923, %189 ], [ %188, %187 ], [ %186, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %142 ], [ %141, %132 ], [ 495702661, %129 ], [ %128, %122 ], [ %121, %112 ], [ 248152488, %109 ], [ %108, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ -614976922, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 314668574, i32 -1724129279
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca [3 x double], align 16
  store [3 x double]* %25, [3 x double]** %6, align 8
  %26 = alloca [3 x double], align 16
  store [3 x double]* %26, [3 x double]** %5, align 8
  %27 = alloca double, align 8
  store double* %27, double** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 593840745, i32 -1724129279
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.4, align 4
  %41 = load i32, i32* @y.5, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -614851228, i32 -252822916
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp slt i32 %50, %51
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2061131581, i32 -252822916
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.43, i32 1891372646, i32 520742910
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.10 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %65 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.10, i64 0, i64 0
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %65)
  %.0..0..0.11 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %67 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.11, i64 0, i64 1
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %66, double* nonnull dereferenceable(8) %67)
  %.0..0..0.12 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %69 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.12, i64 0, i64 2
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %68, double* nonnull dereferenceable(8) %69)
  %.0..0..0.24 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %71 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.24, i64 0, i64 0
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %70, double* dereferenceable(8) %71)
  %.0..0..0.25 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %73 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.25, i64 0, i64 1
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %72, double* nonnull dereferenceable(8) %73)
  %.0..0..0.26 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %75 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.26, i64 0, i64 2
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %74, double* nonnull dereferenceable(8) %75)
  %.0..0..0.27 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %77 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.27, i64 0, i64 0
  %78 = load double, double* %77, align 16
  %.0..0..0.13 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %79 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.13, i64 0, i64 0
  %80 = load double, double* %79, align 16
  %81 = fsub double %78, %80
  %.0..0..0.28 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %82 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.28, i64 0, i64 0
  %83 = load double, double* %82, align 16
  %.0..0..0.14 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %84 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.14, i64 0, i64 0
  %85 = load double, double* %84, align 16
  %86 = fsub double %83, %85
  %87 = fmul double %81, %86
  %.0..0..0.29 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %88 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.29, i64 0, i64 1
  %89 = load double, double* %88, align 8
  %.0..0..0.15 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %90 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.15, i64 0, i64 1
  %91 = load double, double* %90, align 8
  %92 = fsub double %89, %91
  %.0..0..0.30 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %93 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.30, i64 0, i64 1
  %94 = load double, double* %93, align 8
  %.0..0..0.16 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %95 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.16, i64 0, i64 1
  %96 = load double, double* %95, align 8
  %97 = fsub double %94, %96
  %98 = fmul double %92, %97
  %99 = fadd double %87, %98
  %100 = call double @sqrt(double %99) #8
  %.0..0..0.38 = load volatile double*, double** %4, align 8
  store double %100, double* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile double*, double** %4, align 8
  %101 = load double, double* %.0..0..0.39, align 8
  %.0..0..0.17 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %102 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.17, i64 0, i64 2
  %103 = load double, double* %102, align 16
  %.0..0..0.31 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %104 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.31, i64 0, i64 2
  %105 = load double, double* %104, align 16
  %106 = fadd double %103, %105
  %107 = fcmp ogt double %101, %106
  %108 = select i1 %107, i32 1678290747, i32 -1637511173
  br label %.backedge

109:                                              ; preds = %18
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.40 = load volatile double*, double** %4, align 8
  %113 = load double, double* %.0..0..0.40, align 8
  %.0..0..0.18 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %114 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.18, i64 0, i64 2
  %115 = load double, double* %114, align 16
  %.0..0..0.32 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %116 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.32, i64 0, i64 2
  %117 = load double, double* %116, align 16
  %118 = fsub double %115, %117
  %119 = call double @_ZSt3absd(double %118)
  %120 = fcmp olt double %113, %119
  %121 = select i1 %120, i32 -166907631, i32 1972986837
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.19 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %123 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.19, i64 0, i64 2
  %124 = load double, double* %123, align 16
  %.0..0..0.33 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %125 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.33, i64 0, i64 2
  %126 = load double, double* %125, align 16
  %127 = fcmp ogt double %124, %126
  %128 = select i1 %127, i32 1546017116, i32 1972986837
  br label %.backedge

129:                                              ; preds = %18
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

132:                                              ; preds = %18
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1633086485, i32 495786998
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.41 = load volatile double*, double** %4, align 8
  %143 = load double, double* %.0..0..0.41, align 8
  %.0..0..0.20 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %144 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.20, i64 0, i64 2
  %145 = load double, double* %144, align 16
  %.0..0..0.34 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %146 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.34, i64 0, i64 2
  %147 = load double, double* %146, align 16
  %148 = fsub double %145, %147
  %149 = call double @_ZSt3absd(double %148)
  %150 = fcmp olt double %143, %149
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1421788358, i32 495786998
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.44, i32 -1895914967, i32 -1017372794
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @x.4, align 4
  %164 = load i32, i32* @y.5, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1515539538, i32 -292699060
  br label %.backedge

172:                                              ; preds = %18
  %.0..0..0.21 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %173 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.21, i64 0, i64 2
  %174 = load double, double* %173, align 16
  %.0..0..0.35 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %175 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.35, i64 0, i64 2
  %176 = load double, double* %175, align 16
  %177 = fcmp olt double %174, %176
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 989195423, i32 -292699060
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.45, i32 1668956338, i32 -1017372794
  br label %.backedge

189:                                              ; preds = %18
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

192:                                              ; preds = %18
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

195:                                              ; preds = %18
  br label %.backedge

196:                                              ; preds = %18
  br label %.backedge

197:                                              ; preds = %18
  br label %.backedge

198:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %199 = load i32, i32* %.0..0..0.7, align 4
  %200 = add i32 %199, 1
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %200, i32* %.0..0..0.8, align 4
  br label %.backedge

201:                                              ; preds = %18
  ret i32 0

202:                                              ; preds = %18
  %203 = alloca i32, align 4
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %203)
  br label %.backedge

205:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.42 = load volatile double*, double** %4, align 8
  %.0..0..0.22 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %207 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.22, i64 0, i64 2
  %208 = load double, double* %207, align 16
  %.0..0..0.36 = load volatile [3 x double]*, [3 x double]** %5, align 8
  %209 = getelementptr inbounds [3 x double], [3 x double]* %.0..0..0.36, i64 0, i64 2
  %210 = load double, double* %209, align 16
  %211 = fsub double %208, %210
  %212 = call double @_ZSt3absd(double %211)
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.23 = load volatile [3 x double]*, [3 x double]** %6, align 8
  %.0..0..0.37 = load volatile [3 x double]*, [3 x double]** %5, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 969218479, i32 806370287
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 666631193, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 666631193, label %15
    i32 418963384, label %.outer.backedge
    i32 969218479, label %18
    i32 806370287, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 418963384, i32 806370287
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call double @llvm.fabs.f64(double %0)
  store double %19, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 418963384, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s490028997.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
