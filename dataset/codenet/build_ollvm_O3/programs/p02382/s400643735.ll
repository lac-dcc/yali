; ModuleID = 'build_ollvm/programs/p02382/s400643735.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s400643735.cpp"
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

$_ZNSt8ios_base9precisionEl = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s400643735.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca [100 x i32]*, align 8
  %12 = alloca [100 x i32]*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1509493671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1509493671, label %23
    i32 157705338, label %26
    i32 -1691830345, label %48
    i32 1729843148, label %49
    i32 -1256767381, label %54
    i32 -357207529, label %59
    i32 -173735503, label %62
    i32 -1368381797, label %63
    i32 -1638252731, label %68
    i32 -2034572016, label %73
    i32 2015949013, label %76
    i32 -517502912, label %77
    i32 2070972691, label %82
    i32 731406056, label %92
    i32 398888585, label %134
    i32 -1163066999, label %136
    i32 -1270879410, label %146
    i32 -784146685, label %157
    i32 -1785879127, label %158
    i32 -811530290, label %168
    i32 1739905041, label %178
    i32 -688459187, label %179
    i32 -1129290841, label %182
    i32 -234058567, label %231
    i32 1995712983, label %234
    i32 -1370493591, label %261
    i32 515555848, label %263
  ]

.backedge:                                        ; preds = %22, %263, %261, %234, %231, %179, %178, %168, %158, %157, %146, %136, %134, %92, %82, %77, %76, %73, %68, %63, %62, %59, %54, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -811530290, %263 ], [ -1270879410, %261 ], [ 731406056, %234 ], [ 157705338, %231 ], [ -517502912, %179 ], [ -688459187, %178 ], [ %177, %168 ], [ %167, %158 ], [ -1785879127, %157 ], [ %156, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %92 ], [ %91, %82 ], [ %81, %77 ], [ -517502912, %76 ], [ -1368381797, %73 ], [ -2034572016, %68 ], [ %67, %63 ], [ -1368381797, %62 ], [ 1729843148, %59 ], [ -357207529, %54 ], [ %53, %49 ], [ 1729843148, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 157705338, i32 -234058567
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca [100 x i32], align 16
  store [100 x i32]* %27, [100 x i32]** %12, align 8
  %28 = alloca [100 x i32], align 16
  store [100 x i32]* %28, [100 x i32]** %11, align 8
  %29 = alloca double, align 8
  store double* %29, double** %10, align 8
  %30 = alloca double, align 8
  store double* %30, double** %9, align 8
  %31 = alloca double, align 8
  store double* %31, double** %8, align 8
  %32 = alloca double, align 8
  store double* %32, double** %7, align 8
  %33 = alloca double, align 8
  store double* %33, double** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.8 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.22, align 8
  %.0..0..0.30 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.30, align 8
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.54)
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1691830345, i32 -234058567
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.55, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1256767381, i32 -173735503
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.60, align 4
  %56 = sext i32 %55 to i64
  %.0..0..0.2 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.2, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %57)
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.61, align 4
  %61 = add i32 %60, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %61, i32* %.0..0..0.62, align 4
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.56, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -1638252731, i32 2015949013
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.65, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.5 = load volatile [100 x i32]*, [100 x i32]** %11, align 8
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.5, i64 0, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %71)
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.66, align 4
  %75 = add i32 %74, 1
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 %75, i32* %.0..0..0.67, align 4
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %79 = load i32, i32* %.0..0..0.57, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 2070972691, i32 -1129290841
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 731406056, i32 1995712983
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.70, align 4
  %94 = sext i32 %93 to i64
  %.0..0..0.3 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.71, align 4
  %98 = sext i32 %97 to i64
  %.0..0..0.6 = load volatile [100 x i32]*, [100 x i32]** %11, align 8
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %96, -2134234587
  %102 = sub i32 %101, %100
  %103 = add i32 %102, 2134234587
  %104 = icmp slt i32 %103, 0
  %neg = sub i32 -2134234587, %102
  %105 = select i1 %104, i32 %neg, i32 %103
  %106 = sitofp i32 %105 to double
  %.0..0..0.36 = load volatile double*, double** %6, align 8
  store double %106, double* %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  %107 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.9 = load volatile double*, double** %10, align 8
  %108 = load double, double* %.0..0..0.9, align 8
  %109 = fadd double %107, %108
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  store double %109, double* %.0..0..0.10, align 8
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  %110 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile double*, double** %6, align 8
  %111 = load double, double* %.0..0..0.39, align 8
  %112 = fmul double %110, %111
  %.0..0..0.15 = load volatile double*, double** %9, align 8
  %113 = load double, double* %.0..0..0.15, align 8
  %114 = fadd double %112, %113
  %.0..0..0.16 = load volatile double*, double** %9, align 8
  store double %114, double* %.0..0..0.16, align 8
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  %115 = load double, double* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile double*, double** %6, align 8
  %116 = load double, double* %.0..0..0.41, align 8
  %117 = fmul double %115, %116
  %.0..0..0.42 = load volatile double*, double** %6, align 8
  %118 = load double, double* %.0..0..0.42, align 8
  %119 = fmul double %117, %118
  %.0..0..0.23 = load volatile double*, double** %8, align 8
  %120 = load double, double* %.0..0..0.23, align 8
  %121 = fadd double %119, %120
  %.0..0..0.24 = load volatile double*, double** %8, align 8
  store double %121, double* %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile double*, double** %7, align 8
  %122 = load double, double* %.0..0..0.31, align 8
  %.0..0..0.43 = load volatile double*, double** %6, align 8
  %123 = load double, double* %.0..0..0.43, align 8
  %124 = fcmp olt double %122, %123
  store i1 %124, i1* %1, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 398888585, i32 1995712983
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %135 = select i1 %.0..0..0.76, i32 -1163066999, i32 -1785879127
  br label %.backedge

