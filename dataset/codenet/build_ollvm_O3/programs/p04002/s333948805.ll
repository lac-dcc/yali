; ModuleID = 'build_ollvm/programs/p04002/s333948805.ll'
source_filename = "Project_CodeNet_C++1400/p04002/s333948805.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@h = global i64 0, align 8
@w = global i64 0, align 8
@node = global [5000010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@cnt = local_unnamed_addr global i64 0, align 8
@zero = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global [20 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s333948805.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i64* nonnull @h, i64* nonnull @w, i64* nonnull @n)
  %6 = load i64, i64* @h, align 8
  %7 = add i64 %6, -2
  %8 = load i64, i64* @w, align 8
  %9 = add i64 %8, -2
  %10 = mul nsw i64 %9, %7
  store i64 %10, i64* @zero, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1740246472, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1740246472, label %12
    i32 -1437277102, label %16
    i32 1408844755, label %18
    i32 -956897769, label %21
    i32 -620294288, label %22
    i32 -1366338807, label %25
    i32 385155414, label %35
    i32 -1630522784, label %49
    i32 46197806, label %51
    i32 1040506242, label %58
    i32 -158243732, label %68
    i32 314400, label %82
    i32 -140623263, label %84
    i32 1065073653, label %91
    i32 1528417796, label %101
    i32 138334802, label %119
    i32 -854723176, label %120
    i32 -774023329, label %130
    i32 1340466896, label %140
    i32 -1398050228, label %141
    i32 -1623224006, label %143
    i32 604868921, label %153
    i32 -752509554, label %163
    i32 -2013751122, label %164
    i32 1531683498, label %174
    i32 -770190991, label %185
    i32 -2040955833, label %186
    i32 -1361871032, label %187
    i32 -1591334545, label %188
    i32 -220626195, label %198
    i32 1614624511, label %210
    i32 1035247028, label %211
    i32 1755988518, label %216
    i32 1310491370, label %226
    i32 -1155987386, label %228
    i32 602621523, label %234
    i32 -457280297, label %235
    i32 -1275076571, label %245
    i32 -1491813767, label %256
    i32 -1063445422, label %257
    i32 -1119913452, label %260
    i32 726978808, label %263
    i32 -1841274044, label %273
    i32 818748138, label %287
    i32 -1024113344, label %288
    i32 179022916, label %298
    i32 -1050100718, label %309
    i32 -1097622098, label %310
    i32 -989715530, label %320
    i32 -609094922, label %330
    i32 401873316, label %331
    i32 578511407, label %332
    i32 496770, label %333
    i32 -407910679, label %345
    i32 -1297150073, label %346
    i32 1742551349, label %347
    i32 953492931, label %349
    i32 372925784, label %352
    i32 -1620782876, label %353
    i32 1089815075, label %358
    i32 1929428638, label %360
  ]

