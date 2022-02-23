; ModuleID = 'build_ollvm/programs/p03608/s135107217.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s135107217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_Z5chminIiEbRT_RKS0_ = comdat any

$_ZSt4iotaIPiiEvT_S1_T0_ = comdat any

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
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s135107217.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 962566011, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 962566011, label %11
    i32 -1755060873, label %14
    i32 1026113047, label %25
    i32 -1324337910, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1755060873, i32 -1324337910
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1026113047, i32 -1324337910
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1755060873, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %16 = load i32, i32* %8, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  br label %19

19:                                               ; preds = %.backedge, %0
  %.088 = phi i32 [ 0, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.0 = phi i32 [ 70776923, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 70776923, label %20
    i32 -1966402458, label %30
    i32 -1995183014, label %42
    i32 -584833909, label %44
    i32 -453393434, label %50
    i32 1774025642, label %52
    i32 -1167707595, label %57
    i32 -1227580070, label %61
    i32 -1835791069, label %62
    i32 31745891, label %66
    i32 2024603990, label %76
    i32 1477204447, label %90
    i32 -1405451758, label %91
    i32 -1131210857, label %92
    i32 779733773, label %96
    i32 -740422961, label %98
    i32 -1646092152, label %108
    i32 1211660209, label %118
    i32 -260084015, label %119
    i32 -1623732966, label %123
    i32 1603448410, label %140
    i32 499259184, label %150
    i32 -866676576, label %161
    i32 773824116, label %162
    i32 -176099527, label %163
    i32 -328257550, label %167
    i32 -995678868, label %168
    i32 -1337918622, label %178
    i32 -1381304855, label %190
    i32 140418327, label %192
    i32 -915290717, label %202
    i32 282007326, label %212
    i32 28178962, label %213
    i32 105780079, label %217
    i32 -276831070, label %231
    i32 1291114290, label %232
    i32 888890350, label %233
    i32 -184957397, label %234
    i32 1521775991, label %235
    i32 -359085755, label %237
    i32 1286395706, label %243
    i32 -1849545832, label %244
    i32 -751200554, label %249
    i32 -244384214, label %270
    i32 817394680, label %272
    i32 -1282141646, label %274
    i32 -1100215862, label %280
    i32 1090695307, label %283
    i32 550471619, label %284
    i32 -574223316, label %289
    i32 -1571343710, label %290
    i32 607999173, label %292
    i32 -1117388341, label %293
  ]

.backedge:                                        ; preds = %19, %293, %292, %290, %289, %284, %283, %274, %272, %270, %249, %244, %243, %237, %235, %234, %233, %232, %231, %217, %213, %212, %202, %192, %190, %178, %168, %167, %163, %162, %161, %150, %140, %123, %119, %118, %108, %98, %96, %92, %91, %90, %76, %66, %62, %61, %57, %52, %50, %44, %42, %30, %20
  %.088.be = phi i32 [ %.088, %19 ], [ %.088, %293 ], [ %.088, %292 ], [ %.088, %290 ], [ %.088, %289 ], [ %.088, %284 ], [ %.088, %283 ], [ %.088, %274 ], [ %.088, %272 ], [ %.088, %270 ], [ %.088, %249 ], [ %.088, %244 ], [ %.088, %243 ], [ %.088, %237 ], [ %.088, %235 ], [ %.088, %234 ], [ %.088, %233 ], [ %.088, %232 ], [ %.088, %231 ], [ %.088, %217 ], [ %.088, %213 ], [ %.088, %212 ], [ %.088, %202 ], [ %.088, %192 ], [ %.088, %190 ], [ %.088, %178 ], [ %.088, %168 ], [ %.088, %167 ], [ %.088, %163 ], [ %.088, %162 ], [ %.088, %161 ], [ %.088, %150 ], [ %.088, %140 ], [ %.088, %123 ], [ %.088, %119 ], [ %.088, %118 ], [ %.088, %108 ], [ %.088, %98 ], [ %.088, %96 ], [ %.088, %92 ], [ %.088, %91 ], [ %.088, %90 ], [ %.088, %76 ], [ %.088, %66 ], [ %.088, %62 ], [ %.088, %61 ], [ %.088, %57 ], [ %.088, %52 ], [ %51, %50 ], [ %.088, %44 ], [ %.088, %42 ], [ %.088, %30 ], [ %.088, %20 ]
  %.086.be = phi i32 [ %.086, %19 ], [ %.086, %293 ], [ %.086, %292 ], [ %.086, %290 ], [ %.086, %289 ], [ %.086, %284 ], [ %.086, %283 ], [ %.086, %274 ], [ %.086, %272 ], [ %.086, %270 ], [ %.086, %249 ], [ %.086, %244 ], [ %.086, %243 ], [ %.086, %237 ], [ %.086, %235 ], [ %.086, %234 ], [ %.086, %233 ], [ %.086, %232 ], [ %.086, %231 ], [ %.086, %217 ], [ %.086, %213 ], [ %.086, %212 ], [ %.086, %202 ], [ %.086, %192 ], [ %.086, %190 ], [ %.086, %178 ], [ %.086, %168 ], [ %.086, %167 ], [ %.086, %163 ], [ %.086, %162 ], [ %.086, %161 ], [ %.086, %150 ], [ %.086, %140 ], [ %.086, %123 ], [ %.086, %119 ], [ %.086, %118 ], [ %.086, %108 ], [ %.086, %98 ], [ %97, %96 ], [ %.086, %92 ], [ %.086, %91 ], [ %.086, %90 ], [ %.086, %76 ], [ %.086, %66 ], [ %.086, %62 ], [ %.086, %61 ], [ %.086, %57 ], [ 0, %52 ], [ %.086, %50 ], [ %.086, %44 ], [ %.086, %42 ], [ %.086, %30 ], [ %.086, %20 ]
  %.084.be = phi i32 [ %.084, %19 ], [ %.084, %293 ], [ %.084, %292 ], [ %.084, %290 ], [ %.084, %289 ], [ %.084, %284 ], [ %.084, %283 ], [ %.084, %274 ], [ %.084, %272 ], [ %.084, %270 ], [ %.084, %249 ], [ %.084, %244 ], [ %.084, %243 ], [ %.084, %237 ], [ %.084, %235 ], [ %.084, %234 ], [ %.084, %233 ], [ %.084, %232 ], [ %.084, %231 ], [ %.084, %217 ], [ %.084, %213 ], [ %.084, %212 ], [ %.084, %202 ], [ %.084, %192 ], [ %.084, %190 ], [ %.084, %178 ], [ %.084, %168 ], [ %.084, %167 ], [ %.084, %163 ], [ %.084, %162 ], [ %.084, %161 ], [ %.084, %150 ], [ %.084, %140 ], [ %.084, %123 ], [ %.084, %119 ], [ %.084, %118 ], [ %.084, %108 ], [ %.084, %98 ], [ %.084, %96 ], [ %.084, %92 ], [ %.neg98, %91 ], [ %.084, %90 ], [ %.084, %76 ], [ %.084, %66 ], [ %.084, %62 ], [ 0, %61 ], [ %.084, %57 ], [ %.084, %52 ], [ %.084, %50 ], [ %.084, %44 ], [ %.084, %42 ], [ %.084, %30 ], [ %.084, %20 ]
  %.082.be = phi i32 [ %.082, %19 ], [ %.082, %293 ], [ %.082, %292 ], [ %291, %290 ], [ 0, %289 ], [ %.082, %284 ], [ %.082, %283 ], [ %.082, %274 ], [ %.082, %272 ], [ %.082, %270 ], [ %.082, %249 ], [ %.082, %244 ], [ %.082, %243 ], [ %.082, %237 ], [ %.082, %235 ], [ %.082, %234 ], [ %.082, %233 ], [ %.082, %232 ], [ %.082, %231 ], [ %.082, %217 ], [ %.082, %213 ], [ %.082, %212 ], [ %.082, %202 ], [ %.082, %192 ], [ %.082, %190 ], [ %.082, %178 ], [ %.082, %168 ], [ %.082, %167 ], [ %.082, %163 ], [ %.082, %162 ], [ %.082, %161 ], [ %151, %150 ], [ %.082, %140 ], [ %.082, %123 ], [ %.082, %119 ], [ %.082, %118 ], [ 0, %108 ], [ %.082, %98 ], [ %.082, %96 ], [ %.082, %92 ], [ %.082, %91 ], [ %.082, %90 ], [ %.082, %76 ], [ %.082, %66 ], [ %.082, %62 ], [ %.082, %61 ], [ %.082, %57 ], [ %.082, %52 ], [ %.082, %50 ], [ %.082, %44 ], [ %.082, %42 ], [ %.082, %30 ], [ %.082, %20 ]
  %.080.be = phi i32 [ %.080, %19 ], [ %.080, %293 ], [ %.080, %292 ], [ %.080, %290 ], [ %.080, %289 ], [ %.080, %284 ], [ %.080, %283 ], [ %.080, %274 ], [ %.080, %272 ], [ %.080, %270 ], [ %.080, %249 ], [ %.080, %244 ], [ %.080, %243 ], [ %.080, %237 ], [ %236, %235 ], [ %.080, %234 ], [ %.080, %233 ], [ %.080, %232 ], [ %.080, %231 ], [ %.080, %217 ], [ %.080, %213 ], [ %.080, %212 ], [ %.080, %202 ], [ %.080, %192 ], [ %.080, %190 ], [ %.080, %178 ], [ %.080, %168 ], [ %.080, %167 ], [ %.080, %163 ], [ 0, %162 ], [ %.080, %161 ], [ %.080, %150 ], [ %.080, %140 ], [ %.080, %123 ], [ %.080, %119 ], [ %.080, %118 ], [ %.080, %108 ], [ %.080, %98 ], [ %.080, %96 ], [ %.080, %92 ], [ %.080, %91 ], [ %.080, %90 ], [ %.080, %76 ], [ %.080, %66 ], [ %.080, %62 ], [ %.080, %61 ], [ %.080, %57 ], [ %.080, %52 ], [ %.080, %50 ], [ %.080, %44 ], [ %.080, %42 ], [ %.080, %30 ], [ %.080, %20 ]
  %.078.be = phi i32 [ %.078, %19 ], [ %.078, %293 ], [ %.078, %292 ], [ %.078, %290 ], [ %.078, %289 ], [ %.078, %284 ], [ %.078, %283 ], [ %.078, %274 ], [ %.078, %272 ], [ %.078, %270 ], [ %.078, %249 ], [ %.078, %244 ], [ %.078, %243 ], [ %.078, %237 ], [ %.078, %235 ], [ %.078, %234 ], [ %.neg, %233 ], [ %.078, %232 ], [ %.078, %231 ], [ %.078, %217 ], [ %.078, %213 ], [ %.078, %212 ], [ %.078, %202 ], [ %.078, %192 ], [ %.078, %190 ], [ %.078, %178 ], [ %.078, %168 ], [ 0, %167 ], [ %.078, %163 ], [ %.078, %162 ], [ %.078, %161 ], [ %.078, %150 ], [ %.078, %140 ], [ %.078, %123 ], [ %.078, %119 ], [ %.078, %118 ], [ %.078, %108 ], [ %.078, %98 ], [ %.078, %96 ], [ %.078, %92 ], [ %.078, %91 ], [ %.078, %90 ], [ %.078, %76 ], [ %.078, %66 ], [ %.078, %62 ], [ %.078, %61 ], [ %.078, %57 ], [ %.078, %52 ], [ %.078, %50 ], [ %.078, %44 ], [ %.078, %42 ], [ %.078, %30 ], [ %.078, %20 ]
  %.076.be = phi i32 [ %.076, %19 ], [ 0, %293 ], [ %.076, %292 ], [ %.076, %290 ], [ %.076, %289 ], [ %.076, %284 ], [ %.076, %283 ], [ %.076, %274 ], [ %.076, %272 ], [ %.076, %270 ], [ %.076, %249 ], [ %.076, %244 ], [ %.076, %243 ], [ %.076, %237 ], [ %.076, %235 ], [ %.076, %234 ], [ %.076, %233 ], [ %.076, %232 ], [ %.neg91, %231 ], [ %.076, %217 ], [ %.076, %213 ], [ %.076, %212 ], [ 0, %202 ], [ %.076, %192 ], [ %.076, %190 ], [ %.076, %178 ], [ %.076, %168 ], [ %.076, %167 ], [ %.076, %163 ], [ %.076, %162 ], [ %.076, %161 ], [ %.076, %150 ], [ %.076, %140 ], [ %.076, %123 ], [ %.076, %119 ], [ %.076, %118 ], [ %.076, %108 ], [ %.076, %98 ], [ %.076, %96 ], [ %.076, %92 ], [ %.076, %91 ], [ %.076, %90 ], [ %.076, %76 ], [ %.076, %66 ], [ %.076, %62 ], [ %.076, %61 ], [ %.076, %57 ], [ %.076, %52 ], [ %.076, %50 ], [ %.076, %44 ], [ %.076, %42 ], [ %.076, %30 ], [ %.076, %20 ]
  %.074.be = phi i32 [ %.074, %19 ], [ %.074, %293 ], [ %.074, %292 ], [ %.074, %290 ], [ %.074, %289 ], [ %.074, %284 ], [ %.074, %283 ], [ %.074, %274 ], [ %.074, %272 ], [ %271, %270 ], [ %.074, %249 ], [ %.074, %244 ], [ 0, %243 ], [ %.074, %237 ], [ %.074, %235 ], [ %.074, %234 ], [ %.074, %233 ], [ %.074, %232 ], [ %.074, %231 ], [ %.074, %217 ], [ %.074, %213 ], [ %.074, %212 ], [ %.074, %202 ], [ %.074, %192 ], [ %.074, %190 ], [ %.074, %178 ], [ %.074, %168 ], [ %.074, %167 ], [ %.074, %163 ], [ %.074, %162 ], [ %.074, %161 ], [ %.074, %150 ], [ %.074, %140 ], [ %.074, %123 ], [ %.074, %119 ], [ %.074, %118 ], [ %.074, %108 ], [ %.074, %98 ], [ %.074, %96 ], [ %.074, %92 ], [ %.074, %91 ], [ %.074, %90 ], [ %.074, %76 ], [ %.074, %66 ], [ %.074, %62 ], [ %.074, %61 ], [ %.074, %57 ], [ %.074, %52 ], [ %.074, %50 ], [ %.074, %44 ], [ %.074, %42 ], [ %.074, %30 ], [ %.074, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -915290717, %293 ], [ -1337918622, %292 ], [ 499259184, %290 ], [ -1646092152, %289 ], [ 2024603990, %284 ], [ -1966402458, %283 ], [ %279, %274 ], [ -1282141646, %272 ], [ -1849545832, %270 ], [ -244384214, %249 ], [ %248, %244 ], [ -1849545832, %243 ], [ 1286395706, %237 ], [ -176099527, %235 ], [ 1521775991, %234 ], [ -995678868, %233 ], [ 888890350, %232 ], [ 28178962, %231 ], [ -276831070, %217 ], [ %216, %213 ], [ 28178962, %212 ], [ %211, %202 ], [ %201, %192 ], [ %191, %190 ], [ %189, %178 ], [ %177, %168 ], [ -995678868, %167 ], [ %166, %163 ], [ -176099527, %162 ], [ -260084015, %161 ], [ %160, %150 ], [ %149, %140 ], [ 1603448410, %123 ], [ %122, %119 ], [ -260084015, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1167707595, %96 ], [ 779733773, %92 ], [ -1835791069, %91 ], [ -1405451758, %90 ], [ %89, %76 ], [ %75, %66 ], [ %65, %62 ], [ -1835791069, %61 ], [ %60, %57 ], [ -1167707595, %52 ], [ 70776923, %50 ], [ -453393434, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1966402458, i32 1090695307
  br label %.backedge

30:                                               ; preds = %19
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %.088, %31
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1995183014, i32 1090695307
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.37 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.37, i32 -584833909, i32 1774025642
  br label %.backedge

44:                                               ; preds = %19
  %45 = sext i32 %.088 to i64
  %46 = getelementptr inbounds i32, i32* %18, i64 %45
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46)
  %48 = load i32, i32* %46, align 4
  %49 = add i32 %48, -1
  store i32 %49, i32* %46, align 4
  br label %.backedge

50:                                               ; preds = %19
  %51 = add i32 %.088, 1
  br label %.backedge

52:                                               ; preds = %19
  %53 = load i32, i32* %6, align 4
  %54 = zext i32 %53 to i64
  store i64 %54, i64* %4, align 8
  %.0..0..0.38 = load volatile i64, i64* %4, align 8
  %55 = mul nuw i64 %.0..0..0.38, %54
  %56 = alloca i32, i64 %55, align 16
  store i32* %56, i32** %3, align 8
  br label %.backedge

57:                                               ; preds = %19
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %.086, %58
  %60 = select i1 %59, i32 -1227580070, i32 -740422961
  br label %.backedge

61:                                               ; preds = %19
  br label %.backedge

62:                                               ; preds = %19
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %.084, %63
  %65 = select i1 %64, i32 31745891, i32 -1131210857
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2024603990, i32 550471619
  br label %.backedge

76:                                               ; preds = %19
  %77 = sext i32 %.086 to i64
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %78 = mul nsw i64 %.0..0..0.39, %77
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %79 = sext i32 %.084 to i64
  %.idx99 = add nsw i64 %78, %79
  %80 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %.idx99
  store i32 1000000007, i32* %80, align 4
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1477204447, i32 550471619
  br label %.backedge

90:                                               ; preds = %19
  br label %.backedge

91:                                               ; preds = %19
  %.neg98 = add i32 %.084, 1
  br label %.backedge

92:                                               ; preds = %19
  %93 = sext i32 %.086 to i64
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %94 = mul nsw i64 %.0..0..0.40, %93
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %.idx97 = add nsw i64 %94, %93
  %95 = getelementptr inbounds i32, i32* %.0..0..0.59, i64 %.idx97
  store i32 0, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %19
  %97 = add i32 %.086, 1
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1646092152, i32 -574223316
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1211660209, i32 -574223316
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %120 = load i32, i32* %7, align 4
  %121 = icmp slt i32 %.082, %120
  %122 = select i1 %121, i32 -1623732966, i32 773824116
  br label %.backedge

123:                                              ; preds = %19
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11)
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, -1
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %10, align 4
  %128 = add i32 %127, -1
  store i32 %128, i32* %10, align 4
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %128 to i64
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %131 = mul nsw i64 %.0..0..0.41, %130
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %132 = sext i32 %126 to i64
  %.idx95 = add nsw i64 %131, %132
  %133 = getelementptr inbounds i32, i32* %.0..0..0.60, i64 %.idx95
  store i32 %129, i32* %133, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %136 = mul nsw i64 %.0..0..0.42, %135
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %.idx96 = add nsw i64 %136, %138
  %139 = getelementptr inbounds i32, i32* %.0..0..0.61, i64 %.idx96
  store i32 %129, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %19
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 499259184, i32 -1571343710
  br label %.backedge

