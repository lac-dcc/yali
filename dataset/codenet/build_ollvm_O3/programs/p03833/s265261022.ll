; ModuleID = 'build_ollvm/programs/p03833/s265261022.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s265261022.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_Z4readv = comdat any

$_Z6chkmaxIxEvRT_S0_ = comdat any

$_Z3pr2IxEvT_ = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_Z5writeIxEvT_ = comdat any

@rnd = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@stack = local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [5005 x [205 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@sta = local_unnamed_addr global [205 x [5005 x i32]] zeroinitializer, align 16
@tp = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@S = local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265261022.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -233285827, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -233285827, label %11
    i32 1265815671, label %14
    i32 1735930690, label %31
    i32 -1278700708, label %32
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1265815671, i32 -1278700708
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca %"struct.std::chrono::duration", align 8
  %16 = alloca %"struct.std::chrono::time_point", align 8
  %17 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %18 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %16, i64 0, i32 0, i32 0
  store i64 %17, i64* %18, align 8
  %19 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %16)
  %20 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %15, i64 0, i32 0
  store i64 %19, i64* %20, align 8
  %21 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %15)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rnd, i64 %21)
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1735930690, i32 -1278700708
  br label %.outer.backedge

31:                                               ; preds = %10
  ret void

32:                                               ; preds = %10
  %33 = alloca %"struct.std::chrono::duration", align 8
  %34 = alloca %"struct.std::chrono::time_point", align 8
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #5
  %36 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %34, i64 0, i32 0, i32 0
  store i64 %35, i64* %36, align 8
  %37 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* nonnull %34)
  %38 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %33, i64 0, i32 0
  store i64 %37, i64* %38, align 8
  %39 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* nonnull %33)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* nonnull @rnd, i64 %39)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %30, %14 ], [ 1265815671, %32 ]
  br label %.outer
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %0) local_unnamed_addr #2 comdat align 2 {
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %0, i64 0, i32 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  ret i64 %.sroa.0.0.copyload
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %0) local_unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* %0, i64 %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -30625287, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -30625287, label %13
    i32 -444400748, label %16
    i32 -748692072, label %26
    i32 -991630965, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -444400748, i32 -991630965
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -748692072, i32 -991630965
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -444400748, %27 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = tail call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  %7 = tail call i64 @_Z4readv()
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @m, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.079 = phi i32 [ 1, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ -1616720415, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.065, label %.backedge [
    i32 -1616720415, label %10
    i32 -797288881, label %20
    i32 1155388788, label %32
    i32 -99539686, label %34
    i32 -777777679, label %39
    i32 1512440030, label %41
    i32 1949002051, label %42
    i32 -116173544, label %52
    i32 1717276779, label %64
    i32 118889413, label %66
    i32 -2060628331, label %67
    i32 1403602619, label %70
    i32 1964211718, label %80
    i32 -704590008, label %95
    i32 -1128534383, label %96
    i32 2084354310, label %98
    i32 -1314761759, label %99
    i32 152613724, label %101
    i32 802644708, label %102
    i32 -1444174192, label %105
    i32 1263350947, label %106
    i32 -628637782, label %109
    i32 242974426, label %110
    i32 1973753222, label %120
    i32 -1818149355, label %143
    i32 -1687990367, label %145
    i32 1302968592, label %150
    i32 1617393397, label %152
    i32 -1481520391, label %174
    i32 858141700, label %195
    i32 -734747203, label %196
    i32 -2141541827, label %206
    i32 -1344841404, label %216
    i32 1202494969, label %217
    i32 1690891422, label %220
    i32 -1736296070, label %227
    i32 1149745426, label %233
    i32 -241064530, label %234
    i32 -97048059, label %236
    i32 -1111052467, label %246
    i32 1197636366, label %256
    i32 615430503, label %257
    i32 2141978163, label %267
    i32 952390853, label %278
    i32 -909539346, label %279
    i32 1769889546, label %281
    i32 864688648, label %282
    i32 1332227762, label %283
    i32 1409902812, label %289
    i32 367446772, label %290
    i32 -712139274, label %291
    i32 1814341430, label %292
  ]

.backedge:                                        ; preds = %9, %292, %291, %290, %289, %283, %282, %281, %278, %267, %257, %256, %246, %236, %234, %233, %227, %220, %217, %216, %206, %196, %195, %174, %152, %150, %145, %143, %120, %110, %109, %106, %105, %102, %101, %99, %98, %96, %95, %80, %70, %67, %66, %64, %52, %42, %41, %39, %34, %32, %20, %10
  %.079.be = phi i32 [ %.079, %9 ], [ %.079, %292 ], [ %.079, %291 ], [ %.079, %290 ], [ %.079, %289 ], [ %.079, %283 ], [ %.079, %282 ], [ %.079, %281 ], [ %.079, %278 ], [ %.079, %267 ], [ %.079, %257 ], [ %.079, %256 ], [ %.079, %246 ], [ %.079, %236 ], [ %.079, %234 ], [ %.079, %233 ], [ %.079, %227 ], [ %.079, %220 ], [ %.079, %217 ], [ %.079, %216 ], [ %.079, %206 ], [ %.079, %196 ], [ %.079, %195 ], [ %.079, %174 ], [ %.079, %152 ], [ %.079, %150 ], [ %.079, %145 ], [ %.079, %143 ], [ %.079, %120 ], [ %.079, %110 ], [ %.079, %109 ], [ %.079, %106 ], [ %.079, %105 ], [ %.079, %102 ], [ %.079, %101 ], [ %.079, %99 ], [ %.079, %98 ], [ %.079, %96 ], [ %.079, %95 ], [ %.079, %80 ], [ %.079, %70 ], [ %.079, %67 ], [ %.079, %66 ], [ %.079, %64 ], [ %.079, %52 ], [ %.079, %42 ], [ %.079, %41 ], [ %40, %39 ], [ %.079, %34 ], [ %.079, %32 ], [ %.079, %20 ], [ %.079, %10 ]
  %.077.be = phi i32 [ %.077, %9 ], [ %.077, %292 ], [ %.077, %291 ], [ %.077, %290 ], [ %.077, %289 ], [ %.077, %283 ], [ %.077, %282 ], [ %.077, %281 ], [ %.077, %278 ], [ %.077, %267 ], [ %.077, %257 ], [ %.077, %256 ], [ %.077, %246 ], [ %.077, %236 ], [ %.077, %234 ], [ %.077, %233 ], [ %.077, %227 ], [ %.077, %220 ], [ %.077, %217 ], [ %.077, %216 ], [ %.077, %206 ], [ %.077, %196 ], [ %.077, %195 ], [ %.077, %174 ], [ %.077, %152 ], [ %.077, %150 ], [ %.077, %145 ], [ %.077, %143 ], [ %.077, %120 ], [ %.077, %110 ], [ %.077, %109 ], [ %.077, %106 ], [ %.077, %105 ], [ %.077, %102 ], [ %.077, %101 ], [ %100, %99 ], [ %.077, %98 ], [ %.077, %96 ], [ %.077, %95 ], [ %.077, %80 ], [ %.077, %70 ], [ %.077, %67 ], [ %.077, %66 ], [ %.077, %64 ], [ %.077, %52 ], [ %.077, %42 ], [ 1, %41 ], [ %.077, %39 ], [ %.077, %34 ], [ %.077, %32 ], [ %.077, %20 ], [ %.077, %10 ]
  %.075.be = phi i32 [ %.075, %9 ], [ %.075, %292 ], [ %.075, %291 ], [ %.075, %290 ], [ %.075, %289 ], [ %.075, %283 ], [ %.075, %282 ], [ %.075, %281 ], [ %.075, %278 ], [ %.075, %267 ], [ %.075, %257 ], [ %.075, %256 ], [ %.075, %246 ], [ %.075, %236 ], [ %.075, %234 ], [ %.075, %233 ], [ %.075, %227 ], [ %.075, %220 ], [ %.075, %217 ], [ %.075, %216 ], [ %.075, %206 ], [ %.075, %196 ], [ %.075, %195 ], [ %.075, %174 ], [ %.075, %152 ], [ %.075, %150 ], [ %.075, %145 ], [ %.075, %143 ], [ %.075, %120 ], [ %.075, %110 ], [ %.075, %109 ], [ %.075, %106 ], [ %.075, %105 ], [ %.075, %102 ], [ %.075, %101 ], [ %.075, %99 ], [ %.075, %98 ], [ %97, %96 ], [ %.075, %95 ], [ %.075, %80 ], [ %.075, %70 ], [ %.075, %67 ], [ 1, %66 ], [ %.075, %64 ], [ %.075, %52 ], [ %.075, %42 ], [ %.075, %41 ], [ %.075, %39 ], [ %.075, %34 ], [ %.075, %32 ], [ %.075, %20 ], [ %.075, %10 ]
  %.073.be = phi i32 [ %.073, %9 ], [ %293, %292 ], [ %.073, %291 ], [ %.073, %290 ], [ %.073, %289 ], [ %.073, %283 ], [ %.073, %282 ], [ %.073, %281 ], [ %.073, %278 ], [ %268, %267 ], [ %.073, %257 ], [ %.073, %256 ], [ %.073, %246 ], [ %.073, %236 ], [ %.073, %234 ], [ %.073, %233 ], [ %.073, %227 ], [ %.073, %220 ], [ %.073, %217 ], [ %.073, %216 ], [ %.073, %206 ], [ %.073, %196 ], [ %.073, %195 ], [ %.073, %174 ], [ %.073, %152 ], [ %.073, %150 ], [ %.073, %145 ], [ %.073, %143 ], [ %.073, %120 ], [ %.073, %110 ], [ %.073, %109 ], [ %.073, %106 ], [ %.073, %105 ], [ %.073, %102 ], [ 1, %101 ], [ %.073, %99 ], [ %.073, %98 ], [ %.073, %96 ], [ %.073, %95 ], [ %.073, %80 ], [ %.073, %70 ], [ %.073, %67 ], [ %.073, %66 ], [ %.073, %64 ], [ %.073, %52 ], [ %.073, %42 ], [ %.073, %41 ], [ %.073, %39 ], [ %.073, %34 ], [ %.073, %32 ], [ %.073, %20 ], [ %.073, %10 ]
  %.071.be = phi i32 [ %.071, %9 ], [ %.071, %292 ], [ %.071, %291 ], [ %.071, %290 ], [ %.071, %289 ], [ %.071, %283 ], [ %.071, %282 ], [ %.071, %281 ], [ %.071, %278 ], [ %.071, %267 ], [ %.071, %257 ], [ %.071, %256 ], [ %.071, %246 ], [ %.071, %236 ], [ %.071, %234 ], [ %.071, %233 ], [ %.071, %227 ], [ %.071, %220 ], [ %.071, %217 ], [ %.071, %216 ], [ %.071, %206 ], [ %.071, %196 ], [ %.neg, %195 ], [ %.071, %174 ], [ %.071, %152 ], [ %.071, %150 ], [ %.071, %145 ], [ %.071, %143 ], [ %.071, %120 ], [ %.071, %110 ], [ %.071, %109 ], [ %.071, %106 ], [ 1, %105 ], [ %.071, %102 ], [ %.071, %101 ], [ %.071, %99 ], [ %.071, %98 ], [ %.071, %96 ], [ %.071, %95 ], [ %.071, %80 ], [ %.071, %70 ], [ %.071, %67 ], [ %.071, %66 ], [ %.071, %64 ], [ %.071, %52 ], [ %.071, %42 ], [ %.071, %41 ], [ %.071, %39 ], [ %.071, %34 ], [ %.071, %32 ], [ %.071, %20 ], [ %.071, %10 ]
  %.069.be = phi i64 [ %.069, %9 ], [ %.069, %292 ], [ %.069, %291 ], [ 0, %290 ], [ %.069, %289 ], [ %.069, %283 ], [ %.069, %282 ], [ %.069, %281 ], [ %.069, %278 ], [ %.069, %267 ], [ %.069, %257 ], [ %.069, %256 ], [ %.069, %246 ], [ %.069, %236 ], [ %.069, %234 ], [ %.069, %233 ], [ %232, %227 ], [ %224, %220 ], [ %.069, %217 ], [ %.069, %216 ], [ 0, %206 ], [ %.069, %196 ], [ %.069, %195 ], [ %.069, %174 ], [ %.069, %152 ], [ %.069, %150 ], [ %.069, %145 ], [ %.069, %143 ], [ %.069, %120 ], [ %.069, %110 ], [ %.069, %109 ], [ %.069, %106 ], [ %.069, %105 ], [ %.069, %102 ], [ %.069, %101 ], [ %.069, %99 ], [ %.069, %98 ], [ %.069, %96 ], [ %.069, %95 ], [ %.069, %80 ], [ %.069, %70 ], [ %.069, %67 ], [ %.069, %66 ], [ %.069, %64 ], [ %.069, %52 ], [ %.069, %42 ], [ %.069, %41 ], [ %.069, %39 ], [ %.069, %34 ], [ %.069, %32 ], [ %.069, %20 ], [ %.069, %10 ]
  %.067.be = phi i32 [ %.067, %9 ], [ %.067, %292 ], [ %.067, %291 ], [ %.073, %290 ], [ %.067, %289 ], [ %.067, %283 ], [ %.067, %282 ], [ %.067, %281 ], [ %.067, %278 ], [ %.067, %267 ], [ %.067, %257 ], [ %.067, %256 ], [ %.067, %246 ], [ %.067, %236 ], [ %235, %234 ], [ %.067, %233 ], [ %.067, %227 ], [ %.067, %220 ], [ %.067, %217 ], [ %.067, %216 ], [ %.073, %206 ], [ %.067, %196 ], [ %.067, %195 ], [ %.067, %174 ], [ %.067, %152 ], [ %.067, %150 ], [ %.067, %145 ], [ %.067, %143 ], [ %.067, %120 ], [ %.067, %110 ], [ %.067, %109 ], [ %.067, %106 ], [ %.067, %105 ], [ %.067, %102 ], [ %.067, %101 ], [ %.067, %99 ], [ %.067, %98 ], [ %.067, %96 ], [ %.067, %95 ], [ %.067, %80 ], [ %.067, %70 ], [ %.067, %67 ], [ %.067, %66 ], [ %.067, %64 ], [ %.067, %52 ], [ %.067, %42 ], [ %.067, %41 ], [ %.067, %39 ], [ %.067, %34 ], [ %.067, %32 ], [ %.067, %20 ], [ %.067, %10 ]
  %.065.be = phi i32 [ %.065, %9 ], [ 2141978163, %292 ], [ -1111052467, %291 ], [ -2141541827, %290 ], [ 1973753222, %289 ], [ 1964211718, %283 ], [ -116173544, %282 ], [ -797288881, %281 ], [ 802644708, %278 ], [ %277, %267 ], [ %266, %257 ], [ 615430503, %256 ], [ %255, %246 ], [ %245, %236 ], [ 1202494969, %234 ], [ -241064530, %233 ], [ 1149745426, %227 ], [ %226, %220 ], [ %219, %217 ], [ 1202494969, %216 ], [ %215, %206 ], [ %205, %196 ], [ 1263350947, %195 ], [ 858141700, %174 ], [ 242974426, %152 ], [ %151, %150 ], [ 1302968592, %145 ], [ %144, %143 ], [ %142, %120 ], [ %119, %110 ], [ 242974426, %109 ], [ %108, %106 ], [ 1263350947, %105 ], [ %104, %102 ], [ 802644708, %101 ], [ 1949002051, %99 ], [ -1314761759, %98 ], [ -2060628331, %96 ], [ -1128534383, %95 ], [ %94, %80 ], [ %79, %70 ], [ %69, %67 ], [ -2060628331, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 1949002051, %41 ], [ -1616720415, %39 ], [ -777777679, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %278 ], [ %.0, %267 ], [ %.0, %257 ], [ %.0, %256 ], [ %.0, %246 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %227 ], [ %.0, %220 ], [ %.0, %217 ], [ %.0, %216 ], [ %.0, %206 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %174 ], [ %.0, %152 ], [ %.0, %150 ], [ %149, %145 ], [ false, %143 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %67 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -797288881, i32 1769889546
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @n, align 4
  %22 = icmp slt i32 %.079, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1155388788, i32 1769889546
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.62, i32 -99539686, i32 1512440030
  br label %.backedge

34:                                               ; preds = %9
  %35 = call i64 @_Z4readv()
  %36 = trunc i64 %35 to i32
  %37 = sext i32 %.079 to i64
  %38 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %37
  store i32 %36, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %9
  %40 = add i32 %.079, 1
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -116173544, i32 864688648
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @n, align 4
  %54 = icmp sle i32 %.077, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1717276779, i32 864688648
  br label %.backedge

64:                                               ; preds = %9
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.63, i32 118889413, i32 152613724
  br label %.backedge

66:                                               ; preds = %9
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @m, align 4
  %.not83 = icmp sgt i32 %.075, %68
  %69 = select i1 %.not83, i32 2084354310, i32 1403602619
  br label %.backedge

70:                                               ; preds = %9
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1964211718, i32 1332227762
  br label %.backedge

80:                                               ; preds = %9
  %81 = call i64 @_Z4readv()
  %82 = trunc i64 %81 to i32
  %83 = sext i32 %.077 to i64
  %84 = sext i32 %.075 to i64
  %85 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %83, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -704590008, i32 1332227762
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge

96:                                               ; preds = %9
  %97 = add i32 %.075, 1
  br label %.backedge

98:                                               ; preds = %9
  br label %.backedge

99:                                               ; preds = %9
  %100 = add i32 %.077, 1
  br label %.backedge

101:                                              ; preds = %9
  store i64 0, i64* %4, align 8
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @n, align 4
  %.not82 = icmp sgt i32 %.073, %103
  %104 = select i1 %.not82, i32 -909539346, i32 -1444174192
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.071, %107
  %108 = select i1 %.not, i32 -734747203, i32 -628637782
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1973753222, i32 1409902812
  br label %.backedge

120:                                              ; preds = %9
  %121 = sext i32 %.071 to i64
  %122 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %121, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %127, i64 %121
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.073 to i64
  %131 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %130, i64 %121
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %129, %132
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1818149355, i32 1409902812
  br label %.backedge

143:                                              ; preds = %9
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.64, i32 -1687990367, i32 1302968592
  br label %.backedge

145:                                              ; preds = %9
  %146 = sext i32 %.071 to i64
  %147 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp ne i32 %148, 0
  br label %.backedge

150:                                              ; preds = %9
  %151 = select i1 %.0, i32 1617393397, i32 -1481520391
  br label %.backedge

152:                                              ; preds = %9
  %153 = sext i32 %.071 to i64
  %154 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %153, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %159, i64 %153
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %159
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 %164, %162
  store i64 %165, i64* %163, align 8
  %166 = add i32 %155, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %153, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %170
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, %162
  store i64 %173, i64* %171, align 8
  store i32 %166, i32* %154, align 4
  br label %.backedge

174:                                              ; preds = %9
  %175 = sext i32 %.073 to i64
  %176 = sext i32 %.071 to i64
  %177 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [205 x i32], [205 x i32]* @tp, i64 0, i64 %176
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %176, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %187, %179
  store i64 %188, i64* %186, align 8
  %189 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %175
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %179
  store i64 %191, i64* %189, align 8
  %192 = add i32 %181, 1
  store i32 %192, i32* %180, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [205 x [5005 x i32]], [205 x [5005 x i32]]* @sta, i64 0, i64 %176, i64 %193
  store i32 %.073, i32* %194, align 4
  br label %.backedge

195:                                              ; preds = %9
  %.neg = add i32 %.071, 1
  br label %.backedge

196:                                              ; preds = %9
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2141541827, i32 367446772
  br label %.backedge

206:                                              ; preds = %9
  %207 = load i32, i32* @x.7, align 4
  %208 = load i32, i32* @y.8, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1344841404, i32 367446772
  br label %.backedge

216:                                              ; preds = %9
  br label %.backedge

217:                                              ; preds = %9
  %218 = icmp sgt i32 %.067, 0
  %219 = select i1 %218, i32 1690891422, i32 -97048059
  br label %.backedge

220:                                              ; preds = %9
  %221 = sext i32 %.067 to i64
  %222 = getelementptr inbounds [5005 x i64], [5005 x i64]* @S, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, %.069
  %225 = icmp slt i32 %.067, %.073
  %226 = select i1 %225, i32 -1736296070, i32 1149745426
  br label %.backedge

227:                                              ; preds = %9
  %228 = sext i32 %.067 to i64
  %229 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = sub i64 %.069, %231
  br label %.backedge

233:                                              ; preds = %9
  call void @_Z6chkmaxIxEvRT_S0_(i64* nonnull dereferenceable(8) %4, i64 %.069)
  br label %.backedge

234:                                              ; preds = %9
  %235 = add i32 %.067, -1
  br label %.backedge

236:                                              ; preds = %9
  %237 = load i32, i32* @x.7, align 4
  %238 = load i32, i32* @y.8, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1111052467, i32 -712139274
  br label %.backedge

246:                                              ; preds = %9
  %247 = load i32, i32* @x.7, align 4
  %248 = load i32, i32* @y.8, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1197636366, i32 -712139274
  br label %.backedge

256:                                              ; preds = %9
  br label %.backedge

257:                                              ; preds = %9
  %258 = load i32, i32* @x.7, align 4
  %259 = load i32, i32* @y.8, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 2141978163, i32 1814341430
  br label %.backedge

267:                                              ; preds = %9
  %268 = add i32 %.073, 1
  %269 = load i32, i32* @x.7, align 4
  %270 = load i32, i32* @y.8, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 952390853, i32 1814341430
  br label %.backedge

278:                                              ; preds = %9
  br label %.backedge

279:                                              ; preds = %9
  %280 = load i64, i64* %4, align 8
  call void @_Z3pr2IxEvT_(i64 %280)
  ret i32 0

281:                                              ; preds = %9
  br label %.backedge

282:                                              ; preds = %9
  br label %.backedge

283:                                              ; preds = %9
  %284 = call i64 @_Z4readv()
  %285 = trunc i64 %284 to i32
  %286 = sext i32 %.077 to i64
  %287 = sext i32 %.075 to i64
  %288 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @B, i64 0, i64 %286, i64 %287
  store i32 %285, i32* %288, align 4
  br label %.backedge

289:                                              ; preds = %9
  br label %.backedge

290:                                              ; preds = %9
  br label %.backedge

291:                                              ; preds = %9
  br label %.backedge

292:                                              ; preds = %9
  %293 = add i32 %.073, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %4, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -1064939396, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -1064939396, label %6
    i32 459496333, label %16
    i32 -1673837948, label %27
    i32 -390607264, label %29
    i32 -1111249809, label %31
    i32 -2112563726, label %33
    i32 -557957447, label %36
    i32 -1824998643, label %37
    i32 1170330066, label %47
    i32 -1142474286, label %59
    i32 212281165, label %60
    i32 -1674912146, label %61
    i32 -1016745361, label %71
    i32 -1467147378, label %82
    i32 1371418536, label %84
    i32 -373795707, label %86
    i32 477280987, label %88
    i32 -1688717426, label %95
    i32 1677701880, label %97
    i32 512874965, label %98
    i32 -272601887, label %101
  ]

.backedge:                                        ; preds = %5, %101, %98, %97, %88, %86, %84, %82, %71, %61, %60, %59, %47, %37, %36, %33, %31, %29, %27, %16, %6
  %.023.be = phi i64 [ %.023, %5 ], [ %.023, %101 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %71 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %47 ], [ %.023, %37 ], [ -1, %36 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %27 ], [ %.023, %16 ], [ %.023, %6 ]
  %.021.be = phi i64 [ %.021, %5 ], [ %.021, %101 ], [ %.021, %98 ], [ %.021, %97 ], [ %92, %88 ], [ %.021, %86 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %33 ], [ %.021, %31 ], [ %.021, %29 ], [ %.021, %27 ], [ %.021, %16 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %5 ], [ %.019, %101 ], [ %100, %98 ], [ %.019, %97 ], [ %94, %88 ], [ %.019, %86 ], [ %.019, %84 ], [ %.019, %82 ], [ %.019, %71 ], [ %.019, %61 ], [ %.019, %60 ], [ %.019, %59 ], [ %49, %47 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %33 ], [ %.019, %31 ], [ %.019, %29 ], [ %.019, %27 ], [ %.019, %16 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %5 ], [ -1016745361, %101 ], [ 1170330066, %98 ], [ 459496333, %97 ], [ -1674912146, %88 ], [ %87, %86 ], [ -373795707, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ -1674912146, %60 ], [ -1064939396, %59 ], [ %58, %47 ], [ %46, %37 ], [ -1824998643, %36 ], [ %35, %33 ], [ %32, %31 ], [ -1111249809, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  %.015.be = phi i1 [ %.015, %5 ], [ %.015, %101 ], [ %.015, %98 ], [ %.015, %97 ], [ %.015, %88 ], [ %.015, %86 ], [ %.015, %84 ], [ %.015, %82 ], [ %.015, %71 ], [ %.015, %61 ], [ %.015, %60 ], [ %.015, %59 ], [ %.015, %47 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %33 ], [ %.015, %31 ], [ %30, %29 ], [ true, %27 ], [ %.015, %16 ], [ %.015, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %101 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %88 ], [ %.0, %86 ], [ %85, %84 ], [ false, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %59 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 459496333, i32 1677701880
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i8 %.019, 48
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1673837948, i32 1677701880
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.13, i32 -1111249809, i32 -390607264
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp sgt i8 %.019, 57
  br label %.backedge

31:                                               ; preds = %5
  %32 = select i1 %.015, i32 -2112563726, i32 212281165
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp eq i8 %.019, 45
  %35 = select i1 %34, i32 -557957447, i32 -1824998643
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1170330066, i32 512874965
  br label %.backedge

47:                                               ; preds = %5
  %48 = tail call i32 @getchar()
  %49 = trunc i32 %48 to i8
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1142474286, i32 512874965
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1016745361, i32 -272601887
  br label %.backedge

71:                                               ; preds = %5
  %72 = icmp sgt i8 %.019, 47
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.9, align 4
  %74 = load i32, i32* @y.10, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1467147378, i32 -272601887
  br label %.backedge

82:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.14, i32 1371418536, i32 -373795707
  br label %.backedge

84:                                               ; preds = %5
  %85 = icmp slt i8 %.019, 58
  br label %.backedge

86:                                               ; preds = %5
  %87 = select i1 %.0, i32 477280987, i32 -1688717426
  br label %.backedge

88:                                               ; preds = %5
  %89 = mul nsw i64 %.021, 10
  %90 = sext i8 %.019 to i64
  %91 = add i64 %89, -48
  %92 = add i64 %91, %90
  %93 = tail call i32 @getchar()
  %94 = trunc i32 %93 to i8
  br label %.backedge

95:                                               ; preds = %5
  %96 = mul nsw i64 %.021, %.023
  ret i64 %96

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %99 = tail call i32 @getchar()
  %100 = trunc i32 %99 to i8
  br label %.backedge

101:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkmaxIxEvRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %9 = phi i64 [ %7, %2 ], [ %.be, %.backedge ]
  %.013 = phi i32 [ -1188245505, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 -1188245505, label %10
    i32 -1649622572, label %13
    i32 39403472, label %23
    i32 930837586, label %33
    i32 244843198, label %34
    i32 -854469954, label %35
    i32 22442691, label %45
    i32 1873927875, label %55
    i32 732066036, label %56
    i32 -1778474663, label %57
  ]

.backedge:                                        ; preds = %8, %57, %56, %45, %35, %34, %33, %23, %13, %10
  %.be = phi i64 [ %9, %8 ], [ %.0..0..0.12, %57 ], [ %9, %56 ], [ %.0..0..0.11, %45 ], [ %9, %35 ], [ %9, %34 ], [ %9, %33 ], [ %9, %23 ], [ %9, %13 ], [ %9, %10 ]
  %.013.be = phi i32 [ %.013, %8 ], [ 22442691, %57 ], [ 39403472, %56 ], [ %54, %45 ], [ %44, %35 ], [ -854469954, %34 ], [ -854469954, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.0.be = phi i64 [ %.0, %8 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %45 ], [ %.0, %35 ], [ %1, %34 ], [ %.0..0..0.10, %33 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %8

10:                                               ; preds = %8
  %.0..0..0.8 = load volatile i64, i64* %6, align 8
  %.0..0..0.9 = load volatile i64, i64* %5, align 8
  %11 = icmp sgt i64 %.0..0..0.8, %.0..0..0.9
  %12 = select i1 %11, i32 -1649622572, i32 244843198
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 39403472, i32 732066036
  br label %.backedge

23:                                               ; preds = %8
  store i64 %9, i64* %4, align 8
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 930837586, i32 732066036
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  br label %.backedge

34:                                               ; preds = %8
  br label %.backedge

35:                                               ; preds = %8
  store i64 %.0, i64* %3, align 8
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 22442691, i32 -1778474663
  br label %.backedge

45:                                               ; preds = %8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.11, i64* %0, align 8
  %46 = load i32, i32* @x.11, align 4
  %47 = load i32, i32* @y.12, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1873927875, i32 -1778474663
  br label %.backedge

55:                                               ; preds = %8
  ret void

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.12, i64* %0, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2IxEvT_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.13, align 4
  %5 = load i32, i32* @y.14, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1444431635, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -1444431635, label %12
    i32 -1890079866, label %15
    i32 1127501189, label %26
    i32 -1627480930, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1890079866, i32 -1627480930
  br label %.outer.backedge

15:                                               ; preds = %11
  tail call void @_Z5writeIxEvT_(i64 %0)
  %16 = tail call i32 @putchar(i32 10)
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1127501189, i32 -1627480930
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  tail call void @_Z5writeIxEvT_(i64 %0)
  %28 = tail call i32 @putchar(i32 10)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -1890079866, %27 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.std::mersenne_twister_engine"*, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %4, align 8
  %5 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %1)
  %.0..0..0.13 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %6 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.13, i64 0, i32 0, i64 0
  store i64 %5, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %42, %2
  %.018.ph = phi i64 [ %43, %42 ], [ 1, %2 ]
  %7 = add i64 %.018.ph, -1
  %8 = icmp ult i64 %.018.ph, 624
  br label %.outer20

.outer20:                                         ; preds = %.outer20.backedge, %.outer
  %.0.ph = phi i32 [ 878293495, %.outer ], [ %.0.ph.be, %.outer20.backedge ]
  br label %9

9:                                                ; preds = %.outer20, %9
  switch i32 %.0.ph, label %9 [
    i32 878293495, label %10
    i32 1910350757, label %20
    i32 -1795781912, label %30
    i32 -1732814892, label %32
    i32 -256717850, label %42
    i32 -1778241779, label %44
    i32 2089827276, label %.outer20.backedge
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.15, align 4
  %12 = load i32, i32* @y.16, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1910350757, i32 2089827276
  br label %.outer20.backedge

20:                                               ; preds = %9
  store i1 %8, i1* %3, align 1
  %21 = load i32, i32* @x.15, align 4
  %22 = load i32, i32* @y.16, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1795781912, i32 2089827276
  br label %.outer20.backedge

30:                                               ; preds = %9
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %31 = select i1 %.0..0..0.17, i32 -1732814892, i32 -1778241779
  br label %.outer20.backedge

32:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %33 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.14, i64 0, i32 0, i64 %7
  %34 = load i64, i64* %33, align 8
  %35 = lshr i64 %34, 30
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 1812433253
  %38 = tail call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %.018.ph)
  %39 = add i64 %37, %38
  %40 = tail call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %39)
  %.0..0..0.15 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %41 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.15, i64 0, i32 0, i64 %.018.ph
  store i64 %40, i64* %41, align 8
  br label %.outer20.backedge

42:                                               ; preds = %9
  %43 = add i64 %.018.ph, 1
  br label %.outer

44:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %4, align 8
  %45 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %.0..0..0.16, i64 0, i32 1
  store i64 624, i64* %45, align 8
  ret void

.outer20.backedge:                                ; preds = %9, %32, %30, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %29, %20 ], [ %31, %30 ], [ -256717850, %32 ], [ 1910350757, %9 ]
  br label %.outer20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.17, align 4
  %6 = load i32, i32* @y.18, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64 [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 389082735, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 389082735, label %13
    i32 -1468624773, label %16
    i32 -1445559789, label %27
    i32 331887326, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1468624773, i32 331887326
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  %18 = load i32, i32* @x.17, align 4
  %19 = load i32, i32* @y.18, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1445559789, i32 331887326
  br label %.outer

27:                                               ; preds = %12
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1468624773, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #2 comdat align 2 {
  %2 = and i64 %0, 4294967295
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %0) local_unnamed_addr #2 comdat align 2 {
  %2 = urem i64 %0, 624
  ret i64 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIxEvT_(i64 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.017 = phi i64 [ %0, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1281264326, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1281264326, label %6
    i32 1401983130, label %9
    i32 -1669328864, label %12
    i32 1371173614, label %22
    i32 -577898382, label %33
    i32 -208447590, label %35
    i32 1427992019, label %45
    i32 543414492, label %56
    i32 757771821, label %57
    i32 -2098799215, label %67
    i32 331115666, label %77
    i32 -219483249, label %78
    i32 -1560068954, label %80
    i32 -194021084, label %87
    i32 -1777268410, label %88
    i32 -2113830896, label %98
    i32 -548909661, label %109
    i32 1116171561, label %111
    i32 -301987243, label %121
    i32 1147791133, label %136
    i32 1551440213, label %137
    i32 -339412895, label %147
    i32 -1612005570, label %157
    i32 997423325, label %158
    i32 1935910250, label %159
    i32 527106038, label %161
    i32 2084251966, label %162
    i32 92963551, label %163
    i32 -1880504569, label %170
  ]

.backedge:                                        ; preds = %5, %170, %163, %162, %161, %159, %158, %147, %137, %136, %121, %111, %109, %98, %88, %87, %80, %78, %77, %67, %57, %56, %45, %35, %33, %22, %12, %9, %6
  %.017.be = phi i64 [ %.017, %5 ], [ %.017, %170 ], [ %.017, %163 ], [ %.017, %162 ], [ %.017, %161 ], [ %.017, %159 ], [ %.017, %158 ], [ %.017, %147 ], [ %.017, %137 ], [ %.017, %136 ], [ %.017, %121 ], [ %.017, %111 ], [ %.017, %109 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %87 ], [ %86, %80 ], [ %.017, %78 ], [ %.017, %77 ], [ %.017, %67 ], [ %.017, %57 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %11, %9 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %.015, %170 ], [ %164, %163 ], [ %.015, %162 ], [ 0, %161 ], [ %.015, %159 ], [ %.015, %158 ], [ %.015, %147 ], [ %.015, %137 ], [ %.015, %136 ], [ %122, %121 ], [ %.015, %111 ], [ %.015, %109 ], [ %.015, %98 ], [ %.015, %88 ], [ %.015, %87 ], [ %83, %80 ], [ %.015, %78 ], [ %.015, %77 ], [ 0, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %.015, %45 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -339412895, %170 ], [ -301987243, %163 ], [ -2113830896, %162 ], [ -2098799215, %161 ], [ 1427992019, %159 ], [ 1371173614, %158 ], [ %156, %147 ], [ %146, %137 ], [ -1777268410, %136 ], [ %135, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1777268410, %87 ], [ -219483249, %80 ], [ %79, %78 ], [ -219483249, %77 ], [ %76, %67 ], [ %66, %57 ], [ 1551440213, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ -1669328864, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp slt i64 %.0..0..0., 0
  %8 = select i1 %7, i32 1401983130, i32 -1669328864
  br label %.backedge

9:                                                ; preds = %5
  %10 = tail call i32 @putchar(i32 45)
  %11 = sub i64 0, %.017
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.25, align 4
  %14 = load i32, i32* @y.26, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1371173614, i32 997423325
  br label %.backedge

22:                                               ; preds = %5
  %23 = icmp ne i64 %.017, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.25, align 4
  %25 = load i32, i32* @y.26, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -577898382, i32 997423325
  br label %.backedge

33:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.13, i32 757771821, i32 -208447590
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.25, align 4
  %37 = load i32, i32* @y.26, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1427992019, i32 1935910250
  br label %.backedge

45:                                               ; preds = %5
  %46 = tail call i32 @putchar(i32 48)
  %47 = load i32, i32* @x.25, align 4
  %48 = load i32, i32* @y.26, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 543414492, i32 1935910250
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = load i32, i32* @x.25, align 4
  %59 = load i32, i32* @y.26, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2098799215, i32 527106038
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x.25, align 4
  %69 = load i32, i32* @y.26, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 331115666, i32 527106038
  br label %.backedge

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  %.not = icmp eq i64 %.017, 0
  %79 = select i1 %.not, i32 -194021084, i32 -1560068954
  br label %.backedge

80:                                               ; preds = %5
  %81 = srem i64 %.017, 10
  %82 = trunc i64 %81 to i32
  %83 = add i32 %.015, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = sdiv i64 %.017, 10
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.25, align 4
  %90 = load i32, i32* @y.26, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2113830896, i32 2084251966
  br label %.backedge

98:                                               ; preds = %5
  %99 = icmp ne i32 %.015, 0
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.25, align 4
  %101 = load i32, i32* @y.26, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -548909661, i32 2084251966
  br label %.backedge

109:                                              ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.14, i32 1116171561, i32 1551440213
  br label %.backedge

111:                                              ; preds = %5
  %112 = load i32, i32* @x.25, align 4
  %113 = load i32, i32* @y.26, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -301987243, i32 92963551
  br label %.backedge

121:                                              ; preds = %5
  %122 = add i32 %.015, -1
  %123 = sext i32 %.015 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %.neg = add i32 %125, 48
  %126 = tail call i32 @putchar(i32 %.neg)
  %127 = load i32, i32* @x.25, align 4
  %128 = load i32, i32* @y.26, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1147791133, i32 92963551
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* @x.25, align 4
  %139 = load i32, i32* @y.26, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -339412895, i32 -1880504569
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i32, i32* @x.25, align 4
  %149 = load i32, i32* @y.26, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1612005570, i32 -1880504569
  br label %.backedge

157:                                              ; preds = %5
  ret void

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = tail call i32 @putchar(i32 48)
  br label %.backedge

161:                                              ; preds = %5
  br label %.backedge

162:                                              ; preds = %5
  br label %.backedge

163:                                              ; preds = %5
  %164 = add i32 %.015, -1
  %165 = sext i32 %.015 to i64
  %166 = getelementptr inbounds [20 x i32], [20 x i32]* @stack, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, 48
  %169 = tail call i32 @putchar(i32 %168)
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s265261022.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 125915490, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 125915490, label %11
    i32 694717718, label %14
    i32 -124051883, label %24
    i32 1542811725, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 694717718, i32 1542811725
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
  %23 = select i1 %22, i32 -124051883, i32 1542811725
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 694717718, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
