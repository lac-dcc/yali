; ModuleID = 'build_ollvm/programs/p03466/s270146314.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s270146314.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [20 x i8] c"%lld %lld %lld %lld\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270146314.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str, i64 0, i64 0), i64* nonnull %6, i64* nonnull %7, i64* nonnull %8, i64* nonnull %9)
  %11 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %12 = load i64, i64* %11, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %14 = load i64, i64* %13, align 8
  %15 = add i64 %14, %12
  %16 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %17 = load i64, i64* %16, align 8
  %.neg = add i64 %17, 1
  %18 = sdiv i64 %15, %.neg
  %19 = load i64, i64* %7, align 8
  %20 = add i64 %19, 1
  %21 = add i64 %18, 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.072 = phi i64 [ -1, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i64 [ %20, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ -103646740, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -103646740, label %23
    i32 -1123992789, label %33
    i32 -1828321011, label %45
    i32 1296664756, label %47
    i32 -394628398, label %57
    i32 -1934737255, label %60
    i32 566490844, label %64
    i32 1805205707, label %65
    i32 185699876, label %75
    i32 -656203737, label %85
    i32 -1419209375, label %86
    i32 1941055874, label %87
    i32 210534852, label %108
    i32 -1366860984, label %118
    i32 -871838560, label %131
    i32 163762988, label %133
    i32 -1509273091, label %136
    i32 1294179941, label %146
    i32 -1054813440, label %159
    i32 1880267542, label %161
    i32 980192809, label %162
    i32 -205228016, label %163
    i32 50918975, label %164
    i32 -1519741418, label %167
    i32 1690412001, label %177
    i32 -2144719046, label %187
    i32 1883474198, label %188
    i32 991846090, label %198
    i32 -560566623, label %210
    i32 1076186846, label %212
    i32 1108681041, label %213
    i32 -576188817, label %223
    i32 -1002556818, label %237
    i32 -853938905, label %239
    i32 -1342867134, label %249
    i32 1022687457, label %259
    i32 1098923850, label %260
    i32 -1099189251, label %261
    i32 -339008225, label %262
    i32 -1431145024, label %263
    i32 -1164523341, label %264
    i32 -365936159, label %274
    i32 1310885857, label %284
    i32 619160614, label %285
    i32 -485464455, label %295
    i32 1399677893, label %306
    i32 -977554603, label %307
    i32 803758760, label %308
    i32 1526972445, label %309
    i32 -1039012971, label %310
    i32 -1214945984, label %311
    i32 -1540068390, label %312
    i32 -1668369977, label %313
    i32 1951948940, label %314
    i32 -2044940617, label %315
    i32 -1879551640, label %316
    i32 -1558439776, label %317
  ]

.backedge:                                        ; preds = %22, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %306, %295, %285, %284, %274, %264, %263, %262, %261, %260, %259, %249, %239, %237, %223, %213, %212, %210, %198, %188, %187, %177, %167, %164, %163, %162, %161, %159, %146, %136, %133, %131, %118, %108, %87, %86, %85, %75, %65, %64, %60, %57, %47, %45, %33, %23
  %.072.be = phi i64 [ %.072, %22 ], [ %.072, %317 ], [ %.072, %316 ], [ %.072, %315 ], [ %.072, %314 ], [ %.072, %313 ], [ %.072, %312 ], [ %.072, %311 ], [ %.072, %310 ], [ %.068, %309 ], [ %.072, %308 ], [ %.072, %306 ], [ %.072, %295 ], [ %.072, %285 ], [ %.072, %284 ], [ %.072, %274 ], [ %.072, %264 ], [ %.072, %263 ], [ %.072, %262 ], [ %.072, %261 ], [ %.072, %260 ], [ %.072, %259 ], [ %.072, %249 ], [ %.072, %239 ], [ %.072, %237 ], [ %.072, %223 ], [ %.072, %213 ], [ %.072, %212 ], [ %.072, %210 ], [ %.072, %198 ], [ %.072, %188 ], [ %.072, %187 ], [ %.072, %177 ], [ %.072, %167 ], [ %.072, %164 ], [ %.072, %163 ], [ %.072, %162 ], [ %.072, %161 ], [ %.072, %159 ], [ %.072, %146 ], [ %.072, %136 ], [ %.072, %133 ], [ %.072, %131 ], [ %.072, %118 ], [ %.072, %108 ], [ %.072, %87 ], [ %.072, %86 ], [ %.072, %85 ], [ %.068, %75 ], [ %.072, %65 ], [ %.072, %64 ], [ %.072, %60 ], [ %.072, %57 ], [ %.072, %47 ], [ %.072, %45 ], [ %.072, %33 ], [ %.072, %23 ]
  %.070.be = phi i64 [ %.070, %22 ], [ %.070, %317 ], [ %.070, %316 ], [ %.070, %315 ], [ %.070, %314 ], [ %.070, %313 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %310 ], [ %.070, %309 ], [ %.070, %308 ], [ %.070, %306 ], [ %.070, %295 ], [ %.070, %285 ], [ %.070, %284 ], [ %.070, %274 ], [ %.070, %264 ], [ %.070, %263 ], [ %.070, %262 ], [ %.070, %261 ], [ %.070, %260 ], [ %.070, %259 ], [ %.070, %249 ], [ %.070, %239 ], [ %.070, %237 ], [ %.070, %223 ], [ %.070, %213 ], [ %.070, %212 ], [ %.070, %210 ], [ %.070, %198 ], [ %.070, %188 ], [ %.070, %187 ], [ %.070, %177 ], [ %.070, %167 ], [ %.070, %164 ], [ %.070, %163 ], [ %.070, %162 ], [ %.070, %161 ], [ %.070, %159 ], [ %.070, %146 ], [ %.070, %136 ], [ %.070, %133 ], [ %.070, %131 ], [ %.070, %118 ], [ %.070, %108 ], [ %.070, %87 ], [ %.070, %86 ], [ %.070, %85 ], [ %.070, %75 ], [ %.070, %65 ], [ %.068, %64 ], [ %.070, %60 ], [ %.070, %57 ], [ %.070, %47 ], [ %.070, %45 ], [ %.070, %33 ], [ %.070, %23 ]
  %.068.be = phi i64 [ %.068, %22 ], [ %.068, %317 ], [ %.068, %316 ], [ %.068, %315 ], [ %.068, %314 ], [ %.068, %313 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %310 ], [ %.068, %309 ], [ %.068, %308 ], [ %.068, %306 ], [ %.068, %295 ], [ %.068, %285 ], [ %.068, %284 ], [ %.068, %274 ], [ %.068, %264 ], [ %.068, %263 ], [ %.068, %262 ], [ %.068, %261 ], [ %.068, %260 ], [ %.068, %259 ], [ %.068, %249 ], [ %.068, %239 ], [ %.068, %237 ], [ %.068, %223 ], [ %.068, %213 ], [ %.068, %212 ], [ %.068, %210 ], [ %.068, %198 ], [ %.068, %188 ], [ %.068, %187 ], [ %.068, %177 ], [ %.068, %167 ], [ %.068, %164 ], [ %.068, %163 ], [ %.068, %162 ], [ %.068, %161 ], [ %.068, %159 ], [ %.068, %146 ], [ %.068, %136 ], [ %.068, %133 ], [ %.068, %131 ], [ %.068, %118 ], [ %.068, %108 ], [ %.068, %87 ], [ %.068, %86 ], [ %.068, %85 ], [ %.068, %75 ], [ %.068, %65 ], [ %.068, %64 ], [ %.068, %60 ], [ %.068, %57 ], [ %49, %47 ], [ %.068, %45 ], [ %.068, %33 ], [ %.068, %23 ]
  %.066.be = phi i64 [ %.066, %22 ], [ %.066, %317 ], [ %.066, %316 ], [ %.066, %315 ], [ %.066, %314 ], [ %.066, %313 ], [ %.066, %312 ], [ %.066, %311 ], [ %.066, %310 ], [ %.066, %309 ], [ %.066, %308 ], [ %.066, %306 ], [ %.066, %295 ], [ %.066, %285 ], [ %.066, %284 ], [ %.066, %274 ], [ %.066, %264 ], [ %.066, %263 ], [ %.066, %262 ], [ %.066, %261 ], [ %.066, %260 ], [ %.066, %259 ], [ %.066, %249 ], [ %.066, %239 ], [ %.066, %237 ], [ %.066, %223 ], [ %.066, %213 ], [ %.066, %212 ], [ %.066, %210 ], [ %.066, %198 ], [ %.066, %188 ], [ %.066, %187 ], [ %.066, %177 ], [ %.066, %167 ], [ %.066, %164 ], [ %.066, %163 ], [ %.066, %162 ], [ %.066, %161 ], [ %.066, %159 ], [ %.066, %146 ], [ %.066, %136 ], [ %.066, %133 ], [ %.066, %131 ], [ %.066, %118 ], [ %.066, %108 ], [ %.066, %87 ], [ %.066, %86 ], [ %.066, %85 ], [ %.066, %75 ], [ %.066, %65 ], [ %.066, %64 ], [ %.066, %60 ], [ %.066, %57 ], [ %52, %47 ], [ %.066, %45 ], [ %.066, %33 ], [ %.066, %23 ]
  %.064.be = phi i64 [ %.064, %22 ], [ %.064, %317 ], [ %.064, %316 ], [ %.064, %315 ], [ %.064, %314 ], [ %.064, %313 ], [ %.064, %312 ], [ %.064, %311 ], [ %.064, %310 ], [ %.064, %309 ], [ %.064, %308 ], [ %.064, %306 ], [ %.064, %295 ], [ %.064, %285 ], [ %.064, %284 ], [ %.064, %274 ], [ %.064, %264 ], [ %.064, %263 ], [ %.064, %262 ], [ %.064, %261 ], [ %.064, %260 ], [ %.064, %259 ], [ %.064, %249 ], [ %.064, %239 ], [ %.064, %237 ], [ %.064, %223 ], [ %.064, %213 ], [ %.064, %212 ], [ %.064, %210 ], [ %.064, %198 ], [ %.064, %188 ], [ %.064, %187 ], [ %.064, %177 ], [ %.064, %167 ], [ %.064, %164 ], [ %.064, %163 ], [ %.064, %162 ], [ %.064, %161 ], [ %.064, %159 ], [ %.064, %146 ], [ %.064, %136 ], [ %.064, %133 ], [ %.064, %131 ], [ %.064, %118 ], [ %.064, %108 ], [ %.064, %87 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %75 ], [ %.064, %65 ], [ %.064, %64 ], [ %.064, %60 ], [ %.064, %57 ], [ %54, %47 ], [ %.064, %45 ], [ %.064, %33 ], [ %.064, %23 ]
  %.062.be = phi i64 [ %.062, %22 ], [ %.062, %317 ], [ %.062, %316 ], [ %.062, %315 ], [ %.062, %314 ], [ %.062, %313 ], [ %.062, %312 ], [ %.062, %311 ], [ %.062, %310 ], [ %.062, %309 ], [ %.062, %308 ], [ %.062, %306 ], [ %.062, %295 ], [ %.062, %285 ], [ %.062, %284 ], [ %.062, %274 ], [ %.062, %264 ], [ %.062, %263 ], [ %.062, %262 ], [ %.062, %261 ], [ %.062, %260 ], [ %.062, %259 ], [ %.062, %249 ], [ %.062, %239 ], [ %.062, %237 ], [ %.062, %223 ], [ %.062, %213 ], [ %.062, %212 ], [ %.062, %210 ], [ %.062, %198 ], [ %.062, %188 ], [ %.062, %187 ], [ %.062, %177 ], [ %.062, %167 ], [ %.062, %164 ], [ %.062, %163 ], [ %.062, %162 ], [ %.062, %161 ], [ %.062, %159 ], [ %.062, %146 ], [ %.062, %136 ], [ %.062, %133 ], [ %.062, %131 ], [ %.062, %118 ], [ %.062, %108 ], [ %88, %87 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %75 ], [ %.062, %65 ], [ %.062, %64 ], [ %.062, %60 ], [ %.062, %57 ], [ %.062, %47 ], [ %.062, %45 ], [ %.062, %33 ], [ %.062, %23 ]
  %.060.be = phi i64 [ %.060, %22 ], [ %.060, %317 ], [ %.060, %316 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %313 ], [ %.060, %312 ], [ %.060, %311 ], [ %.060, %310 ], [ %.060, %309 ], [ %.060, %308 ], [ %.060, %306 ], [ %.060, %295 ], [ %.060, %285 ], [ %.060, %284 ], [ %.060, %274 ], [ %.060, %264 ], [ %.060, %263 ], [ %.060, %262 ], [ %.060, %261 ], [ %.060, %260 ], [ %.060, %259 ], [ %.060, %249 ], [ %.060, %239 ], [ %.060, %237 ], [ %.060, %223 ], [ %.060, %213 ], [ %.060, %212 ], [ %.060, %210 ], [ %.060, %198 ], [ %.060, %188 ], [ %.060, %187 ], [ %.060, %177 ], [ %.060, %167 ], [ %.060, %164 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %161 ], [ %.060, %159 ], [ %.060, %146 ], [ %.060, %136 ], [ %.060, %133 ], [ %.060, %131 ], [ %.060, %118 ], [ %.060, %108 ], [ %102, %87 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %75 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %60 ], [ %.060, %57 ], [ %.060, %47 ], [ %.060, %45 ], [ %.060, %33 ], [ %.060, %23 ]
  %.058.be = phi i64 [ %.058, %22 ], [ %.058, %317 ], [ %.058, %316 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %313 ], [ %.058, %312 ], [ %.058, %311 ], [ %.058, %310 ], [ %.058, %309 ], [ %.058, %308 ], [ %.058, %306 ], [ %.058, %295 ], [ %.058, %285 ], [ %.058, %284 ], [ %.058, %274 ], [ %.058, %264 ], [ %.058, %263 ], [ %.058, %262 ], [ %.058, %261 ], [ %.058, %260 ], [ %.058, %259 ], [ %.058, %249 ], [ %.058, %239 ], [ %.058, %237 ], [ %.058, %223 ], [ %.058, %213 ], [ %.058, %212 ], [ %.058, %210 ], [ %.058, %198 ], [ %.058, %188 ], [ %.058, %187 ], [ %.058, %177 ], [ %.058, %167 ], [ %.058, %164 ], [ %.058, %163 ], [ %.058, %162 ], [ %.058, %161 ], [ %.058, %159 ], [ %.058, %146 ], [ %.058, %136 ], [ %.058, %133 ], [ %.058, %131 ], [ %.058, %118 ], [ %.058, %108 ], [ %105, %87 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %75 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %60 ], [ %.058, %57 ], [ %.058, %47 ], [ %.058, %45 ], [ %.058, %33 ], [ %.058, %23 ]
  %.056.be = phi i32 [ %.056, %22 ], [ %318, %317 ], [ %.056, %316 ], [ %.056, %315 ], [ %.056, %314 ], [ %.056, %313 ], [ %.056, %312 ], [ %.056, %311 ], [ %.056, %310 ], [ %.056, %309 ], [ %.056, %308 ], [ %.056, %306 ], [ %296, %295 ], [ %.056, %285 ], [ %.056, %284 ], [ %.056, %274 ], [ %.056, %264 ], [ %.056, %263 ], [ %.056, %262 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %259 ], [ %.056, %249 ], [ %.056, %239 ], [ %.056, %237 ], [ %.056, %223 ], [ %.056, %213 ], [ %.056, %212 ], [ %.056, %210 ], [ %.056, %198 ], [ %.056, %188 ], [ %.056, %187 ], [ %.056, %177 ], [ %.056, %167 ], [ %.056, %164 ], [ %.056, %163 ], [ %.056, %162 ], [ %.056, %161 ], [ %.056, %159 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %133 ], [ %.056, %131 ], [ %.056, %118 ], [ %.056, %108 ], [ %107, %87 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %60 ], [ %.056, %57 ], [ %.056, %47 ], [ %.056, %45 ], [ %.056, %33 ], [ %.056, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ -485464455, %317 ], [ -365936159, %316 ], [ -1342867134, %315 ], [ -576188817, %314 ], [ 991846090, %313 ], [ 1690412001, %312 ], [ 1294179941, %311 ], [ -1366860984, %310 ], [ 185699876, %309 ], [ -1123992789, %308 ], [ 210534852, %306 ], [ %305, %295 ], [ %294, %285 ], [ 619160614, %284 ], [ %283, %274 ], [ %273, %264 ], [ -1164523341, %263 ], [ -1431145024, %262 ], [ -339008225, %261 ], [ -1099189251, %260 ], [ -1099189251, %259 ], [ %258, %249 ], [ %248, %239 ], [ %238, %237 ], [ %236, %223 ], [ %222, %213 ], [ -339008225, %212 ], [ %211, %210 ], [ %209, %198 ], [ %197, %188 ], [ -1431145024, %187 ], [ %186, %177 ], [ %176, %167 ], [ %166, %164 ], [ -1164523341, %163 ], [ -205228016, %162 ], [ -205228016, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ %135, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ 210534852, %87 ], [ -103646740, %86 ], [ -1419209375, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1419209375, %64 ], [ %63, %60 ], [ %59, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ]
  br label %22

23:                                               ; preds = %22
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1123992789, i32 803758760
  br label %.backedge

33:                                               ; preds = %22
  %34 = add i64 %.072, 1
  %35 = icmp slt i64 %34, %.070
  store i1 %35, i1* %5, align 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1828321011, i32 803758760
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %46 = select i1 %.0..0..0., i32 1296664756, i32 1941055874
  br label %.backedge

47:                                               ; preds = %22
  %48 = add i64 %.070, %.072
  %49 = ashr i64 %48, 1
  %50 = load i64, i64* %6, align 8
  %51 = mul nsw i64 %49, %18
  %52 = sub i64 %50, %51
  %53 = load i64, i64* %7, align 8
  %54 = sub i64 %53, %49
  %55 = icmp slt i64 %52, 0
  %56 = select i1 %55, i32 566490844, i32 -394628398
  br label %.backedge

57:                                               ; preds = %22
  %58 = icmp slt i64 %.064, 0
  %59 = select i1 %58, i32 566490844, i32 -1934737255
  br label %.backedge

60:                                               ; preds = %22
  %61 = mul nsw i64 %.066, %18
  %62 = icmp sgt i64 %.064, %61
  %63 = select i1 %62, i32 566490844, i32 1805205707
  br label %.backedge

64:                                               ; preds = %22
  br label %.backedge

65:                                               ; preds = %22
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 185699876, i32 1526972445
  br label %.backedge

75:                                               ; preds = %22
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -656203737, i32 1526972445
  br label %.backedge

85:                                               ; preds = %22
  br label %.backedge

86:                                               ; preds = %22
  br label %.backedge

87:                                               ; preds = %22
  %88 = mul nsw i64 %.072, %21
  %89 = mul nsw i64 %.072, %18
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 -4039142967476309439, %89
  %92 = add i64 %91, %90
  %93 = add i64 %92, 4039142967476309439
  %94 = load i64, i64* %7, align 8
  %95 = sub i64 3002200588570194725, %.072
  %96 = add i64 %95, %94
  %97 = add i64 %96, -3002200588570194725
  store i64 %97, i64* %7, align 8
  %98 = mul nsw i64 %93, %18
  %.neg88 = sub i64 3002200588570194725, %96
  %99 = add i64 %.neg88, %98
  %100 = sdiv i64 %99, %18
  %101 = add i64 %88, 1
  %102 = add i64 %101, %100
  %.neg84 = xor i64 %100, -1
  %103 = add i64 %93, %.neg84
  store i64 %103, i64* %6, align 8
  %.neg85 = add i64 %102, %97
  %104 = mul nsw i64 %103, %18
  %105 = sub i64 %.neg85, %104
  %106 = load i64, i64* %8, align 8
  %107 = trunc i64 %106 to i32
  br label %.backedge

108:                                              ; preds = %22
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1366860984, i32 -1039012971
  br label %.backedge

118:                                              ; preds = %22
  %119 = sext i32 %.056 to i64
  %120 = load i64, i64* %9, align 8
  %121 = icmp sge i64 %120, %119
  store i1 %121, i1* %4, align 1
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -871838560, i32 -1039012971
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.52 = load volatile i1, i1* %4, align 1
  %132 = select i1 %.0..0..0.52, i32 163762988, i32 -977554603
  br label %.backedge

133:                                              ; preds = %22
  %134 = sext i32 %.056 to i64
  %.not83 = icmp slt i64 %.062, %134
  %135 = select i1 %.not83, i32 50918975, i32 -1509273091
  br label %.backedge

136:                                              ; preds = %22
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1294179941, i32 -1214945984
  br label %.backedge

146:                                              ; preds = %22
  %147 = sext i32 %.056 to i64
  %148 = srem i64 %147, %21
  %149 = icmp ne i64 %148, 0
  store i1 %149, i1* %3, align 1
  %150 = load i32, i32* @x.5, align 4
  %151 = load i32, i32* @y.6, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1054813440, i32 -1214945984
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %160 = select i1 %.0..0..0.53, i32 1880267542, i32 980192809
  br label %.backedge

161:                                              ; preds = %22
  %putchar81 = call i32 @putchar(i32 65)
  br label %.backedge

162:                                              ; preds = %22
  %putchar80 = call i32 @putchar(i32 66)
  br label %.backedge

163:                                              ; preds = %22
  br label %.backedge

164:                                              ; preds = %22
  %165 = sext i32 %.056 to i64
  %.not = icmp slt i64 %.060, %165
  %166 = select i1 %.not, i32 1883474198, i32 -1519741418
  br label %.backedge

167:                                              ; preds = %22
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1690412001, i32 -1540068390
  br label %.backedge

177:                                              ; preds = %22
  %putchar79 = call i32 @putchar(i32 65)
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2144719046, i32 -1540068390
  br label %.backedge

187:                                              ; preds = %22
  br label %.backedge

188:                                              ; preds = %22
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 991846090, i32 -1668369977
  br label %.backedge

198:                                              ; preds = %22
  %199 = sext i32 %.056 to i64
  %200 = icmp sge i64 %.058, %199
  store i1 %200, i1* %2, align 1
  %201 = load i32, i32* @x.5, align 4
  %202 = load i32, i32* @y.6, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -560566623, i32 -1668369977
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %211 = select i1 %.0..0..0.54, i32 1076186846, i32 1108681041
  br label %.backedge

212:                                              ; preds = %22
  %putchar78 = call i32 @putchar(i32 66)
  br label %.backedge

213:                                              ; preds = %22
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -576188817, i32 1951948940
  br label %.backedge

223:                                              ; preds = %22
  %224 = sext i32 %.056 to i64
  %225 = sub i64 %224, %.058
  %226 = srem i64 %225, %21
  %227 = icmp eq i64 %226, 1
  store i1 %227, i1* %1, align 1
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1002556818, i32 1951948940
  br label %.backedge

237:                                              ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %238 = select i1 %.0..0..0.55, i32 -853938905, i32 1098923850
  br label %.backedge

239:                                              ; preds = %22
  %240 = load i32, i32* @x.5, align 4
  %241 = load i32, i32* @y.6, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1342867134, i32 -2044940617
  br label %.backedge

249:                                              ; preds = %22
  %putchar77 = call i32 @putchar(i32 65)
  %250 = load i32, i32* @x.5, align 4
  %251 = load i32, i32* @y.6, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 1022687457, i32 -2044940617
  br label %.backedge

259:                                              ; preds = %22
  br label %.backedge

260:                                              ; preds = %22
  %putchar76 = call i32 @putchar(i32 66)
  br label %.backedge

261:                                              ; preds = %22
  br label %.backedge

262:                                              ; preds = %22
  br label %.backedge

263:                                              ; preds = %22
  br label %.backedge

264:                                              ; preds = %22
  %265 = load i32, i32* @x.5, align 4
  %266 = load i32, i32* @y.6, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -365936159, i32 -1879551640
  br label %.backedge

274:                                              ; preds = %22
  %275 = load i32, i32* @x.5, align 4
  %276 = load i32, i32* @y.6, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1310885857, i32 -1879551640
  br label %.backedge

284:                                              ; preds = %22
  br label %.backedge

285:                                              ; preds = %22
  %286 = load i32, i32* @x.5, align 4
  %287 = load i32, i32* @y.6, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -485464455, i32 -1558439776
  br label %.backedge

295:                                              ; preds = %22
  %296 = add i32 %.056, 1
  %297 = load i32, i32* @x.5, align 4
  %298 = load i32, i32* @y.6, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1399677893, i32 -1558439776
  br label %.backedge

306:                                              ; preds = %22
  br label %.backedge

307:                                              ; preds = %22
  %putchar75 = call i32 @putchar(i32 10)
  ret void

308:                                              ; preds = %22
  br label %.backedge

309:                                              ; preds = %22
  br label %.backedge

310:                                              ; preds = %22
  br label %.backedge

311:                                              ; preds = %22
  br label %.backedge

312:                                              ; preds = %22
  %putchar74 = call i32 @putchar(i32 65)
  br label %.backedge

313:                                              ; preds = %22
  br label %.backedge

314:                                              ; preds = %22
  br label %.backedge

315:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 65)
  br label %.backedge