150:                                              ; preds = %19
  %151 = add i32 %.082, 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -866676576, i32 -1571343710
  br label %.backedge

161:                                              ; preds = %19
  br label %.backedge

162:                                              ; preds = %19
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %.080, %164
  %166 = select i1 %165, i32 -328257550, i32 -359085755
  br label %.backedge

167:                                              ; preds = %19
  br label %.backedge

168:                                              ; preds = %19
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1337918622, i32 607999173
  br label %.backedge

178:                                              ; preds = %19
  %179 = load i32, i32* %6, align 4
  %180 = icmp slt i32 %.078, %179
  store i1 %180, i1* %2, align 1
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1381304855, i32 607999173
  br label %.backedge

190:                                              ; preds = %19
  %.0..0..0.67 = load volatile i1, i1* %2, align 1
  %191 = select i1 %.0..0..0.67, i32 140418327, i32 -184957397
  br label %.backedge

192:                                              ; preds = %19
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -915290717, i32 -1117388341
  br label %.backedge

202:                                              ; preds = %19
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 282007326, i32 -1117388341
  br label %.backedge

212:                                              ; preds = %19
  br label %.backedge

213:                                              ; preds = %19
  %214 = load i32, i32* %6, align 4
  %215 = icmp slt i32 %.076, %214
  %216 = select i1 %215, i32 105780079, i32 1291114290
  br label %.backedge