136:                                              ; preds = %22
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1270879410, i32 -1370493591
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.44 = load volatile double*, double** %6, align 8
  %147 = load double, double* %.0..0..0.44, align 8
  %.0..0..0.32 = load volatile double*, double** %7, align 8
  store double %147, double* %.0..0..0.32, align 8
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -784146685, i32 -1370493591
  br label %.backedge

157:                                              ; preds = %22
  br label %.backedge

158:                                              ; preds = %22
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -811530290, i32 515555848
  br label %.backedge

168:                                              ; preds = %22
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1739905041, i32 515555848
  br label %.backedge

178:                                              ; preds = %22
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %180 = load i32, i32* %.0..0..0.72, align 4
  %181 = add i32 %180, 1
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  store i32 %181, i32* %.0..0..0.73, align 4
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.17 = load volatile double*, double** %9, align 8
  %183 = load double, double* %.0..0..0.17, align 8
  %184 = call double @pow(double %183, double 5.000000e-01) #8
  %.0..0..0.18 = load volatile double*, double** %9, align 8
  store double %184, double* %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile double*, double** %8, align 8
  %185 = load double, double* %.0..0..0.25, align 8
  %186 = call double @pow(double %185, double 0x3FD5555555555555) #8
  %.0..0..0.26 = load volatile double*, double** %8, align 8
  store double %186, double* %.0..0..0.26, align 8
  %187 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %188 = getelementptr i8, i8* %187, i64 -24
  %189 = bitcast i8* %188 to i64*
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %190
  %192 = bitcast i8* %191 to %"class.std::ios_base"*
  %193 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %192, i64 8)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.11 = load volatile double*, double** %10, align 8
  %195 = load double, double* %.0..0..0.11, align 8
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %194, double %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %198 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %201
  %203 = bitcast i8* %202 to %"class.std::ios_base"*
  %204 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %203, i64 8)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.19 = load volatile double*, double** %9, align 8
  %206 = load double, double* %.0..0..0.19, align 8
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %205, double %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %209 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %210 = getelementptr i8, i8* %209, i64 -24
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %212
  %214 = bitcast i8* %213 to %"class.std::ios_base"*
  %215 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %214, i64 8)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.27 = load volatile double*, double** %8, align 8
  %217 = load double, double* %.0..0..0.27, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %216, double %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ios_base"*
  %226 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %225, i64 8)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.33 = load volatile double*, double** %7, align 8
  %228 = load double, double* %.0..0..0.33, align 8
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %227, double %228)
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

231:                                              ; preds = %22
  %232 = alloca i32, align 4
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %232)
  br label %.backedge

234:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %235 = load i32, i32* %.0..0..0.74, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.4 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.4, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %239 = load i32, i32* %.0..0..0.75, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.7 = load volatile [100 x i32]*, [100 x i32]** %11, align 8
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %238, %242
  %244 = call i32 @llvm.abs.i32(i32 %243, i1 true)
  %245 = sitofp i32 %244 to double
  %.0..0..0.45 = load volatile double*, double** %6, align 8
  store double %245, double* %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile double*, double** %6, align 8
  %246 = load double, double* %.0..0..0.46, align 8
  %.0..0..0.12 = load volatile double*, double** %10, align 8
  %247 = load double, double* %.0..0..0.12, align 8
  %248 = fadd double %246, %247
  %.0..0..0.13 = load volatile double*, double** %10, align 8
  store double %248, double* %.0..0..0.13, align 8
  %.0..0..0.47 = load volatile double*, double** %6, align 8
  %249 = load double, double* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile double*, double** %6, align 8
  %250 = load double, double* %.0..0..0.48, align 8
  %251 = fmul double %249, %250
  %.0..0..0.20 = load volatile double*, double** %9, align 8
  %252 = load double, double* %.0..0..0.20, align 8
  %253 = fadd double %251, %252
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  store double %253, double* %.0..0..0.21, align 8
  %.0..0..0.49 = load volatile double*, double** %6, align 8
  %254 = load double, double* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile double*, double** %6, align 8
  %255 = load double, double* %.0..0..0.50, align 8
  %256 = fmul double %254, %255
  %.0..0..0.51 = load volatile double*, double** %6, align 8
  %257 = load double, double* %.0..0..0.51, align 8
  %258 = fmul double %256, %257
  %.0..0..0.28 = load volatile double*, double** %8, align 8
  %259 = load double, double* %.0..0..0.28, align 8
  %260 = fadd double %258, %259
  %.0..0..0.29 = load volatile double*, double** %8, align 8
  store double %260, double* %.0..0..0.29, align 8
  %.0..0..0.34 = load volatile double*, double** %7, align 8
  %.0..0..0.52 = load volatile double*, double** %6, align 8
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.53 = load volatile double*, double** %6, align 8
  %262 = load double, double* %.0..0..0.53, align 8
  %.0..0..0.35 = load volatile double*, double** %7, align 8
  store double %262, double* %.0..0..0.35, align 8
  br label %.backedge

263:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 719284019, i32 -2003703045
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 824690869, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 824690869, label %15
    i32 1929540019, label %.outer.backedge
    i32 719284019, label %18
    i32 -2003703045, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1929540019, i32 -2003703045
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1929540019, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1010595983, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1010595983, label %14
    i32 942585615, label %17
    i32 -668806637, label %29
    i32 1172719027, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 942585615, i32 1172719027
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -668806637, i32 1172719027
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 942585615, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s400643735.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
