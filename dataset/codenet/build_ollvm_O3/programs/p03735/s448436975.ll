; ModuleID = 'build_ollvm/programs/p03735/s448436975.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s448436975.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZSt11min_elementIPiET_S1_S1_ = comdat any

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = local_unnamed_addr global [200055 x i32] zeroinitializer, align 16
@Cn = local_unnamed_addr global i32 0, align 4
@O = global [400110 x i32] zeroinitializer, align 16
@A = global [200055 x i32] zeroinitializer, align 16
@B = global [200055 x i32] zeroinitializer, align 16
@Ans = global i64 0, align 8
@N = global i32 0, align 4
@L = local_unnamed_addr global i32 1061109567, align 4
@mxA = global i32 0, align 4
@mxB = global i32 0, align 4
@mnA = global i32 0, align 4
@mnB = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448436975.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
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
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 458116277, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i1 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi [200055 x i32]* [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi [200055 x i32]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.042, label %.backedge [
    i32 458116277, label %7
    i32 -2133290764, label %11
    i32 -1402035904, label %21
    i32 -941775502, label %39
    i32 -1689364411, label %41
    i32 1311820830, label %45
    i32 1203183056, label %46
    i32 -179705836, label %56
    i32 1109259250, label %67
    i32 99216919, label %68
    i32 -456397130, label %78
    i32 986353475, label %122
    i32 1691383942, label %123
    i32 -874798697, label %133
    i32 84901350, label %145
    i32 -1020745914, label %147
    i32 -669646517, label %148
    i32 2060911761, label %154
    i32 -1363164107, label %158
    i32 -816899670, label %160
    i32 -1020822930, label %170
    i32 -1288645457, label %173
    i32 -1002407356, label %178
    i32 -1266638219, label %183
    i32 -503396446, label %193
    i32 1318053941, label %203
    i32 -1811281684, label %204
    i32 -730094157, label %210
    i32 -1661277876, label %220
    i32 -1859648984, label %230
    i32 1165622728, label %231
    i32 1431199644, label %241
    i32 173116610, label %251
    i32 1153396130, label %252
    i32 -1199180112, label %263
    i32 1213791882, label %264
    i32 763963308, label %265
    i32 408878158, label %274
    i32 807159060, label %275
    i32 -1973740636, label %285
    i32 -1155105842, label %295
    i32 -113218395, label %306
    i32 909333487, label %307
    i32 -435595189, label %308
    i32 1313286742, label %309
    i32 1113372636, label %323
    i32 1860751614, label %329
    i32 972886707, label %331
    i32 -1704613227, label %366
    i32 1645172108, label %367
    i32 1947721385, label %368
    i32 588723945, label %369
    i32 -2078229347, label %370
  ]

.backedge:                                        ; preds = %6, %370, %369, %368, %367, %366, %331, %329, %323, %308, %307, %306, %295, %285, %275, %274, %265, %264, %263, %252, %251, %241, %231, %230, %220, %210, %204, %203, %193, %183, %178, %173, %170, %160, %158, %154, %148, %147, %145, %133, %123, %122, %78, %68, %67, %56, %46, %45, %41, %39, %21, %11, %7
  %.052.be = phi i32 [ %.052, %6 ], [ %.052, %370 ], [ %.052, %369 ], [ %.052, %368 ], [ %.052, %367 ], [ %.052, %366 ], [ %.052, %331 ], [ %330, %329 ], [ %.052, %323 ], [ %.052, %308 ], [ %.052, %307 ], [ %.052, %306 ], [ %.052, %295 ], [ %.052, %285 ], [ %.052, %275 ], [ %.052, %274 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %263 ], [ %.052, %252 ], [ %.052, %251 ], [ %.052, %241 ], [ %.052, %231 ], [ %.052, %230 ], [ %.052, %220 ], [ %.052, %210 ], [ %.052, %204 ], [ %.052, %203 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %178 ], [ %.052, %173 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %158 ], [ %.052, %154 ], [ %.052, %148 ], [ %.052, %147 ], [ %.052, %145 ], [ %.052, %133 ], [ %.052, %123 ], [ %.052, %122 ], [ %.052, %78 ], [ %.052, %68 ], [ %.052, %67 ], [ %57, %56 ], [ %.052, %46 ], [ %.052, %45 ], [ %.052, %41 ], [ %.052, %39 ], [ %.052, %21 ], [ %.052, %11 ], [ %.052, %7 ]
  %.050.be = phi i32 [ %.050, %6 ], [ %.050, %370 ], [ %.050, %369 ], [ %.050, %368 ], [ %.050, %367 ], [ %.050, %366 ], [ 0, %331 ], [ %.050, %329 ], [ %.050, %323 ], [ %.neg54, %308 ], [ %.050, %307 ], [ %.050, %306 ], [ %.050, %295 ], [ %.050, %285 ], [ %.050, %275 ], [ %.050, %274 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %263 ], [ %.050, %252 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %231 ], [ %.050, %230 ], [ %.050, %220 ], [ %.050, %210 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %178 ], [ %.050, %173 ], [ %.050, %170 ], [ %.050, %160 ], [ %.050, %158 ], [ %.050, %154 ], [ %.050, %148 ], [ %.050, %147 ], [ %.050, %145 ], [ %.050, %133 ], [ %.050, %123 ], [ %.050, %122 ], [ 0, %78 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %56 ], [ %.050, %46 ], [ %.050, %45 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %7 ]
  %.048.be = phi i32 [ %.048, %6 ], [ %.048, %370 ], [ %.048, %369 ], [ %.048, %368 ], [ %.048, %367 ], [ %.048, %366 ], [ -1, %331 ], [ %.048, %329 ], [ %.048, %323 ], [ %.048, %308 ], [ %.048, %307 ], [ %.048, %306 ], [ %.048, %295 ], [ %.048, %285 ], [ %.048, %275 ], [ %.048, %274 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %252 ], [ %.048, %251 ], [ %.048, %241 ], [ %.048, %231 ], [ %.048, %230 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %193 ], [ %.048, %183 ], [ %.048, %178 ], [ %.048, %173 ], [ %.048, %170 ], [ %161, %160 ], [ %.048, %158 ], [ %.048, %154 ], [ %.048, %148 ], [ %.048, %147 ], [ %.048, %145 ], [ %.048, %133 ], [ %.048, %123 ], [ %.048, %122 ], [ -1, %78 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %41 ], [ %.048, %39 ], [ %.048, %21 ], [ %.048, %11 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %370 ], [ %.046, %369 ], [ %.046, %368 ], [ %.046, %367 ], [ %.046, %366 ], [ %.046, %331 ], [ %.046, %329 ], [ %.046, %323 ], [ %.046, %308 ], [ %.046, %307 ], [ %.046, %306 ], [ %.046, %295 ], [ %.046, %285 ], [ %279, %275 ], [ %.046, %274 ], [ %.046, %265 ], [ %.046, %264 ], [ %.046, %263 ], [ %260, %252 ], [ %.046, %251 ], [ %.046, %241 ], [ %.046, %231 ], [ %.046, %230 ], [ %.046, %220 ], [ %.046, %210 ], [ %207, %204 ], [ %.046, %203 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %178 ], [ %.046, %173 ], [ %.046, %170 ], [ %165, %160 ], [ %.046, %158 ], [ %.046, %154 ], [ %.046, %148 ], [ %.046, %147 ], [ %.046, %145 ], [ %.046, %133 ], [ %.046, %123 ], [ %.046, %122 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %41 ], [ %.046, %39 ], [ %.046, %21 ], [ %.046, %11 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %370 ], [ %.044, %369 ], [ %.044, %368 ], [ %.044, %367 ], [ %.044, %366 ], [ %.044, %331 ], [ %.044, %329 ], [ %.044, %323 ], [ %.044, %308 ], [ %.044, %307 ], [ %.044, %306 ], [ %.044, %295 ], [ %.044, %285 ], [ %.044, %275 ], [ %.044, %274 ], [ %270, %265 ], [ %.044, %264 ], [ %.044, %263 ], [ %257, %252 ], [ %.044, %251 ], [ %.044, %241 ], [ %.044, %231 ], [ %.044, %230 ], [ %.044, %220 ], [ %.044, %210 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %193 ], [ %.044, %183 ], [ %.044, %178 ], [ %.044, %173 ], [ %.044, %170 ], [ %.044, %160 ], [ %.044, %158 ], [ %.044, %154 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %145 ], [ %.044, %133 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %21 ], [ %.044, %11 ], [ %.044, %7 ]
  %.042.be = phi i32 [ %.042, %6 ], [ -1155105842, %370 ], [ 1431199644, %369 ], [ -1661277876, %368 ], [ -503396446, %367 ], [ -874798697, %366 ], [ -456397130, %331 ], [ -179705836, %329 ], [ -1402035904, %323 ], [ 1691383942, %308 ], [ -435595189, %307 ], [ 909333487, %306 ], [ %305, %295 ], [ %294, %285 ], [ %284, %275 ], [ 807159060, %274 ], [ %273, %265 ], [ 763963308, %264 ], [ 763963308, %263 ], [ %262, %252 ], [ 1153396130, %251 ], [ %250, %241 ], [ %240, %231 ], [ 1153396130, %230 ], [ %229, %220 ], [ %219, %210 ], [ %209, %204 ], [ 1313286742, %203 ], [ %202, %193 ], [ %192, %183 ], [ %182, %178 ], [ -669646517, %173 ], [ -1288645457, %170 ], [ %169, %160 ], [ %159, %158 ], [ -1363164107, %154 ], [ %153, %148 ], [ -669646517, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ 1691383942, %122 ], [ %121, %78 ], [ %77, %68 ], [ 458116277, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1203183056, %45 ], [ 1311820830, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %11 ], [ %10, %7 ]
  %.040.be = phi i1 [ %.040, %6 ], [ %.040, %370 ], [ %.040, %369 ], [ %.040, %368 ], [ %.040, %367 ], [ %.040, %366 ], [ %.040, %331 ], [ %.040, %329 ], [ %.040, %323 ], [ %.040, %308 ], [ %.040, %307 ], [ %.040, %306 ], [ %.040, %295 ], [ %.040, %285 ], [ %.040, %275 ], [ %.040, %274 ], [ %.040, %265 ], [ %.040, %264 ], [ %.040, %263 ], [ %.040, %252 ], [ %.040, %251 ], [ %.040, %241 ], [ %.040, %231 ], [ %.040, %230 ], [ %.040, %220 ], [ %.040, %210 ], [ %.040, %204 ], [ %.040, %203 ], [ %.040, %193 ], [ %.040, %183 ], [ %.040, %178 ], [ %.040, %173 ], [ %.040, %170 ], [ %.040, %160 ], [ %.040, %158 ], [ %157, %154 ], [ false, %148 ], [ %.040, %147 ], [ %.040, %145 ], [ %.040, %133 ], [ %.040, %123 ], [ %.040, %122 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %21 ], [ %.040, %11 ], [ %.040, %7 ]
  %.038.be = phi [200055 x i32]* [ %.038, %6 ], [ %.038, %370 ], [ %.038, %369 ], [ %.038, %368 ], [ %.038, %367 ], [ %.038, %366 ], [ %.038, %331 ], [ %.038, %329 ], [ %.038, %323 ], [ %.038, %308 ], [ %.038, %307 ], [ %.038, %306 ], [ %.038, %295 ], [ %.038, %285 ], [ %.038, %275 ], [ %.038, %274 ], [ %.038, %265 ], [ %.038, %264 ], [ %.038, %263 ], [ %.038, %252 ], [ @B, %251 ], [ %.038, %241 ], [ %.038, %231 ], [ @A, %230 ], [ %.038, %220 ], [ %.038, %210 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %193 ], [ %.038, %183 ], [ %.038, %178 ], [ %.038, %173 ], [ %.038, %170 ], [ %.038, %160 ], [ %.038, %158 ], [ %.038, %154 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %145 ], [ %.038, %133 ], [ %.038, %123 ], [ %.038, %122 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %56 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %21 ], [ %.038, %11 ], [ %.038, %7 ]
  %.0.be = phi [200055 x i32]* [ %.0, %6 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %368 ], [ %.0, %367 ], [ %.0, %366 ], [ %.0, %331 ], [ %.0, %329 ], [ %.0, %323 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %295 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %265 ], [ @B, %264 ], [ @A, %263 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %178 ], [ %.0, %173 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %154 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %133 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @N, align 4
  %9 = icmp slt i32 %.052, %8
  %10 = select i1 %9, i32 -2133290764, i32 99216919
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1402035904, i32 1113372636
  br label %.backedge

21:                                               ; preds = %6
  %22 = sext i32 %.052 to i64
  %23 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %22
  %24 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %23)
  %25 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %22
  %26 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %25)
  %27 = load i32, i32* %23, align 4
  %28 = load i32, i32* %25, align 4
  %29 = icmp sgt i32 %27, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -941775502, i32 1113372636
  br label %.backedge