217:                                              ; preds = %19
  %218 = sext i32 %.078 to i64
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %219 = mul nsw i64 %.0..0..0.43, %218
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %220 = sext i32 %.076 to i64
  %.idx92 = add nsw i64 %219, %220
  %221 = getelementptr inbounds i32, i32* %.0..0..0.62, i64 %.idx92
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %222 = mul nsw i64 %.0..0..0.44, %218
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %223 = sext i32 %.080 to i64
  %.idx93 = add nsw i64 %222, %223
  %224 = getelementptr inbounds i32, i32* %.0..0..0.63, i64 %.idx93
  %225 = load i32, i32* %224, align 4
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %226 = mul nsw i64 %.0..0..0.45, %223
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %.idx94 = add nsw i64 %226, %220
  %227 = getelementptr inbounds i32, i32* %.0..0..0.64, i64 %.idx94
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %228, %225
  store i32 %229, i32* %12, align 4
  %230 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %221, i32* nonnull dereferenceable(4) %12)
  br label %.backedge

231:                                              ; preds = %19
  %.neg91 = add i32 %.076, 1
  br label %.backedge

232:                                              ; preds = %19
  br label %.backedge

233:                                              ; preds = %19
  %.neg = add i32 %.078, 1
  br label %.backedge

234:                                              ; preds = %19
  br label %.backedge

