; ModuleID = 'build_ollvm/programs/p02382/s833863571.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s833863571.cpp"
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

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.6lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833863571.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %12 = alloca i8**, align 8
  %13 = alloca double*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1836900895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1836900895, label %26
    i32 -1171129940, label %29
    i32 1233105537, label %59
    i32 725323126, label %60
    i32 -1647218262, label %70
    i32 203283169, label %83
    i32 517241531, label %85
    i32 103315248, label %90
    i32 -942457365, label %100
    i32 1082507122, label %112
    i32 -507636843, label %113
    i32 1949933313, label %114
    i32 -593563786, label %124
    i32 694044643, label %137
    i32 1082931232, label %139
    i32 309638279, label %149
    i32 -2069522056, label %172
    i32 644509072, label %174
    i32 885615195, label %187
    i32 1829247247, label %197
    i32 -1344786048, label %219
    i32 -138237589, label %220
    i32 -848887420, label %230
    i32 1138864739, label %278
    i32 -1262813374, label %279
    i32 1561228308, label %282
    i32 -1468399383, label %294
    i32 -2087822433, label %297
    i32 -1170280222, label %298
    i32 -1363486869, label %301
    i32 -1122239608, label %302
    i32 -1545149409, label %307
    i32 1394617531, label %320
  ]

.backedge:                                        ; preds = %25, %320, %307, %302, %301, %298, %297, %294, %279, %278, %230, %220, %219, %197, %187, %174, %172, %149, %139, %137, %124, %114, %113, %112, %100, %90, %85, %83, %70, %60, %59, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -848887420, %320 ], [ 1829247247, %307 ], [ 309638279, %302 ], [ -593563786, %301 ], [ -942457365, %298 ], [ -1647218262, %297 ], [ -1171129940, %294 ], [ 1949933313, %279 ], [ -1262813374, %278 ], [ %277, %230 ], [ %229, %220 ], [ -138237589, %219 ], [ %218, %197 ], [ %196, %187 ], [ -138237589, %174 ], [ %173, %172 ], [ %171, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ 1949933313, %113 ], [ 725323126, %112 ], [ %111, %100 ], [ %99, %90 ], [ 103315248, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 725323126, %59 ], [ %58, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1171129940, i32 -1468399383
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca double, align 8
  store double* %32, double** %13, align 8
  %33 = alloca i8*, align 8
  store i8** %33, i8*** %12, align 8
  %34 = alloca double, align 8
  store double* %34, double** %11, align 8
  %35 = alloca double, align 8
  store double* %35, double** %10, align 8
  %36 = alloca double, align 8
  store double* %36, double** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.13 = load volatile double*, double** %13, align 8
  store double -1.000000e+00, double* %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %41 = zext i32 %40 to i64
  %42 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %12, align 8
  store i8* %42, i8** %.0..0..0.19, align 8
  %43 = alloca double, i64 %41, align 16
  store double* %43, double** %6, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = zext i32 %44 to i64
  %46 = alloca double, i64 %45, align 16
  store double* %46, double** %5, align 8
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %47 = load i32, i32* %.0..0..0.8, align 4
  %48 = zext i32 %47 to i64
  %49 = alloca double, i64 %48, align 16
  store double* %49, double** %4, align 8
  %.0..0..0.21 = load volatile double*, double** %11, align 8
  store double 0.000000e+00, double* %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.33, align 8
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1233105537, i32 -1468399383
  br label %.backedge

59:                                               ; preds = %25
  br label %.backedge

60:                                               ; preds = %25
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1647218262, i32 -2087822433
  br label %.backedge

70:                                               ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %71 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 203283169, i32 -2087822433
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.111 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.111, i32 517241531, i32 -507636843
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %86 = load i32, i32* %.0..0..0.41, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.81 = load volatile double*, double** %6, align 8
  %88 = getelementptr inbounds double, double* %.0..0..0.81, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %88)
  br label %.backedge

90:                                               ; preds = %25
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -942457365, i32 -1170280222
  br label %.backedge

100:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %101 = load i32, i32* %.0..0..0.42, align 4
  %102 = add i32 %101, 1
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %102, i32* %.0..0..0.43, align 4
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1082507122, i32 -1170280222
  br label %.backedge

112:                                              ; preds = %25
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

114:                                              ; preds = %25
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -593563786, i32 -1363486869
  br label %.backedge

124:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %126 = load i32, i32* %.0..0..0.10, align 4
  %127 = icmp slt i32 %125, %126
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 694044643, i32 -1363486869
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.112 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.112, i32 1082931232, i32 1561228308
  br label %.backedge

