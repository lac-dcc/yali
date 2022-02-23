; ModuleID = 'build_ollvm/programs/p00055/s582721090.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s582721090.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%.8f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582721090.cpp, i8* null }]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca [10 x double]*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1486213049, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1486213049, label %19
    i32 -1451510865, label %22
    i32 -281278845, label %37
    i32 -1786791766, label %38
    i32 -677076691, label %48
    i32 -1475848663, label %68
    i32 888118369, label %70
    i32 765952854, label %73
    i32 926559870, label %83
    i32 -802592837, label %95
    i32 1312203228, label %97
    i32 -1287085049, label %107
    i32 -893852924, label %120
    i32 -705538858, label %122
    i32 2141565906, label %132
    i32 -1013001006, label %142
    i32 1084754723, label %161
    i32 517310393, label %162
    i32 834295580, label %172
    i32 -1001535216, label %182
    i32 240148375, label %183
    i32 1364537882, label %186
    i32 -311778799, label %187
    i32 193239990, label %191
    i32 -2012801011, label %198
    i32 1351615747, label %208
    i32 -682123676, label %219
    i32 -1913744940, label %220
    i32 -790127165, label %223
    i32 290804646, label %224
    i32 -655041615, label %225
    i32 2065928097, label %236
    i32 2127126803, label %237
    i32 1872082148, label %238
    i32 -1194087977, label %248
    i32 1223108327, label %249
  ]

.backedge:                                        ; preds = %18, %249, %248, %238, %237, %236, %225, %224, %220, %219, %208, %198, %191, %187, %186, %183, %182, %172, %162, %161, %142, %132, %122, %120, %107, %97, %95, %83, %73, %70, %68, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1351615747, %249 ], [ 834295580, %248 ], [ -1013001006, %238 ], [ -1287085049, %237 ], [ 926559870, %236 ], [ -677076691, %225 ], [ -1451510865, %224 ], [ -1786791766, %220 ], [ -311778799, %219 ], [ %218, %208 ], [ %207, %198 ], [ -2012801011, %191 ], [ %190, %187 ], [ -311778799, %186 ], [ 765952854, %183 ], [ 240148375, %182 ], [ %181, %172 ], [ %171, %162 ], [ 517310393, %161 ], [ %160, %142 ], [ %141, %132 ], [ 517310393, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %83 ], [ %82, %73 ], [ 765952854, %70 ], [ %69, %68 ], [ %67, %48 ], [ %47, %38 ], [ -1786791766, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1451510865, i32 290804646
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca double, align 8
  store double* %23, double** %8, align 8
  %24 = alloca [10 x double], align 16
  store [10 x double]* %24, [10 x double]** %7, align 8
  %25 = alloca double, align 8
  store double* %25, double** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -281278845, i32 290804646
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -677076691, i32 -655041615
  br label %.backedge

48:                                               ; preds = %18
  %.0..0..0.2 = load volatile double*, double** %8, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.2)
  %50 = bitcast %"class.std::basic_istream"* %49 to i8**
  %51 = load i8*, i8** %50, align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %"class.std::basic_istream"* %49 to i8*
  %56 = getelementptr inbounds i8, i8* %55, i64 %54
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %57)
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1475848663, i32 -655041615
  br label %.backedge

68:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.37, i32 888118369, i32 -790127165
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.13 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile double*, double** %8, align 8
  %71 = load double, double* %.0..0..0.3, align 8
  %.0..0..0.5 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %72 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.5, i64 0, i64 0
  store double %71, double* %72, align 16
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

73:                                               ; preds = %18
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 926559870, i32 2065928097
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.18, align 4
  %85 = icmp slt i32 %84, 10
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -802592837, i32 2065928097
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.38, i32 1312203228, i32 1364537882
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1287085049, i32 2127126803
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.19, align 4
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -893852924, i32 2127126803
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.39, i32 -705538858, i32 2141565906
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.20, align 4
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %.0..0..0.6 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %126 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.6, i64 0, i64 %125
  %127 = load double, double* %126, align 8
  %128 = fmul double %127, 2.000000e+00
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.21, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.7 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %131 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.7, i64 0, i64 %130
  store double %128, double* %131, align 8
  br label %.backedge

