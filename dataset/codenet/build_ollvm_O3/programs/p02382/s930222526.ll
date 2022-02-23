; ModuleID = 'build_ollvm/programs/p02382/s930222526.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s930222526.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s930222526.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [4 x double]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca double**, align 8
  %9 = alloca double**, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 814011676, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 814011676, label %21
    i32 1750873313, label %24
    i32 -403150761, label %60
    i32 -281209398, label %61
    i32 -192020258, label %66
    i32 -1734800917, label %72
    i32 131859112, label %82
    i32 1016665455, label %94
    i32 -673229230, label %95
    i32 -5753930, label %96
    i32 271743943, label %101
    i32 -979985154, label %107
    i32 -631517803, label %110
    i32 -849858356, label %112
    i32 1067922587, label %116
    i32 1096204925, label %126
    i32 1902496948, label %136
    i32 -1199494093, label %137
    i32 1721924246, label %147
    i32 1768446029, label %160
    i32 -1226571844, label %162
    i32 717214245, label %182
    i32 -1239306427, label %185
    i32 -1059504155, label %197
    i32 1400324035, label %200
    i32 -1727823916, label %210
    i32 -280554802, label %220
    i32 2063206190, label %221
    i32 1189094258, label %226
    i32 1087075746, label %243
    i32 -1580943483, label %257
    i32 -314308589, label %267
    i32 1088627350, label %277
    i32 600710903, label %278
    i32 125762441, label %281
    i32 1271206727, label %294
    i32 488817146, label %297
    i32 -986173142, label %300
    i32 1349920796, label %301
    i32 553493012, label %302
    i32 -2054518459, label %303
  ]

.backedge:                                        ; preds = %20, %303, %302, %301, %300, %297, %294, %278, %277, %267, %257, %243, %226, %221, %220, %210, %200, %197, %185, %182, %162, %160, %147, %137, %136, %126, %116, %112, %110, %107, %101, %96, %95, %94, %82, %72, %66, %61, %60, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -314308589, %303 ], [ -1727823916, %302 ], [ 1721924246, %301 ], [ 1096204925, %300 ], [ 131859112, %297 ], [ 1750873313, %294 ], [ 2063206190, %278 ], [ 600710903, %277 ], [ %276, %267 ], [ %266, %257 ], [ -1580943483, %243 ], [ %242, %226 ], [ %225, %221 ], [ 2063206190, %220 ], [ %219, %210 ], [ %209, %200 ], [ -849858356, %197 ], [ -1059504155, %185 ], [ -1199494093, %182 ], [ 717214245, %162 ], [ %161, %160 ], [ %159, %147 ], [ %146, %137 ], [ -1199494093, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %112 ], [ -849858356, %110 ], [ -5753930, %107 ], [ -979985154, %101 ], [ %100, %96 ], [ -5753930, %95 ], [ -281209398, %94 ], [ %93, %82 ], [ %81, %72 ], [ -1734800917, %66 ], [ %65, %61 ], [ -281209398, %60 ], [ %59, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 1750873313, i32 1271206727
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca double*, align 8
  store double** %26, double*** %9, align 8
  %27 = alloca double*, align 8
  store double** %27, double*** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca [4 x double], align 16
  store [4 x double]* %30, [4 x double]** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.3, align 4
  %36 = sext i32 %35 to i64
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 8)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = call i8* @_Znam(i64 %40) #13
  %.0..0..0.10 = load volatile double**, double*** %9, align 8
  %42 = bitcast double** %.0..0..0.10 to i8**
  store i8* %41, i8** %42, align 8
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %43 = load i32, i32* %.0..0..0.4, align 4
  %44 = sext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 8)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call i8* @_Znam(i64 %48) #13
  %.0..0..0.15 = load volatile double**, double*** %8, align 8
  %50 = bitcast double** %.0..0..0.15 to i8**
  store i8* %49, i8** %50, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -403150761, i32 1271206727
  br label %.backedge

60:                                               ; preds = %20
  br label %.backedge

61:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %62 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -192020258, i32 -673229230
  br label %.backedge

66:                                               ; preds = %20
  %.0..0..0.11 = load volatile double**, double*** %9, align 8
  %67 = load double*, double** %.0..0..0.11, align 8
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.22, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %70)
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 131859112, i32 488817146
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.23, align 4
  %84 = add i32 %83, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %84, i32* %.0..0..0.24, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1016665455, i32 488817146
  br label %.backedge

94:                                               ; preds = %20
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %97 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %98 = load i32, i32* %.0..0..0.6, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 271743943, i32 -631517803
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.16 = load volatile double**, double*** %8, align 8
  %102 = load double*, double** %.0..0..0.16, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.29, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %105)
  br label %.backedge

107:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.30, align 4
  %109 = add i32 %108, 1
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 %109, i32* %.0..0..0.31, align 4
  br label %.backedge

110:                                              ; preds = %20
  %.0..0..0.32 = load volatile [4 x double]*, [4 x double]** %5, align 8
  %111 = bitcast [4 x double]* %.0..0..0.32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

112:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.43, align 4
  %114 = icmp slt i32 %113, 4
  %115 = select i1 %114, i32 1067922587, i32 1400324035
  br label %.backedge

116:                                              ; preds = %20
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1096204925, i32 -986173142
  br label %.backedge

126:                                              ; preds = %20
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1902496948, i32 -986173142
  br label %.backedge

136:                                              ; preds = %20
  br label %.backedge

137:                                              ; preds = %20
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1721924246, i32 1349920796
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
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
  %159 = select i1 %158, i32 1768446029, i32 1349920796
  br label %.backedge