39:                                               ; preds = %6
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.36, i32 -1689364411, i32 1311820830
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.052 to i64
  %43 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %42
  %44 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %42
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %43, i32* nonnull dereferenceable(4) %44) #10
  br label %.backedge

45:                                               ; preds = %6
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -179705836, i32 1860751614
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i32 %.052, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1109259250, i32 1860751614
  br label %.backedge

67:                                               ; preds = %6
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -456397130, i32 972886707
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @N, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %80
  %82 = tail call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 0), i32* nonnull %81)
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* @mxA, align 4
  %84 = load i32, i32* @N, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %85
  %87 = tail call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 0), i32* nonnull %86)
  %88 = load i32, i32* %87, align 4
  store i32 %88, i32* @mnA, align 4
  %89 = sub i32 %83, %88
  %90 = sext i32 %89 to i64
  store i64 %90, i64* @Ans, align 8
  %91 = load i32, i32* @N, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %92
  %94 = tail call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), i32* nonnull %93)
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* @mxB, align 4
  %96 = load i32, i32* @N, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %97
  %99 = tail call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), i32* nonnull %98)
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @mnB, align 4
  %101 = sub i32 %95, %100
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @Ans, align 8
  %104 = mul nsw i64 %103, %102
  store i64 %104, i64* @Ans, align 8
  %105 = load i32, i32* @N, align 4
  %106 = shl i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %107
  tail call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), i32* nonnull %108, i32 0)
  %109 = load i32, i32* @N, align 4
  %110 = shl i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %111
  tail call fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* nonnull %112)
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 986353475, i32 972886707
  br label %.backedge

122:                                              ; preds = %6
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -874798697, i32 -1704613227
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @N, align 4
  %135 = icmp sle i32 %.050, %134
  store i1 %135, i1* %1, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 84901350, i32 -1704613227
  br label %.backedge

145:                                              ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.37, i32 -1020745914, i32 1313286742
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  %149 = add i32 %.048, 1
  %150 = load i32, i32* @N, align 4
  %151 = shl i32 %150, 1
  %152 = icmp slt i32 %149, %151
  %153 = select i1 %152, i32 2060911761, i32 -1363164107
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* @Cn, align 4
  %156 = load i32, i32* @N, align 4
  %157 = icmp slt i32 %155, %156
  br label %.backedge

158:                                              ; preds = %6
  %159 = select i1 %.040, i32 -816899670, i32 -1002407356
  br label %.backedge

160:                                              ; preds = %6
  %161 = add i32 %.048, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = ashr i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200055 x i32], [200055 x i32]* @C, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %.not59 = icmp eq i32 %168, 0
  %169 = select i1 %.not59, i32 -1020822930, i32 -1288645457
  br label %.backedge

170:                                              ; preds = %6
  %171 = load i32, i32* @Cn, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* @Cn, align 4
  br label %.backedge

173:                                              ; preds = %6
  %174 = sext i32 %.046 to i64
  %175 = getelementptr inbounds [200055 x i32], [200055 x i32]* @C, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 1
  store i32 %177, i32* %175, align 4
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i32, i32* @Cn, align 4
  %180 = load i32, i32* @N, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -1266638219, i32 -1811281684
  br label %.backedge

183:                                              ; preds = %6
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -503396446, i32 1645172108
  br label %.backedge

193:                                              ; preds = %6
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1318053941, i32 1645172108
  br label %.backedge

203:                                              ; preds = %6
  br label %.backedge

204:                                              ; preds = %6
  %205 = sext i32 %.050 to i64
  %206 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = and i32 %207, 1
  %.not58 = icmp eq i32 %208, 0
  %209 = select i1 %.not58, i32 1165622728, i32 -730094157
  br label %.backedge

210:                                              ; preds = %6
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1661277876, i32 1947721385
  br label %.backedge

220:                                              ; preds = %6
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -1859648984, i32 1947721385
  br label %.backedge

230:                                              ; preds = %6
  br label %.backedge

231:                                              ; preds = %6
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1431199644, i32 588723945
  br label %.backedge

241:                                              ; preds = %6
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 173116610, i32 588723945
  br label %.backedge

251:                                              ; preds = %6
  br label %.backedge

252:                                              ; preds = %6
  %253 = ashr i32 %.046, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200055 x i32], [200055 x i32]* %.038, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sub i32 0, %256
  %258 = sext i32 %.048 to i64
  %259 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = and i32 %260, 1
  %.not56 = icmp eq i32 %261, 0
  %262 = select i1 %.not56, i32 1213791882, i32 -1199180112
  br label %.backedge

263:                                              ; preds = %6
  br label %.backedge

264:                                              ; preds = %6
  br label %.backedge

265:                                              ; preds = %6
  %266 = ashr i32 %.046, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [200055 x i32], [200055 x i32]* %.0, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, %.044
  %271 = load i32, i32* @L, align 4
  %272 = icmp slt i32 %270, %271
  %273 = select i1 %272, i32 408878158, i32 807159060
  br label %.backedge

274:                                              ; preds = %6
  store i32 %.044, i32* @L, align 4
  br label %.backedge

275:                                              ; preds = %6
  %276 = sext i32 %.050 to i64
  %277 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = ashr i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200055 x i32], [200055 x i32]* @C, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %282, -1
  store i32 %283, i32* %281, align 4
  %.not = icmp eq i32 %283, 0
  %284 = select i1 %.not, i32 -1973740636, i32 909333487
  br label %.backedge

285:                                              ; preds = %6
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1155105842, i32 -2078229347
  br label %.backedge

