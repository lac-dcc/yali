; ModuleID = 'build_ollvm/programs/p00023/s170363821.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s170363821.cpp"
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
%"struct.std::array" = type { [20 x i32] }

$_ZNSt5arrayIiLm20EEixEm = comdat any

$_ZNSt14__array_traitsIiLm20EE6_S_refERA20_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170363821.cpp, i8* null }]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi double [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1120881469, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1120881469, label %15
    i32 293895439, label %25
    i32 862979929, label %37
    i32 -461655152, label %39
    i32 -1396247367, label %49
    i32 815834943, label %81
    i32 1646089813, label %83
    i32 1729682256, label %93
    i32 926788862, label %107
    i32 1941618553, label %109
    i32 -250820840, label %112
    i32 573682622, label %122
    i32 -1123193307, label %135
    i32 -1776412054, label %137
    i32 -1781172062, label %143
    i32 806379029, label %153
    i32 98419247, label %165
    i32 809812582, label %166
    i32 -1374825174, label %172
    i32 384606678, label %175
    i32 591714391, label %181
    i32 739856035, label %184
    i32 -1257320961, label %185
    i32 -460067301, label %195
    i32 1996727221, label %205
    i32 2053308928, label %206
    i32 -295007604, label %207
    i32 -315892067, label %217
    i32 1235704595, label %227
    i32 860944307, label %228
    i32 -1934889570, label %238
    i32 1151131087, label %249
    i32 -2067637884, label %250
    i32 -1303784376, label %251
    i32 1072887471, label %255
    i32 -1140989068, label %261
    i32 1553941687, label %262
    i32 -159949461, label %272
    i32 -1542367008, label %282
    i32 2135747547, label %283
    i32 -46382693, label %284
    i32 -256196591, label %304
    i32 411643748, label %305
    i32 -1359628685, label %306
    i32 209305352, label %309
    i32 -61080297, label %310
    i32 -1325335387, label %311
    i32 -505940735, label %312
  ]

