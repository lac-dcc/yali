; ModuleID = 'build_ollvm/programs/p00023/s067534544.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s067534544.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067534544.cpp, i8* null }]
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
  %2 = alloca i32*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
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
  %.0 = phi i32 [ 1193950781, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1193950781, label %23
    i32 1569481377, label %26
    i32 -431061550, label %48
    i32 1015235126, label %49
    i32 -1820267590, label %54
    i32 -704794114, label %64
    i32 1182796144, label %102
    i32 1236222951, label %104
    i32 -68425326, label %114
    i32 -589611574, label %124
    i32 -477498829, label %125
    i32 538321000, label %132
    i32 1493776208, label %142
    i32 593533362, label %152
    i32 599229791, label %153
    i32 -1375920804, label %160
    i32 617814019, label %170
    i32 1741158861, label %180
    i32 -1804975014, label %181
    i32 -2087700001, label %182
    i32 -684831229, label %183
    i32 -1739710349, label %184
    i32 1573831065, label %188
    i32 832334462, label %191
    i32 -1223701556, label %201
    i32 -1201438822, label %211
    i32 -2134167806, label %212
    i32 -6426152, label %215
    i32 -117272610, label %239
    i32 1861679692, label %240
    i32 -797559137, label %241
    i32 -872766999, label %242
  ]

.backedge:                                        ; preds = %22, %242, %241, %240, %239, %215, %212, %201, %191, %188, %184, %183, %182, %181, %180, %170, %160, %153, %152, %142, %132, %125, %124, %114, %104, %102, %64, %54, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1223701556, %242 ], [ 617814019, %241 ], [ 1493776208, %240 ], [ -68425326, %239 ], [ -704794114, %215 ], [ 1569481377, %212 ], [ %210, %201 ], [ %200, %191 ], [ 1015235126, %188 ], [ 1573831065, %184 ], [ -1739710349, %183 ], [ -684831229, %182 ], [ -2087700001, %181 ], [ -2087700001, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %153 ], [ -684831229, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %125 ], [ -1739710349, %124 ], [ %123, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %64 ], [ %63, %54 ], [ %53, %49 ], [ 1015235126, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1569481377, i32 -2134167806
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
  %35 = alloca double, align 8
  store double* %35, double** %4, align 8
  %36 = alloca double, align 8
  store double* %36, double** %3, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -431061550, i32 -2134167806
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %51 = load i32, i32* %.0..0..0.3, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1820267590, i32 832334462
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
  %63 = select i1 %62, i32 -704794114, i32 -6426152
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.8 = load volatile double*, double** %10, align 8
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.14 = load volatile double*, double** %9, align 8
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %65, double* dereferenceable(8) %.0..0..0.14)
  %.0..0..0.20 = load volatile double*, double** %8, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %66, double* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.26 = load volatile double*, double** %7, align 8
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %67, double* dereferenceable(8) %.0..0..0.26)
  %.0..0..0.32 = load volatile double*, double** %6, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %68, double* dereferenceable(8) %.0..0..0.32)
  %.0..0..0.38 = load volatile double*, double** %5, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %69, double* dereferenceable(8) %.0..0..0.38)
  %.0..0..0.27 = load volatile double*, double** %7, align 8
  %71 = load double, double* %.0..0..0.27, align 8
  %.0..0..0.9 = load volatile double*, double** %10, align 8
  %72 = load double, double* %.0..0..0.9, align 8
  %73 = fsub double %71, %72
  %.0..0..0.28 = load volatile double*, double** %7, align 8
  %74 = load double, double* %.0..0..0.28, align 8
  %.0..0..0.10 = load volatile double*, double** %10, align 8
  %75 = load double, double* %.0..0..0.10, align 8
  %76 = fsub double %74, %75
  %77 = fmul double %73, %76
  %.0..0..0.33 = load volatile double*, double** %6, align 8
  %78 = load double, double* %.0..0..0.33, align 8
  %.0..0..0.15 = load volatile double*, double** %9, align 8
  %79 = load double, double* %.0..0..0.15, align 8
  %80 = fsub double %78, %79
  %.0..0..0.34 = load volatile double*, double** %6, align 8
  %81 = load double, double* %.0..0..0.34, align 8
  %.0..0..0.16 = load volatile double*, double** %9, align 8
  %82 = load double, double* %.0..0..0.16, align 8
  %83 = fsub double %81, %82
  %84 = fmul double %80, %83
  %85 = fadd double %77, %84
  %.0..0..0.44 = load volatile double*, double** %4, align 8
  store double %85, double* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile double*, double** %4, align 8
  %86 = load double, double* %.0..0..0.45, align 8
  %87 = call double @sqrt(double %86) #6
  %.0..0..0.48 = load volatile double*, double** %3, align 8
  store double %87, double* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile double*, double** %3, align 8
  %88 = load double, double* %.0..0..0.49, align 8
  %.0..0..0.21 = load volatile double*, double** %8, align 8
  %89 = load double, double* %.0..0..0.21, align 8
  %90 = fadd double %88, %89
  %.0..0..0.39 = load volatile double*, double** %5, align 8
  %91 = load double, double* %.0..0..0.39, align 8
  %92 = fcmp olt double %90, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1182796144, i32 -6426152
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.62, i32 1236222951, i32 -477498829
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -68425326, i32 -117272610
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  store i32 -2, i32* %.0..0..0.54, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -589611574, i32 -117272610
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.50 = load volatile double*, double** %3, align 8
  %126 = load double, double* %.0..0..0.50, align 8
  %.0..0..0.40 = load volatile double*, double** %5, align 8
  %127 = load double, double* %.0..0..0.40, align 8
  %128 = fadd double %126, %127
  %.0..0..0.22 = load volatile double*, double** %8, align 8
  %129 = load double, double* %.0..0..0.22, align 8
  %130 = fcmp olt double %128, %129
  %131 = select i1 %130, i32 538321000, i32 599229791
  br label %.backedge

