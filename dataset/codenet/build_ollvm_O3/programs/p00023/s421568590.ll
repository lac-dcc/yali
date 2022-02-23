; ModuleID = 'build_ollvm/programs/p00023/s421568590.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s421568590.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s421568590.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
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
  %.0 = phi i32 [ -647440927, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -647440927, label %23
    i32 -1432829459, label %26
    i32 -1575613605, label %47
    i32 -2064155506, label %48
    i32 -316508387, label %53
    i32 1239470916, label %63
    i32 222913076, label %100
    i32 1059458727, label %102
    i32 -165108117, label %103
    i32 -899618448, label %113
    i32 1125635234, label %128
    i32 -1584979652, label %130
    i32 1551760794, label %140
    i32 -1368661393, label %150
    i32 -349814333, label %151
    i32 -91324898, label %158
    i32 -1093803650, label %159
    i32 -1069528691, label %160
    i32 -373687552, label %161
    i32 -681559546, label %171
    i32 -2044921957, label %181
    i32 -1640146615, label %182
    i32 -970361164, label %186
    i32 -1790963659, label %196
    i32 -1436462557, label %207
    i32 -298415241, label %208
    i32 1955228886, label %218
    i32 512131781, label %228
    i32 -433307075, label %229
    i32 -2070917076, label %232
    i32 187235158, label %255
    i32 -1450285209, label %256
    i32 -1548119839, label %257
    i32 1496871192, label %258
    i32 -395210125, label %261
  ]

.backedge:                                        ; preds = %22, %261, %258, %257, %256, %255, %232, %229, %218, %208, %207, %196, %186, %182, %181, %171, %161, %160, %159, %158, %151, %150, %140, %130, %128, %113, %103, %102, %100, %63, %53, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1955228886, %261 ], [ -1790963659, %258 ], [ -681559546, %257 ], [ 1551760794, %256 ], [ -899618448, %255 ], [ 1239470916, %232 ], [ -1432829459, %229 ], [ %227, %218 ], [ %217, %208 ], [ -2064155506, %207 ], [ %206, %196 ], [ %195, %186 ], [ -970361164, %182 ], [ -1640146615, %181 ], [ %180, %171 ], [ %170, %161 ], [ -373687552, %160 ], [ -1069528691, %159 ], [ -1069528691, %158 ], [ %157, %151 ], [ -373687552, %150 ], [ %149, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %113 ], [ %112, %103 ], [ -1640146615, %102 ], [ %101, %100 ], [ %99, %63 ], [ %62, %53 ], [ %52, %48 ], [ -2064155506, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1432829459, i32 -433307075
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
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
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca double, align 8
  store double* %36, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1575613605, i32 -433307075
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %50 = load i32, i32* %.0..0..0.3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -316508387, i32 -298415241
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1239470916, i32 -2070917076
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.16 = load volatile double*, double** %9, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %64, double* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.22 = load volatile double*, double** %8, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %65, double* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.29 = load volatile double*, double** %7, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %66, double* dereferenceable(8) %.0..0..0.29)
  %.0..0..0.35 = load volatile double*, double** %6, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %67, double* dereferenceable(8) %.0..0..0.35)
  %.0..0..0.41 = load volatile double*, double** %5, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %68, double* dereferenceable(8) %.0..0..0.41)
  %.0..0..0.11 = load volatile double*, double** %10, align 8
  %70 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile double*, double** %7, align 8
  %71 = load double, double* %.0..0..0.30, align 8
  %72 = fsub double %70, %71
  %.0..0..0.12 = load volatile double*, double** %10, align 8
  %73 = load double, double* %.0..0..0.12, align 8
  %.0..0..0.31 = load volatile double*, double** %7, align 8
  %74 = load double, double* %.0..0..0.31, align 8
  %75 = fsub double %73, %74
  %76 = fmul double %72, %75
  %.0..0..0.17 = load volatile double*, double** %9, align 8
  %77 = load double, double* %.0..0..0.17, align 8
  %.0..0..0.36 = load volatile double*, double** %6, align 8
  %78 = load double, double* %.0..0..0.36, align 8
  %79 = fsub double %77, %78
  %.0..0..0.18 = load volatile double*, double** %9, align 8
  %80 = load double, double* %.0..0..0.18, align 8
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  %81 = load double, double* %.0..0..0.37, align 8
  %82 = fsub double %80, %81
  %83 = fmul double %79, %82
  %84 = fadd double %76, %83
  %85 = call double @sqrt(double %84) #6
  %.0..0..0.54 = load volatile double*, double** %3, align 8
  store double %85, double* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile double*, double** %3, align 8
  %86 = load double, double* %.0..0..0.55, align 8
  %.0..0..0.42 = load volatile double*, double** %5, align 8
  %87 = load double, double* %.0..0..0.42, align 8
  %88 = fadd double %86, %87
  %.0..0..0.23 = load volatile double*, double** %8, align 8
  %89 = load double, double* %.0..0..0.23, align 8
  %90 = fcmp olt double %88, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 222913076, i32 -2070917076
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.61, i32 1059458727, i32 -165108117
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.48, align 4
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -899618448, i32 187235158
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.56 = load volatile double*, double** %3, align 8
  %114 = load double, double* %.0..0..0.56, align 8
  %.0..0..0.24 = load volatile double*, double** %8, align 8
  %115 = load double, double* %.0..0..0.24, align 8
  %116 = fadd double %114, %115
  %.0..0..0.43 = load volatile double*, double** %5, align 8
  %117 = load double, double* %.0..0..0.43, align 8
  %118 = fcmp olt double %116, %117
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1125635234, i32 187235158
  br label %.backedge

