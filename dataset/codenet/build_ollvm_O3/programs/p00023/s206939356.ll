; ModuleID = 'build_ollvm/programs/p00023/s206939356.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s206939356.cpp"
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
%"struct.std::array" = type { [3 x double] }

$_ZNSt5arrayIdLm3EEixEm = comdat any

$_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206939356.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1525400410, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1525400410, label %11
    i32 251888533, label %14
    i32 -1377903531, label %25
    i32 -1814699385, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 251888533, i32 -1814699385
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
  %24 = select i1 %23, i32 -1377903531, i32 -1814699385
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 251888533, %26 ]
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
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"struct.std::array", align 8
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1879659455, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1879659455, label %7
    i32 481443862, label %11
    i32 515817409, label %12
    i32 1833801463, label %15
    i32 -1631328838, label %19
    i32 1924630849, label %29
    i32 -1389920251, label %39
    i32 -65930277, label %40
    i32 1991967019, label %41
    i32 -61343021, label %44
    i32 -167632333, label %48
    i32 -271702090, label %58
    i32 95185654, label %69
    i32 -1629192463, label %70
    i32 -407099722, label %80
    i32 1250995265, label %107
    i32 -2067899542, label %109
    i32 -508853953, label %112
    i32 1867095665, label %120
    i32 1323246427, label %123
    i32 1357689431, label %131
    i32 1858669458, label %141
    i32 1482278062, label %153
    i32 -1535181249, label %154
    i32 79785178, label %157
    i32 -1348672562, label %167
    i32 1789081338, label %177
    i32 1281884002, label %178
    i32 1239004444, label %179
    i32 -740300537, label %180
    i32 -599484619, label %182
    i32 924875398, label %192
    i32 -2114748991, label %202
    i32 1824576340, label %203
    i32 1258317161, label %205
    i32 -1755875196, label %206
    i32 1932377932, label %220
    i32 -473502611, label %223
    i32 -693703046, label %224
  ]