132:                                              ; preds = %18
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1013001006, i32 1872082148
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %143 = load i32, i32* %.0..0..0.22, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %.0..0..0.8 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %146 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.8, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fdiv double %147, 3.000000e+00
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %149 = load i32, i32* %.0..0..0.23, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.9 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %151 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.9, i64 0, i64 %150
  store double %148, double* %151, align 8
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1084754723, i32 1872082148
  br label %.backedge

161:                                              ; preds = %18
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 834295580, i32 -1194087977
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1001535216, i32 -1194087977
  br label %.backedge

182:                                              ; preds = %18
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.24, align 4
  %185 = add i32 %184, 1
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %185, i32* %.0..0..0.25, align 4
  br label %.backedge

186:                                              ; preds = %18
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.31, align 4
  %189 = icmp slt i32 %188, 10
  %190 = select i1 %189, i32 193239990, i32 -1913744940
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %192 = load i32, i32* %.0..0..0.32, align 4
  %193 = sext i32 %192 to i64
  %.0..0..0.10 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %194 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.10, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %.0..0..0.14 = load volatile double*, double** %6, align 8
  %196 = load double, double* %.0..0..0.14, align 8
  %197 = fadd double %195, %196
  %.0..0..0.15 = load volatile double*, double** %6, align 8
  store double %197, double* %.0..0..0.15, align 8
  br label %.backedge

198:                                              ; preds = %18
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1351615747, i32 1223108327
  br label %.backedge

208:                                              ; preds = %18
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %209, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.34, align 4
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -682123676, i32 1223108327
  br label %.backedge

219:                                              ; preds = %18
  br label %.backedge

220:                                              ; preds = %18
  %.0..0..0.16 = load volatile double*, double** %6, align 8
  %221 = load double, double* %.0..0..0.16, align 8
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %221)
  br label %.backedge

223:                                              ; preds = %18
  ret i32 0

224:                                              ; preds = %18
  br label %.backedge

225:                                              ; preds = %18
  %.0..0..0.4 = load volatile double*, double** %8, align 8
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %.0..0..0.4)
  %227 = bitcast %"class.std::basic_istream"* %226 to i8**
  %228 = load i8*, i8** %227, align 8
  %229 = getelementptr i8, i8* %228, i64 -24
  %230 = bitcast i8* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = bitcast %"class.std::basic_istream"* %226 to i8*
  %233 = getelementptr inbounds i8, i8* %232, i64 %231
  %234 = bitcast i8* %233 to %"class.std::basic_ios"*
  %235 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %234)
  br label %.backedge

236:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  br label %.backedge

237:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.28, align 4
  %240 = add i32 %239, -1
  %241 = sext i32 %240 to i64
  %.0..0..0.11 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %242 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.11, i64 0, i64 %241
  %243 = load double, double* %242, align 8
  %244 = fdiv double %243, 3.000000e+00
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.29, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.12 = load volatile [10 x double]*, [10 x double]** %7, align 8
  %247 = getelementptr inbounds [10 x double], [10 x double]* %.0..0..0.12, i64 0, i64 %246
  store double %244, double* %247, align 8
  br label %.backedge

248:                                              ; preds = %18
  br label %.backedge

249:                                              ; preds = %18
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.35, align 4
  %251 = add i32 %250, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %251, i32* %.0..0..0.36, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582721090.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1614303902, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1614303902, label %11
    i32 1151517115, label %14
    i32 -2041521453, label %24
    i32 -2065763379, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1151517115, i32 -2065763379
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2041521453, i32 -2065763379
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1151517115, %25 ]
  br label %.outer
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
