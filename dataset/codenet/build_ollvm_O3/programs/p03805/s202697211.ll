; ModuleID = 'build_ollvm/programs/p03805/s202697211.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s202697211.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global [8 x i32] zeroinitializer, align 16
@connect = local_unnamed_addr global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202697211.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ 233696741, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 233696741, label %18
    i32 732125959, label %21
    i32 1511621667, label %40
    i32 450617202, label %41
    i32 1721497563, label %46
    i32 -943759770, label %56
    i32 -803836641, label %70
    i32 1472518891, label %71
    i32 1779685176, label %73
    i32 -1225124974, label %74
    i32 -497320572, label %79
    i32 1762345057, label %89
    i32 1170502823, label %115
    i32 -291849512, label %116
    i32 1982427940, label %126
    i32 -535157350, label %138
    i32 -1385563789, label %139
    i32 -1417832182, label %140
    i32 -1370672889, label %141
    i32 830482747, label %147
    i32 1259045904, label %163
    i32 163623536, label %173
    i32 -239468277, label %183
    i32 1540507990, label %184
    i32 -1919515211, label %185
    i32 550468327, label %188
    i32 -2021672523, label %192
    i32 1665380383, label %195
    i32 -508966723, label %205
    i32 1497984272, label %215
    i32 -350827334, label %216
    i32 -402394490, label %222
    i32 -1496725779, label %232
    i32 1900584821, label %245
    i32 2070149841, label %246
    i32 344690208, label %249
    i32 -1709297127, label %254
    i32 -1969763261, label %271
    i32 -558930677, label %274
    i32 1381260307, label %275
    i32 181290063, label %276
  ]

.backedge:                                        ; preds = %17, %276, %275, %274, %271, %254, %249, %246, %232, %222, %216, %215, %205, %195, %192, %188, %185, %184, %183, %173, %163, %147, %141, %140, %139, %138, %126, %116, %115, %89, %79, %74, %73, %71, %70, %56, %46, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1496725779, %276 ], [ -508966723, %275 ], [ 163623536, %274 ], [ 1982427940, %271 ], [ 1762345057, %254 ], [ -943759770, %249 ], [ 732125959, %246 ], [ %244, %232 ], [ %231, %222 ], [ %221, %216 ], [ -350827334, %215 ], [ %214, %205 ], [ %204, %195 ], [ 1665380383, %192 ], [ %191, %188 ], [ -1370672889, %185 ], [ -1919515211, %184 ], [ 550468327, %183 ], [ %182, %173 ], [ %172, %163 ], [ %162, %147 ], [ %146, %141 ], [ -1370672889, %140 ], [ -1417832182, %139 ], [ -1225124974, %138 ], [ %137, %126 ], [ %125, %116 ], [ -291849512, %115 ], [ %114, %89 ], [ %88, %79 ], [ %78, %74 ], [ -1225124974, %73 ], [ 450617202, %71 ], [ 1472518891, %70 ], [ %69, %56 ], [ %55, %46 ], [ %45, %41 ], [ 450617202, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 732125959, i32 2070149841
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1511621667, i32 2070149841
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %42 = load i32, i32* %.0..0..0.3, align 4
  %43 = load i32, i32* @n, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1721497563, i32 1779685176
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -943759770, i32 344690208
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -803836641, i32 344690208
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %72, 1
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.11, align 4
  %76 = load i32, i32* @m, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -497320572, i32 -1385563789
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1762345057, i32 -1709297127
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %90, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.23, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %95 = load i32, i32* %.0..0..0.17, align 4
  %96 = add i32 %95, -1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %94, i64 %97
  store i8 1, i8* %98, align 1
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.18, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %102 = load i32, i32* %.0..0..0.24, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %101, i64 %104
  store i8 1, i8* %105, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1170502823, i32 -1709297127
  br label %.backedge

115:                                              ; preds = %17
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1982427940, i32 -1969763261
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %128 = add i32 %127, 1
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  store i32 %128, i32* %.0..0..0.13, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -535157350, i32 -1969763261
  br label %.backedge

138:                                              ; preds = %17
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.33 = load volatile i8*, i8** %2, align 8
  store i8 1, i8* %.0..0..0.33, align 1
  %.0..0..0.37 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %1, align 8
  %142 = load i32, i32* %.0..0..0.38, align 4
  %143 = load i32, i32* @n, align 4
  %144 = add i32 %143, -1
  %145 = icmp slt i32 %142, %144
  %146 = select i1 %145, i32 830482747, i32 550468327
  br label %.backedge

147:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %1, align 8
  %148 = load i32, i32* %.0..0..0.39, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.40 = load volatile i32*, i32** %1, align 8
  %153 = load i32, i32* %.0..0..0.40, align 4
  %154 = add i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %152, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = and i8 %160, 1
  %.not43 = icmp eq i8 %161, 0
  %162 = select i1 %.not43, i32 1259045904, i32 1540507990
  br label %.backedge

163:                                              ; preds = %17
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 163623536, i32 -558930677
  br label %.backedge

173:                                              ; preds = %17
  %.0..0..0.34 = load volatile i8*, i8** %2, align 8
  store i8 0, i8* %.0..0..0.34, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -239468277, i32 -558930677
  br label %.backedge

183:                                              ; preds = %17
  br label %.backedge

184:                                              ; preds = %17
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %1, align 8
  %186 = load i32, i32* %.0..0..0.41, align 4
  %187 = add i32 %186, 1
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  store i32 %187, i32* %.0..0..0.42, align 4
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.35 = load volatile i8*, i8** %2, align 8
  %189 = load i8, i8* %.0..0..0.35, align 1
  %190 = and i8 %189, 1
  %.not = icmp eq i8 %190, 0
  %191 = select i1 %.not, i32 1665380383, i32 -2021672523
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %193 = load i32, i32* %.0..0..0.29, align 4
  %194 = add i32 %193, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %194, i32* %.0..0..0.30, align 4
  br label %.backedge

195:                                              ; preds = %17
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -508966723, i32 1381260307
  br label %.backedge

205:                                              ; preds = %17
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1497984272, i32 1381260307
  br label %.backedge

215:                                              ; preds = %17
  br label %.backedge

216:                                              ; preds = %17
  %217 = load i32, i32* @n, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %218
  %220 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([8 x i32], [8 x i32]* @p, i64 0, i64 1), i32* nonnull %219)
  %221 = select i1 %220, i32 -1417832182, i32 -402394490
  br label %.backedge