.backedge:                                        ; preds = %14, %312, %311, %310, %309, %306, %305, %304, %284, %283, %272, %262, %261, %255, %251, %250, %249, %238, %228, %227, %217, %207, %206, %205, %195, %185, %184, %181, %175, %172, %166, %165, %153, %143, %137, %135, %122, %112, %109, %107, %93, %83, %81, %49, %39, %37, %25, %15
  %.025.be = phi i32 [ %.025, %14 ], [ %.025, %312 ], [ %.neg, %311 ], [ %.025, %310 ], [ %.025, %309 ], [ %.025, %306 ], [ %.025, %305 ], [ %.025, %304 ], [ %.025, %284 ], [ %.025, %283 ], [ %.025, %272 ], [ %.025, %262 ], [ %.025, %261 ], [ %.025, %255 ], [ %.025, %251 ], [ %.025, %250 ], [ %.025, %249 ], [ %239, %238 ], [ %.025, %228 ], [ %.025, %227 ], [ %.025, %217 ], [ %.025, %207 ], [ %.025, %206 ], [ %.025, %205 ], [ %.025, %195 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %181 ], [ %.025, %175 ], [ %.025, %172 ], [ %.025, %166 ], [ %.025, %165 ], [ %.025, %153 ], [ %.025, %143 ], [ %.025, %137 ], [ %.025, %135 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %109 ], [ %.025, %107 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %81 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %37 ], [ %.025, %25 ], [ %.025, %15 ]
  %.023.be = phi double [ %.023, %14 ], [ %.023, %312 ], [ %.023, %311 ], [ %.023, %310 ], [ %.023, %309 ], [ %.023, %306 ], [ %.023, %305 ], [ %.023, %304 ], [ %303, %284 ], [ %.023, %283 ], [ %.023, %272 ], [ %.023, %262 ], [ %.023, %261 ], [ %.023, %255 ], [ %.023, %251 ], [ %.023, %250 ], [ %.023, %249 ], [ %.023, %238 ], [ %.023, %228 ], [ %.023, %227 ], [ %.023, %217 ], [ %.023, %207 ], [ %.023, %206 ], [ %.023, %205 ], [ %.023, %195 ], [ %.023, %185 ], [ %.023, %184 ], [ %.023, %181 ], [ %.023, %175 ], [ %.023, %172 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %153 ], [ %.023, %143 ], [ %.023, %137 ], [ %.023, %135 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %93 ], [ %.023, %83 ], [ %.023, %81 ], [ %68, %49 ], [ %.023, %39 ], [ %.023, %37 ], [ %.023, %25 ], [ %.023, %15 ]
  %.021.be = phi i32 [ %.021, %14 ], [ %.021, %312 ], [ %.021, %311 ], [ %.021, %310 ], [ %.021, %309 ], [ %.021, %306 ], [ %.021, %305 ], [ %.021, %304 ], [ %.021, %284 ], [ %.021, %283 ], [ %.021, %272 ], [ %.021, %262 ], [ %.neg27, %261 ], [ %.021, %255 ], [ %.021, %251 ], [ 0, %250 ], [ %.021, %249 ], [ %.021, %238 ], [ %.021, %228 ], [ %.021, %227 ], [ %.021, %217 ], [ %.021, %207 ], [ %.021, %206 ], [ %.021, %205 ], [ %.021, %195 ], [ %.021, %185 ], [ %.021, %184 ], [ %.021, %181 ], [ %.021, %175 ], [ %.021, %172 ], [ %.021, %166 ], [ %.021, %165 ], [ %.021, %153 ], [ %.021, %143 ], [ %.021, %137 ], [ %.021, %135 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %109 ], [ %.021, %107 ], [ %.021, %93 ], [ %.021, %83 ], [ %.021, %81 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %25 ], [ %.021, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -159949461, %312 ], [ -1934889570, %311 ], [ -315892067, %310 ], [ -460067301, %309 ], [ 806379029, %306 ], [ 573682622, %305 ], [ 1729682256, %304 ], [ -1396247367, %284 ], [ 293895439, %283 ], [ %281, %272 ], [ %271, %262 ], [ -1303784376, %261 ], [ -1140989068, %255 ], [ %254, %251 ], [ -1303784376, %250 ], [ -1120881469, %249 ], [ %248, %238 ], [ %237, %228 ], [ 860944307, %227 ], [ %226, %217 ], [ %216, %207 ], [ -295007604, %206 ], [ 2053308928, %205 ], [ %204, %195 ], [ %194, %185 ], [ -1257320961, %184 ], [ 739856035, %181 ], [ %180, %175 ], [ -1257320961, %172 ], [ %171, %166 ], [ 2053308928, %165 ], [ %164, %153 ], [ %152, %143 ], [ %142, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ -295007604, %109 ], [ %108, %107 ], [ %106, %93 ], [ %92, %83 ], [ %82, %81 ], [ %80, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 293895439, i32 2135747547
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %.025, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 862979929, i32 2135747547
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.17, i32 -461655152, i32 -2067637884
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1396247367, i32 -46382693
  br label %.backedge

49:                                               ; preds = %14
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %7)
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %50, double* nonnull dereferenceable(8) %8)
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %51, double* nonnull dereferenceable(8) %9)
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %52, double* nonnull dereferenceable(8) %10)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %53, double* nonnull dereferenceable(8) %11)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %54, double* nonnull dereferenceable(8) %12)
  %56 = load double, double* %7, align 8
  %57 = load double, double* %10, align 8
  %58 = load double, double* %8, align 8
  %59 = load double, double* %11, align 8
  %60 = insertelement <2 x double> poison, double %56, i32 0
  %61 = insertelement <2 x double> %60, double %58, i32 1
  %62 = insertelement <2 x double> poison, double %57, i32 0
  %63 = insertelement <2 x double> %62, double %59, i32 1
  %64 = fsub <2 x double> %61, %63
  %65 = fmul <2 x double> %64, %64
  %shift = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %66 = fadd <2 x double> %65, %shift
  %67 = extractelement <2 x double> %66, i32 0
  %68 = call double @pow(double %67, double 5.000000e-01) #7
  %69 = load double, double* %9, align 8
  %70 = load double, double* %12, align 8
  %71 = fcmp ogt double %69, %70
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 815834943, i32 -46382693
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.18, i32 1646089813, i32 -250820840
  br label %.backedge

83:                                               ; preds = %14
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1729682256, i32 -256196591
  br label %.backedge

93:                                               ; preds = %14
  %94 = load double, double* %9, align 8
  %95 = load double, double* %12, align 8
  %96 = fsub double %94, %95
  %97 = fcmp olt double %.023, %96
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 926788862, i32 -256196591
  br label %.backedge

107:                                              ; preds = %14
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.19, i32 1941618553, i32 -250820840
  br label %.backedge

109:                                              ; preds = %14
  %110 = sext i32 %.025 to i64
  %111 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* nonnull %6, i64 %110) #7
  store i32 2, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %14
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 573682622, i32 411643748
  br label %.backedge

122:                                              ; preds = %14
  %123 = load double, double* %12, align 8
  %124 = load double, double* %9, align 8
  %125 = fcmp ogt double %123, %124
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1123193307, i32 411643748
  br label %.backedge

135:                                              ; preds = %14
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.20, i32 -1776412054, i32 809812582
  br label %.backedge

137:                                              ; preds = %14
  %138 = load double, double* %12, align 8
  %139 = load double, double* %9, align 8
  %140 = fsub double %138, %139
  %141 = fcmp olt double %.023, %140
  %142 = select i1 %141, i32 -1781172062, i32 809812582
  br label %.backedge

143:                                              ; preds = %14
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 806379029, i32 -1359628685
  br label %.backedge

153:                                              ; preds = %14
  %154 = sext i32 %.025 to i64
  %155 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* nonnull %6, i64 %154) #7
  store i32 -2, i32* %155, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 98419247, i32 -1359628685
  br label %.backedge