295:                                              ; preds = %6
  %296 = load i32, i32* @Cn, align 4
  %.neg55 = add i32 %296, -1
  store i32 %.neg55, i32* @Cn, align 4
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -113218395, i32 -2078229347
  br label %.backedge

306:                                              ; preds = %6
  br label %.backedge

307:                                              ; preds = %6
  br label %.backedge

308:                                              ; preds = %6
  %.neg54 = add i32 %.050, 1
  br label %.backedge

309:                                              ; preds = %6
  %310 = load i32, i32* @L, align 4
  %311 = sext i32 %310 to i64
  %312 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mxA, i32* nonnull dereferenceable(4) @mxB)
  %313 = load i32, i32* %312, align 4
  %314 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @mnA, i32* nonnull dereferenceable(4) @mnB)
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %313, %315
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %317, %311
  store i64 %318, i64* %3, align 8
  %319 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @Ans, i64* nonnull dereferenceable(8) %3)
  %320 = load i64, i64* %319, align 8
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %320)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

323:                                              ; preds = %6
  %324 = sext i32 %.052 to i64
  %325 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %324
  %326 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %325)
  %327 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %324
  %328 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %326, i32* nonnull dereferenceable(4) %327)
  br label %.backedge

329:                                              ; preds = %6
  %330 = add i32 %.052, 1
  br label %.backedge

331:                                              ; preds = %6
  %332 = load i32, i32* @N, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %333
  %335 = tail call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 0), i32* nonnull %334)
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* @mxA, align 4
  %337 = load i32, i32* @N, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [200055 x i32], [200055 x i32]* @A, i64 0, i64 %338
  %340 = tail call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @A, i64 0, i64 0), i32* nonnull %339)
  %341 = load i32, i32* %340, align 4
  store i32 %341, i32* @mnA, align 4
  %342 = sub i32 %336, %341
  %343 = sext i32 %342 to i64
  store i64 %343, i64* @Ans, align 8
  %344 = load i32, i32* @N, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %345
  %347 = tail call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), i32* nonnull %346)
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* @mxB, align 4
  %349 = load i32, i32* @N, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [200055 x i32], [200055 x i32]* @B, i64 0, i64 %350
  %352 = tail call i32* @_ZSt11min_elementIPiET_S1_S1_(i32* getelementptr inbounds ([200055 x i32], [200055 x i32]* @B, i64 0, i64 0), i32* nonnull %351)
  %353 = load i32, i32* %352, align 4
  store i32 %353, i32* @mnB, align 4
  %354 = sub i32 %348, %353
  %355 = sext i32 %354 to i64
  %356 = load i64, i64* @Ans, align 8
  %357 = mul nsw i64 %356, %355
  store i64 %357, i64* @Ans, align 8
  %358 = load i32, i32* @N, align 4
  %359 = shl i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %360
  tail call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), i32* nonnull %361, i32 0)
  %362 = load i32, i32* @N, align 4
  %363 = shl i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [400110 x i32], [400110 x i32]* @O, i64 0, i64 %364
  tail call fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* nonnull %365)
  br label %.backedge

366:                                              ; preds = %6
  br label %.backedge

367:                                              ; preds = %6
  br label %.backedge

368:                                              ; preds = %6
  br label %.backedge

369:                                              ; preds = %6
  br label %.backedge

370:                                              ; preds = %6
  %371 = load i32, i32* @Cn, align 4
  %.neg = add i32 %371, -1
  store i32 %.neg, i32* @Cn, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1138038056, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1138038056, label %13
    i32 -298271786, label %16
    i32 2095862341, label %33
    i32 -2072822032, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -298271786, i32 -2072822032
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #10
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2095862341, i32 -2072822032
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #10
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -298271786, %34 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1157680147, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1157680147, label %14
    i32 -985653385, label %17
    i32 318367580, label %28
    i32 -195425591, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -985653385, i32 -195425591
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 318367580, i32 -195425591
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -985653385, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11min_elementIPiET_S1_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i32* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 365931653, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 365931653, label %14
    i32 -1671014673, label %17
    i32 -989801622, label %28
    i32 877556235, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1671014673, i32 877556235
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -989801622, i32 877556235
  br label %.outer

28:                                               ; preds = %13
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1671014673, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %0, i32* %1, i32 %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 788935246, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 788935246, label %18
    i32 468197056, label %21
    i32 -548871064, label %34
    i32 852253146, label %35
    i32 1402130324, label %45
    i32 1804796466, label %58
    i32 1463866963, label %60
    i32 -2106411639, label %65
    i32 -2068668224, label %75
    i32 -1335241038, label %87
    i32 1589128606, label %88
    i32 -840147057, label %89
    i32 783167388, label %90
    i32 -124627201, label %91
  ]

.backedge:                                        ; preds = %17, %91, %90, %89, %87, %75, %65, %60, %58, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2068668224, %91 ], [ 1402130324, %90 ], [ 468197056, %89 ], [ 852253146, %87 ], [ %86, %75 ], [ %74, %65 ], [ -2106411639, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 852253146, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 468197056, i32 -840147057
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -548871064, i32 -840147057
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1402130324, i32 783167388
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %46 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.11, align 8
  %48 = icmp ne i32* %46, %47
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.9, align 4
  %50 = load i32, i32* @y.10, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1804796466, i32 783167388
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.17, i32 1463866963, i32 1589128606
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %61 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %61, i32* %62, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.15, align 4
  %64 = add i32 %63, 1
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  store i32 %64, i32* %.0..0..0.16, align 4
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2068668224, i32 -124627201
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.5, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  store i32* %77, i32** %.0..0..0.6, align 8
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1335241038, i32 -124627201
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  ret void

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %92 = load i32*, i32** %.0..0..0.8, align 8
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  store i32* %93, i32** %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %0) unnamed_addr #4 {
  tail call fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2064922342, %2 ], [ 1950944571, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 2064922342, label %8
    i32 1536043665, label %.outer.backedge
    i32 1415364856, label %11
    i32 1950944571, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1536043665, i32 1415364856
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.15, align 4
  %10 = load i32, i32* @y.16, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 851654806, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 851654806, label %17
    i32 -1552070910, label %20
    i32 949528709, label %38
    i32 -1253575718, label %40
    i32 1627903775, label %42
    i32 -371582066, label %44
    i32 -1441407685, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1552070910, i32 -1441407685
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 949528709, i32 -1441407685
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1253575718, i32 1627903775
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -371582066, %40 ], [ -371582066, %42 ], [ -1552070910, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 11996609, i32 1282970497
  %16 = select i1 %14, i32 1478603807, i32 1282970497
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1961132828, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1961132828, label %18
    i32 2135040059, label %.outer10.backedge
    i32 1478603807, label %.outer.backedge
    i32 11996609, label %21
    i32 -747279684, label %22
    i32 -981931451, label %23
    i32 1282970497, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 2135040059, i32 -747279684
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -981931451, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -981931451, %22 ], [ 1478603807, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.023 = phi i32* [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i32* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1400790129, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1400790129, label %8
    i32 667923296, label %11
    i32 -47586155, label %21
    i32 864783009, label %31
    i32 -1496531849, label %32
    i32 1867992512, label %42
    i32 2013004034, label %52
    i32 1545433665, label %53
    i32 1139060054, label %56
    i32 -1830948966, label %66
    i32 -1593790411, label %77
    i32 -912447067, label %79
    i32 118487555, label %80
    i32 1713411259, label %81
    i32 1373525816, label %91
    i32 -1476918597, label %101
    i32 -1552779142, label %102
    i32 1650878897, label %103
    i32 -630822093, label %104
    i32 1589236311, label %105
    i32 1896880497, label %107
  ]

.backedge:                                        ; preds = %7, %107, %105, %104, %103, %101, %91, %81, %80, %79, %77, %66, %56, %53, %52, %42, %32, %31, %21, %11, %8
  %.023.be = phi i32* [ %.023, %7 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %66 ], [ %.023, %56 ], [ %54, %53 ], [ %.023, %52 ], [ %.023, %42 ], [ %.023, %32 ], [ %.023, %31 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %8 ]
  %.021.be = phi i32* [ %.021, %7 ], [ %.019, %107 ], [ %.021, %105 ], [ %.021, %104 ], [ %.023, %103 ], [ %.021, %101 ], [ %.019, %91 ], [ %.021, %81 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %77 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %53 ], [ %.021, %52 ], [ %.021, %42 ], [ %.021, %32 ], [ %.021, %31 ], [ %.023, %21 ], [ %.021, %11 ], [ %.021, %8 ]
  %.019.be = phi i32* [ %.019, %7 ], [ %.019, %107 ], [ %.019, %105 ], [ %.023, %104 ], [ %.019, %103 ], [ %.019, %101 ], [ %.019, %91 ], [ %.019, %81 ], [ %.019, %80 ], [ %.023, %79 ], [ %.019, %77 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %53 ], [ %.019, %52 ], [ %.023, %42 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1373525816, %107 ], [ -1830948966, %105 ], [ 1867992512, %104 ], [ -47586155, %103 ], [ -1552779142, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1545433665, %80 ], [ 118487555, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %53 ], [ 1545433665, %52 ], [ %51, %42 ], [ %41, %32 ], [ -1552779142, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %9 = icmp eq i32* %.0..0..0.16, %.0..0..0.17
  %10 = select i1 %9, i32 667923296, i32 -1496531849
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.21, align 4
  %13 = load i32, i32* @y.22, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -47586155, i32 1650878897
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 864783009, i32 1650878897
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.21, align 4
  %34 = load i32, i32* @y.22, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1867992512, i32 -630822093
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.21, align 4
  %44 = load i32, i32* @y.22, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2013004034, i32 -630822093
  br label %.backedge

52:                                               ; preds = %7
  br label %.backedge

53:                                               ; preds = %7
  %54 = getelementptr inbounds i32, i32* %.023, i64 1
  %.not = icmp eq i32* %54, %1
  %55 = select i1 %.not, i32 1713411259, i32 1139060054
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.21, align 4
  %58 = load i32, i32* @y.22, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1830948966, i32 1589236311
  br label %.backedge

66:                                               ; preds = %7
  %67 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %.023)
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.21, align 4
  %69 = load i32, i32* @y.22, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1593790411, i32 1589236311
  br label %.backedge

77:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.18, i32 -912447067, i32 118487555
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i32, i32* @x.21, align 4
  %83 = load i32, i32* @y.22, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1373525816, i32 1896880497
  br label %.backedge

91:                                               ; preds = %7
  %92 = load i32, i32* @x.21, align 4
  %93 = load i32, i32* @y.22, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1476918597, i32 1896880497
  br label %.backedge

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  ret i32* %.021

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %.023)
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt13__min_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.27, align 4
  %12 = load i32, i32* @y.28, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2064855385, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2064855385, label %19
    i32 429375249, label %22
    i32 -1797207666, label %40
    i32 -1753868926, label %42
    i32 1776214606, label %44
    i32 -173154942, label %46
    i32 1079869072, label %51
    i32 -760685788, label %56
    i32 -313573764, label %58
    i32 1255887193, label %59
    i32 -1559062362, label %61
    i32 679535515, label %63
  ]