.backedge:                                        ; preds = %11, %360, %358, %353, %352, %349, %347, %346, %345, %333, %332, %331, %320, %310, %309, %298, %288, %287, %273, %263, %260, %257, %256, %245, %235, %234, %228, %226, %216, %211, %210, %198, %188, %187, %186, %185, %174, %164, %163, %153, %143, %141, %140, %130, %120, %119, %101, %91, %84, %82, %68, %58, %51, %49, %35, %25, %22, %21, %18, %16, %12
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %360 ], [ %.041, %358 ], [ %.041, %353 ], [ %.041, %352 ], [ %.041, %349 ], [ %.041, %347 ], [ %.041, %346 ], [ %.041, %345 ], [ %.041, %333 ], [ %.041, %332 ], [ %.041, %331 ], [ %.041, %320 ], [ %.041, %310 ], [ %.041, %309 ], [ %.041, %298 ], [ %.041, %288 ], [ %.041, %287 ], [ %.041, %273 ], [ %.041, %263 ], [ %.041, %260 ], [ %.041, %257 ], [ %.041, %256 ], [ %.041, %245 ], [ %.041, %235 ], [ %.041, %234 ], [ %.041, %228 ], [ %.041, %226 ], [ %.041, %216 ], [ %.041, %211 ], [ %.041, %210 ], [ %.041, %198 ], [ %.041, %188 ], [ %.neg44, %187 ], [ %.041, %186 ], [ %.041, %185 ], [ %.041, %174 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %143 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %119 ], [ %.041, %101 ], [ %.041, %91 ], [ %.041, %84 ], [ %.041, %82 ], [ %.041, %68 ], [ %.041, %58 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %35 ], [ %.041, %25 ], [ %.041, %22 ], [ %.041, %21 ], [ %.041, %18 ], [ %.041, %16 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %360 ], [ %.039, %358 ], [ %.039, %353 ], [ %.039, %352 ], [ %.039, %349 ], [ %348, %347 ], [ %.039, %346 ], [ %.039, %345 ], [ %.039, %333 ], [ %.039, %332 ], [ %.039, %331 ], [ %.039, %320 ], [ %.039, %310 ], [ %.039, %309 ], [ %.039, %298 ], [ %.039, %288 ], [ %.039, %287 ], [ %.039, %273 ], [ %.039, %263 ], [ %.039, %260 ], [ %.039, %257 ], [ %.039, %256 ], [ %.039, %245 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %228 ], [ %.039, %226 ], [ %.039, %216 ], [ %.039, %211 ], [ %.039, %210 ], [ %.039, %198 ], [ %.039, %188 ], [ %.039, %187 ], [ %.039, %186 ], [ %.039, %185 ], [ %175, %174 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %143 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %101 ], [ %.039, %91 ], [ %.039, %84 ], [ %.039, %82 ], [ %.039, %68 ], [ %.039, %58 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %35 ], [ %.039, %25 ], [ %.039, %22 ], [ %.039, %21 ], [ %.039, %18 ], [ -2, %16 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %360 ], [ %.037, %358 ], [ %.037, %353 ], [ %.037, %352 ], [ %.037, %349 ], [ %.037, %347 ], [ %.037, %346 ], [ %.037, %345 ], [ %.037, %333 ], [ %.037, %332 ], [ %.037, %331 ], [ %.037, %320 ], [ %.037, %310 ], [ %.037, %309 ], [ %.037, %298 ], [ %.037, %288 ], [ %.037, %287 ], [ %.037, %273 ], [ %.037, %263 ], [ %.037, %260 ], [ %.037, %257 ], [ %.037, %256 ], [ %.037, %245 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %228 ], [ %.037, %226 ], [ %.037, %216 ], [ %.037, %211 ], [ %.037, %210 ], [ %.037, %198 ], [ %.037, %188 ], [ %.037, %187 ], [ %.037, %186 ], [ %.037, %185 ], [ %.037, %174 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %153 ], [ %.037, %143 ], [ %142, %141 ], [ %.037, %140 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %101 ], [ %.037, %91 ], [ %.037, %84 ], [ %.037, %82 ], [ %.037, %68 ], [ %.037, %58 ], [ %.037, %51 ], [ %.037, %49 ], [ %.037, %35 ], [ %.037, %25 ], [ %.037, %22 ], [ -2, %21 ], [ %.037, %18 ], [ %.037, %16 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %360 ], [ %.035, %358 ], [ %.035, %353 ], [ %.neg, %352 ], [ 0, %349 ], [ %.035, %347 ], [ %.035, %346 ], [ %.035, %345 ], [ %.035, %333 ], [ %.035, %332 ], [ %.035, %331 ], [ %.035, %320 ], [ %.035, %310 ], [ %.035, %309 ], [ %.035, %298 ], [ %.035, %288 ], [ %.035, %287 ], [ %.035, %273 ], [ %.035, %263 ], [ %.035, %260 ], [ %.035, %257 ], [ %.035, %256 ], [ %246, %245 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %228 ], [ %.035, %226 ], [ %.035, %216 ], [ %.035, %211 ], [ %.035, %210 ], [ 0, %198 ], [ %.035, %188 ], [ %.035, %187 ], [ %.035, %186 ], [ %.035, %185 ], [ %.035, %174 ], [ %.035, %164 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %141 ], [ %.035, %140 ], [ %.035, %130 ], [ %.035, %120 ], [ %.035, %119 ], [ %.035, %101 ], [ %.035, %91 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %68 ], [ %.035, %58 ], [ %.035, %51 ], [ %.035, %49 ], [ %.035, %35 ], [ %.035, %25 ], [ %.035, %22 ], [ %.035, %21 ], [ %.035, %18 ], [ %.035, %16 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ %.033, %360 ], [ %.033, %358 ], [ %.033, %353 ], [ %.033, %352 ], [ 1, %349 ], [ %.033, %347 ], [ %.033, %346 ], [ %.033, %345 ], [ %.033, %333 ], [ %.033, %332 ], [ %.033, %331 ], [ %.033, %320 ], [ %.033, %310 ], [ %.033, %309 ], [ %.033, %298 ], [ %.033, %288 ], [ %.033, %287 ], [ %.033, %273 ], [ %.033, %263 ], [ %.033, %260 ], [ %.033, %257 ], [ %.033, %256 ], [ %.033, %245 ], [ %.033, %235 ], [ %.033, %234 ], [ 1, %228 ], [ %227, %226 ], [ %.033, %216 ], [ %.033, %211 ], [ %.033, %210 ], [ 1, %198 ], [ %.033, %188 ], [ %.033, %187 ], [ %.033, %186 ], [ %.033, %185 ], [ %.033, %174 ], [ %.033, %164 ], [ %.033, %163 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %119 ], [ %.033, %101 ], [ %.033, %91 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %68 ], [ %.033, %58 ], [ %.033, %51 ], [ %.033, %49 ], [ %.033, %35 ], [ %.033, %25 ], [ %.033, %22 ], [ %.033, %21 ], [ %.033, %18 ], [ %.033, %16 ], [ %.033, %12 ]
  %.031.be = phi i32 [ %.031, %11 ], [ %.031, %360 ], [ %359, %358 ], [ %.031, %353 ], [ %.031, %352 ], [ %.031, %349 ], [ %.031, %347 ], [ %.031, %346 ], [ %.031, %345 ], [ %.031, %333 ], [ %.031, %332 ], [ %.031, %331 ], [ %.031, %320 ], [ %.031, %310 ], [ %.031, %309 ], [ %299, %298 ], [ %.031, %288 ], [ %.031, %287 ], [ %.031, %273 ], [ %.031, %263 ], [ %.031, %260 ], [ 1, %257 ], [ %.031, %256 ], [ %.031, %245 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %228 ], [ %.031, %226 ], [ %.031, %216 ], [ %.031, %211 ], [ %.031, %210 ], [ %.031, %198 ], [ %.031, %188 ], [ %.031, %187 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %163 ], [ %.031, %153 ], [ %.031, %143 ], [ %.031, %141 ], [ %.031, %140 ], [ %.031, %130 ], [ %.031, %120 ], [ %.031, %119 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %84 ], [ %.031, %82 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %35 ], [ %.031, %25 ], [ %.031, %22 ], [ %.031, %21 ], [ %.031, %18 ], [ %.031, %16 ], [ %.031, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -989715530, %360 ], [ 179022916, %358 ], [ -1841274044, %353 ], [ -1275076571, %352 ], [ -220626195, %349 ], [ 1531683498, %347 ], [ 604868921, %346 ], [ -774023329, %345 ], [ 1528417796, %333 ], [ -158243732, %332 ], [ 385155414, %331 ], [ %329, %320 ], [ %319, %310 ], [ -1119913452, %309 ], [ %308, %298 ], [ %297, %288 ], [ -1024113344, %287 ], [ %286, %273 ], [ %272, %263 ], [ %262, %260 ], [ -1119913452, %257 ], [ 1035247028, %256 ], [ %255, %245 ], [ %244, %235 ], [ -457280297, %234 ], [ 602621523, %228 ], [ 602621523, %226 ], [ %225, %216 ], [ %215, %211 ], [ 1035247028, %210 ], [ %209, %198 ], [ %197, %188 ], [ -1740246472, %187 ], [ -1361871032, %186 ], [ 1408844755, %185 ], [ %184, %174 ], [ %173, %164 ], [ -2013751122, %163 ], [ %162, %153 ], [ %152, %143 ], [ -620294288, %141 ], [ -1398050228, %140 ], [ %139, %130 ], [ %129, %120 ], [ -854723176, %119 ], [ %118, %101 ], [ %100, %91 ], [ %90, %84 ], [ %83, %82 ], [ %81, %68 ], [ %67, %58 ], [ %57, %51 ], [ %50, %49 ], [ %48, %35 ], [ %34, %25 ], [ %24, %22 ], [ -620294288, %21 ], [ %20, %18 ], [ 1408844755, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = sext i32 %.041 to i64
  %14 = load i64, i64* @n, align 8
  %.not49 = icmp slt i64 %14, %13
  %15 = select i1 %.not49, i32 -1591334545, i32 -1437277102
  br label %.backedge

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %3, i64* nonnull %4)
  br label %.backedge

18:                                               ; preds = %11
  %19 = icmp slt i32 %.039, 1
  %20 = select i1 %19, i32 -956897769, i32 -2040955833
  br label %.backedge

