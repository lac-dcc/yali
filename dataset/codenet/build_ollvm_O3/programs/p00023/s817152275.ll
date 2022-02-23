; ModuleID = 'build_ollvm/programs/p00023/s817152275.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s817152275.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s817152275.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1499747865, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1499747865, label %25
    i32 -2031082348, label %28
    i32 -1583709878, label %50
    i32 -776286848, label %51
    i32 -529128456, label %61
    i32 -1978165486, label %74
    i32 -1789961888, label %76
    i32 400234648, label %86
    i32 1975155840, label %134
    i32 -648190938, label %136
    i32 -2129012679, label %139
    i32 -392417796, label %144
    i32 557488722, label %149
    i32 1871302973, label %152
    i32 1120186092, label %162
    i32 1892592624, label %175
    i32 1624789081, label %177
    i32 1293418010, label %182
    i32 1301596023, label %192
    i32 -302510535, label %204
    i32 -203708778, label %205
    i32 1388702540, label %208
    i32 -881335710, label %209
    i32 1072791974, label %219
    i32 1925604704, label %231
    i32 -1716542053, label %232
    i32 510207127, label %233
    i32 1325139567, label %234
    i32 -189980991, label %244
    i32 -1277595730, label %254
    i32 -723785741, label %255
    i32 1013325454, label %258
    i32 1724067436, label %259
    i32 1726188753, label %262
    i32 -607406751, label %263
    i32 -2140308699, label %299
    i32 -1364046543, label %300
    i32 -1432882907, label %303
    i32 326711425, label %306
  ]

.backedge:                                        ; preds = %24, %306, %303, %300, %299, %263, %262, %259, %255, %254, %244, %234, %233, %232, %231, %219, %209, %208, %205, %204, %192, %182, %177, %175, %162, %152, %149, %144, %139, %136, %134, %86, %76, %74, %61, %51, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -189980991, %306 ], [ 1072791974, %303 ], [ 1301596023, %300 ], [ 1120186092, %299 ], [ 400234648, %263 ], [ -529128456, %262 ], [ -2031082348, %259 ], [ -776286848, %255 ], [ -723785741, %254 ], [ %253, %244 ], [ %243, %234 ], [ 1325139567, %233 ], [ 510207127, %232 ], [ -1716542053, %231 ], [ %230, %219 ], [ %218, %209 ], [ -1716542053, %208 ], [ 1388702540, %205 ], [ 1388702540, %204 ], [ %203, %192 ], [ %191, %182 ], [ %181, %177 ], [ %176, %175 ], [ %174, %162 ], [ %161, %152 ], [ 510207127, %149 ], [ %148, %144 ], [ %143, %139 ], [ 1325139567, %136 ], [ %135, %134 ], [ %133, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %61 ], [ %60, %51 ], [ -776286848, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 -2031082348, i32 1724067436
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca double, align 8
  store double* %29, double** %14, align 8
  %30 = alloca double, align 8
  store double* %30, double** %13, align 8
  %31 = alloca double, align 8
  store double* %31, double** %12, align 8
  %32 = alloca double, align 8
  store double* %32, double** %11, align 8
  %33 = alloca double, align 8
  store double* %33, double** %10, align 8
  %34 = alloca double, align 8
  store double* %34, double** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca double, align 8
  store double* %37, double** %6, align 8
  %38 = alloca double, align 8
  store double* %38, double** %5, align 8
  %39 = alloca double, align 8
  store double* %39, double** %4, align 8
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.48)
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1583709878, i32 1724067436
  br label %.backedge

50:                                               ; preds = %24
  br label %.backedge

51:                                               ; preds = %24
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -529128456, i32 1726188753
  br label %.backedge