139:                                              ; preds = %25
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 309638279, i32 -1122239608
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.49, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.87 = load volatile double*, double** %5, align 8
  %152 = getelementptr inbounds double, double* %.0..0..0.87, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %152)
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %154 = load i32, i32* %.0..0..0.50, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.82 = load volatile double*, double** %6, align 8
  %156 = getelementptr inbounds double, double* %.0..0..0.82, i64 %155
  %157 = load double, double* %156, align 8
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %158 = load i32, i32* %.0..0..0.51, align 4
  %159 = sext i32 %158 to i64
  %.0..0..0.88 = load volatile double*, double** %5, align 8
  %160 = getelementptr inbounds double, double* %.0..0..0.88, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp ogt double %157, %161
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -2069522056, i32 -1122239608
  br label %.backedge

172:                                              ; preds = %25
  %.0..0..0.113 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.113, i32 644509072, i32 885615195
  br label %.backedge

174:                                              ; preds = %25
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.52, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.83 = load volatile double*, double** %6, align 8
  %177 = getelementptr inbounds double, double* %.0..0..0.83, i64 %176
  %178 = load double, double* %177, align 8
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.53, align 4
  %180 = sext i32 %179 to i64
  %.0..0..0.89 = load volatile double*, double** %5, align 8
  %181 = getelementptr inbounds double, double* %.0..0..0.89, i64 %180
  %182 = load double, double* %181, align 8
  %183 = fsub double %178, %182
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %184 = load i32, i32* %.0..0..0.54, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.94 = load volatile double*, double** %4, align 8
  %186 = getelementptr inbounds double, double* %.0..0..0.94, i64 %185
  store double %183, double* %186, align 8
  br label %.backedge

187:                                              ; preds = %25
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1829247247, i32 -1545149409
  br label %.backedge

197:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.55, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.90 = load volatile double*, double** %5, align 8
  %200 = getelementptr inbounds double, double* %.0..0..0.90, i64 %199
  %201 = load double, double* %200, align 8
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %202 = load i32, i32* %.0..0..0.56, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.84 = load volatile double*, double** %6, align 8
  %204 = getelementptr inbounds double, double* %.0..0..0.84, i64 %203
  %205 = load double, double* %204, align 8
  %206 = fsub double %201, %205
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %207 = load i32, i32* %.0..0..0.57, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.95 = load volatile double*, double** %4, align 8
  %209 = getelementptr inbounds double, double* %.0..0..0.95, i64 %208
  store double %206, double* %209, align 8
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1344786048, i32 -1545149409
  br label %.backedge

219:                                              ; preds = %25
  br label %.backedge

220:                                              ; preds = %25
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -848887420, i32 1394617531
  br label %.backedge

230:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.58, align 4
  %232 = sext i32 %231 to i64
  %.0..0..0.96 = load volatile double*, double** %4, align 8
  %233 = getelementptr inbounds double, double* %.0..0..0.96, i64 %232
  %.0..0..0.14 = load volatile double*, double** %13, align 8
  %234 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %233, double* dereferenceable(8) %.0..0..0.14)
  %235 = load double, double* %234, align 8
  %.0..0..0.15 = load volatile double*, double** %13, align 8
  store double %235, double* %.0..0..0.15, align 8
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %236 = load i32, i32* %.0..0..0.59, align 4
  %237 = sext i32 %236 to i64
  %.0..0..0.97 = load volatile double*, double** %4, align 8
  %238 = getelementptr inbounds double, double* %.0..0..0.97, i64 %237
  %239 = load double, double* %238, align 8
  %.0..0..0.22 = load volatile double*, double** %11, align 8
  %240 = load double, double* %.0..0..0.22, align 8
  %241 = fadd double %239, %240
  %.0..0..0.23 = load volatile double*, double** %11, align 8
  store double %241, double* %.0..0..0.23, align 8
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %242 = load i32, i32* %.0..0..0.60, align 4
  %243 = sext i32 %242 to i64
  %.0..0..0.98 = load volatile double*, double** %4, align 8
  %244 = getelementptr inbounds double, double* %.0..0..0.98, i64 %243
  %245 = load double, double* %244, align 8
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %246 = load i32, i32* %.0..0..0.61, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.99 = load volatile double*, double** %4, align 8
  %248 = getelementptr inbounds double, double* %.0..0..0.99, i64 %247
  %249 = load double, double* %248, align 8
  %250 = fmul double %245, %249
  %.0..0..0.28 = load volatile double*, double** %10, align 8
  %251 = load double, double* %.0..0..0.28, align 8
  %252 = fadd double %250, %251
  %.0..0..0.29 = load volatile double*, double** %10, align 8
  store double %252, double* %.0..0..0.29, align 8
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %253 = load i32, i32* %.0..0..0.62, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.100 = load volatile double*, double** %4, align 8
  %255 = getelementptr inbounds double, double* %.0..0..0.100, i64 %254
  %256 = load double, double* %255, align 8
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %257 = load i32, i32* %.0..0..0.63, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.101 = load volatile double*, double** %4, align 8
  %259 = getelementptr inbounds double, double* %.0..0..0.101, i64 %258
  %260 = load double, double* %259, align 8
  %261 = fmul double %256, %260
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.64, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.102 = load volatile double*, double** %4, align 8
  %264 = getelementptr inbounds double, double* %.0..0..0.102, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fmul double %261, %265
  %.0..0..0.34 = load volatile double*, double** %9, align 8
  %267 = load double, double* %.0..0..0.34, align 8
  %268 = fadd double %266, %267
  %.0..0..0.35 = load volatile double*, double** %9, align 8
  store double %268, double* %.0..0..0.35, align 8
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1138864739, i32 1394617531
  br label %.backedge

