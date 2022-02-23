; ModuleID = 'build_ollvm/programs/p00023/s954841224.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s954841224.cpp"
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

$_ZSt3absd = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s954841224.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1

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
  %3 = alloca i32, align 4
  %4 = alloca [2 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [2 x double], align 16
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 0
  %9 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 0
  %10 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 0
  %11 = getelementptr inbounds [2 x double], [2 x double]* %4, i64 0, i64 1
  %12 = getelementptr inbounds [2 x double], [2 x double]* %5, i64 0, i64 1
  %13 = getelementptr inbounds [2 x double], [2 x double]* %6, i64 0, i64 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.010 = phi double [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ 0, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ 1213743054, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1213743054, label %15
    i32 -1501720089, label %19
    i32 290079722, label %29
    i32 -874228394, label %60
    i32 -2059993731, label %62
    i32 2034265659, label %68
    i32 646281497, label %69
    i32 1049550385, label %74
    i32 1951556964, label %80
    i32 -320803188, label %90
    i32 1364225391, label %100
    i32 -1524682447, label %101
    i32 1271057730, label %111
    i32 -744286556, label %125
    i32 -451218181, label %127
    i32 -289229833, label %128
    i32 119918008, label %129
    i32 -1147140490, label %130
    i32 -1450016519, label %140
    i32 -338643305, label %150
    i32 1992586742, label %151
    i32 -678002010, label %152
    i32 -1192988329, label %153
    i32 127781507, label %154
    i32 375141262, label %173
    i32 -1646322043, label %174
    i32 1825482582, label %175
  ]

.backedge:                                        ; preds = %14, %175, %174, %173, %154, %152, %151, %150, %140, %130, %129, %128, %127, %125, %111, %101, %100, %90, %80, %74, %69, %68, %62, %60, %29, %19, %15
  %.010.be = phi double [ %.010, %14 ], [ %.010, %175 ], [ %.010, %174 ], [ %.010, %173 ], [ %172, %154 ], [ %.010, %152 ], [ %.010, %151 ], [ %.010, %150 ], [ %.010, %140 ], [ %.010, %130 ], [ %.010, %129 ], [ %.010, %128 ], [ %.010, %127 ], [ %.010, %125 ], [ %.010, %111 ], [ %.010, %101 ], [ %.010, %100 ], [ %.010, %90 ], [ %.010, %80 ], [ %.010, %74 ], [ %.010, %69 ], [ %.010, %68 ], [ %.010, %62 ], [ %.010, %60 ], [ %47, %29 ], [ %.010, %19 ], [ %.010, %15 ]
  %.08.be = phi i32 [ %.08, %14 ], [ %.08, %175 ], [ %.08, %174 ], [ %.08, %173 ], [ %.08, %154 ], [ %.neg, %152 ], [ %.08, %151 ], [ %.08, %150 ], [ %.08, %140 ], [ %.08, %130 ], [ %.08, %129 ], [ %.08, %128 ], [ %.08, %127 ], [ %.08, %125 ], [ %.08, %111 ], [ %.08, %101 ], [ %.08, %100 ], [ %.08, %90 ], [ %.08, %80 ], [ %.08, %74 ], [ %.08, %69 ], [ %.08, %68 ], [ %.08, %62 ], [ %.08, %60 ], [ %.08, %29 ], [ %.08, %19 ], [ %.08, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1450016519, %175 ], [ 1271057730, %174 ], [ -320803188, %173 ], [ 290079722, %154 ], [ 1213743054, %152 ], [ -678002010, %151 ], [ 1992586742, %150 ], [ %149, %140 ], [ %139, %130 ], [ -1147140490, %129 ], [ 119918008, %128 ], [ 119918008, %127 ], [ %126, %125 ], [ %124, %111 ], [ %110, %101 ], [ -1147140490, %100 ], [ %99, %90 ], [ %89, %80 ], [ %79, %74 ], [ %73, %69 ], [ 1992586742, %68 ], [ %67, %62 ], [ %61, %60 ], [ %59, %29 ], [ %28, %19 ], [ %18, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %.08, %16
  %18 = select i1 %17, i32 -1501720089, i32 -1192988329
  br label %.backedge

19:                                               ; preds = %14
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 290079722, i32 127781507
  br label %.backedge

29:                                               ; preds = %14
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %8)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %30, double* nonnull dereferenceable(8) %9)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %31, double* nonnull dereferenceable(8) %10)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %32, double* nonnull dereferenceable(8) %11)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %33, double* nonnull dereferenceable(8) %12)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %34, double* nonnull dereferenceable(8) %13)
  %36 = load double, double* %8, align 16
  %37 = load double, double* %11, align 8
  %38 = fsub double %36, %37
  %39 = call double @_ZSt3absd(double %38)
  %40 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %39, i32 2)
  %41 = load double, double* %9, align 16
  %42 = load double, double* %12, align 8
  %43 = fsub double %41, %42
  %44 = call double @_ZSt3absd(double %43)
  %45 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %44, i32 2)
  %46 = fadd double %40, %45
  %47 = call double @sqrt(double %46) #9
  %48 = load double, double* %10, align 16
  %49 = load double, double* %13, align 8
  %50 = fcmp ogt double %48, %49
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -874228394, i32 127781507
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.6 = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0.6, i32 -2059993731, i32 646281497
  br label %.backedge