235:                                              ; preds = %19
  %236 = add i32 %.080, 1
  br label %.backedge

237:                                              ; preds = %19
  store i32 1000000007, i32* %13, align 4
  %238 = load i32, i32* %8, align 4
  %239 = zext i32 %238 to i64
  %240 = alloca i32, i64 %239, align 16
  store i32* %240, i32** %1, align 8
  %241 = sext i32 %238 to i64
  %.0..0..0.68 = load volatile i32*, i32** %1, align 8
  %242 = getelementptr inbounds i32, i32* %.0..0..0.68, i64 %241
  %.0..0..0.69 = load volatile i32*, i32** %1, align 8
  call void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %.0..0..0.69, i32* %242, i32 0)
  br label %.backedge

243:                                              ; preds = %19
  store i32 0, i32* %14, align 4
  br label %.backedge

244:                                              ; preds = %19
  %245 = load i32, i32* %8, align 4
  %246 = add i32 %245, -1
  %247 = icmp slt i32 %.074, %246
  %248 = select i1 %247, i32 -751200554, i32 817394680
  br label %.backedge

249:                                              ; preds = %19
  %250 = sext i32 %.074 to i64
  %.0..0..0.70 = load volatile i32*, i32** %1, align 8
  %251 = getelementptr inbounds i32, i32* %.0..0..0.70, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i32, i32* %18, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %257 = mul nsw i64 %.0..0..0.46, %256
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %258 = add i32 %.074, 1
  %259 = sext i32 %258 to i64
  %.0..0..0.71 = load volatile i32*, i32** %1, align 8
  %260 = getelementptr inbounds i32, i32* %.0..0..0.71, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i32, i32* %18, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %.idx90 = add nsw i64 %257, %265
  %266 = getelementptr inbounds i32, i32* %.0..0..0.65, i64 %.idx90
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %14, align 4
  %269 = add i32 %268, %267
  store i32 %269, i32* %14, align 4
  br label %.backedge

