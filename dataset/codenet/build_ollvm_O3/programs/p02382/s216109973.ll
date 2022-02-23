; ModuleID = 'build_ollvm/programs/p02382/s216109973.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s216109973.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt3absd = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s216109973.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca [100 x double]*, align 8
  %16 = alloca [100 x double]*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1120582379, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1120582379, label %28
    i32 -927967968, label %31
    i32 -1121376700, label %56
    i32 -134451729, label %57
    i32 1182016977, label %67
    i32 377457207, label %80
    i32 138914357, label %82
    i32 841715557, label %87
    i32 -2092572756, label %97
    i32 -638797135, label %108
    i32 -490927813, label %109
    i32 -1879871064, label %110
    i32 -2044353965, label %120
    i32 -1778169668, label %133
    i32 -635909719, label %135
    i32 1832993045, label %140
    i32 -544161459, label %150
    i32 -894170546, label %162
    i32 -588426963, label %163
    i32 1265863779, label %165
    i32 -1613418769, label %170
    i32 -1117530121, label %183
    i32 -102812407, label %186
    i32 2029890658, label %190
    i32 1324107722, label %200
    i32 843422378, label %213
    i32 626473945, label %215
    i32 -103449346, label %228
    i32 -508588270, label %231
    i32 -212684905, label %236
    i32 859991224, label %241
    i32 1778540729, label %255
    i32 -1646193641, label %265
    i32 1878637194, label %277
    i32 436152253, label %278
    i32 -644447761, label %283
    i32 1780516414, label %288
    i32 -1710141, label %303
    i32 -1465998861, label %305
    i32 -1681618821, label %315
    i32 1750632460, label %325
    i32 414410457, label %326
    i32 764638062, label %336
    i32 892165876, label %348
    i32 67378270, label %349
    i32 -1046552788, label %359
    i32 -1914838073, label %372
    i32 173583940, label %373
    i32 955178471, label %376
    i32 1706089573, label %377
    i32 1648287743, label %379
    i32 -1518362188, label %380
    i32 1934993665, label %383
    i32 -2117113786, label %384
    i32 1911788724, label %387
    i32 -591050792, label %388
    i32 1144617964, label %391
  ]

.backedge:                                        ; preds = %27, %391, %388, %387, %384, %383, %380, %379, %377, %376, %373, %359, %349, %348, %336, %326, %325, %315, %305, %303, %288, %283, %278, %277, %265, %255, %241, %236, %231, %228, %215, %213, %200, %190, %186, %183, %170, %165, %163, %162, %150, %140, %135, %133, %120, %110, %109, %108, %97, %87, %82, %80, %67, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1046552788, %391 ], [ 764638062, %388 ], [ -1681618821, %387 ], [ -1646193641, %384 ], [ 1324107722, %383 ], [ -544161459, %380 ], [ -2044353965, %379 ], [ -2092572756, %377 ], [ 1182016977, %376 ], [ -927967968, %373 ], [ %371, %359 ], [ %358, %349 ], [ -644447761, %348 ], [ %347, %336 ], [ %335, %326 ], [ 414410457, %325 ], [ %324, %315 ], [ %314, %305 ], [ -1465998861, %303 ], [ %302, %288 ], [ %287, %283 ], [ -644447761, %278 ], [ -212684905, %277 ], [ %276, %265 ], [ %264, %255 ], [ 1778540729, %241 ], [ %240, %236 ], [ -212684905, %231 ], [ 2029890658, %228 ], [ -103449346, %215 ], [ %214, %213 ], [ %212, %200 ], [ %199, %190 ], [ 2029890658, %186 ], [ 1265863779, %183 ], [ -1117530121, %170 ], [ %169, %165 ], [ 1265863779, %163 ], [ -1879871064, %162 ], [ %161, %150 ], [ %149, %140 ], [ 1832993045, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ -1879871064, %109 ], [ -134451729, %108 ], [ %107, %97 ], [ %96, %87 ], [ 841715557, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -134451729, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -927967968, i32 173583940
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca [100 x double], align 16
  store [100 x double]* %33, [100 x double]** %16, align 8
  %34 = alloca [100 x double], align 16
  store [100 x double]* %34, [100 x double]** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca double, align 8
  store double* %37, double** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca double, align 8
  store double* %39, double** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca double, align 8
  store double* %41, double** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca double, align 8
  store double* %43, double** %6, align 8
  %44 = alloca double, align 8
  store double* %44, double** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1121376700, i32 173583940
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1182016977, i32 955178471
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %69 = load i32, i32* %.0..0..0.3, align 4
  %70 = icmp slt i32 %68, %69
  store i1 %70, i1* %3, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 377457207, i32 955178471
  br label %.backedge

80:                                               ; preds = %27
  %.0..0..0.87 = load volatile i1, i1* %3, align 1
  %81 = select i1 %.0..0..0.87, i32 138914357, i32 -490927813
  br label %.backedge

82:                                               ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %83 = load i32, i32* %.0..0..0.24, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.12 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %85 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.12, i64 0, i64 %84
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %85)
  br label %.backedge