.backedge:                                        ; preds = %18, %63, %59, %58, %56, %51, %46, %44, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 429375249, %63 ], [ -1559062362, %59 ], [ -173154942, %58 ], [ -313573764, %56 ], [ %55, %51 ], [ %50, %46 ], [ -173154942, %44 ], [ -1559062362, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 429375249, i32 679535515
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %28 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %29 = load i32*, i32** %.0..0..0.15, align 8
  %30 = icmp eq i32* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.27, align 4
  %32 = load i32, i32* @y.28, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1797207666, i32 679535515
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.21, i32 -1753868926, i32 1776214606
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %43 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %43, i32** %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %4, align 8
  store i32* %45, i32** %.0..0..0.17, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.10, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %48, i32** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %49 = load i32*, i32** %.0..0..0.16, align 8
  %.not = icmp eq i32* %48, %49
  %50 = select i1 %.not, i32 1255887193, i32 1079869072
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %52 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %4, align 8
  %53 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %52, i32* %53)
  %55 = select i1 %54, i32 -760685788, i32 -313573764
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %57 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %4, align 8
  store i32* %57, i32** %.0..0..0.19, align 8
  br label %.backedge

58:                                               ; preds = %18
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32**, i32*** %4, align 8
  %60 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  store i32* %60, i32** %.0..0..0.3, align 8
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %62

63:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.29, align 4
  %11 = load i32, i32* @y.30, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1401538198, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1401538198, label %18
    i32 897165195, label %21
    i32 70392169, label %39
    i32 -2058013135, label %41
    i32 638874604, label %60
    i32 -793810937, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 897165195, i32 -793810937
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* getelementptr inbounds ([400110 x i32], [400110 x i32]* @O, i64 0, i64 0), i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %28 = load i32*, i32** %.0..0..0.10, align 8
  %29 = icmp ne i32* %27, %28
  store i1 %29, i1* %2, align 1
  %30 = load i32, i32* @x.29, align 4
  %31 = load i32, i32* @y.30, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 70392169, i32 -793810937
  br label %.outer.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0.16, i32 -2058013135, i32 638874604
  br label %.outer.backedge

41:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %42 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %44 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.7, align 8
  %46 = ptrtoint i32* %44 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = call i64 @_ZSt4__lgl(i64 %49)
  %51 = shl nsw i64 %50, 1
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %53 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %54 = load i8, i8* %53, align 1
  store i8 %54, i8* %52, align 1
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %42, i32* %43, i64 %51)
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %55 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %56 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %55, i32* %56)
  br label %.outer.backedge

60:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %41, %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %38, %21 ], [ %40, %39 ], [ 638874604, %41 ], [ 897165195, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.028 = phi i64 [ %2, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i32* [ %1, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 547508248, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 547508248, label %7
    i32 2087674010, label %12
    i32 -2042637840, label %22
    i32 1357759744, label %33
    i32 985003947, label %35
    i32 466420869, label %45
    i32 1137739781, label %55
    i32 1737315978, label %56
    i32 -33306502, label %59
    i32 633541619, label %60
    i32 -1209066983, label %61
  ]

.backedge:                                        ; preds = %6, %61, %60, %56, %55, %45, %35, %33, %22, %12, %7
  %.028.be = phi i64 [ %.028, %6 ], [ %.028, %61 ], [ %.028, %60 ], [ %57, %56 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %33 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %7 ]
  %.026.be = phi i32* [ %.026, %6 ], [ %.026, %61 ], [ %.026, %60 ], [ %58, %56 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %22 ], [ %.026, %12 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 466420869, %61 ], [ -2042637840, %60 ], [ 547508248, %56 ], [ -33306502, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i32* %.026 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 64
  %11 = select i1 %10, i32 2087674010, i32 -33306502
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2042637840, i32 633541619
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.028, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1357759744, i32 633541619
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.25, i32 985003947, i32 1737315978
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 466420869, i32 -1209066983
  br label %.backedge

45:                                               ; preds = %6
  tail call fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %.026, i32* %.026)
  %46 = load i32, i32* @x.33, align 4
  %47 = load i32, i32* @y.34, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1137739781, i32 -1209066983
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = add i64 %.028, -1
  %58 = tail call fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %.026)
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %58, i32* %.026, i64 %57)
  br label %.backedge

59:                                               ; preds = %6
  ret void

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  tail call fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %.026, i32* %.026)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -931748293, i32 -1208932156
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1687639664, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1687639664, label %15
    i32 200415745, label %.outer.backedge
    i32 -931748293, label %18
    i32 -1208932156, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 200415745, i32 -1208932156
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 200415745, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.37, align 4
  %13 = load i32, i32* @y.38, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1124325829, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1124325829, label %20
    i32 870705692, label %23
    i32 -314092760, label %45
    i32 -271281303, label %47
    i32 -368704228, label %60
    i32 23064797, label %66
    i32 253097098, label %76
    i32 -1749605410, label %86
    i32 -1823421985, label %87
    i32 888948203, label %88
  ]

.backedge:                                        ; preds = %19, %88, %87, %76, %66, %60, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 253097098, %88 ], [ 870705692, %87 ], [ %85, %76 ], [ %75, %66 ], [ 23064797, %60 ], [ 23064797, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 870705692, i32 -1823421985
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %8, align 8
  %31 = load i32*, i32** %.0..0..0.6, align 8
  %32 = ptrtoint i32* %30 to i64
  %33 = ptrtoint i32* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp sgt i64 %34, 64
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.37, align 4
  %37 = load i32, i32* @y.38, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -314092760, i32 -1823421985
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.18, i32 -271281303, i32 -368704228
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.8, align 8
  %50 = getelementptr inbounds i32, i32* %49, i64 16
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %51 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %51, align 1
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %48, i32* nonnull %50)
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 16
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %58 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %59 = load i8, i8* %58, align 1
  store i8 %59, i8* %57, align 1
  call fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %55, i32* %56)
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %61 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %62 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %63 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %64 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %65 = load i8, i8* %64, align 1
  store i8 %65, i8* %63, align 1
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %61, i32* %62)
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.37, align 4
  %68 = load i32, i32* @y.38, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 253097098, i32 888948203
  br label %.backedge

76:                                               ; preds = %19
  %77 = load i32, i32* @x.37, align 4
  %78 = load i32, i32* @y.38, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1749605410, i32 888948203
  br label %.backedge

86:                                               ; preds = %19
  ret void

87:                                               ; preds = %19
  br label %.backedge

88:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* readnone %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* readnone %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  br label %4

4:                                                ; preds = %.backedge, %3
  %.012 = phi i32* [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -393579088, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -393579088, label %5
    i32 -601918168, label %8
    i32 1193249573, label %11
    i32 1856816396, label %12
    i32 1625449749, label %22
    i32 -782647411, label %32
    i32 -1843075827, label %33
    i32 27494104, label %35
    i32 797495966, label %36
  ]

.backedge:                                        ; preds = %4, %36, %33, %32, %22, %12, %11, %8, %5
  %.012.be = phi i32* [ %.012, %4 ], [ %.012, %36 ], [ %34, %33 ], [ %.012, %32 ], [ %.012, %22 ], [ %.012, %12 ], [ %.012, %11 ], [ %.012, %8 ], [ %.012, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1625449749, %36 ], [ -393579088, %33 ], [ -1843075827, %32 ], [ %31, %22 ], [ %21, %12 ], [ 1856816396, %11 ], [ %10, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp ult i32* %.012, %2
  %7 = select i1 %6, i32 -601918168, i32 27494104
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %.012, i32* %0)
  %10 = select i1 %9, i32 1193249573, i32 1856816396
  br label %.backedge