270:                                              ; preds = %19
  %271 = add i32 %.074, 1
  br label %.backedge

272:                                              ; preds = %19
  %273 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* nonnull dereferenceable(4) %13, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

274:                                              ; preds = %19
  %275 = load i32, i32* %8, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.72 = load volatile i32*, i32** %1, align 8
  %277 = getelementptr inbounds i32, i32* %.0..0..0.72, i64 %276
  %.0..0..0.73 = load volatile i32*, i32** %1, align 8
  %278 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %.0..0..0.73, i32* %277)
  %279 = select i1 %278, i32 1286395706, i32 -1100215862
  br label %.backedge

280:                                              ; preds = %19
  %281 = load i32, i32* %13, align 4
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %281)
  ret i32 0

283:                                              ; preds = %19
  br label %.backedge

284:                                              ; preds = %19
  %285 = sext i32 %.086 to i64
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %.0..0..0.52 = load volatile i64, i64* %4, align 8
  %.0..0..0.53 = load volatile i64, i64* %4, align 8
  %.0..0..0.54 = load volatile i64, i64* %4, align 8
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %286 = mul nsw i64 %.0..0..0.57, %285
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %287 = sext i32 %.084 to i64
  %.idx = add nsw i64 %286, %287
  %288 = getelementptr inbounds i32, i32* %.0..0..0.66, i64 %.idx
  store i32 1000000007, i32* %288, align 4
  br label %.backedge