.backedge:                                        ; preds = %6, %224, %223, %220, %206, %205, %203, %192, %182, %180, %179, %178, %177, %167, %157, %154, %153, %141, %131, %123, %120, %112, %109, %107, %80, %70, %69, %58, %48, %44, %41, %40, %39, %29, %19, %15, %12, %11, %7
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %224 ], [ %.021, %223 ], [ %.021, %220 ], [ %.021, %206 ], [ %.021, %205 ], [ %.021, %203 ], [ %.021, %192 ], [ %.021, %182 ], [ %181, %180 ], [ %.021, %179 ], [ %.021, %178 ], [ %.021, %177 ], [ %.021, %167 ], [ %.021, %157 ], [ %.021, %154 ], [ %.021, %153 ], [ %.021, %141 ], [ %.021, %131 ], [ %.021, %123 ], [ %.021, %120 ], [ %.021, %112 ], [ %.021, %109 ], [ %.021, %107 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %69 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %15 ], [ %.021, %12 ], [ %.021, %11 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %224 ], [ %.019, %223 ], [ %.019, %220 ], [ %.019, %206 ], [ %.019, %205 ], [ %204, %203 ], [ %.019, %192 ], [ %.019, %182 ], [ %.019, %180 ], [ %.019, %179 ], [ %.019, %178 ], [ %.019, %177 ], [ %.019, %167 ], [ %.019, %157 ], [ %.019, %154 ], [ %.019, %153 ], [ %.019, %141 ], [ %.019, %131 ], [ %.019, %123 ], [ %.019, %120 ], [ %.019, %112 ], [ %.019, %109 ], [ %.019, %107 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %69 ], [ %.019, %58 ], [ %.019, %48 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %40 ], [ %.019, %39 ], [ %.neg23, %29 ], [ %.019, %19 ], [ %.019, %15 ], [ %.019, %12 ], [ 0, %11 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %224 ], [ %.017, %223 ], [ %.017, %220 ], [ %.017, %206 ], [ %.neg, %205 ], [ %.017, %203 ], [ %.017, %192 ], [ %.017, %182 ], [ %.017, %180 ], [ %.017, %179 ], [ %.017, %178 ], [ %.017, %177 ], [ %.017, %167 ], [ %.017, %157 ], [ %.017, %154 ], [ %.017, %153 ], [ %.017, %141 ], [ %.017, %131 ], [ %.017, %123 ], [ %.017, %120 ], [ %.017, %112 ], [ %.017, %109 ], [ %.017, %107 ], [ %.017, %80 ], [ %.017, %70 ], [ %.017, %69 ], [ %59, %58 ], [ %.017, %48 ], [ %.017, %44 ], [ %.017, %41 ], [ 0, %40 ], [ %.017, %39 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %11 ], [ %.017, %7 ]
  %.015.be = phi double [ %.015, %6 ], [ %.015, %224 ], [ %.015, %223 ], [ %.015, %220 ], [ %217, %206 ], [ %.015, %205 ], [ %.015, %203 ], [ %.015, %192 ], [ %.015, %182 ], [ %.015, %180 ], [ %.015, %179 ], [ %.015, %178 ], [ %.015, %177 ], [ %.015, %167 ], [ %.015, %157 ], [ %.015, %154 ], [ %.015, %153 ], [ %.015, %141 ], [ %.015, %131 ], [ %.015, %123 ], [ %.015, %120 ], [ %.015, %112 ], [ %.015, %109 ], [ %.015, %107 ], [ %91, %80 ], [ %.015, %70 ], [ %.015, %69 ], [ %.015, %58 ], [ %.015, %48 ], [ %.015, %44 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %15 ], [ %.015, %12 ], [ %.015, %11 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 924875398, %224 ], [ -1348672562, %223 ], [ 1858669458, %220 ], [ -407099722, %206 ], [ -271702090, %205 ], [ 1924630849, %203 ], [ %201, %192 ], [ %191, %182 ], [ 1879659455, %180 ], [ -740300537, %179 ], [ 1239004444, %178 ], [ 1281884002, %177 ], [ %176, %167 ], [ %166, %157 ], [ 79785178, %154 ], [ 79785178, %153 ], [ %152, %141 ], [ %140, %131 ], [ %130, %123 ], [ 1281884002, %120 ], [ %119, %112 ], [ 1239004444, %109 ], [ %108, %107 ], [ %106, %80 ], [ %79, %70 ], [ 1991967019, %69 ], [ %68, %58 ], [ %57, %48 ], [ -167632333, %44 ], [ %43, %41 ], [ 1991967019, %40 ], [ 515817409, %39 ], [ %38, %29 ], [ %28, %19 ], [ -1631328838, %15 ], [ %14, %12 ], [ 515817409, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %.021, %8
  %10 = select i1 %9, i32 481443862, i32 -599484619
  br label %.backedge

11:                                               ; preds = %6
  br label %.backedge

12:                                               ; preds = %6
  %13 = icmp slt i32 %.019, 3
  %14 = select i1 %13, i32 1833801463, i32 -65930277
  br label %.backedge

15:                                               ; preds = %6
  %16 = sext i32 %.019 to i64
  %17 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %2, i64 %16) #6
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1924630849, i32 1824576340
  br label %.backedge

29:                                               ; preds = %6
  %.neg23 = add i32 %.019, 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1389920251, i32 1824576340
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  %42 = icmp slt i32 %.017, 3
  %43 = select i1 %42, i32 -61343021, i32 -1629192463
  br label %.backedge

44:                                               ; preds = %6
  %45 = sext i32 %.017 to i64
  %46 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %3, i64 %45) #6
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %46)
  br label %.backedge

48:                                               ; preds = %6
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -271702090, i32 1258317161
  br label %.backedge

58:                                               ; preds = %6
  %59 = add i32 %.017, 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 95185654, i32 1258317161
  br label %.backedge

