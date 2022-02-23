; ModuleID = 'build_ollvm/programs/p00023/s921494538.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s921494538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s921494538.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1671875660, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1671875660, label %23
    i32 -918424654, label %26
    i32 -989803875, label %53
    i32 1543299490, label %54
    i32 1788060291, label %64
    i32 390257030, label %76
    i32 -695954900, label %78
    i32 415829248, label %88
    i32 1113859848, label %125
    i32 -2026857753, label %127
    i32 -510706032, label %137
    i32 2111040391, label %149
    i32 -1615239311, label %150
    i32 -621073811, label %160
    i32 -328857240, label %173
    i32 -517588285, label %175
    i32 1557596958, label %182
    i32 -755861585, label %185
    i32 -1967208924, label %195
    i32 -1476767745, label %208
    i32 1441452158, label %210
    i32 153080766, label %217
    i32 1093101934, label %227
    i32 981209828, label %239
    i32 678837292, label %240
    i32 595205345, label %243
    i32 -1296286482, label %253
    i32 1299437626, label %263
    i32 -1968606770, label %264
    i32 -1431355232, label %265
    i32 -1962722868, label %275
    i32 -2114181827, label %287
    i32 1679398313, label %288
    i32 -1700484515, label %289
    i32 -2078360195, label %300
    i32 -2100423813, label %301
    i32 1103203255, label %324
    i32 1375233896, label %327
    i32 831165245, label %328
    i32 -214295521, label %329
    i32 -605610040, label %332
    i32 323379738, label %333
  ]

.backedge:                                        ; preds = %22, %333, %332, %329, %328, %327, %324, %301, %300, %289, %287, %275, %265, %264, %263, %253, %243, %240, %239, %227, %217, %210, %208, %195, %185, %182, %175, %173, %160, %150, %149, %137, %127, %125, %88, %78, %76, %64, %54, %53, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1962722868, %333 ], [ -1296286482, %332 ], [ 1093101934, %329 ], [ -1967208924, %328 ], [ -621073811, %327 ], [ -510706032, %324 ], [ 415829248, %301 ], [ 1788060291, %300 ], [ -918424654, %289 ], [ 1543299490, %287 ], [ %286, %275 ], [ %274, %265 ], [ -1431355232, %264 ], [ -1968606770, %263 ], [ %262, %253 ], [ %252, %243 ], [ 595205345, %240 ], [ 595205345, %239 ], [ %238, %227 ], [ %226, %217 ], [ %216, %210 ], [ %209, %208 ], [ %207, %195 ], [ %194, %185 ], [ -1968606770, %182 ], [ %181, %175 ], [ %174, %173 ], [ %172, %160 ], [ %159, %150 ], [ -1431355232, %149 ], [ %148, %137 ], [ %136, %127 ], [ %126, %125 ], [ %124, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ 1543299490, %53 ], [ %52, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -918424654, i32 -1700484515
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca double, align 8
  store double* %28, double** %11, align 8
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
  %34 = alloca double, align 8
  store double* %34, double** %5, align 8
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -989803875, i32 -1700484515
  br label %.backedge

53:                                               ; preds = %22
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1788060291, i32 -2078360195
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = icmp sgt i32 %65, 0
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 390257030, i32 -2078360195
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.59, i32 -695954900, i32 1679398313
  br label %.backedge

78:                                               ; preds = %22
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 415829248, i32 -2100423813
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.9 = load volatile double*, double** %11, align 8
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.15 = load volatile double*, double** %10, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %89, double* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %90, double* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.31 = load volatile double*, double** %8, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.37 = load volatile double*, double** %7, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %92, double* dereferenceable(8) %.0..0..0.37)
  %.0..0..0.43 = load volatile double*, double** %6, align 8
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %93, double* dereferenceable(8) %.0..0..0.43)
  %.0..0..0.10 = load volatile double*, double** %11, align 8
  %95 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.32 = load volatile double*, double** %8, align 8
  %96 = load double, double* %.0..0..0.32, align 8
  %97 = fsub double %95, %96
  %.0..0..0.11 = load volatile double*, double** %11, align 8
  %98 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.33 = load volatile double*, double** %8, align 8
  %99 = load double, double* %.0..0..0.33, align 8
  %100 = fsub double %98, %99
  %101 = fmul double %97, %100
  %.0..0..0.16 = load volatile double*, double** %10, align 8
  %102 = load double, double* %.0..0..0.16, align 8
  %.0..0..0.38 = load volatile double*, double** %7, align 8
  %103 = load double, double* %.0..0..0.38, align 8
  %104 = fsub double %102, %103
  %.0..0..0.17 = load volatile double*, double** %10, align 8
  %105 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.39 = load volatile double*, double** %7, align 8
  %106 = load double, double* %.0..0..0.39, align 8
  %107 = fsub double %105, %106
  %108 = fmul double %104, %107
  %109 = fadd double %101, %108
  %110 = call double @sqrt(double %109) #6
  %.0..0..0.53 = load volatile double*, double** %5, align 8
  store double %110, double* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile double*, double** %5, align 8
  %111 = load double, double* %.0..0..0.54, align 8
  %.0..0..0.22 = load volatile double*, double** %9, align 8
  %112 = load double, double* %.0..0..0.22, align 8
  %.0..0..0.44 = load volatile double*, double** %6, align 8
  %113 = load double, double* %.0..0..0.44, align 8
  %114 = fadd double %112, %113
  %115 = fcmp ogt double %111, %114
  store i1 %115, i1* %3, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1113859848, i32 -2100423813
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.60 = load volatile i1, i1* %3, align 1
  %126 = select i1 %.0..0..0.60, i32 -2026857753, i32 -1615239311
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -510706032, i32 1103203255
  br label %.backedge