21:                                               ; preds = %11
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp slt i32 %.037, 1
  %24 = select i1 %23, i32 -1366338807, i32 -1623224006
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 385155414, i32 401873316
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i64, i64* %3, align 8
  %37 = sext i32 %.039 to i64
  %38 = add i64 %36, %37
  %39 = icmp sgt i64 %38, 0
  store i1 %39, i1* %2, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1630522784, i32 401873316
  br label %.backedge

49:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %50 = select i1 %.0..0..0., i32 46197806, i32 -854723176
  br label %.backedge

51:                                               ; preds = %11
  %52 = load i64, i64* %3, align 8
  %53 = sext i32 %.039 to i64
  %54 = add i64 %52, %53
  %55 = load i64, i64* @h, align 8
  %56 = add i64 %55, -2
  %.not48 = icmp sgt i64 %54, %56
  %57 = select i1 %.not48, i32 -854723176, i32 1040506242
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -158243732, i32 578511407
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i64, i64* %4, align 8
  %70 = sext i32 %.037 to i64
  %71 = add i64 %69, %70
  %72 = icmp sgt i64 %71, 0
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 314400, i32 578511407
  br label %.backedge

82:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.30, i32 -140623263, i32 -854723176
  br label %.backedge

84:                                               ; preds = %11
  %85 = load i64, i64* %4, align 8
  %86 = sext i32 %.037 to i64
  %87 = add i64 %85, %86
  %88 = load i64, i64* @w, align 8
  %89 = add i64 %88, -2
  %.not = icmp sgt i64 %87, %89
  %90 = select i1 %.not, i32 -854723176, i32 1065073653
  br label %.backedge

91:                                               ; preds = %11
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1528417796, i32 496770
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i64, i64* %3, align 8
  %103 = sext i32 %.039 to i64
  %104 = add i64 %102, %103
  %.neg45.neg = mul i64 %104, 1000000010
  %105 = load i64, i64* %4, align 8
  %106 = sext i32 %.037 to i64
  %107 = add i64 %105, %106
  %.neg46 = add i64 %107, %.neg45.neg
  %108 = load i64, i64* @cnt, align 8
  %.neg47 = add i64 %108, 1
  store i64 %.neg47, i64* @cnt, align 8
  %109 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @node, i64 0, i64 %108
  store i64 %.neg46, i64* %109, align 8
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 138334802, i32 496770
  br label %.backedge

119:                                              ; preds = %11
  br label %.backedge

120:                                              ; preds = %11
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -774023329, i32 -407910679
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @x.5, align 4
  %132 = load i32, i32* @y.6, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1340466896, i32 -407910679
  br label %.backedge

140:                                              ; preds = %11
  br label %.backedge

141:                                              ; preds = %11
  %142 = add i32 %.037, 1
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 604868921, i32 -1297150073
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -752509554, i32 -1297150073
  br label %.backedge

163:                                              ; preds = %11
  br label %.backedge

164:                                              ; preds = %11
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1531683498, i32 1742551349
  br label %.backedge

174:                                              ; preds = %11
  %175 = add i32 %.039, 1
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -770190991, i32 1742551349
  br label %.backedge

185:                                              ; preds = %11
  br label %.backedge

186:                                              ; preds = %11
  br label %.backedge

187:                                              ; preds = %11
  %.neg44 = add i32 %.041, 1
  br label %.backedge

188:                                              ; preds = %11
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -220626195, i32 953492931
  br label %.backedge

198:                                              ; preds = %11
  %199 = load i64, i64* @cnt, align 8
  %200 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @node, i64 0, i64 %199
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @node, i64 0, i64 0), i64* nonnull %200)
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1614624511, i32 953492931
  br label %.backedge

210:                                              ; preds = %11
  br label %.backedge

211:                                              ; preds = %11
  %212 = sext i32 %.035 to i64
  %213 = load i64, i64* @cnt, align 8
  %214 = icmp sgt i64 %213, %212
  %215 = select i1 %214, i32 1755988518, i32 -1063445422
  br label %.backedge

216:                                              ; preds = %11
  %217 = sext i32 %.035 to i64
  %218 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @node, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = add i32 %.035, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @node, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = icmp eq i64 %219, %223
  %225 = select i1 %224, i32 1310491370, i32 -1155987386
  br label %.backedge

226:                                              ; preds = %11
  %227 = add i32 %.033, 1
  br label %.backedge

228:                                              ; preds = %11
  %229 = sext i32 %.033 to i64
  %230 = getelementptr inbounds [20 x i64], [20 x i64]* @ans, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %.neg43 = add i64 %231, 1
  store i64 %.neg43, i64* %230, align 8
  %232 = load i64, i64* @zero, align 8
  %233 = add i64 %232, -1
  store i64 %233, i64* @zero, align 8
  br label %.backedge

234:                                              ; preds = %11
  br label %.backedge

235:                                              ; preds = %11
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1275076571, i32 372925784
  br label %.backedge

245:                                              ; preds = %11
  %246 = add i32 %.035, 1
  %247 = load i32, i32* @x.5, align 4
  %248 = load i32, i32* @y.6, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1491813767, i32 372925784
  br label %.backedge

256:                                              ; preds = %11
  br label %.backedge

257:                                              ; preds = %11
  %258 = load i64, i64* @zero, align 8
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %258)
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

260:                                              ; preds = %11
  %261 = icmp slt i32 %.031, 10
  %262 = select i1 %261, i32 726978808, i32 -1097622098
  br label %.backedge

263:                                              ; preds = %11
  %264 = load i32, i32* @x.5, align 4
  %265 = load i32, i32* @y.6, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1841274044, i32 -1620782876
  br label %.backedge

273:                                              ; preds = %11
  %274 = sext i32 %.031 to i64
  %275 = getelementptr inbounds [20 x i64], [20 x i64]* @ans, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %276)
  %278 = load i32, i32* @x.5, align 4
  %279 = load i32, i32* @y.6, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 818748138, i32 -1620782876
  br label %.backedge

287:                                              ; preds = %11
  br label %.backedge

288:                                              ; preds = %11
  %289 = load i32, i32* @x.5, align 4
  %290 = load i32, i32* @y.6, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 179022916, i32 1089815075
  br label %.backedge

298:                                              ; preds = %11
  %299 = add i32 %.031, 1
  %300 = load i32, i32* @x.5, align 4
  %301 = load i32, i32* @y.6, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1050100718, i32 1089815075
  br label %.backedge

309:                                              ; preds = %11
  br label %.backedge

