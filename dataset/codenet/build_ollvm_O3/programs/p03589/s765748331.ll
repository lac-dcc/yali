; ModuleID = 'build_ollvm/programs/p03589/s765748331.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s765748331.cpp"
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
@.str = private unnamed_addr constant [19 x i8] c"%.0lf %.0lf %.0lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765748331.cpp, i8* null }]
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
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -214624534, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -214624534, label %18
    i32 -1007021179, label %21
    i32 -974675173, label %37
    i32 -679827176, label %38
    i32 1747200662, label %42
    i32 990990361, label %43
    i32 -252133235, label %53
    i32 1106601453, label %65
    i32 1230122062, label %67
    i32 1556750958, label %82
    i32 -1113523867, label %92
    i32 827887836, label %102
    i32 1729686445, label %103
    i32 -1381476050, label %128
    i32 -539528775, label %138
    i32 759220093, label %150
    i32 1463248799, label %152
    i32 450862343, label %162
    i32 -894226501, label %176
    i32 274428058, label %177
    i32 -496753555, label %178
    i32 178164816, label %181
    i32 1292477747, label %191
    i32 -975690670, label %201
    i32 -643514291, label %202
    i32 2049658710, label %212
    i32 1480732805, label %224
    i32 1249700602, label %225
    i32 1303300953, label %235
    i32 -218093595, label %245
    i32 -1456496779, label %246
    i32 -563303686, label %248
    i32 -660867096, label %251
    i32 1569641542, label %252
    i32 -1896225558, label %253
    i32 1336675348, label %254
    i32 64142261, label %259
    i32 1858265174, label %260
    i32 1834257737, label %263
  ]

.backedge:                                        ; preds = %17, %263, %260, %259, %254, %253, %252, %251, %248, %245, %235, %225, %224, %212, %202, %201, %191, %181, %178, %177, %176, %162, %152, %150, %138, %128, %103, %102, %92, %82, %67, %65, %53, %43, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1303300953, %263 ], [ 2049658710, %260 ], [ 1292477747, %259 ], [ 450862343, %254 ], [ -539528775, %253 ], [ -1113523867, %252 ], [ -252133235, %251 ], [ -1007021179, %248 ], [ -1456496779, %245 ], [ %244, %235 ], [ %234, %225 ], [ -679827176, %224 ], [ %223, %212 ], [ %211, %202 ], [ -643514291, %201 ], [ %200, %191 ], [ %190, %181 ], [ 990990361, %178 ], [ -496753555, %177 ], [ -1456496779, %176 ], [ %175, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ %127, %103 ], [ -496753555, %102 ], [ %101, %92 ], [ %91, %82 ], [ %81, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ 990990361, %42 ], [ %41, %38 ], [ -679827176, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1007021179, i32 -563303686
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca double, align 8
  store double* %23, double** %6, align 8
  %24 = alloca double, align 8
  store double* %24, double** %5, align 8
  %25 = alloca double, align 8
  store double* %25, double** %4, align 8
  %26 = alloca double, align 8
  store double* %26, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile double*, double** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.14 = load volatile double*, double** %5, align 8
  store double 1.000000e+00, double* %.0..0..0.14, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -974675173, i32 -563303686
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.15 = load volatile double*, double** %5, align 8
  %39 = load double, double* %.0..0..0.15, align 8
  %40 = fcmp ole double %39, 3.500000e+03
  %41 = select i1 %40, i32 1747200662, i32 1249700602
  br label %.backedge

42:                                               ; preds = %17
  %.0..0..0.27 = load volatile double*, double** %4, align 8
  store double 1.000000e+00, double* %.0..0..0.27, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -252133235, i32 -660867096
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.28 = load volatile double*, double** %4, align 8
  %54 = load double, double* %.0..0..0.28, align 8
  %55 = fcmp ole double %54, 3.500000e+03
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1106601453, i32 -660867096
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.46, i32 1230122062, i32 178164816
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.16 = load volatile double*, double** %5, align 8
  %68 = load double, double* %.0..0..0.16, align 8
  %69 = fmul double %68, 4.000000e+00
  %.0..0..0.29 = load volatile double*, double** %4, align 8
  %70 = load double, double* %.0..0..0.29, align 8
  %71 = fmul double %69, %70
  %.0..0..0.9 = load volatile double*, double** %6, align 8
  %72 = load double, double* %.0..0..0.9, align 8
  %.0..0..0.30 = load volatile double*, double** %4, align 8
  %73 = load double, double* %.0..0..0.30, align 8
  %74 = fmul double %72, %73
  %75 = fsub double %71, %74
  %.0..0..0.10 = load volatile double*, double** %6, align 8
  %76 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile double*, double** %5, align 8
  %77 = load double, double* %.0..0..0.17, align 8
  %78 = fmul double %76, %77
  %79 = fsub double %75, %78
  %80 = fcmp oeq double %79, 0.000000e+00
  %81 = select i1 %80, i32 1556750958, i32 1729686445
  br label %.backedge

82:                                               ; preds = %17
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1113523867, i32 1569641542
  br label %.backedge

92:                                               ; preds = %17
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 827887836, i32 1569641542
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.11 = load volatile double*, double** %6, align 8
  %104 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile double*, double** %5, align 8
  %105 = load double, double* %.0..0..0.18, align 8
  %106 = fmul double %104, %105
  %.0..0..0.31 = load volatile double*, double** %4, align 8
  %107 = load double, double* %.0..0..0.31, align 8
  %108 = fmul double %106, %107
  %.0..0..0.19 = load volatile double*, double** %5, align 8
  %109 = load double, double* %.0..0..0.19, align 8
  %110 = fmul double %109, 4.000000e+00
  %.0..0..0.32 = load volatile double*, double** %4, align 8
  %111 = load double, double* %.0..0..0.32, align 8
  %112 = fmul double %110, %111
  %.0..0..0.12 = load volatile double*, double** %6, align 8
  %113 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.33 = load volatile double*, double** %4, align 8
  %114 = load double, double* %.0..0..0.33, align 8
  %115 = fmul double %113, %114
  %116 = fsub double %112, %115
  %.0..0..0.13 = load volatile double*, double** %6, align 8
  %117 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile double*, double** %5, align 8
  %118 = load double, double* %.0..0..0.20, align 8
  %119 = fmul double %117, %118
  %120 = fsub double %116, %119
  %121 = fdiv double %108, %120
  %.0..0..0.39 = load volatile double*, double** %3, align 8
  store double %121, double* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile double*, double** %3, align 8
  %122 = load double, double* %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile double*, double** %3, align 8
  %123 = load double, double* %.0..0..0.41, align 8
  %124 = fptosi double %123 to i64
  %125 = sitofp i64 %124 to double
  %126 = fcmp oeq double %122, %125
  %127 = select i1 %126, i32 -1381476050, i32 274428058
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -539528775, i32 -1896225558
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.42 = load volatile double*, double** %3, align 8
  %139 = load double, double* %.0..0..0.42, align 8
  %140 = fcmp ogt double %139, 0.000000e+00
  store i1 %140, i1* %1, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 759220093, i32 -1896225558
  br label %.backedge

150:                                              ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %151 = select i1 %.0..0..0.47, i32 1463248799, i32 274428058
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 450862343, i32 1336675348
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.21 = load volatile double*, double** %5, align 8
  %163 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.34 = load volatile double*, double** %4, align 8
  %164 = load double, double* %.0..0..0.34, align 8
  %.0..0..0.43 = load volatile double*, double** %3, align 8
  %165 = load double, double* %.0..0..0.43, align 8
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), double %163, double %164, double %165)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -894226501, i32 1336675348
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.35 = load volatile double*, double** %4, align 8
  %179 = load double, double* %.0..0..0.35, align 8
  %180 = fadd double %179, 1.000000e+00
  %.0..0..0.36 = load volatile double*, double** %4, align 8
  store double %180, double* %.0..0..0.36, align 8
  br label %.backedge