11:                                               ; preds = %4
  tail call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %.012)
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.43, align 4
  %14 = load i32, i32* @y.44, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1625449749, i32 797495966
  br label %.backedge

22:                                               ; preds = %4
  %23 = load i32, i32* @x.43, align 4
  %24 = load i32, i32* @y.44, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -782647411, i32 797495966
  br label %.backedge

32:                                               ; preds = %4
  br label %.backedge

33:                                               ; preds = %4
  %34 = getelementptr inbounds i32, i32* %.012, i64 1
  br label %.backedge

35:                                               ; preds = %4
  ret void

36:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.010.ph = phi i32* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i32* %.010.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 4
  %8 = load i32, i32* @x.45, align 4
  %9 = load i32, i32* @y.46, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 508728076, i32 -822078876
  %17 = load i32, i32* @x.45, align 4
  %18 = load i32, i32* @y.46, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1799715338, i32 -822078876
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ -213295152, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %26

26:                                               ; preds = %.outer12, %26
  switch i32 %.0.ph, label %26 [
    i32 -213295152, label %.outer12.backedge
    i32 -1799715338, label %27
    i32 508728076, label %28
    i32 -1008989605, label %30
    i32 -1387084344, label %32
    i32 -822078876, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer12.backedge

28:                                               ; preds = %26
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.9, i32 -1008989605, i32 -1387084344
  br label %.outer12.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i32, i32* %.010.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* nonnull %31, i32* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ -1799715338, %33 ], [ %25, %26 ]
  br label %.outer12
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1546520082, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1546520082, label %12
    i32 607626107, label %15
    i32 -1144102801, label %25
    i32 2055886466, label %35
    i32 84293808, label %36
    i32 -683293220, label %37
    i32 -1783579862, label %45
    i32 -647525920, label %55
    i32 -1125369961, label %65
    i32 -415069870, label %66
    i32 -192383778, label %68
    i32 -723087907, label %78
    i32 336471193, label %88
    i32 767417259, label %89
    i32 1209598827, label %90
    i32 240275840, label %91
  ]

.backedge:                                        ; preds = %11, %91, %90, %89, %78, %68, %66, %65, %55, %45, %37, %36, %35, %25, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %89 ], [ %.016, %78 ], [ %.016, %68 ], [ %67, %66 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %45 ], [ %.016, %37 ], [ %10, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -723087907, %91 ], [ -647525920, %90 ], [ -1144102801, %89 ], [ %87, %78 ], [ %77, %68 ], [ -683293220, %66 ], [ -192383778, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ -683293220, %36 ], [ -192383778, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.13, 2
  %14 = select i1 %13, i32 607626107, i32 84293808
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.47, align 4
  %17 = load i32, i32* @y.48, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1144102801, i32 767417259
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.47, align 4
  %27 = load i32, i32* @y.48, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2055886466, i32 767417259
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.016
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #10
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %42 = load i32, i32* %41, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.016, i64 %8, i32 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 -1783579862, i32 -415069870
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.47, align 4
  %47 = load i32, i32* @y.48, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -647525920, i32 1209598827
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.47, align 4
  %57 = load i32, i32* @y.48, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1125369961, i32 1209598827
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i64 %.016, -1
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.47, align 4
  %70 = load i32, i32* @y.48, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -723087907, i32 240275840
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i32, i32* @x.47, align 4
  %80 = load i32, i32* @y.48, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 336471193, i32 240275840
  br label %.backedge

88:                                               ; preds = %11
  ret void

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  br label %.backedge

91:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* nocapture readonly %0, i32* nocapture readonly %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ 2109332494, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %13

13:                                               ; preds = %.outer1, %13
  switch i32 %.0.ph2, label %13 [
    i32 2109332494, label %14
    i32 -1489099165, label %17
    i32 -1857206955, label %30
    i32 339077956, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1489099165, i32 339077956
  br label %.outer1.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = load i32, i32* %1, align 4
  %20 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %18, i32 %19)
  %21 = load i32, i32* @x.49, align 4
  %22 = load i32, i32* @y.50, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1857206955, i32 339077956
  br label %.outer

30:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

31:                                               ; preds = %13
  %32 = load i32, i32* %0, align 4
  %33 = load i32, i32* %1, align 4
  %34 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %32, i32 %33)
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %31, %14
  %.0.ph2.be = phi i32 [ %16, %14 ], [ -1489099165, %31 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* nonnull %2) unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #10
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #10
  %14 = load i32, i32* %13, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.53, align 4
  %17 = load i32, i32* @y.54, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1309687466, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1309687466, label %24
    i32 1061502295, label %27
    i32 -182389946, label %47
    i32 662623460, label %48
    i32 -1627016397, label %55
    i32 -1003790428, label %68
    i32 -1740516398, label %78
    i32 477374230, label %90
    i32 190628625, label %91
    i32 387541706, label %101
    i32 -1864151769, label %106
    i32 1256570023, label %116
    i32 -1191544569, label %131
    i32 1055174296, label %133
    i32 -1817715528, label %143
    i32 -1169178204, label %167
    i32 1086568170, label %168
    i32 1237641304, label %177
    i32 -927468251, label %178
    i32 1572797864, label %181
    i32 -692140349, label %182
  ]

.backedge:                                        ; preds = %23, %182, %181, %178, %177, %167, %143, %133, %131, %116, %106, %101, %91, %90, %78, %68, %55, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1817715528, %182 ], [ 1256570023, %181 ], [ -1740516398, %178 ], [ 1061502295, %177 ], [ 1086568170, %167 ], [ %166, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %116 ], [ %115, %106 ], [ %105, %101 ], [ 662623460, %91 ], [ 190628625, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %55 ], [ %54, %48 ], [ 662623460, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1061502295, i32 1237641304
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %12, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.29, align 4
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  store i64 %36, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %37 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.33, align 8
  %38 = load i32, i32* @x.53, align 4
  %39 = load i32, i32* @y.54, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -182389946, i32 1237641304
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %49 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %50 = load i64, i64* %.0..0..0.25, align 8
  %51 = add i64 %50, -1
  %52 = sdiv i64 %51, 2
  %53 = icmp slt i64 %49, %52
  %54 = select i1 %53, i32 -1627016397, i32 387541706
  br label %.backedge

55:                                               ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %56 = load i64, i64* %.0..0..0.35, align 8
  %57 = shl i64 %56, 1
  %58 = add i64 %57, 2
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %58, i64* %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %12, align 8
  %59 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.37, align 8
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %.0..0..0.6 = load volatile i32**, i32*** %12, align 8
  %62 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %63 = load i64, i64* %.0..0..0.38, align 8
  %64 = add i64 %63, -1
  %65 = getelementptr inbounds i32, i32* %62, i64 %64
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %66 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %61, i32* %65)
  %67 = select i1 %66, i32 -1003790428, i32 190628625
  br label %.backedge

68:                                               ; preds = %23
  %69 = load i32, i32* @x.53, align 4
  %70 = load i32, i32* @y.54, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1740516398, i32 -927468251
  br label %.backedge

78:                                               ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %79 = load i64, i64* %.0..0..0.39, align 8
  %80 = add i64 %79, -1
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  store i64 %80, i64* %.0..0..0.40, align 8
  %81 = load i32, i32* @x.53, align 4
  %82 = load i32, i32* @y.54, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 477374230, i32 -927468251
  br label %.backedge

90:                                               ; preds = %23
  br label %.backedge

91:                                               ; preds = %23
  %.0..0..0.7 = load volatile i32**, i32*** %12, align 8
  %92 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %93 = load i64, i64* %.0..0..0.41, align 8
  %94 = getelementptr inbounds i32, i32* %92, i64 %93
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #10
  %96 = load i32, i32* %95, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %12, align 8
  %97 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %98 = load i64, i64* %.0..0..0.17, align 8
  %99 = getelementptr inbounds i32, i32* %97, i64 %98
  store i32 %96, i32* %99, align 4
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  store i64 %100, i64* %.0..0..0.18, align 8
  br label %.backedge

101:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %102 = load i64, i64* %.0..0..0.26, align 8
  %103 = and i64 %102, 1
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 -1864151769, i32 1086568170
  br label %.backedge

106:                                              ; preds = %23
  %107 = load i32, i32* @x.53, align 4
  %108 = load i32, i32* @y.54, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1256570023, i32 1572797864
  br label %.backedge

116:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %117 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %118 = load i64, i64* %.0..0..0.27, align 8
  %119 = add i64 %118, -2
  %120 = sdiv i64 %119, 2
  %121 = icmp eq i64 %117, %120
  store i1 %121, i1* %5, align 1
  %122 = load i32, i32* @x.53, align 4
  %123 = load i32, i32* @y.54, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1191544569, i32 1572797864
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %132 = select i1 %.0..0..0.56, i32 1055174296, i32 1086568170
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @x.53, align 4
  %135 = load i32, i32* @y.54, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1817715528, i32 -692140349
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  %144 = load i64, i64* %.0..0..0.44, align 8
  %145 = shl i64 %144, 1
  %146 = add i64 %145, 2
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  store i64 %146, i64* %.0..0..0.45, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %12, align 8
  %147 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.46, align 8
  %149 = add i64 %148, -1
  %150 = getelementptr inbounds i32, i32* %147, i64 %149
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %150) #10
  %152 = load i32, i32* %151, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %12, align 8
  %153 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %154 = load i64, i64* %.0..0..0.19, align 8
  %155 = getelementptr inbounds i32, i32* %153, i64 %154
  store i32 %152, i32* %155, align 4
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.47, align 8
  %157 = add i64 %156, -1
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  store i64 %157, i64* %.0..0..0.20, align 8
  %158 = load i32, i32* @x.53, align 4
  %159 = load i32, i32* @y.54, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1169178204, i32 -692140349
  br label %.backedge

167:                                              ; preds = %23
  br label %.backedge

168:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32**, i32*** %12, align 8
  %169 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %170 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  %171 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %172 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.30) #10
  %173 = load i32, i32* %172, align 4
  %.0..0..0.55 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %174 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.55, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %13, align 8
  %175 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %176 = load i8, i8* %175, align 1
  store i8 %176, i8* %174, align 1
  call fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %169, i64 %170, i64 %171, i32 %173)
  ret void

177:                                              ; preds = %23
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  %179 = load i64, i64* %.0..0..0.48, align 8
  %180 = add i64 %179, -1
  %.0..0..0.49 = load volatile i64*, i64** %7, align 8
  store i64 %180, i64* %.0..0..0.49, align 8
  br label %.backedge

181:                                              ; preds = %23
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %183 = load i64, i64* %.0..0..0.51, align 8
  %184 = shl i64 %183, 1
  %185 = add i64 %184, 2
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %185, i64* %.0..0..0.52, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %12, align 8
  %186 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %187 = load i64, i64* %.0..0..0.53, align 8
  %188 = add i64 %187, -1
  %189 = getelementptr inbounds i32, i32* %186, i64 %188
  %190 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %189) #10
  %191 = load i32, i32* %190, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %12, align 8
  %192 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %193 = load i64, i64* %.0..0..0.22, align 8
  %194 = getelementptr inbounds i32, i32* %192, i64 %193
  store i32 %191, i32* %194, align 4
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %195 = load i64, i64* %.0..0..0.54, align 8
  %196 = add i64 %195, -1
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  store i64 %196, i64* %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  store i32 %3, i32* %5, align 4
  %6 = add i64 %1, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %.backedge, %4
  %.020 = phi i64 [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %7, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 789462836, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 789462836, label %9
    i32 -267802770, label %12
    i32 1914354604, label %15
    i32 -923425801, label %17
    i32 -23351508, label %24
    i32 -1248996298, label %34
    i32 1845046320, label %47
    i32 -1479104417, label %48
  ]

.backedge:                                        ; preds = %8, %48, %34, %24, %17, %15, %12, %9
  %.020.be = phi i64 [ %.020, %8 ], [ %.020, %48 ], [ %.020, %34 ], [ %.020, %24 ], [ %.018, %17 ], [ %.020, %15 ], [ %.020, %12 ], [ %.020, %9 ]
  %.018.be = phi i64 [ %.018, %8 ], [ %.018, %48 ], [ %.018, %34 ], [ %.018, %24 ], [ %23, %17 ], [ %.018, %15 ], [ %.018, %12 ], [ %.018, %9 ]
  %.016.be = phi i32 [ %.016, %8 ], [ -1248996298, %48 ], [ %46, %34 ], [ %33, %24 ], [ 789462836, %17 ], [ %16, %15 ], [ 1914354604, %12 ], [ %11, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %48 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %17 ], [ %.0, %15 ], [ %14, %12 ], [ false, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp sgt i64 %.020, %2
  %11 = select i1 %10, i32 -267802770, i32 1914354604
  br label %.backedge

12:                                               ; preds = %8
  %13 = getelementptr inbounds i32, i32* %0, i64 %.018
  %.val = load i32, i32* %13, align 4
  %.val22 = load i32, i32* %5, align 4
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32 %.val, i32 %.val22)
  br label %.backedge

15:                                               ; preds = %8
  %16 = select i1 %.0, i32 -923425801, i32 -23351508
  br label %.backedge

17:                                               ; preds = %8
  %18 = getelementptr inbounds i32, i32* %0, i64 %.018
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %18) #10
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %20, i32* %21, align 4
  %22 = add i64 %.018, -1
  %23 = sdiv i64 %22, 2
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @x.55, align 4
  %26 = load i32, i32* @y.56, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1248996298, i32 -1479104417
  br label %.backedge

34:                                               ; preds = %8
  %35 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #10
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %36, i32* %37, align 4
  %38 = load i32, i32* @x.55, align 4
  %39 = load i32, i32* @y.56, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1845046320, i32 -1479104417
  br label %.backedge

47:                                               ; preds = %8
  ret void

48:                                               ; preds = %8
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #10
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %50, i32* %51, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32 %.val, i32 %.val1) unnamed_addr #6 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #6 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = and i32 %0, 1
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* @x.61, align 4
  %7 = load i32, i32* @y.62, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 473494007, i32 -1404689119
  %15 = select i1 %13, i32 -1036756998, i32 -1404689119
  %16 = select i1 %13, i32 -970134461, i32 1109718824
  %17 = select i1 %13, i32 989049142, i32 1109718824
  %18 = ashr i32 %0, 1
  %19 = sext i32 %18 to i64
  %20 = and i32 %1, 1
  %.not = icmp eq i32 %20, 0
  %21 = select i1 %.not, i32 1702658476, i32 1590802101
  br label %22

22:                                               ; preds = %.backedge, %2
  %.011 = phi i32 [ 554366269, %2 ], [ %.011.be, %.backedge ]
  %.09 = phi [200055 x i32]* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi [200055 x i32]* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.011, label %.backedge [
    i32 554366269, label %23
    i32 795605026, label %25
    i32 314971668, label %26
    i32 -362321273, label %27
    i32 1590802101, label %30
    i32 989049142, label %31
    i32 -970134461, label %32
    i32 1702658476, label %33
    i32 -1036756998, label %34
    i32 473494007, label %35
    i32 1733258841, label %36
    i32 1109718824, label %42
    i32 -1404689119, label %43
  ]

.backedge:                                        ; preds = %22, %43, %42, %35, %34, %33, %32, %31, %30, %27, %26, %25, %23
  %.011.be = phi i32 [ %.011, %22 ], [ -1036756998, %43 ], [ 989049142, %42 ], [ 1733258841, %35 ], [ %14, %34 ], [ %15, %33 ], [ 1733258841, %32 ], [ %16, %31 ], [ %17, %30 ], [ %21, %27 ], [ -362321273, %26 ], [ -362321273, %25 ], [ %24, %23 ]
  %.09.be = phi [200055 x i32]* [ %.09, %22 ], [ %.09, %43 ], [ %.09, %42 ], [ %.09, %35 ], [ %.09, %34 ], [ %.09, %33 ], [ %.09, %32 ], [ %.09, %31 ], [ %.09, %30 ], [ %.09, %27 ], [ @B, %26 ], [ @A, %25 ], [ %.09, %23 ]
  %.0.be = phi [200055 x i32]* [ %.0, %22 ], [ %.0, %43 ], [ %.0, %42 ], [ @B, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ @A, %32 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %25 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.not1 = icmp eq i32 %.0..0..0.7, 0
  %24 = select i1 %.not1, i32 314971668, i32 795605026
  br label %.backedge

25:                                               ; preds = %22
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  %28 = getelementptr inbounds [200055 x i32], [200055 x i32]* %.09, i64 0, i64 %19
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %3, align 4
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  br label %.backedge

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  %37 = ashr i32 %1, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200055 x i32], [200055 x i32]* %.0, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %41 = icmp slt i32 %.0..0..0.8, %40
  ret i1 %41

42:                                               ; preds = %22
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.65, align 4
  %16 = load i32, i32* @y.66, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -396147629, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -396147629, label %23
    i32 -15978536, label %26
    i32 -1262676147, label %44
    i32 1329004845, label %46
    i32 -932527659, label %51
    i32 1018929682, label %54
    i32 1612693342, label %64
    i32 1911606175, label %77
    i32 1965587717, label %79
    i32 -334964808, label %82
    i32 1324854799, label %85
    i32 2000589371, label %86
    i32 -1532854718, label %87
    i32 -1800823839, label %92
    i32 -1655878448, label %102
    i32 951312634, label %114
    i32 977938844, label %115
    i32 -319703796, label %125
    i32 180446769, label %138
    i32 -1826533246, label %140
    i32 1049654503, label %143
    i32 -797414906, label %146
    i32 520414958, label %147
    i32 -719316209, label %157
    i32 -1001324296, label %167
    i32 1910883110, label %168
    i32 -2079913294, label %178
    i32 248696428, label %188
    i32 1528566440, label %189
    i32 -632500968, label %191
    i32 -444542234, label %195
    i32 38929183, label %198
    i32 617942521, label %202
    i32 -1719970209, label %203
  ]

