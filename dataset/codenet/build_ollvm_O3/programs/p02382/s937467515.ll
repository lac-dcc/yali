; ModuleID = 'build_ollvm/programs/p02382/s937467515.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s937467515.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937467515.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 157220514, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 157220514, label %11
    i32 619440531, label %14
    i32 -451545251, label %25
    i32 -248383091, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 619440531, i32 -248383091
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -451545251, i32 -248383091
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 619440531, %26 ]
  br label %.outer
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 43042337, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 43042337, label %24
    i32 -899385132, label %27
    i32 2133995978, label %66
    i32 819505722, label %67
    i32 1244993909, label %72
    i32 -1736078309, label %78
    i32 230909735, label %81
    i32 1788307539, label %82
    i32 292337907, label %87
    i32 447817833, label %97
    i32 425934987, label %112
    i32 -1068837916, label %113
    i32 -1276860590, label %123
    i32 -67596692, label %135
    i32 -1390765757, label %136
    i32 -1664440143, label %137
    i32 -1035603954, label %147
    i32 1122914331, label %160
    i32 301176483, label %162
    i32 1107703555, label %193
    i32 999121671, label %196
    i32 -740293107, label %197
    i32 -210993056, label %207
    i32 -10430661, label %219
    i32 -1414005656, label %220
    i32 -1449399343, label %243
    i32 -1831191218, label %246
    i32 -1437211029, label %252
    i32 1745039221, label %255
    i32 -2058866980, label %256
  ]

.backedge:                                        ; preds = %23, %256, %255, %252, %246, %243, %219, %207, %197, %196, %193, %162, %160, %147, %137, %136, %135, %123, %113, %112, %97, %87, %82, %81, %78, %72, %67, %66, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -210993056, %256 ], [ -1035603954, %255 ], [ -1276860590, %252 ], [ 447817833, %246 ], [ -899385132, %243 ], [ -1664440143, %219 ], [ %218, %207 ], [ %206, %197 ], [ -740293107, %196 ], [ 999121671, %193 ], [ %192, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ -1664440143, %136 ], [ 1788307539, %135 ], [ %134, %123 ], [ %122, %113 ], [ -1068837916, %112 ], [ %111, %97 ], [ %96, %87 ], [ %86, %82 ], [ 1788307539, %81 ], [ 819505722, %78 ], [ -1736078309, %72 ], [ %71, %67 ], [ 819505722, %66 ], [ %65, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -899385132, i32 -1449399343
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %11, align 8
  %31 = alloca double, align 8
  store double* %31, double** %10, align 8
  %32 = alloca double, align 8
  store double* %32, double** %9, align 8
  %33 = alloca double, align 8
  store double* %33, double** %8, align 8
  %34 = alloca double, align 8
  store double* %34, double** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %39 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %39, %"struct.std::_Setprecision"** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = sext i32 %41 to i64
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call i8* @_Znam(i64 %46) #11
  %.0..0..0.9 = load volatile i32**, i32*** %12, align 8
  %48 = bitcast i32** %.0..0..0.9 to i8**
  store i8* %47, i8** %48, align 8
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %51 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %50, i64 4)
  %52 = extractvalue { i64, i1 } %51, 1
  %53 = extractvalue { i64, i1 } %51, 0
  %54 = select i1 %52, i64 -1, i64 %53
  %55 = call i8* @_Znam(i64 %54) #11
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %56 = bitcast i32** %.0..0..0.12 to i8**
  store i8* %55, i8** %56, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2133995978, i32 -1449399343
  br label %.backedge

66:                                               ; preds = %23
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %68 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %69 = load i32, i32* %.0..0..0.5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1244993909, i32 230909735
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32**, i32*** %12, align 8
  %73 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.38, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %73, i64 %75
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %76)
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.39, align 4
  %80 = add i32 %79, 1
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 %80, i32* %.0..0..0.40, align 4
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 292337907, i32 -1390765757
  br label %.backedge

87:                                               ; preds = %23
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 447817833, i32 -1831191218
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %98 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.43, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %98, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %101)
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 425934987, i32 -1831191218
  br label %.backedge

112:                                              ; preds = %23
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1276860590, i32 -1437211029
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.44, align 4
  %125 = add i32 %124, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %125, i32* %.0..0..0.45, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -67596692, i32 -1437211029
  br label %.backedge

135:                                              ; preds = %23
  br label %.backedge

136:                                              ; preds = %23
  %.0..0..0.32 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.32, align 8
  %.0..0..0.26 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.26, align 8
  %.0..0..0.20 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.16, align 8
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

