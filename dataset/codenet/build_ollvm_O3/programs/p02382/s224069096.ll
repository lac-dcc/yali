; ModuleID = 'build_ollvm/programs/p02382/s224069096.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s224069096.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s224069096.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
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
  %3 = alloca %"struct.std::_Setprecision"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1555236191, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1555236191, label %25
    i32 1315214970, label %28
    i32 1813723835, label %67
    i32 -2003301940, label %68
    i32 -1182221755, label %73
    i32 1669732615, label %79
    i32 2098245585, label %82
    i32 -352015350, label %83
    i32 2038686792, label %88
    i32 -1403256147, label %98
    i32 708505695, label %113
    i32 426426711, label %114
    i32 332347362, label %117
    i32 -1548646673, label %118
    i32 1307409779, label %123
    i32 -321837799, label %221
    i32 -624662008, label %238
    i32 938084635, label %239
    i32 -1543692947, label %242
    i32 1427544869, label %250
    i32 -1793681557, label %251
    i32 1059546491, label %261
    i32 1142080261, label %271
    i32 -1206653417, label %301
    i32 306790275, label %303
    i32 344393267, label %305
    i32 -221004059, label %306
    i32 -780930825, label %309
    i32 1315818222, label %315
  ]

.backedge:                                        ; preds = %24, %315, %309, %306, %303, %301, %271, %261, %251, %250, %242, %239, %238, %221, %123, %118, %117, %114, %113, %98, %88, %83, %82, %79, %73, %68, %67, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1142080261, %315 ], [ -1403256147, %309 ], [ 1315214970, %306 ], [ 344393267, %303 ], [ %302, %301 ], [ %300, %271 ], [ %270, %261 ], [ 1059546491, %251 ], [ 1059546491, %250 ], [ %249, %242 ], [ -1548646673, %239 ], [ 938084635, %238 ], [ -624662008, %221 ], [ %220, %123 ], [ %122, %118 ], [ -1548646673, %117 ], [ -352015350, %114 ], [ 426426711, %113 ], [ %112, %98 ], [ %97, %88 ], [ %87, %83 ], [ -352015350, %82 ], [ -2003301940, %79 ], [ 1669732615, %73 ], [ %72, %68 ], [ -2003301940, %67 ], [ %66, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1315214970, i32 -221004059
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %13, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %12, align 8
  %32 = alloca double, align 8
  store double* %32, double** %11, align 8
  %33 = alloca double, align 8
  store double* %33, double** %10, align 8
  %34 = alloca double, align 8
  store double* %34, double** %9, align 8
  %35 = alloca double, align 8
  store double* %35, double** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = alloca double, align 8
  store double* %39, double** %4, align 8
  %40 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %40, %"struct.std::_Setprecision"** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = sext i32 %42 to i64
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %43, i64 4)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = extractvalue { i64, i1 } %44, 0
  %47 = select i1 %45, i64 -1, i64 %46
  %48 = call i8* @_Znam(i64 %47) #12
  %.0..0..0.8 = load volatile i32**, i32*** %13, align 8
  %49 = bitcast i32** %.0..0..0.8 to i8**
  store i8* %48, i8** %49, align 8
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = sext i32 %50 to i64
  %52 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %51, i64 4)
  %53 = extractvalue { i64, i1 } %52, 1
  %54 = extractvalue { i64, i1 } %52, 0
  %55 = select i1 %53, i64 -1, i64 %54
  %56 = call i8* @_Znam(i64 %55) #12
  %.0..0..0.20 = load volatile i32**, i32*** %12, align 8
  %57 = bitcast i32** %.0..0..0.20 to i8**
  store i8* %56, i8** %57, align 8
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1813723835, i32 -221004059
  br label %.backedge

67:                                               ; preds = %24
  br label %.backedge

68:                                               ; preds = %24
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %69 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1182221755, i32 2098245585
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32**, i32*** %13, align 8
  %74 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.59, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %77)
  br label %.backedge

79:                                               ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %80 = load i32, i32* %.0..0..0.60, align 4
  %81 = add i32 %80, 1
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %81, i32* %.0..0..0.61, align 4
  br label %.backedge

82:                                               ; preds = %24
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

83:                                               ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %85 = load i32, i32* %.0..0..0.6, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 2038686792, i32 332347362
  br label %.backedge

88:                                               ; preds = %24
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1403256147, i32 -780930825
  br label %.backedge

98:                                               ; preds = %24
  %.0..0..0.21 = load volatile i32**, i32*** %12, align 8
  %99 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.64, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, i32* %99, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %102)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 708505695, i32 -780930825
  br label %.backedge

113:                                              ; preds = %24
  br label %.backedge

114:                                              ; preds = %24
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %115 = load i32, i32* %.0..0..0.65, align 4
  %116 = add i32 %115, 1
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  store i32 %116, i32* %.0..0..0.66, align 4
  br label %.backedge

117:                                              ; preds = %24
  %.0..0..0.52 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.52, align 8
  %.0..0..0.43 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.43, align 8
  %.0..0..0.36 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.36, align 8
  %.0..0..0.31 = load volatile double*, double** %11, align 8
  store double 0.000000e+00, double* %.0..0..0.31, align 8
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %119 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %120 = load i32, i32* %.0..0..0.7, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 1307409779, i32 -1543692947
  br label %.backedge