62:                                               ; preds = %14
  %63 = load double, double* %10, align 16
  %64 = load double, double* %13, align 8
  %65 = fadd double %.010, %64
  %66 = fcmp ogt double %63, %65
  %67 = select i1 %66, i32 2034265659, i32 646281497
  br label %.backedge

68:                                               ; preds = %14
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

69:                                               ; preds = %14
  %70 = load double, double* %13, align 8
  %71 = load double, double* %10, align 16
  %72 = fcmp ogt double %70, %71
  %73 = select i1 %72, i32 1049550385, i32 -1524682447
  br label %.backedge

74:                                               ; preds = %14
  %75 = load double, double* %13, align 8
  %76 = load double, double* %10, align 16
  %77 = fadd double %.010, %76
  %78 = fcmp ogt double %75, %77
  %79 = select i1 %78, i32 1951556964, i32 -1524682447
  br label %.backedge

80:                                               ; preds = %14
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -320803188, i32 375141262
  br label %.backedge

90:                                               ; preds = %14
  %puts14 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1364225391, i32 375141262
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1271057730, i32 -1646322043
  br label %.backedge

111:                                              ; preds = %14
  %112 = load double, double* %10, align 16
  %113 = load double, double* %13, align 8
  %114 = fadd double %112, %113
  %115 = fcmp ole double %.010, %114
  store i1 %115, i1* %1, align 1
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -744286556, i32 -1646322043
  br label %.backedge

125:                                              ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %126 = select i1 %.0..0..0.7, i32 -451218181, i32 -289229833
  br label %.backedge

127:                                              ; preds = %14
  %puts13 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

128:                                              ; preds = %14
  %puts12 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

129:                                              ; preds = %14
  br label %.backedge

130:                                              ; preds = %14
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1450016519, i32 1825482582
  br label %.backedge

140:                                              ; preds = %14
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -338643305, i32 1825482582
  br label %.backedge

150:                                              ; preds = %14
  br label %.backedge

151:                                              ; preds = %14
  br label %.backedge

152:                                              ; preds = %14
  %.neg = add i32 %.08, 1
  br label %.backedge

153:                                              ; preds = %14
  ret i32 0

154:                                              ; preds = %14
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %8)
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %155, double* nonnull dereferenceable(8) %9)
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %156, double* nonnull dereferenceable(8) %10)
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %157, double* nonnull dereferenceable(8) %11)
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %158, double* nonnull dereferenceable(8) %12)
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %159, double* nonnull dereferenceable(8) %13)
  %161 = load double, double* %8, align 16
  %162 = load double, double* %11, align 8
  %163 = fsub double %161, %162
  %164 = call double @_ZSt3absd(double %163)
  %165 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %164, i32 2)
  %166 = load double, double* %9, align 16
  %167 = load double, double* %12, align 8
  %168 = fsub double %166, %167
  %169 = call double @_ZSt3absd(double %168)
  %170 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %169, i32 2)
  %171 = fadd double %165, %170
  %172 = call double @sqrt(double %171) #9
  br label %.backedge

173:                                              ; preds = %14
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

174:                                              ; preds = %14
  br label %.backedge

175:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = alloca double, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sitofp i32 %1 to double
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi double [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1229179331, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1229179331, label %15
    i32 -1956461786, label %18
    i32 703387123, label %29
    i32 -1871290365, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1956461786, i32 -1871290365
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call double @pow(double %0, double %13) #9
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 703387123, i32 -1871290365
  br label %.outer

29:                                               ; preds = %14
  store double %.ph, double* %3, align 8
  %.0..0..0.2 = load volatile double, double* %3, align 8
  ret double %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call double @pow(double %0, double %13) #9
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1956461786, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #7 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s954841224.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