222:                                              ; preds = %17
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1496725779, i32 181290063
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %233 = load i32, i32* %.0..0..0.31, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %234, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1900584821, i32 181290063
  br label %.backedge

245:                                              ; preds = %17
  ret i32 0

246:                                              ; preds = %17
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %247, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

249:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %250 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %251 = load i32, i32* %.0..0..0.9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [8 x i32], [8 x i32]* @p, i64 0, i64 %252
  store i32 %250, i32* %253, align 4
  br label %.backedge

254:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %255 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %256 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %255, i32* dereferenceable(4) %.0..0..0.25)
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %257 = load i32, i32* %.0..0..0.26, align 4
  %258 = add i32 %257, -1
  %259 = sext i32 %258 to i64
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %260 = load i32, i32* %.0..0..0.20, align 4
  %261 = add i32 %260, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %259, i64 %262
  store i8 1, i8* %263, align 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.21, align 4
  %265 = add i32 %264, -1
  %266 = sext i32 %265 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.27, align 4
  %268 = add i32 %267, -1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @connect, i64 0, i64 %266, i64 %269
  store i8 1, i8* %270, align 1
  br label %.backedge

271:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %272 = load i32, i32* %.0..0..0.14, align 4
  %273 = add i32 %272, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %273, i32* %.0..0..0.15, align 4
  br label %.backedge

274:                                              ; preds = %17
  %.0..0..0.36 = load volatile i8*, i8** %2, align 8
  store i8 0, i8* %.0..0..0.36, align 1
  br label %.backedge

275:                                              ; preds = %17
  br label %.backedge

276:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %277 = load i32, i32* %.0..0..0.32, align 4
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %277)
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %278, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.029 = phi i1 [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i32* [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.023 = phi i32* [ undef, %2 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ 1721935333, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1721935333, label %9
    i32 -1926009522, label %12
    i32 -862390469, label %13
    i32 452519421, label %18
    i32 -532275449, label %28
    i32 195859946, label %38
    i32 1712007464, label %39
    i32 2064108290, label %40
    i32 2134261189, label %44
    i32 2055974210, label %54
    i32 -1609778464, label %64
    i32 846299559, label %65
    i32 -1545741360, label %69
    i32 -1587012775, label %79
    i32 621246296, label %89
    i32 -1164109845, label %90
    i32 -50414779, label %91
    i32 824916287, label %95
    i32 906259414, label %97
    i32 -1649949633, label %98
    i32 -274854614, label %99
    i32 2111566758, label %100
    i32 -1889187843, label %101
  ]

.backedge:                                        ; preds = %8, %101, %100, %99, %97, %95, %91, %90, %89, %79, %69, %65, %64, %54, %44, %40, %39, %38, %28, %18, %13, %12, %9
  %.029.be = phi i1 [ %.029, %8 ], [ %.029, %101 ], [ %.029, %100 ], [ false, %99 ], [ %.029, %97 ], [ false, %95 ], [ %.029, %91 ], [ true, %90 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %65 ], [ %.029, %64 ], [ %.029, %54 ], [ %.029, %44 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %38 ], [ false, %28 ], [ %.029, %18 ], [ %.029, %13 ], [ false, %12 ], [ %.029, %9 ]
  %.027.be = phi i32* [ %.027, %8 ], [ %.027, %101 ], [ %.027, %100 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %54 ], [ %.027, %44 ], [ %41, %40 ], [ %7, %39 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %18 ], [ %15, %13 ], [ %.027, %12 ], [ %.027, %9 ]
  %.025.be = phi i32* [ %.025, %8 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %99 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %65 ], [ %.025, %64 ], [ %.025, %54 ], [ %.025, %44 ], [ %.027, %40 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %28 ], [ %.025, %18 ], [ %.025, %13 ], [ %.025, %12 ], [ %.025, %9 ]
  %.023.be = phi i32* [ %.023, %8 ], [ %.023, %101 ], [ %1, %100 ], [ %.023, %99 ], [ %.023, %97 ], [ %.023, %95 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %69 ], [ %66, %65 ], [ %.023, %64 ], [ %1, %54 ], [ %.023, %44 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %28 ], [ %.023, %18 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1587012775, %101 ], [ 2055974210, %100 ], [ -532275449, %99 ], [ 2064108290, %97 ], [ -1649949633, %95 ], [ %94, %91 ], [ -1649949633, %90 ], [ 846299559, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %65 ], [ 846299559, %64 ], [ %63, %54 ], [ %53, %44 ], [ %43, %40 ], [ 2064108290, %39 ], [ -1649949633, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %13 ], [ -1649949633, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %10 = icmp eq i32* %.0..0..0.21, %.0..0..0.22
  %11 = select i1 %10, i32 -1926009522, i32 -862390469
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32*, i32** %6, align 8
  %15 = getelementptr inbounds i32, i32* %14, i64 1
  %16 = icmp eq i32* %15, %1
  %17 = select i1 %16, i32 452519421, i32 1712007464
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -532275449, i32 -274854614
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 195859946, i32 -274854614
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = getelementptr inbounds i32, i32* %.027, i64 -1
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* nonnull %41, i32* %.027)
  %43 = select i1 %42, i32 2134261189, i32 -50414779
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2055974210, i32 2111566758
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1609778464, i32 2111566758
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = getelementptr inbounds i32, i32* %.023, i64 -1
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.027, i32* nonnull %66)
  %68 = select i1 %67, i32 -1164109845, i32 -1545741360
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1587012775, i32 -1889187843
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 621246296, i32 -1889187843
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.027, i32* %.023)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %6)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.025, i32* %1)
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32*, i32** %6, align 8
  %93 = icmp eq i32* %.027, %92
  %94 = select i1 %93, i32 824916287, i32 906259414
  br label %.backedge

95:                                               ; preds = %8
  %96 = load i32*, i32** %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %6)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %96, i32* %1)
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  ret i1 %.029

99:                                               ; preds = %8
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 952850767, i32 -978409977
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2095595600, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2095595600, label %13
    i32 362553862, label %.outer.backedge
    i32 952850767, label %16
    i32 -978409977, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 362553862, i32 -978409977
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 362553862, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 718820084, i32 1764764712
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 2083390278, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 2083390278, label %17
    i32 -313830690, label %20
    i32 718820084, label %24
    i32 1764764712, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -313830690, i32 1764764712
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -313830690, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32* [ %1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1994109678, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1994109678, label %6
    i32 -1274319416, label %9
    i32 -786352518, label %19
    i32 1622323681, label %29
    i32 66491539, label %30
    i32 1188092060, label %32
    i32 1300793110, label %35
    i32 -2012692155, label %38
    i32 -163330760, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %32, %30, %29, %19, %9, %6
  %.013.be = phi i32* [ %.013, %5 ], [ %.013, %39 ], [ %36, %35 ], [ %.013, %32 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %19 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i32* [ %.011, %5 ], [ %.011, %39 ], [ %37, %35 ], [ %.011, %32 ], [ %31, %30 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -786352518, %39 ], [ 1188092060, %35 ], [ %34, %32 ], [ 1188092060, %30 ], [ -2012692155, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %8 = select i1 %7, i32 -1274319416, i32 66491539
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -786352518, i32 -163330760
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1622323681, i32 -163330760
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds i32, i32* %.011, i64 -1
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i32* %.013, %.011
  %34 = select i1 %33, i32 1300793110, i32 -2012692155
  br label %.backedge

35:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.013, i32* %.011)
  %36 = getelementptr inbounds i32, i32* %.013, i64 1
  %37 = getelementptr inbounds i32, i32* %.011, i64 -1
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202697211.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
