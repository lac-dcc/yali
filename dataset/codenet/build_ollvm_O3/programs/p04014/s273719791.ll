; ModuleID = 'build_ollvm/programs/p04014/s273719791.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s273719791.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s273719791.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8find_ansxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = sdiv i64 %0, %1
  %5 = srem i64 %0, %1
  store i64 %4, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i64 [ undef, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1341806951, %2 ], [ 1776601530, %.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %7
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph13, label %6 [
    i32 -1341806951, label %7
    i32 -208329393, label %.outer.backedge
    i32 -638837364, label %10
    i32 1776601530, label %13
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %8, i32 -208329393, i32 -638837364
  br label %.outer12

10:                                               ; preds = %6
  %11 = tail call i64 @_Z8find_ansxx(i64 %4, i64 %1)
  %12 = add i64 %11, %5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.010.ph.be = phi i64 [ %12, %10 ], [ %0, %6 ]
  br label %.outer

13:                                               ; preds = %6
  ret i64 %.010.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.019 = phi i64 [ 2, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -233404653, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -233404653, label %13
    i32 980340648, label %23
    i32 -2076988055, label %36
    i32 -588187320, label %38
    i32 -200587177, label %44
    i32 318532090, label %47
    i32 1821176054, label %48
    i32 -694583966, label %50
    i32 1967826135, label %56
    i32 -845013143, label %59
    i32 -50709810, label %69
    i32 -503451535, label %82
    i32 584679248, label %84
    i32 41293561, label %88
    i32 -825387136, label %98
    i32 762488443, label %108
    i32 -185858887, label %109
    i32 -1257047412, label %113
    i32 -1397963207, label %118
    i32 1660290870, label %121
    i32 1996863082, label %131
    i32 1236877085, label %146
    i32 1783438618, label %148
    i32 -1233370164, label %151
    i32 412149939, label %152
    i32 1392599914, label %162
    i32 -788311047, label %178
    i32 -1134390667, label %180
    i32 384271582, label %186
    i32 -2071057336, label %187
    i32 -1490785828, label %188
    i32 1795755735, label %191
    i32 1048185556, label %196
    i32 1495151284, label %199
    i32 36961504, label %203
    i32 -2128337891, label %204
    i32 781523098, label %205
    i32 -558418289, label %206
    i32 27177253, label %207
    i32 -1720937394, label %211
  ]

.backedge:                                        ; preds = %12, %211, %207, %206, %205, %204, %199, %196, %191, %188, %187, %186, %180, %178, %162, %152, %151, %148, %146, %131, %121, %118, %113, %109, %108, %98, %88, %84, %82, %69, %59, %56, %50, %48, %47, %44, %38, %36, %23, %13
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %211 ], [ %.019, %207 ], [ %.019, %206 ], [ %.019, %205 ], [ %.019, %204 ], [ %.019, %199 ], [ %.019, %196 ], [ %.019, %191 ], [ %.019, %188 ], [ %.019, %187 ], [ %.019, %186 ], [ %.019, %180 ], [ %.019, %178 ], [ %.019, %162 ], [ %.019, %152 ], [ %.019, %151 ], [ %.019, %148 ], [ %.019, %146 ], [ %.019, %131 ], [ %.019, %121 ], [ %.019, %118 ], [ %.019, %113 ], [ %.019, %109 ], [ %.019, %108 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %84 ], [ %.019, %82 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %56 ], [ %.019, %50 ], [ %49, %48 ], [ %.019, %47 ], [ %.019, %44 ], [ %.019, %38 ], [ %.019, %36 ], [ %.019, %23 ], [ %.019, %13 ]
  %.017.be = phi i64 [ %.017, %12 ], [ %.017, %211 ], [ %.017, %207 ], [ %.017, %206 ], [ %.017, %205 ], [ %.017, %204 ], [ %.017, %199 ], [ %.017, %196 ], [ %.017, %191 ], [ %.017, %188 ], [ %.017, %187 ], [ %.017, %186 ], [ %.017, %180 ], [ %.017, %178 ], [ %.017, %162 ], [ %.017, %152 ], [ %.017, %151 ], [ %.017, %148 ], [ %.017, %146 ], [ %.017, %131 ], [ %.017, %121 ], [ %.017, %118 ], [ %.017, %113 ], [ %.017, %109 ], [ %.017, %108 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %84 ], [ %.017, %82 ], [ %.017, %69 ], [ %.017, %59 ], [ %.017, %56 ], [ %53, %50 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %44 ], [ %.017, %38 ], [ %.017, %36 ], [ %.017, %23 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1392599914, %211 ], [ 1996863082, %207 ], [ -825387136, %206 ], [ -50709810, %205 ], [ 980340648, %204 ], [ 36961504, %199 ], [ 36961504, %196 ], [ %195, %191 ], [ -185858887, %188 ], [ -1490785828, %187 ], [ -2071057336, %186 ], [ 384271582, %180 ], [ %179, %178 ], [ %177, %162 ], [ %161, %152 ], [ 412149939, %151 ], [ -1233370164, %148 ], [ %147, %146 ], [ %145, %131 ], [ %130, %121 ], [ %120, %118 ], [ %117, %113 ], [ %112, %109 ], [ -185858887, %108 ], [ %107, %98 ], [ %97, %88 ], [ 36961504, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 36961504, %56 ], [ %55, %50 ], [ -233404653, %48 ], [ 1821176054, %47 ], [ 36961504, %44 ], [ %43, %38 ], [ %37, %36 ], [ %35, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 980340648, i32 -2128337891
  br label %.backedge

23:                                               ; preds = %12
  %24 = mul nsw i64 %.019, %.019
  %25 = load i64, i64* %5, align 8
  %26 = icmp sle i64 %24, %25
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2076988055, i32 -2128337891
  br label %.backedge

36:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0., i32 -588187320, i32 -694583966
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i64, i64* %5, align 8
  %40 = call i64 @_Z8find_ansxx(i64 %39, i64 %.019)
  %41 = load i64, i64* %6, align 8
  %42 = icmp eq i64 %40, %41
  %43 = select i1 %42, i32 -200587177, i32 318532090
  br label %.backedge

44:                                               ; preds = %12
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

47:                                               ; preds = %12
  br label %.backedge

48:                                               ; preds = %12
  %49 = add i64 %.019, 1
  br label %.backedge

50:                                               ; preds = %12
  %51 = load i64, i64* %5, align 8
  %52 = load i64, i64* %6, align 8
  %53 = sub i64 %51, %52
  %54 = icmp slt i64 %51, %52
  %55 = select i1 %54, i32 1967826135, i32 -845013143
  br label %.backedge

56:                                               ; preds = %12
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -50709810, i32 781523098
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* %6, align 8
  %72 = icmp eq i64 %70, %71
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -503451535, i32 781523098
  br label %.backedge

82:                                               ; preds = %12
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.14, i32 584679248, i32 41293561
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i64, i64* %5, align 8
  %.neg24 = add i64 %85, 1
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg24)
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %86, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -825387136, i32 -558418289
  br label %.backedge

98:                                               ; preds = %12
  store i64 1000000000000000000, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 762488443, i32 -558418289
  br label %.backedge

108:                                              ; preds = %12
  br label %.backedge

109:                                              ; preds = %12
  %110 = load i64, i64* %8, align 8
  %111 = mul nsw i64 %110, %110
  %.not23 = icmp sgt i64 %111, %.017
  %112 = select i1 %.not23, i32 1795755735, i32 -1257047412
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i64, i64* %8, align 8
  %115 = srem i64 %.017, %114
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 -1397963207, i32 -2071057336
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i64, i64* %8, align 8
  %.not = icmp eq i64 %119, 1
  %120 = select i1 %.not, i32 412149939, i32 1660290870
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1996863082, i32 27177253
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i64, i64* %5, align 8
  %133 = load i64, i64* %8, align 8
  %134 = call i64 @_Z8find_ansxx(i64 %132, i64 %133)
  %135 = load i64, i64* %6, align 8
  %136 = icmp eq i64 %134, %135
  store i1 %136, i1* %2, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1236877085, i32 27177253
  br label %.backedge

146:                                              ; preds = %12
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %147 = select i1 %.0..0..0.15, i32 1783438618, i32 -1233370164
  br label %.backedge

148:                                              ; preds = %12
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %7, align 8
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1392599914, i32 -1720937394
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i64, i64* %5, align 8
  %164 = load i64, i64* %8, align 8
  %165 = sdiv i64 %.017, %164
  %.neg = add i64 %165, 1
  %166 = call i64 @_Z8find_ansxx(i64 %163, i64 %.neg)
  %167 = load i64, i64* %6, align 8
  %168 = icmp eq i64 %166, %167
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -788311047, i32 -1720937394
  br label %.backedge

178:                                              ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.16, i32 -1134390667, i32 384271582
  br label %.backedge

180:                                              ; preds = %12
  %181 = load i64, i64* %8, align 8
  %182 = sdiv i64 %.017, %181
  %183 = add i64 %182, 1
  store i64 %183, i64* %9, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %9)
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %7, align 8
  br label %.backedge