137:                                              ; preds = %22
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %138, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2111040391, i32 1103203255
  br label %.backedge

149:                                              ; preds = %22
  br label %.backedge

150:                                              ; preds = %22
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -621073811, i32 1375233896
  br label %.backedge

160:                                              ; preds = %22
  %.0..0..0.23 = load volatile double*, double** %9, align 8
  %161 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.45 = load volatile double*, double** %6, align 8
  %162 = load double, double* %.0..0..0.45, align 8
  %163 = fcmp ogt double %161, %162
  store i1 %163, i1* %2, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -328857240, i32 1375233896
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %174 = select i1 %.0..0..0.61, i32 -517588285, i32 -755861585
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.55 = load volatile double*, double** %5, align 8
  %176 = load double, double* %.0..0..0.55, align 8
  %.0..0..0.24 = load volatile double*, double** %9, align 8
  %177 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.46 = load volatile double*, double** %6, align 8
  %178 = load double, double* %.0..0..0.46, align 8
  %179 = fsub double %177, %178
  %180 = fcmp olt double %176, %179
  %181 = select i1 %180, i32 1557596958, i32 -755861585
  br label %.backedge

182:                                              ; preds = %22
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 2)
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

185:                                              ; preds = %22
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1967208924, i32 831165245
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.47 = load volatile double*, double** %6, align 8
  %196 = load double, double* %.0..0..0.47, align 8
  %.0..0..0.25 = load volatile double*, double** %9, align 8
  %197 = load double, double* %.0..0..0.25, align 8
  %198 = fcmp ogt double %196, %197
  store i1 %198, i1* %1, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1476767745, i32 831165245
  br label %.backedge

208:                                              ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %209 = select i1 %.0..0..0.62, i32 1441452158, i32 678837292
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.56 = load volatile double*, double** %5, align 8
  %211 = load double, double* %.0..0..0.56, align 8
  %.0..0..0.48 = load volatile double*, double** %6, align 8
  %212 = load double, double* %.0..0..0.48, align 8
  %.0..0..0.26 = load volatile double*, double** %9, align 8
  %213 = load double, double* %.0..0..0.26, align 8
  %214 = fsub double %212, %213
  %215 = fcmp olt double %211, %214
  %216 = select i1 %215, i32 153080766, i32 678837292
  br label %.backedge

217:                                              ; preds = %22
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1093101934, i32 -214295521
  br label %.backedge