61:                                               ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.49, align 4
  %64 = icmp slt i32 %62, %63
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1978165486, i32 1726188753
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.74, i32 -1789961888, i32 1013325454
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 400234648, i32 -607406751
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.2 = load volatile double*, double** %14, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.8 = load volatile double*, double** %13, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %87, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.14 = load volatile double*, double** %12, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %88, double* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.25 = load volatile double*, double** %11, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %89, double* dereferenceable(8) %.0..0..0.25)
  %.0..0..0.31 = load volatile double*, double** %10, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %90, double* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.37 = load volatile double*, double** %9, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %91, double* dereferenceable(8) %.0..0..0.37)
  %.0..0..0.3 = load volatile double*, double** %14, align 8
  %93 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.26 = load volatile double*, double** %11, align 8
  %94 = load double, double* %.0..0..0.26, align 8
  %95 = fsub double %93, %94
  %.0..0..0.4 = load volatile double*, double** %14, align 8
  %96 = load double, double* %.0..0..0.4, align 8
  %.0..0..0.27 = load volatile double*, double** %11, align 8
  %97 = load double, double* %.0..0..0.27, align 8
  %98 = fsub double %96, %97
  %99 = fmul double %95, %98
  %.0..0..0.9 = load volatile double*, double** %13, align 8
  %100 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.32 = load volatile double*, double** %10, align 8
  %101 = load double, double* %.0..0..0.32, align 8
  %102 = fsub double %100, %101
  %.0..0..0.10 = load volatile double*, double** %13, align 8
  %103 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile double*, double** %10, align 8
  %104 = load double, double* %.0..0..0.33, align 8
  %105 = fsub double %103, %104
  %106 = fmul double %102, %105
  %107 = fadd double %99, %106
  %.0..0..0.56 = load volatile double*, double** %6, align 8
  store double %107, double* %.0..0..0.56, align 8
  %.0..0..0.15 = load volatile double*, double** %12, align 8
  %108 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.38 = load volatile double*, double** %9, align 8
  %109 = load double, double* %.0..0..0.38, align 8
  %110 = fadd double %108, %109
  %.0..0..0.16 = load volatile double*, double** %12, align 8
  %111 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.39 = load volatile double*, double** %9, align 8
  %112 = load double, double* %.0..0..0.39, align 8
  %113 = fadd double %111, %112
  %114 = fmul double %110, %113
  %.0..0..0.64 = load volatile double*, double** %5, align 8
  store double %114, double* %.0..0..0.64, align 8
  %.0..0..0.17 = load volatile double*, double** %12, align 8
  %115 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.40 = load volatile double*, double** %9, align 8
  %116 = load double, double* %.0..0..0.40, align 8
  %117 = fsub double %115, %116
  %.0..0..0.18 = load volatile double*, double** %12, align 8
  %118 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.41 = load volatile double*, double** %9, align 8
  %119 = load double, double* %.0..0..0.41, align 8
  %120 = fsub double %118, %119
  %121 = fmul double %117, %120
  %.0..0..0.69 = load volatile double*, double** %4, align 8
  store double %121, double* %.0..0..0.69, align 8
  %.0..0..0.65 = load volatile double*, double** %5, align 8
  %122 = load double, double* %.0..0..0.65, align 8
  %.0..0..0.57 = load volatile double*, double** %6, align 8
  %123 = load double, double* %.0..0..0.57, align 8
  %124 = fcmp olt double %122, %123
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.4, align 4
  %126 = load i32, i32* @y.5, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1975155840, i32 -607406751
  br label %.backedge

134:                                              ; preds = %24
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.75, i32 -648190938, i32 -2129012679
  br label %.backedge

136:                                              ; preds = %24
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %24
  %.0..0..0.58 = load volatile double*, double** %6, align 8
  %140 = load double, double* %.0..0..0.58, align 8
  %.0..0..0.66 = load volatile double*, double** %5, align 8
  %141 = load double, double* %.0..0..0.66, align 8
  %142 = fcmp olt double %140, %141
  %143 = select i1 %142, i32 -392417796, i32 1871302973
  br label %.backedge

144:                                              ; preds = %24
  %.0..0..0.70 = load volatile double*, double** %4, align 8
  %145 = load double, double* %.0..0..0.70, align 8
  %.0..0..0.59 = load volatile double*, double** %6, align 8
  %146 = load double, double* %.0..0..0.59, align 8
  %147 = fcmp olt double %145, %146
  %148 = select i1 %147, i32 557488722, i32 1871302973
  br label %.backedge

149:                                              ; preds = %24
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

152:                                              ; preds = %24
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1120186092, i32 -2140308699
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.60 = load volatile double*, double** %6, align 8
  %163 = load double, double* %.0..0..0.60, align 8
  %.0..0..0.71 = load volatile double*, double** %4, align 8
  %164 = load double, double* %.0..0..0.71, align 8
  %165 = fcmp olt double %163, %164
  store i1 %165, i1* %1, align 1
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1892592624, i32 -2140308699
  br label %.backedge

175:                                              ; preds = %24
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %176 = select i1 %.0..0..0.76, i32 1624789081, i32 -881335710
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.42 = load volatile double*, double** %9, align 8
  %178 = load double, double* %.0..0..0.42, align 8
  %.0..0..0.19 = load volatile double*, double** %12, align 8
  %179 = load double, double* %.0..0..0.19, align 8
  %180 = fcmp olt double %178, %179
  %181 = select i1 %180, i32 1293418010, i32 -203708778
  br label %.backedge

182:                                              ; preds = %24
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1301596023, i32 -1364046543
  br label %.backedge

192:                                              ; preds = %24
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -302510535, i32 -1364046543
  br label %.backedge

204:                                              ; preds = %24
  br label %.backedge

205:                                              ; preds = %24
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %206, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

208:                                              ; preds = %24
  br label %.backedge