316:                                              ; preds = %22
  br label %.backedge

317:                                              ; preds = %22
  %318 = add i32 %.056, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2071117613, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2071117613, label %18
    i32 760459887, label %21
    i32 458243653, label %39
    i32 500635956, label %41
    i32 1749013439, label %51
    i32 -357292226, label %62
    i32 -82350233, label %63
    i32 -270267094, label %65
    i32 -1080505811, label %75
    i32 -1275748256, label %86
    i32 294574853, label %87
    i32 1720857798, label %88
    i32 1146657381, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1080505811, %90 ], [ 1749013439, %88 ], [ 760459887, %87 ], [ %85, %75 ], [ %74, %65 ], [ -270267094, %63 ], [ -270267094, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 760459887, i32 294574853
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 458243653, i32 294574853
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 500635956, i32 -82350233
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1749013439, i32 1720857798
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -357292226, i32 1720857798
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1080505811, i32 1146657381
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1275748256, i32 1146657381
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1307414121, %2 ], [ 1338633916, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1307414121, label %8
    i32 1696809172, label %.outer.backedge
    i32 124715968, label %11
    i32 1338633916, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1696809172, i32 124715968
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -284745107, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 -284745107, label %5
    i32 -211959628, label %15
    i32 1747268715, label %28
    i32 -1025720569, label %30
    i32 -719242175, label %31
    i32 -2103369780, label %32
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -211959628, i32 -2103369780
  br label %.outer.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* %2, align 4
  %17 = add i32 %16, -1
  store i32 %17, i32* %2, align 4
  %18 = icmp ne i32 %16, 0
  store i1 %18, i1* %1, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1747268715, i32 -2103369780
  br label %.outer.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %29 = select i1 %.0..0..0., i32 -1025720569, i32 -719242175
  br label %.outer.backedge

30:                                               ; preds = %4
  call void @_Z5solvev()
  br label %.outer.backedge

31:                                               ; preds = %4
  ret i32 0

32:                                               ; preds = %4
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, -1
  store i32 %34, i32* %2, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %30, %28, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %27, %15 ], [ %29, %28 ], [ -284745107, %30 ], [ -211959628, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270146314.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