289:                                              ; preds = %19
  br label %.backedge

290:                                              ; preds = %19
  %291 = add i32 %.082, 1
  br label %.backedge

292:                                              ; preds = %19
  br label %.backedge

293:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -748865262, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -748865262, label %18
    i32 1358472144, label %21
    i32 2010607756, label %39
    i32 -2084246459, label %41
    i32 -1775091725, label %45
    i32 -1536297644, label %46
    i32 -2013549816, label %56
    i32 1024727207, label %67
    i32 -1795431825, label %68
    i32 -471930598, label %69
  ]

.backedge:                                        ; preds = %17, %69, %68, %56, %46, %45, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2013549816, %69 ], [ 1358472144, %68 ], [ %66, %56 ], [ %55, %46 ], [ -1536297644, %45 ], [ -1536297644, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1358472144, i32 -1795431825
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i1, align 1
  store i1* %22, i1** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %25 = load i32*, i32** %.0..0..0.7, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %27 = load i32*, i32** %.0..0..0.10, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp sgt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2010607756, i32 -1795431825
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -2084246459, i32 -1775091725
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %43 = load i32, i32* %42, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %43, i32* %44, align 4
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.5, align 4
  %48 = load i32, i32* @y.6, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -2013549816, i32 -471930598
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %57 = load i1, i1* %.0..0..0.4, align 1
  store i1 %57, i1* %3, align 1
  %58 = load i32, i32* @x.5, align 4
  %59 = load i32, i32* @y.6, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1024727207, i32 -471930598
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.13

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4iotaIPiiEvT_S1_T0_(i32* %0, i32* %1, i32 %2) local_unnamed_addr #6 comdat {
  br label %.outer

.outer:                                           ; preds = %27, %3
  %.011.ph = phi i32* [ %28, %27 ], [ %0, %3 ]
  %.09.ph = phi i32 [ %.09.ph14, %27 ], [ %2, %3 ]
  %.not = icmp eq i32* %.011.ph, %1
  %4 = select i1 %.not, i32 938652355, i32 -995717045
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph = phi i32 [ 1912332192, %.outer ], [ %.0.ph.be, %.outer13.backedge ]
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1996591890, i32 714133342
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer13
  %.0.ph16 = phi i32 [ %.0.ph, %.outer13 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %14

14:                                               ; preds = %.outer15, %14
  switch i32 %.0.ph16, label %14 [
    i32 1912332192, label %.outer15.backedge
    i32 -995717045, label %15
    i32 -1996591890, label %16
    i32 1374230308, label %26
    i32 -2044414343, label %27
    i32 938652355, label %29
    i32 714133342, label %30
  ]

15:                                               ; preds = %14
  br label %.outer15.backedge

16:                                               ; preds = %14
  store i32 %.09.ph14, i32* %.011.ph, align 4
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1374230308, i32 714133342
  br label %.outer13.backedge

26:                                               ; preds = %14
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %14, %26, %15
  %.0.ph16.be = phi i32 [ %13, %15 ], [ -2044414343, %26 ], [ %4, %14 ]
  br label %.outer15

27:                                               ; preds = %14
  %28 = getelementptr inbounds i32, i32* %.011.ph, i64 1
  br label %.outer

29:                                               ; preds = %14
  ret void

30:                                               ; preds = %14
  store i32 %.09.ph14, i32* %.011.ph, align 4
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %30, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ -1996591890, %30 ]
  %.09.ph14.be = add i32 %.09.ph14, 1
  br label %.outer13
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1072555567, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1072555567, label %14
    i32 -294223657, label %17
    i32 2058876468, label %28
    i32 442065180, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -294223657, i32 442065180
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2058876468, i32 442065180
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -294223657, %29 ]
  br label %.outer3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca i32*, align 8
  store i32* %0, i32** %8, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  %9 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %10