165:                                              ; preds = %14
  br label %.backedge

166:                                              ; preds = %14
  %167 = load double, double* %9, align 8
  %168 = load double, double* %12, align 8
  %169 = fadd double %167, %168
  %170 = fcmp ole double %.023, %169
  %171 = select i1 %170, i32 -1374825174, i32 384606678
  br label %.backedge

172:                                              ; preds = %14
  %173 = sext i32 %.025 to i64
  %174 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* nonnull %6, i64 %173) #7
  store i32 1, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %14
  %176 = load double, double* %9, align 8
  %177 = load double, double* %12, align 8
  %178 = fadd double %176, %177
  %179 = fcmp ogt double %.023, %178
  %180 = select i1 %179, i32 591714391, i32 739856035
  br label %.backedge

181:                                              ; preds = %14
  %182 = sext i32 %.025 to i64
  %183 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* nonnull %6, i64 %182) #7
  store i32 0, i32* %183, align 4
  br label %.backedge

184:                                              ; preds = %14
  br label %.backedge

185:                                              ; preds = %14
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -460067301, i32 209305352
  br label %.backedge

195:                                              ; preds = %14
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1996727221, i32 209305352
  br label %.backedge

205:                                              ; preds = %14
  br label %.backedge

206:                                              ; preds = %14
  br label %.backedge

207:                                              ; preds = %14
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -315892067, i32 -61080297
  br label %.backedge

217:                                              ; preds = %14
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1235704595, i32 -61080297
  br label %.backedge

227:                                              ; preds = %14
  br label %.backedge

228:                                              ; preds = %14
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1934889570, i32 -1325335387
  br label %.backedge

238:                                              ; preds = %14
  %239 = add i32 %.025, 1
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1151131087, i32 -1325335387
  br label %.backedge

249:                                              ; preds = %14
  br label %.backedge

250:                                              ; preds = %14
  br label %.backedge

251:                                              ; preds = %14
  %252 = load i32, i32* %5, align 4
  %253 = icmp slt i32 %.021, %252
  %254 = select i1 %253, i32 1072887471, i32 1553941687
  br label %.backedge

255:                                              ; preds = %14
  %256 = sext i32 %.021 to i64
  %257 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* nonnull %6, i64 %256) #7
  %258 = load i32, i32* %257, align 4
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %258)
  %260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

261:                                              ; preds = %14
  %.neg27 = add i32 %.021, 1
  br label %.backedge

262:                                              ; preds = %14
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -159949461, i32 -505940735
  br label %.backedge

272:                                              ; preds = %14
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1542367008, i32 -505940735
  br label %.backedge

282:                                              ; preds = %14
  ret i32 0

283:                                              ; preds = %14
  br label %.backedge

284:                                              ; preds = %14
  %285 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %7)
  %286 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %285, double* nonnull dereferenceable(8) %8)
  %287 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %286, double* nonnull dereferenceable(8) %9)
  %288 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %287, double* nonnull dereferenceable(8) %10)
  %289 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %288, double* nonnull dereferenceable(8) %11)
  %290 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %289, double* nonnull dereferenceable(8) %12)
  %291 = load double, double* %7, align 8
  %292 = load double, double* %10, align 8
  %293 = load double, double* %8, align 8
  %294 = load double, double* %11, align 8
  %295 = insertelement <2 x double> poison, double %291, i32 0
  %296 = insertelement <2 x double> %295, double %293, i32 1
  %297 = insertelement <2 x double> poison, double %292, i32 0
  %298 = insertelement <2 x double> %297, double %294, i32 1
  %299 = fsub <2 x double> %296, %298
  %300 = fmul <2 x double> %299, %299
  %shift28 = shufflevector <2 x double> %300, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %301 = fadd <2 x double> %300, %shift28
  %302 = extractelement <2 x double> %301, i32 0
  %303 = call double @pow(double %302, double 5.000000e-01) #7
  br label %.backedge

304:                                              ; preds = %14
  br label %.backedge

305:                                              ; preds = %14
  br label %.backedge

306:                                              ; preds = %14
  %307 = sext i32 %.025 to i64
  %308 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* nonnull %6, i64 %307) #7
  store i32 -2, i32* %308, align 4
  br label %.backedge

309:                                              ; preds = %14
  br label %.backedge

310:                                              ; preds = %14
  br label %.backedge

311:                                              ; preds = %14
  %.neg = add i32 %.025, 1
  br label %.backedge

312:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm20EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm20EE6_S_refERA20_Kim([20 x i32]* dereferenceable(80) %3, i64 %1) #7
  ret i32* %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm20EE6_S_refERA20_Kim([20 x i32]* dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %0, i64 0, i64 %1
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170363821.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1453249325, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1453249325, label %11
    i32 -393477767, label %14
    i32 1172622752, label %24
    i32 935384970, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -393477767, i32 935384970
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1172622752, i32 935384970
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -393477767, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