.backedge:                                        ; preds = %22, %203, %202, %198, %195, %191, %189, %178, %168, %167, %157, %147, %146, %143, %140, %138, %125, %115, %114, %102, %92, %87, %86, %85, %82, %79, %77, %64, %54, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -2079913294, %203 ], [ -719316209, %202 ], [ -319703796, %198 ], [ -1655878448, %195 ], [ 1612693342, %191 ], [ -15978536, %189 ], [ %187, %178 ], [ %177, %168 ], [ 1910883110, %167 ], [ %166, %157 ], [ %156, %147 ], [ 520414958, %146 ], [ -797414906, %143 ], [ -797414906, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 520414958, %114 ], [ %113, %102 ], [ %101, %92 ], [ %91, %87 ], [ 1910883110, %86 ], [ 2000589371, %85 ], [ 1324854799, %82 ], [ 1324854799, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 2000589371, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -15978536, i32 1528566440
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %9, align 8
  store i32* %2, i32** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %8, align 8
  store i32* %3, i32** %.0..0..0.32, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %10, align 8
  %32 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %32, i32* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.65, align 4
  %36 = load i32, i32* @y.66, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1262676147, i32 1528566440
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.41, i32 1329004845, i32 -1532854718
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32**, i32*** %9, align 8
  %47 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %49 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %47, i32* %48)
  %50 = select i1 %49, i32 -932527659, i32 1018929682
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %52 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %9, align 8
  %53 = load i32*, i32** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %52, i32* %53)
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.65, align 4
  %56 = load i32, i32* @y.66, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1612693342, i32 -632500968
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.19 = load volatile i32**, i32*** %10, align 8
  %65 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %8, align 8
  %66 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %67 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %65, i32* %66)
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.65, align 4
  %69 = load i32, i32* @y.66, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1911606175, i32 -632500968
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.42, i32 1965587717, i32 -334964808
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %80 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %8, align 8
  %81 = load i32*, i32** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %80, i32* %81)
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %83 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %10, align 8
  %84 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %83, i32* %84)
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32**, i32*** %10, align 8
  %88 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %8, align 8
  %89 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %90 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %88, i32* %89)
  %91 = select i1 %90, i32 -1800823839, i32 977938844
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i32, i32* @x.65, align 4
  %94 = load i32, i32* @y.66, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1655878448, i32 -444542234
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %103 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %10, align 8
  %104 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %103, i32* %104)
  %105 = load i32, i32* @x.65, align 4
  %106 = load i32, i32* @y.66, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 951312634, i32 -444542234
  br label %.backedge

114:                                              ; preds = %22
  br label %.backedge

115:                                              ; preds = %22
  %116 = load i32, i32* @x.65, align 4
  %117 = load i32, i32* @y.66, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -319703796, i32 38929183
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32**, i32*** %9, align 8
  %126 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %8, align 8
  %127 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %128 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %126, i32* %127)
  store i1 %128, i1* %5, align 1
  %129 = load i32, i32* @x.65, align 4
  %130 = load i32, i32* @y.66, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 180446769, i32 38929183
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %139 = select i1 %.0..0..0.43, i32 -1826533246, i32 1049654503
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %141 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %8, align 8
  %142 = load i32*, i32** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %141, i32* %142)
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %144 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %9, align 8
  %145 = load i32*, i32** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %144, i32* %145)
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  %148 = load i32, i32* @x.65, align 4
  %149 = load i32, i32* @y.66, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -719316209, i32 617942521
  br label %.backedge

157:                                              ; preds = %22
  %158 = load i32, i32* @x.65, align 4
  %159 = load i32, i32* @y.66, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1001324296, i32 617942521
  br label %.backedge

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  %169 = load i32, i32* @x.65, align 4
  %170 = load i32, i32* @y.66, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -2079913294, i32 -1719970209
  br label %.backedge

178:                                              ; preds = %22
  %179 = load i32, i32* @x.65, align 4
  %180 = load i32, i32* @y.66, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 248696428, i32 -1719970209
  br label %.backedge

188:                                              ; preds = %22
  ret void

189:                                              ; preds = %22
  %190 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %1, i32* %2)
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32**, i32*** %10, align 8
  %192 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %8, align 8
  %193 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %194 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %192, i32* %193)
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  %196 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %10, align 8
  %197 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %196, i32* %197)
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32**, i32*** %9, align 8
  %199 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %8, align 8
  %200 = load i32*, i32** %.0..0..0.40, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %201 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %199, i32* %200)
  br label %.backedge

202:                                              ; preds = %22
  br label %.backedge

203:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* nocapture readonly %2) unnamed_addr #5 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.02025 = phi i32* [ undef, %3 ], [ %.02025.be, %.backedge ]
  %.022 = phi i32* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32* [ %0, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1347538481, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1347538481, label %7
    i32 191752461, label %8
    i32 1477060879, label %11
    i32 1550676813, label %21
    i32 927252227, label %32
    i32 -943762163, label %33
    i32 490067497, label %43
    i32 1164173674, label %54
    i32 -441560739, label %55
    i32 1545423869, label %65
    i32 -1670765251, label %76
    i32 1587153463, label %78
    i32 -52276904, label %80
    i32 -523794136, label %83
    i32 -54545928, label %93
    i32 1606072443, label %103
    i32 947163803, label %104
    i32 1302459798, label %106
    i32 -1911434017, label %108
    i32 -525092279, label %110
    i32 1440261856, label %112
  ]

.backedge:                                        ; preds = %6, %112, %110, %108, %106, %104, %93, %83, %80, %78, %76, %65, %55, %54, %43, %33, %32, %21, %11, %8, %7
  %.02025.be = phi i32* [ %.02025, %6 ], [ %.02025, %112 ], [ %.02025, %110 ], [ %.02025, %108 ], [ %.02025, %106 ], [ %.02025, %104 ], [ %.020, %93 ], [ %.02025, %83 ], [ %.02025, %80 ], [ %.02025, %78 ], [ %.02025, %76 ], [ %.02025, %65 ], [ %.02025, %55 ], [ %.02025, %54 ], [ %.02025, %43 ], [ %.02025, %33 ], [ %.02025, %32 ], [ %.02025, %21 ], [ %.02025, %11 ], [ %.02025, %8 ], [ %.02025, %7 ]
  %.022.be = phi i32* [ %.022, %6 ], [ %.022, %112 ], [ %.022, %110 ], [ %109, %108 ], [ %.022, %106 ], [ %.022, %104 ], [ %.022, %93 ], [ %.022, %83 ], [ %.022, %80 ], [ %79, %78 ], [ %.022, %76 ], [ %.022, %65 ], [ %.022, %55 ], [ %.022, %54 ], [ %44, %43 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %8 ], [ %.022, %7 ]
  %.020.be = phi i32* [ %.020, %6 ], [ %.020, %112 ], [ %.020, %110 ], [ %.020, %108 ], [ %107, %106 ], [ %105, %104 ], [ %.020, %93 ], [ %.020, %83 ], [ %.020, %80 ], [ %.020, %78 ], [ %.020, %76 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %32 ], [ %22, %21 ], [ %.020, %11 ], [ %.020, %8 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -54545928, %112 ], [ 1545423869, %110 ], [ 490067497, %108 ], [ 1550676813, %106 ], [ -1347538481, %104 ], [ %102, %93 ], [ %92, %83 ], [ %82, %80 ], [ -441560739, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ -441560739, %54 ], [ %53, %43 ], [ %42, %33 ], [ 191752461, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ], [ 191752461, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %.020, i32* %2)
  %10 = select i1 %9, i32 1477060879, i32 -943762163
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.67, align 4
  %13 = load i32, i32* @y.68, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1550676813, i32 1302459798
  br label %.backedge

21:                                               ; preds = %6
  %22 = getelementptr inbounds i32, i32* %.020, i64 1
  %23 = load i32, i32* @x.67, align 4
  %24 = load i32, i32* @y.68, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 927252227, i32 1302459798
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.67, align 4
  %35 = load i32, i32* @y.68, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 490067497, i32 -1911434017
  br label %.backedge

43:                                               ; preds = %6
  %44 = getelementptr inbounds i32, i32* %.022, i64 -1
  %45 = load i32, i32* @x.67, align 4
  %46 = load i32, i32* @y.68, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1164173674, i32 -1911434017
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.67, align 4
  %57 = load i32, i32* @y.68, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1545423869, i32 -525092279
  br label %.backedge

65:                                               ; preds = %6
  %66 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %2, i32* %.022)
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.67, align 4
  %68 = load i32, i32* @y.68, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1670765251, i32 -525092279
  br label %.backedge

76:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.18, i32 1587153463, i32 -52276904
  br label %.backedge

78:                                               ; preds = %6
  %79 = getelementptr inbounds i32, i32* %.022, i64 -1
  br label %.backedge

80:                                               ; preds = %6
  %81 = icmp ult i32* %.020, %.022
  %82 = select i1 %81, i32 947163803, i32 -523794136
  br label %.backedge

83:                                               ; preds = %6
  %84 = load i32, i32* @x.67, align 4
  %85 = load i32, i32* @y.68, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -54545928, i32 1440261856
  br label %.backedge

93:                                               ; preds = %6
  %94 = load i32, i32* @x.67, align 4
  %95 = load i32, i32* @y.68, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1606072443, i32 1440261856
  br label %.backedge