186:                                              ; preds = %12
  br label %.backedge

187:                                              ; preds = %12
  br label %.backedge

188:                                              ; preds = %12
  %189 = load i64, i64* %8, align 8
  %190 = add i64 %189, 1
  store i64 %190, i64* %8, align 8
  br label %.backedge

191:                                              ; preds = %12
  %192 = load i64, i64* %7, align 8
  %193 = sitofp i64 %192 to double
  %194 = fcmp oeq double %193, 1.000000e+18
  %195 = select i1 %194, i32 1048185556, i32 1495151284
  br label %.backedge

196:                                              ; preds = %12
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %12
  %200 = load i64, i64* %7, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

203:                                              ; preds = %12
  ret i32 0

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  br label %.backedge

206:                                              ; preds = %12
  store i64 1000000000000000000, i64* %7, align 8
  store i64 1, i64* %8, align 8
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i64, i64* %5, align 8
  %209 = load i64, i64* %8, align 8
  %210 = call i64 @_Z8find_ansxx(i64 %208, i64 %209)
  br label %.backedge

211:                                              ; preds = %12
  %212 = load i64, i64* %5, align 8
  %213 = load i64, i64* %8, align 8
  %214 = sdiv i64 %.017, %213
  %215 = add i64 %214, 1
  %216 = call i64 @_Z8find_ansxx(i64 %212, i64 %215)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2024169306, i32 -2071762978
  %17 = select i1 %15, i32 288402875, i32 -2071762978
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1637602270, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2143257140, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1637602270, label %19
    i32 816329676, label %.outer13.backedge
    i32 -273706644, label %22
    i32 -2143257140, label %.outer16.backedge
    i32 288402875, label %.outer
    i32 -2024169306, label %23
    i32 -2071762978, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 816329676, i32 -273706644
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 288402875, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s273719791.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