278:                                              ; preds = %25
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %280 = load i32, i32* %.0..0..0.65, align 4
  %281 = add i32 %280, 1
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 %281, i32* %.0..0..0.66, align 4
  br label %.backedge

282:                                              ; preds = %25
  %.0..0..0.24 = load volatile double*, double** %11, align 8
  %283 = load double, double* %.0..0..0.24, align 8
  %284 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %283)
  %.0..0..0.30 = load volatile double*, double** %10, align 8
  %285 = load double, double* %.0..0..0.30, align 8
  %286 = call double @sqrt(double %285) #9
  %287 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %286)
  %.0..0..0.36 = load volatile double*, double** %9, align 8
  %288 = load double, double* %.0..0..0.36, align 8
  %289 = call double @pow(double %288, double 0x3FD5555555555555) #9
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %289)
  %.0..0..0.16 = load volatile double*, double** %13, align 8
  %291 = load double, double* %.0..0..0.16, align 8
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), double %291)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %12, align 8
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %293 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %293

294:                                              ; preds = %25
  %295 = alloca i32, align 4
  %296 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %295)
  br label %.backedge

297:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  br label %.backedge

298:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %299 = load i32, i32* %.0..0..0.45, align 4
  %300 = add i32 %299, 1
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %300, i32* %.0..0..0.46, align 4
  br label %.backedge

301:                                              ; preds = %25
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  br label %.backedge

302:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.68, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.91 = load volatile double*, double** %5, align 8
  %305 = getelementptr inbounds double, double* %.0..0..0.91, i64 %304
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %305)
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %.0..0..0.85 = load volatile double*, double** %6, align 8
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %.0..0..0.92 = load volatile double*, double** %5, align 8
  br label %.backedge

307:                                              ; preds = %25
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %308 = load i32, i32* %.0..0..0.71, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.93 = load volatile double*, double** %5, align 8
  %310 = getelementptr inbounds double, double* %.0..0..0.93, i64 %309
  %311 = load double, double* %310, align 8
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %312 = load i32, i32* %.0..0..0.72, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.86 = load volatile double*, double** %6, align 8
  %314 = getelementptr inbounds double, double* %.0..0..0.86, i64 %313
  %315 = load double, double* %314, align 8
  %316 = fsub double %311, %315
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %317 = load i32, i32* %.0..0..0.73, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.103 = load volatile double*, double** %4, align 8
  %319 = getelementptr inbounds double, double* %.0..0..0.103, i64 %318
  store double %316, double* %319, align 8
  br label %.backedge