87:                                               ; preds = %27
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2092572756, i32 1706089573
  br label %.backedge

97:                                               ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %98 = load i32, i32* %.0..0..0.25, align 4
  %.neg90 = add i32 %98, 1
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  store i32 %.neg90, i32* %.0..0..0.26, align 4
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -638797135, i32 1706089573
  br label %.backedge

108:                                              ; preds = %27
  br label %.backedge

109:                                              ; preds = %27
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

110:                                              ; preds = %27
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2044353965, i32 1648287743
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %122 = load i32, i32* %.0..0..0.4, align 4
  %123 = icmp slt i32 %121, %122
  store i1 %123, i1* %2, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1778169668, i32 1648287743
  br label %.backedge

133:                                              ; preds = %27
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %134 = select i1 %.0..0..0.88, i32 -635909719, i32 -588426963
  br label %.backedge

135:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %136 = load i32, i32* %.0..0..0.32, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.17 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %138 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.17, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %138)
  br label %.backedge

140:                                              ; preds = %27
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -544161459, i32 -1518362188
  br label %.backedge

150:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.33, align 4
  %152 = add i32 %151, 1
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 %152, i32* %.0..0..0.34, align 4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -894170546, i32 -1518362188
  br label %.backedge

162:                                              ; preds = %27
  br label %.backedge

163:                                              ; preds = %27
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.38 = load volatile double*, double** %12, align 8
  store double 0.000000e+00, double* %.0..0..0.38, align 8
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

165:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %166 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %167 = load i32, i32* %.0..0..0.5, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1613418769, i32 -102812407
  br label %.backedge

170:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %171 = load i32, i32* %.0..0..0.44, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.13 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %173 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.13, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %175 = load i32, i32* %.0..0..0.45, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.18 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %177 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.18, i64 0, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fsub double %174, %178
  %180 = call double @_ZSt3absd(double %179)
  %.0..0..0.39 = load volatile double*, double** %12, align 8
  %181 = load double, double* %.0..0..0.39, align 8
  %182 = fadd double %180, %181
  %.0..0..0.40 = load volatile double*, double** %12, align 8
  store double %182, double* %.0..0..0.40, align 8
  br label %.backedge

183:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %184 = load i32, i32* %.0..0..0.46, align 4
  %185 = add i32 %184, 1
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  store i32 %185, i32* %.0..0..0.47, align 4
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.41 = load volatile double*, double** %12, align 8
  %187 = load double, double* %.0..0..0.41, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.48 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.48, align 8
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

190:                                              ; preds = %27
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1324107722, i32 1934993665
  br label %.backedge

200:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %201 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %202 = load i32, i32* %.0..0..0.6, align 4
  %203 = icmp slt i32 %201, %202
  store i1 %203, i1* %1, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 843422378, i32 1934993665
  br label %.backedge

213:                                              ; preds = %27
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  %214 = select i1 %.0..0..0.89, i32 626473945, i32 -508588270
  br label %.backedge

215:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %216 = load i32, i32* %.0..0..0.54, align 4
  %217 = sext i32 %216 to i64
  %.0..0..0.14 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %218 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.14, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.55, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.19 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %222 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.19, i64 0, i64 %221
  %223 = load double, double* %222, align 8
  %224 = fsub double %219, %223
  %225 = call double @_ZSt3absd(double %224)
  %square = fmul double %225, %225
  %.0..0..0.49 = load volatile double*, double** %10, align 8
  %226 = load double, double* %.0..0..0.49, align 8
  %227 = fadd double %square, %226
  %.0..0..0.50 = load volatile double*, double** %10, align 8
  store double %227, double* %.0..0..0.50, align 8
  br label %.backedge

228:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.56, align 4
  %230 = add i32 %229, 1
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 %230, i32* %.0..0..0.57, align 4
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.51 = load volatile double*, double** %10, align 8
  %232 = load double, double* %.0..0..0.51, align 8
  %233 = call double @sqrt(double %232) #8
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.59 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.59, align 8
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

236:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %238 = load i32, i32* %.0..0..0.7, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 859991224, i32 436152253
  br label %.backedge

241:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.65, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.15 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %244 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.15, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %246 = load i32, i32* %.0..0..0.66, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.20 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %248 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.20, i64 0, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fsub double %245, %249
  %251 = call double @_ZSt3absd(double %250)
  %252 = call double @pow(double %251, double 3.000000e+00) #8
  %.0..0..0.60 = load volatile double*, double** %8, align 8
  %253 = load double, double* %.0..0..0.60, align 8
  %254 = fadd double %252, %253
  %.0..0..0.61 = load volatile double*, double** %8, align 8
  store double %254, double* %.0..0..0.61, align 8
  br label %.backedge