310:                                              ; preds = %11
  %311 = load i32, i32* @x.5, align 4
  %312 = load i32, i32* @y.6, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -989715530, i32 1929428638
  br label %.backedge

320:                                              ; preds = %11
  %321 = load i32, i32* @x.5, align 4
  %322 = load i32, i32* @y.6, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -609094922, i32 1929428638
  br label %.backedge

330:                                              ; preds = %11
  ret i32 0

331:                                              ; preds = %11
  br label %.backedge

332:                                              ; preds = %11
  br label %.backedge

333:                                              ; preds = %11
  %334 = load i64, i64* %3, align 8
  %335 = sext i32 %.039 to i64
  %336 = add i64 %334, %335
  %337 = mul nsw i64 %336, 1000000010
  %338 = load i64, i64* %4, align 8
  %339 = sext i32 %.037 to i64
  %340 = add i64 %338, %339
  %341 = add i64 %340, %337
  %342 = load i64, i64* @cnt, align 8
  %343 = add i64 %342, 1
  store i64 %343, i64* @cnt, align 8
  %344 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @node, i64 0, i64 %342
  store i64 %341, i64* %344, align 8
  br label %.backedge

345:                                              ; preds = %11
  br label %.backedge

346:                                              ; preds = %11
  br label %.backedge

347:                                              ; preds = %11
  %348 = add i32 %.039, 1
  br label %.backedge

349:                                              ; preds = %11
  %350 = load i64, i64* @cnt, align 8
  %351 = getelementptr inbounds [5000010 x i64], [5000010 x i64]* @node, i64 0, i64 %350
  call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([5000010 x i64], [5000010 x i64]* @node, i64 0, i64 0), i64* nonnull %351)
  br label %.backedge

352:                                              ; preds = %11
  %.neg = add i32 %.035, 1
  br label %.backedge

353:                                              ; preds = %11
  %354 = sext i32 %.031 to i64
  %355 = getelementptr inbounds [20 x i64], [20 x i64]* @ans, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %356)
  br label %.backedge

358:                                              ; preds = %11
  %359 = add i32 %.031, 1
  br label %.backedge

360:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -326893263, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -326893263, label %13
    i32 -2133391461, label %16
    i32 -1661367513, label %26
    i32 1772276380, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2133391461, i32 1772276380
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1661367513, i32 1772276380
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2133391461, %27 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1863520675, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1863520675, label %10
    i32 1205101159, label %12
    i32 685623632, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 685623632, i32 1205101159
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 685623632, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 989390424, i32 -436955571
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1107959986, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1107959986, label %13
    i32 -1803695478, label %.outer.backedge
    i32 989390424, label %16
    i32 -436955571, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1803695478, i32 -436955571
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1803695478, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1655892713, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1655892713, label %18
    i32 1687117658, label %21
    i32 -519693603, label %35
    i32 100013488, label %36
    i32 1562257916, label %44
    i32 -389183621, label %48
    i32 1440663614, label %58
    i32 1923009042, label %71
    i32 -998303756, label %72
    i32 947787092, label %82
    i32 1080216668, label %83
    i32 1715603950, label %84
  ]

.backedge:                                        ; preds = %17, %84, %83, %72, %71, %58, %48, %44, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1440663614, %84 ], [ 1687117658, %83 ], [ 100013488, %72 ], [ 947787092, %71 ], [ %70, %58 ], [ %57, %48 ], [ %47, %44 ], [ %43, %36 ], [ 100013488, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1687117658, i32 1080216668
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.16, align 8
  %26 = load i32, i32* @x.13, align 4
  %27 = load i32, i32* @y.14, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -519693603, i32 1080216668
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %37 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %38 = load i64*, i64** %.0..0..0.3, align 8
  %39 = ptrtoint i64* %37 to i64
  %40 = ptrtoint i64* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 128
  %43 = select i1 %42, i32 1562257916, i32 947787092
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -389183621, i32 -998303756
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.13, align 4
  %50 = load i32, i32* @y.14, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1440663614, i32 1715603950
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %59 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %60 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %61 = load i64*, i64** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %59, i64* %60, i64* %61)
  %62 = load i32, i32* @x.13, align 4
  %63 = load i32, i32* @y.14, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1923009042, i32 1715603950
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %73 = load i64, i64* %.0..0..0.18, align 8
  %74 = add i64 %73, -1
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  store i64 %74, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %75 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %76 = load i64*, i64** %.0..0..0.11, align 8
  %77 = call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %75, i64* %76)
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  store i64* %77, i64** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  %78 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  %79 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %80 = load i64, i64* %.0..0..0.20, align 8
  call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %78, i64* %79, i64 %80)
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  %81 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  store i64* %81, i64** %.0..0..0.13, align 8
  br label %.backedge

82:                                               ; preds = %17
  ret void

83:                                               ; preds = %17
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %85 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %86 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %87 = load i64*, i64** %.0..0..0.15, align 8
  call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %85, i64* %86, i64* %87)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1899418346, i32 1831478107
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1835301864, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1835301864, label %15
    i32 1179320204, label %.outer.backedge
    i32 -1899418346, label %18
    i32 1831478107, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1179320204, i32 1831478107
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1179320204, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1868469316, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1868469316, label %10
    i32 -1399146500, label %13
    i32 -2021982308, label %14
    i32 772229221, label %15
    i32 -580475462, label %25
    i32 -1875309523, label %35
    i32 -692586940, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -1399146500, i32 -2021982308
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.17, align 4
  %17 = load i32, i32* @y.18, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -580475462, i32 -692586940
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.17, align 4
  %27 = load i32, i32* @y.18, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1875309523, i32 -692586940
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 772229221, %13 ], [ 772229221, %14 ], [ %24, %15 ], [ %34, %25 ], [ -580475462, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.23, align 4
  %12 = load i32, i32* @y.24, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1082680051, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1082680051, label %19
    i32 883558311, label %22
    i32 -1001985144, label %40
    i32 579302338, label %41
    i32 -339787323, label %46
    i32 1919221982, label %51
    i32 891126918, label %55
    i32 582317173, label %65
    i32 -1157180655, label %75
    i32 175833434, label %76
    i32 610312857, label %86
    i32 785391817, label %98
    i32 37303604, label %99
    i32 -2032760804, label %109
    i32 -1986336562, label %119
    i32 -291790059, label %120
    i32 -1074113350, label %121
    i32 727065894, label %122
    i32 -1259251327, label %125
  ]