123:                                              ; preds = %24
  %.0..0..0.10 = load volatile i32**, i32*** %13, align 8
  %124 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.70, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %.0..0..0.22 = load volatile i32**, i32*** %12, align 8
  %129 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %130 = load i32, i32* %.0..0..0.71, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %128, %133
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = sitofp i32 %135 to double
  %.0..0..0.32 = load volatile double*, double** %11, align 8
  %137 = load double, double* %.0..0..0.32, align 8
  %138 = fadd double %137, %136
  %.0..0..0.33 = load volatile double*, double** %11, align 8
  store double %138, double* %.0..0..0.33, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %13, align 8
  %139 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.72, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, i32* %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %.0..0..0.23 = load volatile i32**, i32*** %12, align 8
  %144 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.73, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %144, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %143, %148
  %.0..0..0.12 = load volatile i32**, i32*** %13, align 8
  %150 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %151 = load i32, i32* %.0..0..0.74, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, i32* %150, i64 %152
  %154 = load i32, i32* %153, align 4
  %.0..0..0.24 = load volatile i32**, i32*** %12, align 8
  %155 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.75, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 %154, %159
  %161 = mul nsw i32 %160, %149
  %162 = call i32 @llvm.abs.i32(i32 %161, i1 true)
  %163 = sitofp i32 %162 to double
  %.0..0..0.37 = load volatile double*, double** %10, align 8
  %164 = load double, double* %.0..0..0.37, align 8
  %165 = fadd double %164, %163
  %.0..0..0.38 = load volatile double*, double** %10, align 8
  store double %165, double* %.0..0..0.38, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %13, align 8
  %166 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.76, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %.0..0..0.25 = load volatile i32**, i32*** %12, align 8
  %171 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %172 = load i32, i32* %.0..0..0.77, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 %170, %175
  %.0..0..0.14 = load volatile i32**, i32*** %13, align 8
  %177 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.78, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %177, i64 %179
  %181 = load i32, i32* %180, align 4
  %.0..0..0.26 = load volatile i32**, i32*** %12, align 8
  %182 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.79, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %181, %186
  %188 = mul nsw i32 %187, %176
  %.0..0..0.15 = load volatile i32**, i32*** %13, align 8
  %189 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.80, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %189, i64 %191
  %193 = load i32, i32* %192, align 4
  %.0..0..0.27 = load volatile i32**, i32*** %12, align 8
  %194 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  %195 = load i32, i32* %.0..0..0.81, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i32, i32* %194, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %193, %198
  %200 = mul nsw i32 %188, %199
  %201 = call i32 @llvm.abs.i32(i32 %200, i1 true)
  %202 = sitofp i32 %201 to double
  %.0..0..0.44 = load volatile double*, double** %9, align 8
  %203 = load double, double* %.0..0..0.44, align 8
  %204 = fadd double %203, %202
  %.0..0..0.45 = load volatile double*, double** %9, align 8
  store double %204, double* %.0..0..0.45, align 8
  %.0..0..0.53 = load volatile double*, double** %8, align 8
  %205 = load double, double* %.0..0..0.53, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %13, align 8
  %206 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %207 = load i32, i32* %.0..0..0.82, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, i32* %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %.0..0..0.28 = load volatile i32**, i32*** %12, align 8
  %211 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.83, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 %210, %215
  %217 = call i32 @llvm.abs.i32(i32 %216, i1 true)
  %218 = sitofp i32 %217 to double
  %219 = fcmp olt double %205, %218
  %220 = select i1 %219, i32 -321837799, i32 -624662008
  br label %.backedge

221:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32**, i32*** %13, align 8
  %222 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.84, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, i32* %222, i64 %224
  %226 = load i32, i32* %225, align 4
  %.0..0..0.29 = load volatile i32**, i32*** %12, align 8
  %227 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %228 = load i32, i32* %.0..0..0.85, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, i32* %227, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %226, 21931454
  %233 = sub i32 %232, %231
  %234 = add i32 %233, -21931454
  %235 = icmp slt i32 %234, 0
  %neg = sub i32 21931454, %233
  %236 = select i1 %235, i32 %neg, i32 %234
  %237 = sitofp i32 %236 to double
  %.0..0..0.54 = load volatile double*, double** %8, align 8
  store double %237, double* %.0..0..0.54, align 8
  br label %.backedge

238:                                              ; preds = %24
  br label %.backedge

239:                                              ; preds = %24
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.86, align 4
  %241 = add i32 %240, 1
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  store i32 %241, i32* %.0..0..0.87, align 4
  br label %.backedge