103:                                              ; preds = %6
  store i32* %.02025, i32** %4, align 8
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.19

104:                                              ; preds = %6
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.020, i32* %.022)
  %105 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge

106:                                              ; preds = %6
  %107 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge

108:                                              ; preds = %6
  %109 = getelementptr inbounds i32, i32* %.022, i64 -1
  br label %.backedge

110:                                              ; preds = %6
  %111 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %2, i32* %.022)
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.69, align 4
  %6 = load i32, i32* @y.70, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2130880882, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2130880882, label %13
    i32 -808158933, label %16
    i32 656990624, label %26
    i32 1288782418, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -808158933, i32 1288782418
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  %17 = load i32, i32* @x.69, align 4
  %18 = load i32, i32* @y.70, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 656990624, i32 1288782418
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -808158933, %27 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.027 = phi i32* [ undef, %2 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1998108327, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1998108327, label %9
    i32 -1159640390, label %12
    i32 503677711, label %22
    i32 1344975128, label %32
    i32 -272716519, label %33
    i32 1547101883, label %34
    i32 1693221094, label %44
    i32 1283516767, label %55
    i32 1864705680, label %57
    i32 -1728801444, label %60
    i32 439241664, label %70
    i32 -1079921982, label %86
    i32 -459430520, label %87
    i32 1022145798, label %97
    i32 1515262577, label %107
    i32 -2055254692, label %108
    i32 1948163703, label %109
    i32 2110467149, label %111
    i32 1165040958, label %112
    i32 -299372350, label %113
    i32 -319690371, label %114
    i32 -1658811770, label %121
  ]

.backedge:                                        ; preds = %8, %121, %114, %113, %112, %109, %108, %107, %97, %87, %86, %70, %60, %57, %55, %44, %34, %33, %32, %22, %12, %9
  %.027.be = phi i32* [ %.027, %8 ], [ %.027, %121 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %112 ], [ %110, %109 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %97 ], [ %.027, %87 ], [ %.027, %86 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %57 ], [ %.027, %55 ], [ %.027, %44 ], [ %.027, %34 ], [ %7, %33 ], [ %.027, %32 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1022145798, %121 ], [ 439241664, %114 ], [ 1693221094, %113 ], [ 503677711, %112 ], [ 1547101883, %109 ], [ 1948163703, %108 ], [ -2055254692, %107 ], [ %106, %97 ], [ %96, %87 ], [ -2055254692, %86 ], [ %85, %70 ], [ %69, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1547101883, %33 ], [ 2110467149, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %10 = icmp eq i32* %.0..0..0.24, %.0..0..0.25
  %11 = select i1 %10, i32 -1159640390, i32 -272716519
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.71, align 4
  %14 = load i32, i32* @y.72, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 503677711, i32 1165040958
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.71, align 4
  %24 = load i32, i32* @y.72, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1344975128, i32 1165040958
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.71, align 4
  %36 = load i32, i32* @y.72, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1693221094, i32 -299372350
  br label %.backedge

44:                                               ; preds = %8
  %45 = icmp ne i32* %.027, %1
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.71, align 4
  %47 = load i32, i32* @y.72, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1283516767, i32 -299372350
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.26, i32 1864705680, i32 2110467149
  br label %.backedge

57:                                               ; preds = %8
  %58 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32* %.027, i32* %0)
  %59 = select i1 %58, i32 -1728801444, i32 -459430520
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.71, align 4
  %62 = load i32, i32* @y.72, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 439241664, i32 -319690371
  br label %.backedge

70:                                               ; preds = %8
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.027) #10
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %6, align 4
  %73 = getelementptr inbounds i32, i32* %.027, i64 1
  %74 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.027, i32* nonnull %73)
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #10
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %0, align 4
  %77 = load i32, i32* @x.71, align 4
  %78 = load i32, i32* @y.72, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1079921982, i32 -319690371
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.71, align 4
  %89 = load i32, i32* @y.72, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1022145798, i32 -1658811770
  br label %.backedge

97:                                               ; preds = %8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.027)
  %98 = load i32, i32* @x.71, align 4
  %99 = load i32, i32* @y.72, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1515262577, i32 -1658811770
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  %110 = getelementptr inbounds i32, i32* %.027, i64 1
  br label %.backedge

111:                                              ; preds = %8
  ret void

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.027) #10
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %6, align 4
  %117 = getelementptr inbounds i32, i32* %.027, i64 1
  %118 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.027, i32* nonnull %117)
  %119 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #10
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %0, align 4
  br label %.backedge

121:                                              ; preds = %8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.027)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* readnone %1) unnamed_addr #8 {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i32* [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1929076468, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1929076468, label %5
    i32 -1046636385, label %15
    i32 -1533089171, label %26
    i32 1823381998, label %28
    i32 -2061363535, label %29
    i32 401674838, label %39
    i32 1660813853, label %50
    i32 252659723, label %51
    i32 -984383125, label %52
    i32 -559306234, label %53
  ]

.backedge:                                        ; preds = %4, %53, %52, %50, %39, %29, %28, %26, %15, %5
  %.010.be = phi i32* [ %.010, %4 ], [ %54, %53 ], [ %.010, %52 ], [ %.010, %50 ], [ %40, %39 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 401674838, %53 ], [ -1046636385, %52 ], [ -1929076468, %50 ], [ %49, %39 ], [ %38, %29 ], [ -2061363535, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.73, align 4
  %7 = load i32, i32* @y.74, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1046636385, i32 -984383125
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i32* %.010, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1533089171, i32 -984383125
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.9, i32 1823381998, i32 252659723
  br label %.backedge

28:                                               ; preds = %4
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.010)
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.73, align 4
  %31 = load i32, i32* @y.74, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 401674838, i32 -559306234
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds i32, i32* %.010, i64 1
  %41 = load i32, i32* @x.73, align 4
  %42 = load i32, i32* @y.74, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1660813853, i32 -559306234
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = getelementptr inbounds i32, i32* %.010, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.75, align 4
  %8 = load i32, i32* @y.76, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ -689460160, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -689460160, label %15
    i32 1777465773, label %18
    i32 1239421980, label %31
    i32 551076946, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1777465773, i32 551076946
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %2)
  %22 = load i32, i32* @x.75, align 4
  %23 = load i32, i32* @y.76, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1239421980, i32 551076946
  br label %.outer

31:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %34 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %35 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %33, i32* %34, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1777465773, %32 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %0) unnamed_addr #8 {
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2, align 4
  %.val = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %9, %1
  %.011.ph = phi i32* [ %.09.ph, %9 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i32, i32* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %6
  %.0.ph = phi i32 [ -2035689385, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer13, %5
  switch i32 %.0.ph, label %5 [
    i32 -2035689385, label %6
    i32 -1983584427, label %9
    i32 -707237743, label %12
  ]

6:                                                ; preds = %5
  %.09.val = load i32, i32* %.09.ph, align 4
  %7 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32 %.val, i32 %.09.val)
  %8 = select i1 %7, i32 -1983584427, i32 -707237743
  br label %.outer13

9:                                                ; preds = %5
  %10 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.09.ph) #10
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %.011.ph, align 4
  br label %.outer

12:                                               ; preds = %5
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #10
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %.011.ph, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -127992682, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -127992682, label %13
    i32 1333155064, label %16
    i32 1494750497, label %27
    i32 2069143995, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1333155064, i32 2069143995
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1494750497, i32 2069143995
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1333155064, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 946171632, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 946171632, label %13
    i32 1426545059, label %16
    i32 -804866220, label %27
    i32 1981486744, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1426545059, i32 1981486744
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -804866220, i32 1981486744
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1426545059, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i32, i32* %2, i64 %10
  %12 = bitcast i32* %11 to i8*
  %13 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -843614941, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -843614941, label %15
    i32 270802127, label %17
    i32 850259823, label %18
    i32 540148802, label %28
    i32 876992745, label %38
    i32 1115279886, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.11, 0
  %16 = select i1 %.not, i32 850259823, i32 270802127
  br label %.outer.backedge

17:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.89, align 4
  %20 = load i32, i32* @y.90, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 540148802, i32 1115279886
  br label %.outer.backedge

28:                                               ; preds = %14
  %29 = load i32, i32* @x.89, align 4
  %30 = load i32, i32* @y.90, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 876992745, i32 1115279886
  br label %.outer.backedge

38:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.12

.outer.backedge:                                  ; preds = %14, %28, %18, %17, %15
  %.0.ph.be = phi i32 [ %16, %15 ], [ 850259823, %17 ], [ %27, %18 ], [ %37, %28 ], [ 540148802, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 465746163, i32 567600105
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -350087926, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -350087926, label %15
    i32 675446075, label %.outer.backedge
    i32 465746163, label %18
    i32 567600105, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 675446075, i32 567600105
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 675446075, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32 %.val, i32 %.val1) unnamed_addr #6 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.95, align 4
  %4 = load i32, i32* @y.96, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 445075145, i32 -584719707
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -971041739, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -971041739, label %13
    i32 1901704096, label %.outer.backedge
    i32 445075145, label %16
    i32 -584719707, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1901704096, i32 -584719707
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1901704096, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448436975.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