.backedge:                                        ; preds = %18, %125, %122, %121, %120, %109, %99, %98, %86, %76, %75, %65, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2032760804, %125 ], [ 610312857, %122 ], [ 582317173, %121 ], [ 883558311, %120 ], [ %118, %109 ], [ %108, %99 ], [ 579302338, %98 ], [ %97, %86 ], [ %85, %76 ], [ 175833434, %75 ], [ %74, %65 ], [ %64, %55 ], [ 891126918, %51 ], [ %50, %46 ], [ %45, %41 ], [ 579302338, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 883558311, i32 -291790059
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.8, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %28, i64* %29)
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %30 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  store i64* %30, i64** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.23, align 4
  %32 = load i32, i32* @y.24, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1001985144, i32 -291790059
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %42 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.12, align 8
  %44 = icmp ult i64* %42, %43
  %45 = select i1 %44, i32 -339787323, i32 37303604
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %4, align 8
  %47 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %48 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %47, i64* %48)
  %50 = select i1 %49, i32 1919221982, i32 891126918
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %52 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %4, align 8
  %54 = load i64*, i64** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.23, align 4
  %57 = load i32, i32* @y.24, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 582317173, i32 -1074113350
  br label %.backedge

65:                                               ; preds = %18
  %66 = load i32, i32* @x.23, align 4
  %67 = load i32, i32* @y.24, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1157180655, i32 -1074113350
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.23, align 4
  %78 = load i32, i32* @y.24, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 610312857, i32 727065894
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64**, i64*** %4, align 8
  %87 = load i64*, i64** %.0..0..0.17, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  %.0..0..0.18 = load volatile i64**, i64*** %4, align 8
  store i64* %88, i64** %.0..0..0.18, align 8
  %89 = load i32, i32* @x.23, align 4
  %90 = load i32, i32* @y.24, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 785391817, i32 727065894
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.23, align 4
  %101 = load i32, i32* @y.24, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -2032760804, i32 -1259251327
  br label %.backedge

109:                                              ; preds = %18
  %110 = load i32, i32* @x.23, align 4
  %111 = load i32, i32* @y.24, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1986336562, i32 -1259251327
  br label %.backedge

119:                                              ; preds = %18
  ret void

120:                                              ; preds = %18
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

121:                                              ; preds = %18
  br label %.backedge

122:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %4, align 8
  %123 = load i64*, i64** %.0..0..0.19, align 8
  %124 = getelementptr inbounds i64, i64* %123, i64 1
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %124, i64** %.0..0..0.20, align 8
  br label %.backedge

125:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i64* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi i64* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint i64* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1928946651, i32 -218497797
  %17 = load i32, i32* @x.25, align 4
  %18 = load i32, i32* @y.26, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1149268304, i32 -218497797
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ -273873613, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 -273873613, label %.outer11.backedge
    i32 -1149268304, label %27
    i32 -1928946651, label %28
    i32 561121163, label %30
    i32 -25109349, label %32
    i32 -218497797, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 561121163, i32 -25109349
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* nonnull %31, i64* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ -1149268304, %33 ], [ %25, %26 ]
  br label %.outer11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1380700253, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1380700253, label %12
    i32 779586244, label %15
    i32 -837325784, label %16
    i32 1444521902, label %26
    i32 -1330615232, label %36
    i32 -187726769, label %37
    i32 1993487016, label %45
    i32 303262984, label %46
    i32 -664222036, label %48
    i32 -198180964, label %49
  ]

.backedge:                                        ; preds = %11, %49, %46, %45, %37, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %10, %49 ], [ %47, %46 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %36 ], [ %10, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1444521902, %49 ], [ -187726769, %46 ], [ -664222036, %45 ], [ %44, %37 ], [ -187726769, %36 ], [ %35, %26 ], [ %25, %16 ], [ -664222036, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 779586244, i32 -837325784
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.27, align 4
  %18 = load i32, i32* @y.28, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1444521902, i32 -198180964
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.27, align 4
  %28 = load i32, i32* @y.28, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1330615232, i32 -198180964
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i64, i64* %0, i64 %.016
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #9
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %42 = load i64, i64* %41, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 1993487016, i32 303262984
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i64 %.016, -1
  br label %.backedge

48:                                               ; preds = %11
  ret void

49:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #9
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #9
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %2, -2
  %10 = sdiv i64 %9, 2
  %11 = and i64 %2, 1
  %12 = icmp eq i64 %11, 0
  %13 = add i64 %2, -1
  %14 = sdiv i64 %13, 2
  br label %15

15:                                               ; preds = %.backedge, %4
  %.042 = phi i64 [ %1, %4 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ %1, %4 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ -895752375, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -895752375, label %16
    i32 1005001776, label %26
    i32 -595136798, label %37
    i32 -1129149739, label %39
    i32 -46228296, label %47
    i32 -1246760849, label %49
    i32 1858471026, label %59
    i32 1926152227, label %73
    i32 -663856763, label %74
    i32 -1583686887, label %84
    i32 -1439301058, label %94
    i32 1446173482, label %96
    i32 1181362686, label %99
    i32 689540555, label %107
    i32 532898472, label %117
    i32 -1388414779, label %129
    i32 -446248540, label %130
    i32 -318938140, label %131
    i32 -310728126, label %136
    i32 1034744501, label %137
  ]

.backedge:                                        ; preds = %15, %137, %136, %131, %130, %117, %107, %99, %96, %94, %84, %74, %73, %59, %49, %47, %39, %37, %26, %16
  %.042.be = phi i64 [ %.042, %15 ], [ %.042, %137 ], [ %.042, %136 ], [ %.040, %131 ], [ %.042, %130 ], [ %.042, %117 ], [ %.042, %107 ], [ %102, %99 ], [ %.042, %96 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %73 ], [ %.040, %59 ], [ %.042, %49 ], [ %.042, %47 ], [ %.042, %39 ], [ %.042, %37 ], [ %.042, %26 ], [ %.042, %16 ]
  %.040.be = phi i64 [ %.040, %15 ], [ %.040, %137 ], [ %.040, %136 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %117 ], [ %.040, %107 ], [ %101, %99 ], [ %.040, %96 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %59 ], [ %.040, %49 ], [ %48, %47 ], [ %41, %39 ], [ %.040, %37 ], [ %.040, %26 ], [ %.040, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 532898472, %137 ], [ -1583686887, %136 ], [ 1858471026, %131 ], [ 1005001776, %130 ], [ %128, %117 ], [ %116, %107 ], [ 689540555, %99 ], [ %98, %96 ], [ %95, %94 ], [ %93, %84 ], [ %83, %74 ], [ -895752375, %73 ], [ %72, %59 ], [ %58, %49 ], [ -1246760849, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.35, align 4
  %18 = load i32, i32* @y.36, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1005001776, i32 -446248540
  br label %.backedge

26:                                               ; preds = %15
  %27 = icmp slt i64 %.040, %14
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.35, align 4
  %29 = load i32, i32* @y.36, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -595136798, i32 -446248540
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.38, i32 -1129149739, i32 -663856763
  br label %.backedge

39:                                               ; preds = %15
  %40 = shl i64 %.040, 1
  %41 = add i64 %40, 2
  %42 = getelementptr inbounds i64, i64* %0, i64 %41
  %43 = or i64 %40, 1
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %42, i64* nonnull %44)
  %46 = select i1 %45, i32 -46228296, i32 -1246760849
  br label %.backedge

47:                                               ; preds = %15
  %48 = add i64 %.040, -1
  br label %.backedge

49:                                               ; preds = %15
  %50 = load i32, i32* @x.35, align 4
  %51 = load i32, i32* @y.36, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1858471026, i32 -318938140
  br label %.backedge

59:                                               ; preds = %15
  %60 = getelementptr inbounds i64, i64* %0, i64 %.040
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %60) #9
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds i64, i64* %0, i64 %.042
  store i64 %62, i64* %63, align 8
  %64 = load i32, i32* @x.35, align 4
  %65 = load i32, i32* @y.36, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1926152227, i32 -318938140
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %75 = load i32, i32* @x.35, align 4
  %76 = load i32, i32* @y.36, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1583686887, i32 -310728126
  br label %.backedge

