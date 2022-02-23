; ModuleID = 'build_ollvm/programs/p02382/s250975883.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s250975883.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250975883.cpp, i8* null }]
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
  %2 = alloca %"struct.std::_Setprecision"*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca [100 x i32]*, align 8
  %8 = alloca [100 x i32]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -362403414, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -362403414, label %21
    i32 -1627279045, label %24
    i32 -1117397546, label %44
    i32 526122690, label %45
    i32 -1424743077, label %55
    i32 945485999, label %68
    i32 -456504343, label %70
    i32 1426981933, label %80
    i32 -527198063, label %94
    i32 2122520244, label %95
    i32 543976254, label %98
    i32 -549042773, label %99
    i32 -2109120344, label %104
    i32 1740518651, label %165
    i32 -485829769, label %175
    i32 1535177443, label %199
    i32 -1759455, label %200
    i32 567117552, label %201
    i32 1549907683, label %203
    i32 1093105374, label %225
    i32 -1339616798, label %228
    i32 1963935170, label %229
    i32 -1209542575, label %234
  ]

.backedge:                                        ; preds = %20, %234, %229, %228, %225, %201, %200, %199, %175, %165, %104, %99, %98, %95, %94, %80, %70, %68, %55, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -485829769, %234 ], [ 1426981933, %229 ], [ -1424743077, %228 ], [ -1627279045, %225 ], [ -549042773, %201 ], [ 567117552, %200 ], [ -1759455, %199 ], [ %198, %175 ], [ %174, %165 ], [ %164, %104 ], [ %103, %99 ], [ -549042773, %98 ], [ 526122690, %95 ], [ 2122520244, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 526122690, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1627279045, i32 1093105374
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca [100 x i32], align 16
  store [100 x i32]* %27, [100 x i32]** %8, align 8
  %28 = alloca [100 x i32], align 16
  store [100 x i32]* %28, [100 x i32]** %7, align 8
  %29 = alloca double, align 8
  store double* %29, double** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %31 = alloca double, align 8
  store double* %31, double** %4, align 8
  %32 = alloca double, align 8
  store double* %32, double** %3, align 8
  %33 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %33, %"struct.std::_Setprecision"** %2, align 8
  %.0..0..0.45 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.45, align 8
  %.0..0..0.49 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.49, align 8
  %.0..0..0.53 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.53, align 8
  %.0..0..0.57 = load volatile double*, double** %3, align 8
  store double 0.000000e+00, double* %.0..0..0.57, align 8
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1117397546, i32 1093105374
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1424743077, i32 -1339616798
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.27, align 4
  %58 = icmp slt i32 %56, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 945485999, i32 -1339616798
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.64, i32 -456504343, i32 543976254
  br label %.backedge

70:                                               ; preds = %20
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1426981933, i32 1963935170
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.4, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.30 = load volatile [100 x i32]*, [100 x i32]** %8, align 8
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.30, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %83)
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -527198063, i32 1963935170
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.5, align 4
  %97 = add i32 %96, 1
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %97, i32* %.0..0..0.6, align 4
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

99:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.28, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -2109120344, i32 1549907683
  br label %.backedge

104:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %105 = load i32, i32* %.0..0..0.9, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.38 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.38, i64 0, i64 %106
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %107)
  %.0..0..0.46 = load volatile double*, double** %6, align 8
  %109 = load double, double* %.0..0..0.46, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.10, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.31 = load volatile [100 x i32]*, [100 x i32]** %8, align 8
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.31, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.11, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.39 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.39, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 %113, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = sitofp i32 %119 to double
  %121 = fadd double %109, %120
  %.0..0..0.47 = load volatile double*, double** %6, align 8
  store double %121, double* %.0..0..0.47, align 8
  %.0..0..0.50 = load volatile double*, double** %5, align 8
  %122 = load double, double* %.0..0..0.50, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %123 = load i32, i32* %.0..0..0.12, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.32 = load volatile [100 x i32]*, [100 x i32]** %8, align 8
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.32, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.13, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.40 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.40, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 %126, %130
  %132 = sitofp i32 %131 to double
  %square = fmul double %132, %132
  %133 = fadd double %122, %square
  %.0..0..0.51 = load volatile double*, double** %5, align 8
  store double %133, double* %.0..0..0.51, align 8
  %.0..0..0.54 = load volatile double*, double** %4, align 8
  %134 = load double, double* %.0..0..0.54, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.14, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.33 = load volatile [100 x i32]*, [100 x i32]** %8, align 8
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.33, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.15, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.41 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.41, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %138, 999592249
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -999592249
  %146 = icmp slt i32 %145, 0
  %neg66 = sub i32 999592249, %144
  %147 = select i1 %146, i32 %neg66, i32 %145
  %148 = sitofp i32 %147 to double
  %149 = call double @pow(double %148, double 3.000000e+00) #8
  %150 = fadd double %134, %149
  %.0..0..0.55 = load volatile double*, double** %4, align 8
  store double %150, double* %.0..0..0.55, align 8
  %.0..0..0.58 = load volatile double*, double** %3, align 8
  %151 = load double, double* %.0..0..0.58, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %152 = load i32, i32* %.0..0..0.16, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.34 = load volatile [100 x i32]*, [100 x i32]** %8, align 8
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.34, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.17, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.42 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.42, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %155, %159
  %161 = call i32 @llvm.abs.i32(i32 %160, i1 true)
  %162 = sitofp i32 %161 to double
  %163 = fcmp olt double %151, %162
  %164 = select i1 %163, i32 1740518651, i32 -1759455
  br label %.backedge