255:                                              ; preds = %27
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1646193641, i32 -2117113786
  br label %.backedge

265:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %266 = load i32, i32* %.0..0..0.67, align 4
  %267 = add i32 %266, 1
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 %267, i32* %.0..0..0.68, align 4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1878637194, i32 -2117113786
  br label %.backedge

277:                                              ; preds = %27
  br label %.backedge

278:                                              ; preds = %27
  %.0..0..0.62 = load volatile double*, double** %8, align 8
  %279 = load double, double* %.0..0..0.62, align 8
  %280 = call double @pow(double %279, double 0x3FD5555555555555) #8
  %281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %280)
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %281, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.71 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.71, align 8
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

283:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %284 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %285 = load i32, i32* %.0..0..0.8, align 4
  %286 = icmp slt i32 %284, %285
  %287 = select i1 %286, i32 1780516414, i32 67378270
  br label %.backedge

288:                                              ; preds = %27
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.81, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.16 = load volatile [100 x double]*, [100 x double]** %16, align 8
  %291 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.16, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.82, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.21 = load volatile [100 x double]*, [100 x double]** %15, align 8
  %295 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.21, i64 0, i64 %294
  %296 = load double, double* %295, align 8
  %297 = fsub double %292, %296
  %298 = call double @_ZSt3absd(double %297)
  %.0..0..0.76 = load volatile double*, double** %5, align 8
  store double %298, double* %.0..0..0.76, align 8
  %.0..0..0.72 = load volatile double*, double** %6, align 8
  %299 = load double, double* %.0..0..0.72, align 8
  %.0..0..0.77 = load volatile double*, double** %5, align 8
  %300 = load double, double* %.0..0..0.77, align 8
  %301 = fcmp olt double %299, %300
  %302 = select i1 %301, i32 -1710141, i32 -1465998861
  br label %.backedge

303:                                              ; preds = %27
  %.0..0..0.78 = load volatile double*, double** %5, align 8
  %304 = load double, double* %.0..0..0.78, align 8
  %.0..0..0.73 = load volatile double*, double** %6, align 8
  store double %304, double* %.0..0..0.73, align 8
  br label %.backedge

305:                                              ; preds = %27
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1681618821, i32 1911788724
  br label %.backedge

315:                                              ; preds = %27
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1750632460, i32 1911788724
  br label %.backedge

325:                                              ; preds = %27
  br label %.backedge

326:                                              ; preds = %27
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 764638062, i32 -591050792
  br label %.backedge

336:                                              ; preds = %27
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %337 = load i32, i32* %.0..0..0.83, align 4
  %338 = add i32 %337, 1
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  store i32 %338, i32* %.0..0..0.84, align 4
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 892165876, i32 -591050792
  br label %.backedge

348:                                              ; preds = %27
  br label %.backedge

349:                                              ; preds = %27
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 -1046552788, i32 1144617964
  br label %.backedge

359:                                              ; preds = %27
  %.0..0..0.74 = load volatile double*, double** %6, align 8
  %360 = load double, double* %.0..0..0.74, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1914838073, i32 1144617964
  br label %.backedge

372:                                              ; preds = %27
  ret i32 0

373:                                              ; preds = %27
  %374 = alloca i32, align 4
  %375 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %374)
  br label %.backedge

376:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  br label %.backedge

377:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %378 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %378, 1
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

379:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  br label %.backedge

380:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %381 = load i32, i32* %.0..0..0.36, align 4
  %382 = add i32 %381, 1
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  store i32 %382, i32* %.0..0..0.37, align 4
  br label %.backedge

383:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  br label %.backedge

384:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %385 = load i32, i32* %.0..0..0.69, align 4
  %386 = add i32 %385, 1
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  store i32 %386, i32* %.0..0..0.70, align 4
  br label %.backedge

387:                                              ; preds = %27
  br label %.backedge

388:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %389 = load i32, i32* %.0..0..0.85, align 4
  %390 = add i32 %389, 1
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  store i32 %390, i32* %.0..0..0.86, align 4
  br label %.backedge

391:                                              ; preds = %27
  %.0..0..0.75 = load volatile double*, double** %6, align 8
  %392 = load double, double* %.0..0..0.75, align 8
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %392)
  %394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %393, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ -2004846573, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -2004846573, label %16
    i32 1233844326, label %19
    i32 191803599, label %34
    i32 472468080, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1233844326, i32 472468080
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.7, align 4
  %26 = load i32, i32* @y.8, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 191803599, i32 472468080
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1233844326, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s216109973.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