84:                                               ; preds = %15
  store i1 %12, i1* %5, align 1
  %85 = load i32, i32* @x.35, align 4
  %86 = load i32, i32* @y.36, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1439301058, i32 -310728126
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %95 = select i1 %.0..0..0.39, i32 1446173482, i32 689540555
  br label %.backedge

96:                                               ; preds = %15
  %97 = icmp eq i64 %.040, %10
  %98 = select i1 %97, i32 1181362686, i32 689540555
  br label %.backedge

99:                                               ; preds = %15
  %100 = shl i64 %.040, 1
  %101 = add i64 %100, 2
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds i64, i64* %0, i64 %102
  %104 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %103) #9
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds i64, i64* %0, i64 %.042
  store i64 %105, i64* %106, align 8
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* @x.35, align 4
  %109 = load i32, i32* @y.36, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 532898472, i32 1034744501
  br label %.backedge

117:                                              ; preds = %15
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %119 = load i64, i64* %118, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.042, i64 %1, i64 %119)
  %120 = load i32, i32* @x.35, align 4
  %121 = load i32, i32* @y.36, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1388414779, i32 1034744501
  br label %.backedge

129:                                              ; preds = %15
  ret void

130:                                              ; preds = %15
  br label %.backedge

131:                                              ; preds = %15
  %132 = getelementptr inbounds i64, i64* %0, i64 %.040
  %133 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %132) #9
  %134 = load i64, i64* %133, align 8
  %135 = getelementptr inbounds i64, i64* %0, i64 %.042
  store i64 %134, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %15
  br label %.backedge

137:                                              ; preds = %15
  %138 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #9
  %139 = load i64, i64* %138, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.042, i64 %1, i64 %139)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.37, align 4
  %14 = load i32, i32* @y.38, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %4
  %.029 = phi i32 [ -534774682, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -534774682, label %21
    i32 -1595505913, label %24
    i32 1524865167, label %43
    i32 293498613, label %44
    i32 198038848, label %49
    i32 -228030056, label %54
    i32 2029825836, label %56
    i32 1555897461, label %69
    i32 -2045778737, label %79
    i32 602117156, label %94
    i32 625132304, label %95
    i32 -1446831798, label %96
  ]

.backedge:                                        ; preds = %20, %96, %95, %79, %69, %56, %54, %49, %44, %43, %24, %21
  %.029.be = phi i32 [ %.029, %20 ], [ -2045778737, %96 ], [ -1595505913, %95 ], [ %93, %79 ], [ %78, %69 ], [ 293498613, %56 ], [ %55, %54 ], [ -228030056, %49 ], [ %48, %44 ], [ 293498613, %43 ], [ %42, %24 ], [ %23, %21 ]
  %.0.be = phi i1 [ %.0, %20 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %56 ], [ %.0, %54 ], [ %53, %49 ], [ false, %44 ], [ %.0, %43 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %.0..0..0.2 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0.1, %.0..0..0.2
  %23 = select i1 %22, i32 -1595505913, i32 625132304
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %25, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %9, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %3, i64* %.0..0..0.20, align 8
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %31 = load i64, i64* %.0..0..0.11, align 8
  %32 = add i64 %31, -1
  %33 = sdiv i64 %32, 2
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %33, i64* %.0..0..0.24, align 8
  %34 = load i32, i32* @x.37, align 4
  %35 = load i32, i32* @y.38, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1524865167, i32 625132304
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %45 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %46 = load i64, i64* %.0..0..0.19, align 8
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i32 198038848, i32 -228030056
  br label %.backedge

49:                                               ; preds = %20
  %.0..0..0.5 = load volatile i64**, i64*** %9, align 8
  %50 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.25, align 8
  %52 = getelementptr inbounds i64, i64* %50, i64 %51
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.3, i64* %52, i64* dereferenceable(8) %.0..0..0.21)
  br label %.backedge

54:                                               ; preds = %20
  %55 = select i1 %.0, i32 2029825836, i32 1555897461
  br label %.backedge

56:                                               ; preds = %20
  %.0..0..0.6 = load volatile i64**, i64*** %9, align 8
  %57 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %58 = load i64, i64* %.0..0..0.26, align 8
  %59 = getelementptr inbounds i64, i64* %57, i64 %58
  %60 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %59) #9
  %61 = load i64, i64* %60, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %9, align 8
  %62 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.13, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i64 %61, i64* %64, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %65, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %67 = add i64 %66, -1
  %68 = sdiv i64 %67, 2
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  store i64 %68, i64* %.0..0..0.28, align 8
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.37, align 4
  %71 = load i32, i32* @y.38, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -2045778737, i32 -1446831798
  br label %.backedge

79:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.22) #9
  %81 = load i64, i64* %80, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %9, align 8
  %82 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %83 = load i64, i64* %.0..0..0.16, align 8
  %84 = getelementptr inbounds i64, i64* %82, i64 %83
  store i64 %81, i64* %84, align 8
  %85 = load i32, i32* @x.37, align 4
  %86 = load i32, i32* @y.38, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 602117156, i32 -1446831798
  br label %.backedge

94:                                               ; preds = %20
  ret void