160:                                              ; preds = %20
  %.0..0..0.68 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.68, i32 -1226571844, i32 -1239306427
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.12 = load volatile double**, double*** %9, align 8
  %163 = load double*, double** %.0..0..0.12, align 8
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.53, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %163, i64 %165
  %167 = load double, double* %166, align 8
  %.0..0..0.17 = load volatile double**, double*** %8, align 8
  %168 = load double*, double** %.0..0..0.17, align 8
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.54, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fsub double %167, %172
  %174 = call double @llvm.fabs.f64(double %173)
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %175 = load i32, i32* %.0..0..0.44, align 4
  %176 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %174, i32 %175)
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.45, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.33 = load volatile [4 x double]*, [4 x double]** %5, align 8
  %179 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.33, i64 0, i64 %178
  %180 = load double, double* %179, align 8
  %181 = fadd double %176, %180
  store double %181, double* %179, align 8
  br label %.backedge

182:                                              ; preds = %20
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.55, align 4
  %184 = add i32 %183, 1
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 %184, i32* %.0..0..0.56, align 4
  br label %.backedge

185:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.46, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.34 = load volatile [4 x double]*, [4 x double]** %5, align 8
  %188 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.34, i64 0, i64 %187
  %189 = load double, double* %188, align 8
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.47, align 4
  %191 = sitofp i32 %190 to double
  %192 = fdiv double 1.000000e+00, %191
  %193 = call double @pow(double %189, double %192) #12
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %194 = load i32, i32* %.0..0..0.48, align 4
  %195 = sext i32 %194 to i64
  %.0..0..0.35 = load volatile [4 x double]*, [4 x double]** %5, align 8
  %196 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.35, i64 0, i64 %195
  store double %193, double* %196, align 8
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.49, align 4
  %199 = add i32 %198, 1
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  store i32 %199, i32* %.0..0..0.50, align 4
  br label %.backedge

200:                                              ; preds = %20
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1727823916, i32 553493012
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -280554802, i32 553493012
  br label %.backedge

220:                                              ; preds = %20
  br label %.backedge

221:                                              ; preds = %20
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %222 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %223 = load i32, i32* %.0..0..0.8, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 1189094258, i32 125762441
  br label %.backedge

226:                                              ; preds = %20
  %.0..0..0.36 = load volatile [4 x double]*, [4 x double]** %5, align 8
  %227 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.36, i64 0, i64 0
  %228 = load double, double* %227, align 16
  %.0..0..0.13 = load volatile double**, double*** %9, align 8
  %229 = load double*, double** %.0..0..0.13, align 8
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %230 = load i32, i32* %.0..0..0.61, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, double* %229, i64 %231
  %233 = load double, double* %232, align 8
  %.0..0..0.18 = load volatile double**, double*** %8, align 8
  %234 = load double*, double** %.0..0..0.18, align 8
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %235 = load i32, i32* %.0..0..0.62, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, double* %234, i64 %236
  %238 = load double, double* %237, align 8
  %239 = fsub double %233, %238
  %240 = call double @llvm.fabs.f64(double %239)
  %241 = fcmp olt double %228, %240
  %242 = select i1 %241, i32 1087075746, i32 -1580943483
  br label %.backedge

243:                                              ; preds = %20
  %.0..0..0.14 = load volatile double**, double*** %9, align 8
  %244 = load double*, double** %.0..0..0.14, align 8
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %245 = load i32, i32* %.0..0..0.63, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %244, i64 %246
  %248 = load double, double* %247, align 8
  %.0..0..0.19 = load volatile double**, double*** %8, align 8
  %249 = load double*, double** %.0..0..0.19, align 8
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %250 = load i32, i32* %.0..0..0.64, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds double, double* %249, i64 %251
  %253 = load double, double* %252, align 8
  %254 = fsub double %248, %253
  %255 = call double @llvm.fabs.f64(double %254)
  %.0..0..0.37 = load volatile [4 x double]*, [4 x double]** %5, align 8
  %256 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.37, i64 0, i64 0
  store double %255, double* %256, align 16
  br label %.backedge

257:                                              ; preds = %20
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -314308589, i32 -2054518459
  br label %.backedge

267:                                              ; preds = %20
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1088627350, i32 -2054518459
  br label %.backedge

277:                                              ; preds = %20
  br label %.backedge

278:                                              ; preds = %20
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %279 = load i32, i32* %.0..0..0.65, align 4
  %280 = add i32 %279, 1
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  store i32 %280, i32* %.0..0..0.66, align 4
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.38 = load volatile [4 x double]*, [4 x double]** %5, align 8
  %282 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.38, i64 0, i64 1
  %283 = load double, double* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %283)
  %.0..0..0.39 = load volatile [4 x double]*, [4 x double]** %5, align 8
  %285 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.39, i64 0, i64 2
  %286 = load double, double* %285, align 16
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %286)
  %.0..0..0.40 = load volatile [4 x double]*, [4 x double]** %5, align 8
  %288 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.40, i64 0, i64 3
  %289 = load double, double* %288, align 8
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %289)
  %.0..0..0.41 = load volatile [4 x double]*, [4 x double]** %5, align 8
  %291 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.41, i64 0, i64 0
  %292 = load double, double* %291, align 16
  %293 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %292)
  ret i32 0

294:                                              ; preds = %20
  %295 = alloca i32, align 4
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %295)
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.25, align 4
  %299 = add i32 %298, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %299, i32* %.0..0..0.26, align 4
  br label %.backedge

300:                                              ; preds = %20
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

301:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  br label %.backedge

302:                                              ; preds = %20
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

303:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #12
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s930222526.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