227:                                              ; preds = %22
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 981209828, i32 -214295521
  br label %.backedge

239:                                              ; preds = %22
  br label %.backedge

240:                                              ; preds = %22
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

243:                                              ; preds = %22
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1296286482, i32 -605610040
  br label %.backedge

253:                                              ; preds = %22
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1299437626, i32 -605610040
  br label %.backedge

263:                                              ; preds = %22
  br label %.backedge

264:                                              ; preds = %22
  br label %.backedge

265:                                              ; preds = %22
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -1962722868, i32 323379738
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %276 = load i32, i32* %.0..0..0.4, align 4
  %277 = add i32 %276, -1
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 %277, i32* %.0..0..0.5, align 4
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -2114181827, i32 323379738
  br label %.backedge

287:                                              ; preds = %22
  br label %.backedge

288:                                              ; preds = %22
  ret i32 0

289:                                              ; preds = %22
  %290 = alloca i32, align 4
  %291 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %292 = getelementptr i8, i8* %291, i64 -24
  %293 = bitcast i8* %292 to i64*
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %294
  %296 = bitcast i8* %295 to %"class.std::basic_ios"*
  %297 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %296, %"class.std::basic_ostream"* null)
  %298 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %290)
  br label %.backedge

300:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge

301:                                              ; preds = %22
  %.0..0..0.12 = load volatile double*, double** %11, align 8
  %302 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.12)
  %.0..0..0.18 = load volatile double*, double** %10, align 8
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %302, double* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.27 = load volatile double*, double** %9, align 8
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %303, double* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.34 = load volatile double*, double** %8, align 8
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.34)
  %.0..0..0.40 = load volatile double*, double** %7, align 8
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %305, double* dereferenceable(8) %.0..0..0.40)
  %.0..0..0.49 = load volatile double*, double** %6, align 8
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %306, double* dereferenceable(8) %.0..0..0.49)
  %.0..0..0.13 = load volatile double*, double** %11, align 8
  %308 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.35 = load volatile double*, double** %8, align 8
  %309 = load double, double* %.0..0..0.35, align 8
  %310 = fsub double %308, %309
  %.0..0..0.14 = load volatile double*, double** %11, align 8
  %311 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.36 = load volatile double*, double** %8, align 8
  %312 = load double, double* %.0..0..0.36, align 8
  %313 = fsub double %311, %312
  %314 = fmul double %310, %313
  %.0..0..0.19 = load volatile double*, double** %10, align 8
  %315 = load double, double* %.0..0..0.19, align 8
  %.0..0..0.41 = load volatile double*, double** %7, align 8
  %316 = load double, double* %.0..0..0.41, align 8
  %317 = fsub double %315, %316
  %.0..0..0.20 = load volatile double*, double** %10, align 8
  %318 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.42 = load volatile double*, double** %7, align 8
  %319 = load double, double* %.0..0..0.42, align 8
  %320 = fsub double %318, %319
  %321 = fmul double %317, %320
  %322 = fadd double %314, %321
  %323 = call double @sqrt(double %322) #6
  %.0..0..0.57 = load volatile double*, double** %5, align 8
  store double %323, double* %.0..0..0.57, align 8
  %.0..0..0.58 = load volatile double*, double** %5, align 8
  %.0..0..0.28 = load volatile double*, double** %9, align 8
  %.0..0..0.50 = load volatile double*, double** %6, align 8
  br label %.backedge

324:                                              ; preds = %22
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

327:                                              ; preds = %22
  %.0..0..0.29 = load volatile double*, double** %9, align 8
  %.0..0..0.51 = load volatile double*, double** %6, align 8
  br label %.backedge

328:                                              ; preds = %22
  %.0..0..0.52 = load volatile double*, double** %6, align 8
  %.0..0..0.30 = load volatile double*, double** %9, align 8
  br label %.backedge

329:                                              ; preds = %22
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -2)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

332:                                              ; preds = %22
  br label %.backedge

333:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %334 = load i32, i32* %.0..0..0.7, align 4
  %335 = add i32 %334, -1
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 %335, i32* %.0..0..0.8, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s921494538.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