10:                                               ; preds = %.backedge, %2
  %.035 = phi i1 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32* [ undef, %2 ], [ %.033.be, %.backedge ]
  %.031 = phi i32* [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32* [ undef, %2 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1631242762, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1631242762, label %11
    i32 -882136998, label %14
    i32 -169921513, label %15
    i32 -1899376194, label %20
    i32 -459957111, label %21
    i32 1005731972, label %31
    i32 -247516361, label %41
    i32 -933948249, label %42
    i32 1423079344, label %46
    i32 266655664, label %47
    i32 -506258492, label %57
    i32 1392774322, label %70
    i32 -481064339, label %72
    i32 1236133595, label %82
    i32 -14190194, label %92
    i32 -1134818980, label %93
    i32 689834936, label %94
    i32 -1164357187, label %98
    i32 -1434678997, label %100
    i32 -903754680, label %110
    i32 -537061127, label %120
    i32 1557957793, label %121
    i32 82286560, label %131
    i32 2036997579, label %141
    i32 -1269455189, label %142
    i32 468334765, label %143
    i32 234822429, label %146
    i32 1213799336, label %147
    i32 -1011670359, label %148
  ]

.backedge:                                        ; preds = %10, %148, %147, %146, %143, %142, %131, %121, %120, %110, %100, %98, %94, %93, %92, %82, %72, %70, %57, %47, %46, %42, %41, %31, %21, %20, %15, %14, %11
  %.035.be = phi i1 [ %.035, %10 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %146 ], [ %.035, %143 ], [ %.035, %142 ], [ %.035, %131 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %100 ], [ false, %98 ], [ %.035, %94 ], [ true, %93 ], [ %.035, %92 ], [ %.035, %82 ], [ %.035, %72 ], [ %.035, %70 ], [ %.035, %57 ], [ %.035, %47 ], [ %.035, %46 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %31 ], [ %.035, %21 ], [ false, %20 ], [ %.035, %15 ], [ false, %14 ], [ %.035, %11 ]
  %.033.be = phi i32* [ %.033, %10 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %146 ], [ %.033, %143 ], [ %9, %142 ], [ %.033, %131 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %98 ], [ %.033, %94 ], [ %.033, %93 ], [ %.033, %92 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %70 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %46 ], [ %43, %42 ], [ %.033, %41 ], [ %9, %31 ], [ %.033, %21 ], [ %.033, %20 ], [ %17, %15 ], [ %.033, %14 ], [ %.033, %11 ]
  %.031.be = phi i32* [ %.031, %10 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %143 ], [ %.031, %142 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %120 ], [ %.031, %110 ], [ %.031, %100 ], [ %.031, %98 ], [ %.031, %94 ], [ %.031, %93 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %70 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %46 ], [ %.033, %42 ], [ %.031, %41 ], [ %.031, %31 ], [ %.031, %21 ], [ %.031, %20 ], [ %.031, %15 ], [ %.031, %14 ], [ %.031, %11 ]
  %.029.be = phi i32* [ %.029, %10 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %146 ], [ %144, %143 ], [ %.029, %142 ], [ %.029, %131 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %98 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %72 ], [ %.029, %70 ], [ %58, %57 ], [ %.029, %47 ], [ %1, %46 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %31 ], [ %.029, %21 ], [ %.029, %20 ], [ %.029, %15 ], [ %.029, %14 ], [ %.029, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 82286560, %148 ], [ -903754680, %147 ], [ 1236133595, %146 ], [ -506258492, %143 ], [ 1005731972, %142 ], [ %140, %131 ], [ %130, %121 ], [ -933948249, %120 ], [ %119, %110 ], [ %109, %100 ], [ 1557957793, %98 ], [ %97, %94 ], [ 1557957793, %93 ], [ 266655664, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ 266655664, %46 ], [ %45, %42 ], [ -933948249, %41 ], [ %40, %31 ], [ %30, %21 ], [ 1557957793, %20 ], [ %19, %15 ], [ 1557957793, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %12 = icmp eq i32* %.0..0..0.25, %.0..0..0.26
  %13 = select i1 %12, i32 -882136998, i32 -169921513
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32*, i32** %8, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 1
  %18 = icmp eq i32* %17, %1
  %19 = select i1 %18, i32 -1899376194, i32 -459957111
  br label %.backedge

20:                                               ; preds = %10
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1005731972, i32 -1269455189
  br label %.backedge

31:                                               ; preds = %10
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -247516361, i32 -1269455189
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = getelementptr inbounds i32, i32* %.033, i64 -1
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* nonnull %43, i32* %.033)
  %45 = select i1 %44, i32 1423079344, i32 689834936
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -506258492, i32 468334765
  br label %.backedge

57:                                               ; preds = %10
  %58 = getelementptr inbounds i32, i32* %.029, i64 -1
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.033, i32* nonnull %58)
  %60 = xor i1 %59, true
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1392774322, i32 468334765
  br label %.backedge