132:                                              ; preds = %22
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1493776208, i32 1861679692
  br label %.backedge

142:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.55, align 4
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 593533362, i32 1861679692
  br label %.backedge

152:                                              ; preds = %22
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.23 = load volatile double*, double** %8, align 8
  %154 = load double, double* %.0..0..0.23, align 8
  %.0..0..0.41 = load volatile double*, double** %5, align 8
  %155 = load double, double* %.0..0..0.41, align 8
  %156 = fadd double %154, %155
  %.0..0..0.51 = load volatile double*, double** %3, align 8
  %157 = load double, double* %.0..0..0.51, align 8
  %158 = fcmp olt double %156, %157
  %159 = select i1 %158, i32 -1375920804, i32 -1804975014
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 617814019, i32 -797559137
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1741158861, i32 -797559137
  br label %.backedge

180:                                              ; preds = %22
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.57, align 4
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge

183:                                              ; preds = %22
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.58, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %189 = load i32, i32* %.0..0..0.6, align 4
  %190 = add i32 %189, 1
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %190, i32* %.0..0..0.7, align 4
  br label %.backedge

191:                                              ; preds = %22
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1223701556, i32 -872766999
  br label %.backedge

201:                                              ; preds = %22
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1201438822, i32 -872766999
  br label %.backedge

211:                                              ; preds = %22
  ret i32 0

212:                                              ; preds = %22
  %213 = alloca i32, align 4
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %213)
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.11 = load volatile double*, double** %10, align 8
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.17 = load volatile double*, double** %9, align 8
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %216, double* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.24 = load volatile double*, double** %8, align 8
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %217, double* dereferenceable(8) %.0..0..0.24)
  %.0..0..0.29 = load volatile double*, double** %7, align 8
  %219 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %218, double* dereferenceable(8) %.0..0..0.29)
  %.0..0..0.35 = load volatile double*, double** %6, align 8
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %219, double* dereferenceable(8) %.0..0..0.35)
  %.0..0..0.42 = load volatile double*, double** %5, align 8
  %221 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %220, double* dereferenceable(8) %.0..0..0.42)
  %.0..0..0.30 = load volatile double*, double** %7, align 8
  %222 = load double, double* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile double*, double** %10, align 8
  %223 = load double, double* %.0..0..0.12, align 8
  %224 = fsub double %222, %223
  %.0..0..0.31 = load volatile double*, double** %7, align 8
  %225 = load double, double* %.0..0..0.31, align 8
  %.0..0..0.13 = load volatile double*, double** %10, align 8
  %226 = load double, double* %.0..0..0.13, align 8
  %227 = fsub double %225, %226
  %228 = fmul double %224, %227
  %.0..0..0.36 = load volatile double*, double** %6, align 8
  %229 = load double, double* %.0..0..0.36, align 8
  %.0..0..0.18 = load volatile double*, double** %9, align 8
  %230 = load double, double* %.0..0..0.18, align 8
  %231 = fsub double %229, %230
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  %232 = load double, double* %.0..0..0.37, align 8
  %.0..0..0.19 = load volatile double*, double** %9, align 8
  %233 = load double, double* %.0..0..0.19, align 8
  %234 = fsub double %232, %233
  %235 = fmul double %231, %234
  %236 = fadd double %228, %235
  %.0..0..0.46 = load volatile double*, double** %4, align 8
  store double %236, double* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile double*, double** %4, align 8
  %237 = load double, double* %.0..0..0.47, align 8
  %238 = call double @sqrt(double %237) #6
  %.0..0..0.52 = load volatile double*, double** %3, align 8
  store double %238, double* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile double*, double** %3, align 8
  %.0..0..0.25 = load volatile double*, double** %8, align 8
  %.0..0..0.43 = load volatile double*, double** %5, align 8
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  store i32 -2, i32* %.0..0..0.59, align 4
  br label %.backedge

240:                                              ; preds = %22
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.60, align 4
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

242:                                              ; preds = %22
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
define internal void @_GLOBAL__sub_I_s067534544.cpp() #0 section ".text.startup" {
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