320:                                              ; preds = %25
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %321 = load i32, i32* %.0..0..0.74, align 4
  %322 = sext i32 %321 to i64
  %.0..0..0.104 = load volatile double*, double** %4, align 8
  %323 = getelementptr inbounds double, double* %.0..0..0.104, i64 %322
  %.0..0..0.17 = load volatile double*, double** %13, align 8
  %324 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %323, double* dereferenceable(8) %.0..0..0.17)
  %325 = load double, double* %324, align 8
  %.0..0..0.18 = load volatile double*, double** %13, align 8
  store double %325, double* %.0..0..0.18, align 8
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %326 = load i32, i32* %.0..0..0.75, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.105 = load volatile double*, double** %4, align 8
  %328 = getelementptr inbounds double, double* %.0..0..0.105, i64 %327
  %329 = load double, double* %328, align 8
  %.0..0..0.25 = load volatile double*, double** %11, align 8
  %330 = load double, double* %.0..0..0.25, align 8
  %331 = fadd double %329, %330
  %.0..0..0.26 = load volatile double*, double** %11, align 8
  store double %331, double* %.0..0..0.26, align 8
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %332 = load i32, i32* %.0..0..0.76, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.106 = load volatile double*, double** %4, align 8
  %334 = getelementptr inbounds double, double* %.0..0..0.106, i64 %333
  %335 = load double, double* %334, align 8
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.77, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.107 = load volatile double*, double** %4, align 8
  %338 = getelementptr inbounds double, double* %.0..0..0.107, i64 %337
  %339 = load double, double* %338, align 8
  %340 = fmul double %335, %339
  %.0..0..0.31 = load volatile double*, double** %10, align 8
  %341 = load double, double* %.0..0..0.31, align 8
  %342 = fadd double %340, %341
  %.0..0..0.32 = load volatile double*, double** %10, align 8
  store double %342, double* %.0..0..0.32, align 8
  %.0..0..0.78 = load volatile i32*, i32** %7, align 8
  %343 = load i32, i32* %.0..0..0.78, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.108 = load volatile double*, double** %4, align 8
  %345 = getelementptr inbounds double, double* %.0..0..0.108, i64 %344
  %346 = load double, double* %345, align 8
  %.0..0..0.79 = load volatile i32*, i32** %7, align 8
  %347 = load i32, i32* %.0..0..0.79, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.109 = load volatile double*, double** %4, align 8
  %349 = getelementptr inbounds double, double* %.0..0..0.109, i64 %348
  %350 = load double, double* %349, align 8
  %351 = fmul double %346, %350
  %.0..0..0.80 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.80, align 4
  %353 = sext i32 %352 to i64
  %.0..0..0.110 = load volatile double*, double** %4, align 8
  %354 = getelementptr inbounds double, double* %.0..0..0.110, i64 %353
  %355 = load double, double* %354, align 8
  %356 = fmul double %351, %355
  %.0..0..0.37 = load volatile double*, double** %9, align 8
  %357 = load double, double* %.0..0..0.37, align 8
  %358 = fadd double %356, %357
  %.0..0..0.38 = load volatile double*, double** %9, align 8
  store double %358, double* %.0..0..0.38, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca double**, align 8
  %5 = alloca double**, align 8
  %6 = alloca double**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -544006937, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -544006937, label %17
    i32 -2101642166, label %20
    i32 1651766483, label %38
    i32 556708572, label %40
    i32 -1515712225, label %50
    i32 1560808330, label %61
    i32 -981097182, label %62
    i32 -478391823, label %64
    i32 318624008, label %66
    i32 892665105, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1515712225, %67 ], [ -2101642166, %66 ], [ -478391823, %62 ], [ -478391823, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2101642166, i32 318624008
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca double*, align 8
  store double** %21, double*** %6, align 8
  %22 = alloca double*, align 8
  store double** %22, double*** %5, align 8
  %23 = alloca double*, align 8
  store double** %23, double*** %4, align 8
  %.0..0..0.6 = load volatile double**, double*** %5, align 8
  store double* %0, double** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile double**, double*** %4, align 8
  store double* %1, double** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile double**, double*** %5, align 8
  %24 = load double*, double** %.0..0..0.7, align 8
  %25 = load double, double* %24, align 8
  %.0..0..0.10 = load volatile double**, double*** %4, align 8
  %26 = load double*, double** %.0..0..0.10, align 8
  %27 = load double, double* %26, align 8
  %28 = fcmp olt double %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1651766483, i32 318624008
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 556708572, i32 -981097182
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1515712225, i32 892665105
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile double**, double*** %4, align 8
  %51 = load double*, double** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile double**, double*** %6, align 8
  store double* %51, double** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1560808330, i32 892665105
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile double**, double*** %5, align 8
  %63 = load double*, double** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile double**, double*** %6, align 8
  store double* %63, double** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile double**, double*** %6, align 8
  %65 = load double*, double** %.0..0..0.4, align 8
  ret double* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile double**, double*** %4, align 8
  %68 = load double*, double** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile double**, double*** %6, align 8
  store double* %68, double** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s833863571.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 253714343, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 253714343, label %11
    i32 -1270127794, label %14
    i32 137414775, label %24
    i32 1744317285, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1270127794, i32 1744317285
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 137414775, i32 1744317285
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1270127794, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