137:                                              ; preds = %23
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1035603954, i32 1745039221
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %149 = load i32, i32* %.0..0..0.7, align 4
  %150 = icmp slt i32 %148, %149
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1122914331, i32 1745039221
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.66, i32 301176483, i32 -1414005656
  br label %.backedge

162:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %163 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.57, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %168 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.58, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %168, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sub i32 %167, %172
  %174 = call i32 @llvm.abs.i32(i32 %173, i1 true)
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 %174, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.50, align 4
  %176 = sitofp i32 %175 to double
  %.0..0..0.17 = load volatile double*, double** %10, align 8
  %177 = load double, double* %.0..0..0.17, align 8
  %178 = fadd double %177, %176
  %.0..0..0.18 = load volatile double*, double** %10, align 8
  store double %178, double* %.0..0..0.18, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %179 = load i32, i32* %.0..0..0.51, align 4
  %180 = sitofp i32 %179 to double
  %square = fmul double %180, %180
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  %181 = load double, double* %.0..0..0.21, align 8
  %182 = fadd double %181, %square
  %.0..0..0.22 = load volatile double*, double** %9, align 8
  store double %182, double* %.0..0..0.22, align 8
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.52, align 4
  %184 = sitofp i32 %183 to double
  %185 = call double @pow(double %184, double 3.000000e+00) #10
  %.0..0..0.27 = load volatile double*, double** %8, align 8
  %186 = load double, double* %.0..0..0.27, align 8
  %187 = fadd double %185, %186
  %.0..0..0.28 = load volatile double*, double** %8, align 8
  store double %187, double* %.0..0..0.28, align 8
  %.0..0..0.33 = load volatile double*, double** %7, align 8
  %188 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.53, align 4
  %190 = sitofp i32 %189 to double
  %191 = fcmp olt double %188, %190
  %192 = select i1 %191, i32 1107703555, i32 999121671
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.54, align 4
  %195 = sitofp i32 %194 to double
  %.0..0..0.34 = load volatile double*, double** %7, align 8
  store double %195, double* %.0..0..0.34, align 8
  br label %.backedge

196:                                              ; preds = %23
  br label %.backedge

197:                                              ; preds = %23
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -210993056, i32 -2058866980
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %208 = load i32, i32* %.0..0..0.59, align 4
  %209 = add i32 %208, 1
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %209, i32* %.0..0..0.60, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -10430661, i32 -2058866980
  br label %.backedge

219:                                              ; preds = %23
  br label %.backedge

220:                                              ; preds = %23
  %.0..0..0.23 = load volatile double*, double** %9, align 8
  %221 = load double, double* %.0..0..0.23, align 8
  %222 = call double @sqrt(double %221) #10
  %.0..0..0.24 = load volatile double*, double** %9, align 8
  store double %222, double* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile double*, double** %8, align 8
  %223 = load double, double* %.0..0..0.29, align 8
  %224 = call double @pow(double %223, double 0x3FD5555555555555) #10
  %.0..0..0.30 = load volatile double*, double** %8, align 8
  store double %224, double* %.0..0..0.30, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %226 = call i32 @_ZSt12setprecisioni(i32 5)
  %.0..0..0.64 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %227 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.64, i64 0, i32 0
  store i32 %226, i32* %227, align 4
  %.0..0..0.65 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %228 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.65, i64 0, i32 0
  %229 = load i32, i32* %228, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %225, i32 %229)
  %.0..0..0.19 = load volatile double*, double** %10, align 8
  %231 = load double, double* %.0..0..0.19, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %230, double %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.25 = load volatile double*, double** %9, align 8
  %234 = load double, double* %.0..0..0.25, align 8
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %233, double %234)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.31 = load volatile double*, double** %8, align 8
  %237 = load double, double* %.0..0..0.31, align 8
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %236, double %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.35 = load volatile double*, double** %7, align 8
  %240 = load double, double* %.0..0..0.35, align 8
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %239, double %240)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

243:                                              ; preds = %23
  %244 = alloca i32, align 4
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %244)
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %247 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.46, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, i32* %247, i64 %249
  %251 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %250)
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %253 = load i32, i32* %.0..0..0.47, align 4
  %254 = add i32 %253, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %254, i32* %.0..0..0.48, align 4
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  br label %.backedge

256:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %257 = load i32, i32* %.0..0..0.62, align 4
  %258 = add i32 %257, 1
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 %258, i32* %.0..0..0.63, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #8 comdat {
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #8 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937467515.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