95:                                               ; preds = %20
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %97 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.23) #9
  %98 = load i64, i64* %97, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %9, align 8
  %99 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.17, align 8
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64 %98, i64* %101, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.39, align 4
  %4 = load i32, i32* @y.40, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1005602035, i32 -1930446228
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1191206637, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1191206637, label %13
    i32 2121597147, label %.outer.backedge
    i32 -1005602035, label %16
    i32 -1930446228, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2121597147, i32 -1930446228
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 2121597147, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 455540774, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 455540774, label %11
    i32 -673069770, label %14
    i32 -112725142, label %24
    i32 1089118483, label %35
    i32 -947321484, label %37
    i32 280936233, label %38
    i32 81834569, label %41
    i32 -929813912, label %51
    i32 -316490527, label %61
    i32 409671228, label %62
    i32 885469260, label %63
    i32 -1140410433, label %73
    i32 -307889480, label %83
    i32 1567610008, label %84
    i32 -839234216, label %85
    i32 735002339, label %95
    i32 -1672660999, label %106
    i32 -2121136894, label %108
    i32 -1195302531, label %118
    i32 1212005218, label %128
    i32 -561361160, label %129
    i32 -193212106, label %132
    i32 -125131968, label %133
    i32 -1451410318, label %134
    i32 -31714373, label %144
    i32 424161564, label %154
    i32 1398023834, label %155
    i32 -435360484, label %165
    i32 -1438743308, label %175
    i32 -1637339134, label %176
    i32 1748279590, label %177
    i32 -312028524, label %179
    i32 2057721239, label %180
    i32 1526029589, label %181
    i32 -238805703, label %183
    i32 1663659124, label %184
    i32 397831032, label %185
  ]

.backedge:                                        ; preds = %10, %185, %184, %183, %181, %180, %179, %177, %175, %165, %155, %154, %144, %134, %133, %132, %129, %128, %118, %108, %106, %95, %85, %84, %83, %73, %63, %62, %61, %51, %41, %38, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -435360484, %185 ], [ -31714373, %184 ], [ -1195302531, %183 ], [ 735002339, %181 ], [ -1140410433, %180 ], [ -929813912, %179 ], [ -112725142, %177 ], [ -1637339134, %175 ], [ %174, %165 ], [ %164, %155 ], [ 1398023834, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1451410318, %133 ], [ -1451410318, %132 ], [ %131, %129 ], [ 1398023834, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %95 ], [ %94, %85 ], [ -1637339134, %84 ], [ 1567610008, %83 ], [ %82, %73 ], [ %72, %63 ], [ 885469260, %62 ], [ 885469260, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %38 ], [ 1567610008, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %.0..0..0.30, i64* %.0..0..0.31)
  %13 = select i1 %12, i32 -673069770, i32 -839234216
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.43, align 4
  %16 = load i32, i32* @y.44, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -112725142, i32 1748279590
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.43, align 4
  %27 = load i32, i32* @y.44, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1089118483, i32 1748279590
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.32, i32 -947321484, i32 280936233
  br label %.backedge

37:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  %40 = select i1 %39, i32 81834569, i32 409671228
  br label %.backedge

41:                                               ; preds = %10
  %42 = load i32, i32* @x.43, align 4
  %43 = load i32, i32* @y.44, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -929813912, i32 -312028524
  br label %.backedge

51:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %52 = load i32, i32* @x.43, align 4
  %53 = load i32, i32* @y.44, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -316490527, i32 -312028524
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.43, align 4
  %65 = load i32, i32* @y.44, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1140410433, i32 2057721239
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.43, align 4
  %75 = load i32, i32* @y.44, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -307889480, i32 2057721239
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.43, align 4
  %87 = load i32, i32* @y.44, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 735002339, i32 1526029589
  br label %.backedge

95:                                               ; preds = %10
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  store i1 %96, i1* %5, align 1
  %97 = load i32, i32* @x.43, align 4
  %98 = load i32, i32* @y.44, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1672660999, i32 1526029589
  br label %.backedge

106:                                              ; preds = %10
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %107 = select i1 %.0..0..0.33, i32 -2121136894, i32 -561361160
  br label %.backedge

108:                                              ; preds = %10
  %109 = load i32, i32* @x.43, align 4
  %110 = load i32, i32* @y.44, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1195302531, i32 -238805703
  br label %.backedge

118:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %119 = load i32, i32* @x.43, align 4
  %120 = load i32, i32* @y.44, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1212005218, i32 -238805703
  br label %.backedge

128:                                              ; preds = %10
  br label %.backedge

129:                                              ; preds = %10
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  %131 = select i1 %130, i32 -193212106, i32 -125131968
  br label %.backedge

132:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

133:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.43, align 4
  %136 = load i32, i32* @y.44, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -31714373, i32 1663659124
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x.43, align 4
  %146 = load i32, i32* @y.44, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 424161564, i32 1663659124
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x.43, align 4
  %157 = load i32, i32* @y.44, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -435360484, i32 397831032
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* @x.43, align 4
  %167 = load i32, i32* @y.44, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1438743308, i32 397831032
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  ret void

177:                                              ; preds = %10
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %2, i64* %3)
  br label %.backedge

179:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, i64* %1, i64* %3)
  br label %.backedge

183:                                              ; preds = %10
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

184:                                              ; preds = %10
  br label %.backedge

185:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.45, align 4
  %12 = load i32, i32* @y.46, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1416034726, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1416034726, label %19
    i32 -547556261, label %22
    i32 -2092774475, label %36
    i32 -69091127, label %37
    i32 -1294650555, label %38
    i32 -2064864169, label %43
    i32 -1855293897, label %46
    i32 -1994982611, label %49
    i32 1869420774, label %54
    i32 55030225, label %57
    i32 -1733085239, label %67
    i32 1382280266, label %80
    i32 -1203368465, label %82
    i32 -447005126, label %84
    i32 -1805531221, label %89
    i32 -1476469458, label %90
  ]

.backedge:                                        ; preds = %18, %90, %89, %84, %80, %67, %57, %54, %49, %46, %43, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1733085239, %90 ], [ -547556261, %89 ], [ -69091127, %84 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -1994982611, %54 ], [ %53, %49 ], [ -1994982611, %46 ], [ -1294650555, %43 ], [ %42, %38 ], [ -1294650555, %37 ], [ -69091127, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -547556261, i32 -1805531221
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  store i64* %2, i64** %.0..0..0.23, align 8
  %27 = load i32, i32* @x.45, align 4
  %28 = load i32, i32* @y.46, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -2092774475, i32 -1805531221
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %39 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  %40 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %39, i64* %40)
  %42 = select i1 %41, i32 -2064864169, i32 -1855293897
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %44 = load i64*, i64** %.0..0..0.6, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  store i64* %45, i64** %.0..0..0.7, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %47 = load i64*, i64** %.0..0..0.15, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 -1
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  store i64* %48, i64** %.0..0..0.16, align 8
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64**, i64*** %5, align 8
  %50 = load i64*, i64** %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %6, align 8
  %51 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %50, i64* %51)
  %53 = select i1 %52, i32 1869420774, i32 55030225
  br label %.backedge

54:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64**, i64*** %6, align 8
  %55 = load i64*, i64** %.0..0..0.18, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 -1
  %.0..0..0.19 = load volatile i64**, i64*** %6, align 8
  store i64* %56, i64** %.0..0..0.19, align 8
  br label %.backedge

57:                                               ; preds = %18
  %58 = load i32, i32* @x.45, align 4
  %59 = load i32, i32* @y.46, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1733085239, i32 -1476469458
  br label %.backedge

67:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %68 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %6, align 8
  %69 = load i64*, i64** %.0..0..0.20, align 8
  %70 = icmp ult i64* %68, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.45, align 4
  %72 = load i32, i32* @y.46, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1382280266, i32 -1476469458
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.26, i32 -447005126, i32 -1203368465
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %7, align 8
  %83 = load i64*, i64** %.0..0..0.9, align 8
  ret i64* %83

84:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %7, align 8
  %85 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %6, align 8
  %86 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %85, i64* %86)
  %.0..0..0.11 = load volatile i64**, i64*** %7, align 8
  %87 = load i64*, i64** %.0..0..0.11, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %7, align 8
  store i64* %88, i64** %.0..0..0.12, align 8
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #9
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.51, align 4
  %12 = load i32, i32* @y.52, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1839793481, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1839793481, label %19
    i32 917196339, label %22
    i32 1799263195, label %40
    i32 476952304, label %42
    i32 -1004727912, label %52
    i32 -1055098428, label %62
    i32 -2044006180, label %63
    i32 845689992, label %66
    i32 -762891666, label %70
    i32 -1709567083, label %75
    i32 -1390232223, label %87
    i32 -883296063, label %89
    i32 -191421627, label %99
    i32 -757301148, label %109
    i32 941881530, label %110
    i32 1906422330, label %113
    i32 1626149665, label %114
    i32 1983375703, label %115
    i32 1811961353, label %116
  ]

.backedge:                                        ; preds = %18, %116, %115, %114, %110, %109, %99, %89, %87, %75, %70, %66, %63, %62, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -191421627, %116 ], [ -1004727912, %115 ], [ 917196339, %114 ], [ 845689992, %110 ], [ 941881530, %109 ], [ %108, %99 ], [ %98, %89 ], [ -883296063, %87 ], [ -883296063, %75 ], [ %74, %70 ], [ %69, %66 ], [ 845689992, %63 ], [ 1906422330, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 917196339, i32 1626149665
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %28 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %29 = load i64*, i64** %.0..0..0.10, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.51, align 4
  %32 = load i32, i32* @y.52, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1799263195, i32 1626149665
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.23, i32 476952304, i32 -2044006180
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.51, align 4
  %44 = load i32, i32* @y.52, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1004727912, i32 1983375703
  br label %.backedge

52:                                               ; preds = %18
  %53 = load i32, i32* @x.51, align 4
  %54 = load i32, i32* @y.52, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1055098428, i32 1983375703
  br label %.backedge

62:                                               ; preds = %18
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %64 = load i64*, i64** %.0..0..0.5, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %65, i64** %.0..0..0.12, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %67 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %68 = load i64*, i64** %.0..0..0.11, align 8
  %.not = icmp eq i64* %67, %68
  %69 = select i1 %.not, i32 1906422330, i32 -762891666
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %71 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  %72 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %71, i64* %72)
  %74 = select i1 %73, i32 -1709567083, i32 -1390232223
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %76 = load i64*, i64** %.0..0..0.15, align 8
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %76) #9
  %78 = load i64, i64* %77, align 8
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %78, i64* %.0..0..0.21, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %79 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %80 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  %81 = load i64*, i64** %.0..0..0.17, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  %83 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %79, i64* %80, i64* nonnull %82)
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %84 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.22) #9
  %85 = load i64, i64* %84, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %7, align 8
  %86 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %85, i64* %86, align 8
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %88 = load i64*, i64** %.0..0..0.18, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %88)
  br label %.backedge

89:                                               ; preds = %18
  %90 = load i32, i32* @x.51, align 4
  %91 = load i32, i32* @y.52, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -191421627, i32 1811961353
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x.51, align 4
  %101 = load i32, i32* @y.52, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -757301148, i32 1811961353
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %111 = load i64*, i64** %.0..0..0.19, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %112, i64** %.0..0..0.20, align 8
  br label %.backedge

113:                                              ; preds = %18
  ret void

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi i64* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq i64* %.06.ph, %1
  %3 = select i1 %.not, i32 -489888923, i32 1139898997
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 445912218, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 445912218, label %.outer8.backedge
    i32 1139898997, label %5
    i32 -630440484, label %15
    i32 -564513048, label %25
    i32 1731575902, label %26
    i32 -489888923, label %28
    i32 1957344208, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.53, align 4
  %7 = load i32, i32* @y.54, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -630440484, i32 1957344208
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06.ph)
  %16 = load i32, i32* @x.53, align 4
  %17 = load i32, i32* @y.54, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -564513048, i32 1957344208
  br label %.outer8.backedge

25:                                               ; preds = %4
  br label %.outer8.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ 1731575902, %25 ], [ -630440484, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #9
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i64* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i64, i64* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 1210450790, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 1210450790, label %7
    i32 -1656182261, label %10
    i32 492854950, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.09.ph)
  %9 = select i1 %8, i32 -1656182261, i32 492854950
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.09.ph) #9
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.011.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #9
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %.011.ph, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.69, align 4
  %11 = load i32, i32* @y.70, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i64* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -119160821, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -119160821, label %19
    i32 855736223, label %22
    i32 708361454, label %41
    i32 -1553200142, label %43
    i32 587788635, label %53
    i32 1854992310, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 855736223, i32 1854992310
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %7, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %2, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %26 = load i64*, i64** %.0..0..0.3, align 8
  %27 = ptrtoint i64* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 3
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.69, align 4
  %33 = load i32, i32* @y.70, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 708361454, i32 1854992310
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -1553200142, i32 587788635
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  %48 = bitcast i64* %47 to i8*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %49 = bitcast i64** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 3
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  ret i64* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ 587788635, %43 ], [ 855736223, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #6 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s333948805.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