242:                                              ; preds = %24
  %.0..0..0.39 = load volatile double*, double** %10, align 8
  %243 = load double, double* %.0..0..0.39, align 8
  %244 = call double @sqrt(double %243) #11
  %.0..0..0.40 = load volatile double*, double** %10, align 8
  store double %244, double* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile double*, double** %9, align 8
  %245 = load double, double* %.0..0..0.46, align 8
  %246 = call double @pow(double %245, double 0x3FD5555555555555) #11
  %.0..0..0.88 = load volatile double*, double** %4, align 8
  store double %246, double* %.0..0..0.88, align 8
  %.0..0..0.89 = load volatile double*, double** %4, align 8
  %247 = load double, double* %.0..0..0.89, align 8
  %248 = fcmp oeq double %247, 0.000000e+00
  %249 = select i1 %248, i32 1427544869, i32 -1793681557
  br label %.backedge

250:                                              ; preds = %24
  %.0..0..0.47 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.47, align 8
  br label %.backedge

251:                                              ; preds = %24
  %.0..0..0.90 = load volatile double*, double** %4, align 8
  %252 = load double, double* %.0..0..0.90, align 8
  %253 = fmul double %252, 2.000000e+00
  %.0..0..0.48 = load volatile double*, double** %9, align 8
  %254 = load double, double* %.0..0..0.48, align 8
  %.0..0..0.91 = load volatile double*, double** %4, align 8
  %255 = load double, double* %.0..0..0.91, align 8
  %256 = fdiv double %254, %255
  %.0..0..0.92 = load volatile double*, double** %4, align 8
  %257 = load double, double* %.0..0..0.92, align 8
  %258 = fdiv double %256, %257
  %259 = fadd double %253, %258
  %260 = fdiv double %259, 3.000000e+00
  %.0..0..0.49 = load volatile double*, double** %9, align 8
  store double %260, double* %.0..0..0.49, align 8
  br label %.backedge

261:                                              ; preds = %24
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1142080261, i32 1315818222
  br label %.backedge

271:                                              ; preds = %24
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %273 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.93 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %274 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.93, i64 0, i32 0
  store i32 %273, i32* %274, align 4
  %.0..0..0.94 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %275 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.94, i64 0, i32 0
  %276 = load i32, i32* %275, align 4
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %272, i32 %276)
  %.0..0..0.34 = load volatile double*, double** %11, align 8
  %278 = load double, double* %.0..0..0.34, align 8
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %277, double %278)
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.41 = load volatile double*, double** %10, align 8
  %281 = load double, double* %.0..0..0.41, align 8
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %280, double %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %282, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.50 = load volatile double*, double** %9, align 8
  %284 = load double, double* %.0..0..0.50, align 8
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %283, double %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %285, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.55 = load volatile double*, double** %8, align 8
  %287 = load double, double* %.0..0..0.55, align 8
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %286, double %287)
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %288, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.18 = load volatile i32**, i32*** %13, align 8
  %290 = load i32*, i32** %.0..0..0.18, align 8
  store i32* %290, i32** %2, align 8
  %.0..0..0.97 = load volatile i32*, i32** %2, align 8
  %291 = icmp eq i32* %.0..0..0.97, null
  store i1 %291, i1* %1, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1206653417, i32 1315818222
  br label %.backedge

301:                                              ; preds = %24
  %.0..0..0.99 = load volatile i1, i1* %1, align 1
  %302 = select i1 %.0..0..0.99, i32 344393267, i32 306790275
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.98 = load volatile i32*, i32** %2, align 8
  %304 = bitcast i32* %.0..0..0.98 to i8*
  call void @_ZdaPv(i8* %304) #13
  br label %.backedge

305:                                              ; preds = %24
  ret i32 0

306:                                              ; preds = %24
  %307 = alloca i32, align 4
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %307)
  br label %.backedge

309:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32**, i32*** %12, align 8
  %310 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.67, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds i32, i32* %310, i64 %312
  %314 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %313)
  br label %.backedge

315:                                              ; preds = %24
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %317 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.95 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %318 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.95, i64 0, i32 0
  store i32 %317, i32* %318, align 4
  %.0..0..0.96 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %3, align 8
  %319 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.96, i64 0, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %316, i32 %320)
  %.0..0..0.35 = load volatile double*, double** %11, align 8
  %322 = load double, double* %.0..0..0.35, align 8
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %321, double %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %323, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.42 = load volatile double*, double** %10, align 8
  %325 = load double, double* %.0..0..0.42, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %324, double %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.51 = load volatile double*, double** %9, align 8
  %328 = load double, double* %.0..0..0.51, align 8
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %327, double %328)
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %329, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.56 = load volatile double*, double** %8, align 8
  %331 = load double, double* %.0..0..0.56, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %330, double %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %332, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.19 = load volatile i32**, i32*** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #8 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #8 comdat {
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
  %13 = select i1 %12, i32 724928342, i32 -95961870
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1674551831, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1674551831, label %15
    i32 691732249, label %.outer.backedge
    i32 724928342, label %18
    i32 -95961870, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 691732249, i32 -95961870
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 691732249, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
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
  %14 = select i1 %13, i32 -1369272153, i32 2126095572
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 866575569, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 866575569, label %16
    i32 1863796546, label %.outer.backedge
    i32 -1369272153, label %19
    i32 2126095572, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1863796546, i32 2126095572
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1863796546, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s224069096.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { builtin }
attributes #13 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