165:                                              ; preds = %20
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -485829769, i32 -1209542575
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %176 = load i32, i32* %.0..0..0.18, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.35 = load volatile [100 x i32]*, [100 x i32]** %8, align 8
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.35, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.19, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.43 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.43, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add i32 %179, -1126060001
  %185 = sub i32 %184, %183
  %186 = add i32 %185, 1126060001
  %187 = icmp slt i32 %186, 0
  %neg = sub i32 -1126060001, %185
  %188 = select i1 %187, i32 %neg, i32 %186
  %189 = sitofp i32 %188 to double
  %.0..0..0.59 = load volatile double*, double** %3, align 8
  store double %189, double* %.0..0..0.59, align 8
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1535177443, i32 -1209542575
  br label %.backedge

199:                                              ; preds = %20
  br label %.backedge

200:                                              ; preds = %20
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %202 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %202, 1
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

203:                                              ; preds = %20
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %205 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.62 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %206 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.62, i64 0, i32 0
  store i32 %205, i32* %206, align 4
  %.0..0..0.63 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %207 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.63, i64 0, i32 0
  %208 = load i32, i32* %207, align 4
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %204, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %209, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.48 = load volatile double*, double** %6, align 8
  %211 = load double, double* %.0..0..0.48, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.52 = load volatile double*, double** %5, align 8
  %214 = load double, double* %.0..0..0.52, align 8
  %215 = call double @sqrt(double %214) #8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %213, double %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.56 = load volatile double*, double** %4, align 8
  %218 = load double, double* %.0..0..0.56, align 8
  %219 = call double @pow(double %218, double 0x3FD5555555555555) #8
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %219)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.60 = load volatile double*, double** %3, align 8
  %222 = load double, double* %.0..0..0.60, align 8
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %221, double %222)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

225:                                              ; preds = %20
  %226 = alloca i32, align 4
  %227 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %226)
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %230 = load i32, i32* %.0..0..0.23, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.36 = load volatile [100 x i32]*, [100 x i32]** %8, align 8
  %232 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.36, i64 0, i64 %231
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %232)
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %235 = load i32, i32* %.0..0..0.24, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.37 = load volatile [100 x i32]*, [100 x i32]** %8, align 8
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.37, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %239 = load i32, i32* %.0..0..0.25, align 4
  %240 = sext i32 %239 to i64
  %.0..0..0.44 = load volatile [100 x i32]*, [100 x i32]** %7, align 8
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.44, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %238, %242
  %244 = call i32 @llvm.abs.i32(i32 %243, i1 true)
  %245 = sitofp i32 %244 to double
  %.0..0..0.61 = load volatile double*, double** %3, align 8
  store double %245, double* %.0..0..0.61, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -758309304, i32 2127660000
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1107050571, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1107050571, label %15
    i32 -1920629178, label %.outer.backedge
    i32 -758309304, label %18
    i32 2127660000, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1920629178, i32 2127660000
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1920629178, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

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
  %2 = xor i32 %0, -1
  ret i32 %2
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
  %.0.ph = phi i32 [ -54919131, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -54919131, label %14
    i32 50339551, label %17
    i32 2090724013, label %29
    i32 727071015, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 50339551, i32 727071015
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
  %28 = select i1 %27, i32 2090724013, i32 727071015
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 50339551, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1792264118, i32 1944163754
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1556636821, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1556636821, label %16
    i32 743098288, label %.outer.backedge
    i32 1792264118, label %19
    i32 1944163754, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 743098288, i32 1944163754
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 743098288, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s250975883.cpp() #0 section ".text.startup" {
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