128:                                              ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.62, i32 -1584979652, i32 -349814333
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1551760794, i32 -1450285209
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 -2, i32* %.0..0..0.49, align 4
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1368661393, i32 -1450285209
  br label %.backedge

150:                                              ; preds = %22
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.57 = load volatile double*, double** %3, align 8
  %152 = load double, double* %.0..0..0.57, align 8
  %.0..0..0.25 = load volatile double*, double** %8, align 8
  %153 = load double, double* %.0..0..0.25, align 8
  %.0..0..0.44 = load volatile double*, double** %5, align 8
  %154 = load double, double* %.0..0..0.44, align 8
  %155 = fadd double %153, %154
  %156 = fcmp ole double %152, %155
  %157 = select i1 %156, i32 -91324898, i32 -1093803650
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

160:                                              ; preds = %22
  br label %.backedge

161:                                              ; preds = %22
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -681559546, i32 -1548119839
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2044921957, i32 -1548119839
  br label %.backedge

181:                                              ; preds = %22
  br label %.backedge

182:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %183 = load i32, i32* %.0..0..0.52, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

186:                                              ; preds = %22
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1790963659, i32 1496871192
  br label %.backedge

196:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %197 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %197, 1
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1436462557, i32 1496871192
  br label %.backedge

207:                                              ; preds = %22
  br label %.backedge

208:                                              ; preds = %22
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1955228886, i32 -395210125
  br label %.backedge

218:                                              ; preds = %22
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 512131781, i32 -395210125
  br label %.backedge

228:                                              ; preds = %22
  ret i32 0

229:                                              ; preds = %22
  %230 = alloca i32, align 4
  %231 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %230)
  br label %.backedge

232:                                              ; preds = %22
  %.0..0..0.13 = load volatile double*, double** %10, align 8
  %233 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.19 = load volatile double*, double** %9, align 8
  %234 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %233, double* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.26 = load volatile double*, double** %8, align 8
  %235 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %234, double* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.32 = load volatile double*, double** %7, align 8
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %235, double* dereferenceable(8) %.0..0..0.32)
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  %237 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %236, double* dereferenceable(8) %.0..0..0.38)
  %.0..0..0.45 = load volatile double*, double** %5, align 8
  %238 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %237, double* dereferenceable(8) %.0..0..0.45)
  %.0..0..0.14 = load volatile double*, double** %10, align 8
  %239 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.33 = load volatile double*, double** %7, align 8
  %240 = load double, double* %.0..0..0.33, align 8
  %241 = fsub double %239, %240
  %.0..0..0.15 = load volatile double*, double** %10, align 8
  %242 = load double, double* %.0..0..0.15, align 8
  %.0..0..0.34 = load volatile double*, double** %7, align 8
  %243 = load double, double* %.0..0..0.34, align 8
  %244 = fsub double %242, %243
  %245 = fmul double %241, %244
  %.0..0..0.20 = load volatile double*, double** %9, align 8
  %246 = load double, double* %.0..0..0.20, align 8
  %.0..0..0.39 = load volatile double*, double** %6, align 8
  %247 = load double, double* %.0..0..0.39, align 8
  %248 = fsub double %246, %247
  %.0..0..0.21 = load volatile double*, double** %9, align 8
  %249 = load double, double* %.0..0..0.21, align 8
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  %250 = load double, double* %.0..0..0.40, align 8
  %251 = fsub double %249, %250
  %252 = fmul double %248, %251
  %253 = fadd double %245, %252
  %254 = call double @sqrt(double %253) #6
  %.0..0..0.58 = load volatile double*, double** %3, align 8
  store double %254, double* %.0..0..0.58, align 8
  %.0..0..0.59 = load volatile double*, double** %3, align 8
  %.0..0..0.46 = load volatile double*, double** %5, align 8
  %.0..0..0.27 = load volatile double*, double** %8, align 8
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.60 = load volatile double*, double** %3, align 8
  %.0..0..0.28 = load volatile double*, double** %8, align 8
  %.0..0..0.47 = load volatile double*, double** %5, align 8
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 -2, i32* %.0..0..0.53, align 4
  br label %.backedge

257:                                              ; preds = %22
  br label %.backedge

258:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %259 = load i32, i32* %.0..0..0.8, align 4
  %260 = add i32 %259, 1
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 %260, i32* %.0..0..0.9, align 4
  br label %.backedge

261:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s421568590.cpp() #0 section ".text.startup" {
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