181:                                              ; preds = %17
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1292477747, i32 64142261
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -975690670, i32 64142261
  br label %.backedge

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2049658710, i32 1858265174
  br label %.backedge

212:                                              ; preds = %17
  %.0..0..0.22 = load volatile double*, double** %5, align 8
  %213 = load double, double* %.0..0..0.22, align 8
  %214 = fadd double %213, 1.000000e+00
  %.0..0..0.23 = load volatile double*, double** %5, align 8
  store double %214, double* %.0..0..0.23, align 8
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1480732805, i32 1858265174
  br label %.backedge

224:                                              ; preds = %17
  br label %.backedge

225:                                              ; preds = %17
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1303300953, i32 1834257737
  br label %.backedge

235:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -218093595, i32 1834257737
  br label %.backedge

245:                                              ; preds = %17
  br label %.backedge

246:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %247

248:                                              ; preds = %17
  %249 = alloca double, align 8
  %250 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %249)
  br label %.backedge

251:                                              ; preds = %17
  %.0..0..0.37 = load volatile double*, double** %4, align 8
  br label %.backedge

252:                                              ; preds = %17
  br label %.backedge

253:                                              ; preds = %17
  %.0..0..0.44 = load volatile double*, double** %3, align 8
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.24 = load volatile double*, double** %5, align 8
  %255 = load double, double* %.0..0..0.24, align 8
  %.0..0..0.38 = load volatile double*, double** %4, align 8
  %256 = load double, double* %.0..0..0.38, align 8
  %.0..0..0.45 = load volatile double*, double** %3, align 8
  %257 = load double, double* %.0..0..0.45, align 8
  %258 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i64 0, i64 0), double %255, double %256, double %257)
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

259:                                              ; preds = %17
  br label %.backedge

260:                                              ; preds = %17
  %.0..0..0.25 = load volatile double*, double** %5, align 8
  %261 = load double, double* %.0..0..0.25, align 8
  %262 = fadd double %261, 1.000000e+00
  %.0..0..0.26 = load volatile double*, double** %5, align 8
  store double %262, double* %.0..0..0.26, align 8
  br label %.backedge

263:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765748331.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