70:                                               ; preds = %10
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.27, i32 -481064339, i32 -1134818980
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.11, align 4
  %74 = load i32, i32* @y.12, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1236133595, i32 234822429
  br label %.backedge

82:                                               ; preds = %10
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -14190194, i32 234822429
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.033, i32* %.029)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.031, i32* %1)
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32*, i32** %8, align 8
  %96 = icmp eq i32* %.033, %95
  %97 = select i1 %96, i32 -1164357187, i32 -1434678997
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32*, i32** %8, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %8)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %99, i32* %1)
  br label %.backedge

100:                                              ; preds = %10
  %101 = load i32, i32* @x.11, align 4
  %102 = load i32, i32* @y.12, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -903754680, i32 1213799336
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x.11, align 4
  %112 = load i32, i32* @y.12, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -537061127, i32 1213799336
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* @x.11, align 4
  %123 = load i32, i32* @y.12, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 82286560, i32 -1011670359
  br label %.backedge

131:                                              ; preds = %10
  store i1 %.035, i1* %3, align 1
  %132 = load i32, i32* @x.11, align 4
  %133 = load i32, i32* @y.12, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2036997579, i32 -1011670359
  br label %.backedge

141:                                              ; preds = %10
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.28

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  %144 = getelementptr inbounds i32, i32* %.029, i64 -1
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.033, i32* nonnull %144)
  br label %.backedge

146:                                              ; preds = %10
  br label %.backedge

147:                                              ; preds = %10
  br label %.backedge

148:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 271996928, i32 -2137043358
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 554212627, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 554212627, label %17
    i32 -1044476540, label %20
    i32 271996928, label %24
    i32 -2137043358, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1044476540, i32 -2137043358
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1044476540, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.013.ph = phi i32* [ %15, %14 ], [ %0, %2 ]
  %.011.ph = phi i32* [ %16, %14 ], [ %1, %2 ]
  %.0.ph = phi i32 [ 353035246, %14 ], [ 443542984, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %11
  %.011.ph16 = phi i32* [ %.011.ph, %.outer ], [ %12, %11 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ 353035246, %11 ]
  %5 = icmp ult i32* %.013.ph, %.011.ph16
  %6 = select i1 %5, i32 -248268499, i32 -1503994730
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 443542984, label %8
    i32 1719977752, label %.outer18.backedge
    i32 -620455776, label %11
    i32 353035246, label %13
    i32 -248268499, label %14
    i32 -1503994730, label %17
  ]

8:                                                ; preds = %7
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %9 = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %10 = select i1 %9, i32 1719977752, i32 -620455776
  br label %.outer18.backedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer15

13:                                               ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %13, %8
  %.0.ph19.be = phi i32 [ %10, %8 ], [ %6, %13 ], [ -1503994730, %7 ]
  br label %.outer18

14:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.013.ph, i32* %.011.ph16)
  %15 = getelementptr inbounds i32, i32* %.013.ph, i64 1
  %16 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1573091257, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1573091257, label %13
    i32 -1693435326, label %16
    i32 -227176999, label %33
    i32 -81793270, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1693435326, i32 -81793270
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.23, align 4
  %25 = load i32, i32* @y.24, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -227176999, i32 -81793270
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1693435326, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s135107217.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1249329615, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1249329615, label %11
    i32 1243353058, label %14
    i32 1906056570, label %24
    i32 -6661323, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1243353058, i32 -6661323
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1906056570, i32 -6661323
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1243353058, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