69:                                               ; preds = %6
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -407099722, i32 -1755875196
  br label %.backedge

80:                                               ; preds = %6
  %81 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %2, i64 0) #6
  %82 = load double, double* %81, align 8
  %83 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %3, i64 0) #6
  %84 = load double, double* %83, align 8
  %85 = fsub double %82, %84
  %86 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %2, i64 1) #6
  %87 = load double, double* %86, align 8
  %88 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %3, i64 1) #6
  %89 = load double, double* %88, align 8
  %90 = fsub double %87, %89
  %91 = call double @hypot(double %85, double %90) #6
  %92 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %2, i64 2) #6
  %93 = load double, double* %92, align 8
  %94 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %3, i64 2) #6
  %95 = load double, double* %94, align 8
  %96 = fadd double %93, %95
  %97 = fcmp ogt double %91, %96
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1250995265, i32 -1755875196
  br label %.backedge

107:                                              ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %108 = select i1 %.0..0..0.14, i32 -2067899542, i32 -508853953
  br label %.backedge

109:                                              ; preds = %6
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

112:                                              ; preds = %6
  %113 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %2, i64 2) #6
  %114 = load double, double* %113, align 8
  %115 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %3, i64 2) #6
  %116 = load double, double* %115, align 8
  %117 = fadd double %.015, %116
  %118 = fcmp ogt double %114, %117
  %119 = select i1 %118, i32 1867095665, i32 1323246427
  br label %.backedge

120:                                              ; preds = %6
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %121, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

123:                                              ; preds = %6
  %124 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %3, i64 2) #6
  %125 = load double, double* %124, align 8
  %126 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %2, i64 2) #6
  %127 = load double, double* %126, align 8
  %128 = fadd double %.015, %127
  %129 = fcmp ogt double %125, %128
  %130 = select i1 %129, i32 1357689431, i32 -1535181249
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1858669458, i32 1932377932
  br label %.backedge

141:                                              ; preds = %6
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1482278062, i32 1932377932
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

157:                                              ; preds = %6
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1348672562, i32 -473502611
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1789081338, i32 -473502611
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  %181 = add i32 %.021, 1
  br label %.backedge

182:                                              ; preds = %6
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 924875398, i32 -693703046
  br label %.backedge

192:                                              ; preds = %6
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -2114748991, i32 -693703046
  br label %.backedge

202:                                              ; preds = %6
  ret i32 0

203:                                              ; preds = %6
  %204 = add i32 %.019, 1
  br label %.backedge

205:                                              ; preds = %6
  %.neg = add i32 %.017, 1
  br label %.backedge

206:                                              ; preds = %6
  %207 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %2, i64 0) #6
  %208 = load double, double* %207, align 8
  %209 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %3, i64 0) #6
  %210 = load double, double* %209, align 8
  %211 = fsub double %208, %210
  %212 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %2, i64 1) #6
  %213 = load double, double* %212, align 8
  %214 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %3, i64 1) #6
  %215 = load double, double* %214, align 8
  %216 = fsub double %213, %215
  %217 = call double @hypot(double %211, double %216) #6
  %218 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %2, i64 2) #6
  %219 = call dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* nonnull %3, i64 2) #6
  br label %.backedge

220:                                              ; preds = %6
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

223:                                              ; preds = %6
  br label %.backedge

224:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt5arrayIdLm3EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(8) double* @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm([3 x double]* dereferenceable(24) %3, i64 %1) #6
  ret double* %4
}

; Function Attrs: nounwind
declare double @hypot(double, double) local_unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt14__array_traitsIdLm3EE6_S_refERA3_Kdm([3 x double]* dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [3 x double], [3 x double]* %0, i64 0, i64 %1
  ret double* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206939356.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -729493248, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -729493248, label %11
    i32 -1548644402, label %14
    i32 -244688419, label %24
    i32 800850473, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1548644402, i32 800850473
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
  %23 = select i1 %22, i32 -244688419, i32 800850473
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1548644402, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