209:                                              ; preds = %24
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1072791974, i32 -1432882907
  br label %.backedge

219:                                              ; preds = %24
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %222 = load i32, i32* @x.4, align 4
  %223 = load i32, i32* @y.5, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1925604704, i32 -1432882907
  br label %.backedge

231:                                              ; preds = %24
  br label %.backedge

232:                                              ; preds = %24
  br label %.backedge

233:                                              ; preds = %24
  br label %.backedge

234:                                              ; preds = %24
  %235 = load i32, i32* @x.4, align 4
  %236 = load i32, i32* @y.5, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -189980991, i32 326711425
  br label %.backedge

244:                                              ; preds = %24
  %245 = load i32, i32* @x.4, align 4
  %246 = load i32, i32* @y.5, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1277595730, i32 326711425
  br label %.backedge

254:                                              ; preds = %24
  br label %.backedge

255:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.53, align 4
  %257 = add i32 %256, 1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %257, i32* %.0..0..0.54, align 4
  br label %.backedge

258:                                              ; preds = %24
  ret i32 0

259:                                              ; preds = %24
  %260 = alloca i32, align 4
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %260)
  br label %.backedge

262:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  br label %.backedge

263:                                              ; preds = %24
  %.0..0..0.5 = load volatile double*, double** %14, align 8
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.11 = load volatile double*, double** %13, align 8
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %264, double* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.20 = load volatile double*, double** %12, align 8
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %265, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.28 = load volatile double*, double** %11, align 8
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %266, double* dereferenceable(8) %.0..0..0.28)
  %.0..0..0.34 = load volatile double*, double** %10, align 8
  %268 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %267, double* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.43 = load volatile double*, double** %9, align 8
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %268, double* dereferenceable(8) %.0..0..0.43)
  %.0..0..0.6 = load volatile double*, double** %14, align 8
  %270 = load double, double* %.0..0..0.6, align 8
  %.0..0..0.29 = load volatile double*, double** %11, align 8
  %271 = load double, double* %.0..0..0.29, align 8
  %272 = fsub double %270, %271
  %.0..0..0.7 = load volatile double*, double** %14, align 8
  %273 = load double, double* %.0..0..0.7, align 8
  %.0..0..0.30 = load volatile double*, double** %11, align 8
  %274 = load double, double* %.0..0..0.30, align 8
  %275 = fsub double %273, %274
  %276 = fmul double %272, %275
  %.0..0..0.12 = load volatile double*, double** %13, align 8
  %277 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.35 = load volatile double*, double** %10, align 8
  %278 = load double, double* %.0..0..0.35, align 8
  %279 = fsub double %277, %278
  %.0..0..0.13 = load volatile double*, double** %13, align 8
  %280 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.36 = load volatile double*, double** %10, align 8
  %281 = load double, double* %.0..0..0.36, align 8
  %282 = fsub double %280, %281
  %283 = fmul double %279, %282
  %284 = fadd double %276, %283
  %.0..0..0.61 = load volatile double*, double** %6, align 8
  store double %284, double* %.0..0..0.61, align 8
  %.0..0..0.21 = load volatile double*, double** %12, align 8
  %285 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.44 = load volatile double*, double** %9, align 8
  %286 = load double, double* %.0..0..0.44, align 8
  %287 = fadd double %285, %286
  %.0..0..0.22 = load volatile double*, double** %12, align 8
  %288 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.45 = load volatile double*, double** %9, align 8
  %289 = load double, double* %.0..0..0.45, align 8
  %290 = fadd double %288, %289
  %291 = fmul double %287, %290
  %.0..0..0.67 = load volatile double*, double** %5, align 8
  store double %291, double* %.0..0..0.67, align 8
  %.0..0..0.23 = load volatile double*, double** %12, align 8
  %292 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.46 = load volatile double*, double** %9, align 8
  %293 = load double, double* %.0..0..0.46, align 8
  %294 = fsub double %292, %293
  %.0..0..0.24 = load volatile double*, double** %12, align 8
  %295 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.47 = load volatile double*, double** %9, align 8
  %296 = load double, double* %.0..0..0.47, align 8
  %297 = fsub double %295, %296
  %298 = fmul double %294, %297
  %.0..0..0.72 = load volatile double*, double** %4, align 8
  store double %298, double* %.0..0..0.72, align 8
  %.0..0..0.68 = load volatile double*, double** %5, align 8
  %.0..0..0.62 = load volatile double*, double** %6, align 8
  br label %.backedge

299:                                              ; preds = %24
  %.0..0..0.63 = load volatile double*, double** %6, align 8
  %.0..0..0.73 = load volatile double*, double** %4, align 8
  br label %.backedge

300:                                              ; preds = %24
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %301, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

303:                                              ; preds = %24
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

306:                                              ; preds = %24
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s817152275.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
