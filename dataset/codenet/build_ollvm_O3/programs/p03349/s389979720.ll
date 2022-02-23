; ModuleID = 'build_ollvm/programs/p03349/s389979720.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s389979720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389979720.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -670021034, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -670021034, label %11
    i32 -908570962, label %14
    i32 -1321976540, label %25
    i32 -159611617, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -908570962, i32 -159611617
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1321976540, i32 -159611617
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -908570962, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @k)
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @mod)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.069 = phi i32 [ 0, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 1850206767, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1850206767, label %5
    i32 -1506480803, label %8
    i32 -1844762669, label %18
    i32 -508823075, label %30
    i32 -295323254, label %31
    i32 -1535483590, label %33
    i32 1926557481, label %48
    i32 -1475731043, label %49
    i32 1503746884, label %50
    i32 2082865735, label %60
    i32 -1511368408, label %71
    i32 -1864597016, label %72
    i32 -681040408, label %73
    i32 -5764040, label %76
    i32 714054768, label %86
    i32 -410899800, label %103
    i32 1441802575, label %104
    i32 -658525651, label %114
    i32 -1481335191, label %125
    i32 -215919598, label %126
    i32 -155842862, label %127
    i32 -1434945719, label %137
    i32 757117343, label %150
    i32 679661468, label %152
    i32 -934113211, label %162
    i32 -121185879, label %172
    i32 -1196324082, label %173
    i32 1896255075, label %176
    i32 -542465788, label %177
    i32 1031391464, label %187
    i32 -1327375304, label %198
    i32 -1069720330, label %200
    i32 1962498234, label %227
    i32 -1321972316, label %237
    i32 1061405238, label %247
    i32 -1517779953, label %248
    i32 1322219045, label %249
    i32 -2071307534, label %251
    i32 -1494145688, label %253
    i32 -1641223686, label %263
    i32 834005245, label %274
    i32 -2069055176, label %276
    i32 1439669510, label %289
    i32 -1506342761, label %291
    i32 1076650609, label %292
    i32 1478680761, label %294
    i32 735888318, label %304
    i32 916655940, label %319
    i32 -74007509, label %320
    i32 -1955089639, label %323
    i32 -1764910876, label %325
    i32 -1314314370, label %333
    i32 -1832002889, label %335
    i32 45254997, label %336
    i32 -1951852020, label %337
    i32 1144970151, label %338
    i32 -1066568901, label %340
    i32 -1414302122, label %341
  ]

.backedge:                                        ; preds = %4, %341, %340, %338, %337, %336, %335, %333, %325, %323, %320, %304, %294, %292, %291, %289, %276, %274, %263, %253, %251, %249, %248, %247, %237, %227, %200, %198, %187, %177, %176, %173, %172, %162, %152, %150, %137, %127, %126, %125, %114, %104, %103, %86, %76, %73, %72, %71, %60, %50, %49, %48, %33, %31, %30, %18, %8, %5
  %.069.be = phi i32 [ %.069, %4 ], [ %.069, %341 ], [ %.069, %340 ], [ %.069, %338 ], [ %.069, %337 ], [ %.069, %336 ], [ %.069, %335 ], [ %.069, %333 ], [ %.069, %325 ], [ %324, %323 ], [ %.069, %320 ], [ %.069, %304 ], [ %.069, %294 ], [ %.069, %292 ], [ %.069, %291 ], [ %.069, %289 ], [ %.069, %276 ], [ %.069, %274 ], [ %.069, %263 ], [ %.069, %253 ], [ %.069, %251 ], [ %.069, %249 ], [ %.069, %248 ], [ %.069, %247 ], [ %.069, %237 ], [ %.069, %227 ], [ %.069, %200 ], [ %.069, %198 ], [ %.069, %187 ], [ %.069, %177 ], [ %.069, %176 ], [ %.069, %173 ], [ %.069, %172 ], [ %.069, %162 ], [ %.069, %152 ], [ %.069, %150 ], [ %.069, %137 ], [ %.069, %127 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %114 ], [ %.069, %104 ], [ %.069, %103 ], [ %.069, %86 ], [ %.069, %76 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %71 ], [ %61, %60 ], [ %.069, %50 ], [ %.069, %49 ], [ %.069, %48 ], [ %.069, %33 ], [ %.069, %31 ], [ %.069, %30 ], [ %.069, %18 ], [ %.069, %8 ], [ %.069, %5 ]
  %.067.be = phi i32 [ %.067, %4 ], [ %.067, %341 ], [ %.067, %340 ], [ %.067, %338 ], [ %.067, %337 ], [ %.067, %336 ], [ %.067, %335 ], [ %.067, %333 ], [ %.067, %325 ], [ %.067, %323 ], [ 1, %320 ], [ %.067, %304 ], [ %.067, %294 ], [ %.067, %292 ], [ %.067, %291 ], [ %.067, %289 ], [ %.067, %276 ], [ %.067, %274 ], [ %.067, %263 ], [ %.067, %253 ], [ %.067, %251 ], [ %.067, %249 ], [ %.067, %248 ], [ %.067, %247 ], [ %.067, %237 ], [ %.067, %227 ], [ %.067, %200 ], [ %.067, %198 ], [ %.067, %187 ], [ %.067, %177 ], [ %.067, %176 ], [ %.067, %173 ], [ %.067, %172 ], [ %.067, %162 ], [ %.067, %152 ], [ %.067, %150 ], [ %.067, %137 ], [ %.067, %127 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %114 ], [ %.067, %104 ], [ %.067, %103 ], [ %.067, %86 ], [ %.067, %76 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %71 ], [ %.067, %60 ], [ %.067, %50 ], [ %.067, %49 ], [ %.neg74, %48 ], [ %.067, %33 ], [ %.067, %31 ], [ %.067, %30 ], [ 1, %18 ], [ %.067, %8 ], [ %.067, %5 ]
  %.065.be = phi i32 [ %.065, %4 ], [ %.065, %341 ], [ %.065, %340 ], [ %.065, %338 ], [ %.065, %337 ], [ %.065, %336 ], [ %.065, %335 ], [ %334, %333 ], [ %.065, %325 ], [ %.065, %323 ], [ %.065, %320 ], [ %.065, %304 ], [ %.065, %294 ], [ %.065, %292 ], [ %.065, %291 ], [ %.065, %289 ], [ %.065, %276 ], [ %.065, %274 ], [ %.065, %263 ], [ %.065, %253 ], [ %.065, %251 ], [ %.065, %249 ], [ %.065, %248 ], [ %.065, %247 ], [ %.065, %237 ], [ %.065, %227 ], [ %.065, %200 ], [ %.065, %198 ], [ %.065, %187 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %173 ], [ %.065, %172 ], [ %.065, %162 ], [ %.065, %152 ], [ %.065, %150 ], [ %.065, %137 ], [ %.065, %127 ], [ %.065, %126 ], [ %.065, %125 ], [ %115, %114 ], [ %.065, %104 ], [ %.065, %103 ], [ %.065, %86 ], [ %.065, %76 ], [ %.065, %73 ], [ 0, %72 ], [ %.065, %71 ], [ %.065, %60 ], [ %.065, %50 ], [ %.065, %49 ], [ %.065, %48 ], [ %.065, %33 ], [ %.065, %31 ], [ %.065, %30 ], [ %.065, %18 ], [ %.065, %8 ], [ %.065, %5 ]
  %.063.be = phi i32 [ %.063, %4 ], [ %.063, %341 ], [ %.063, %340 ], [ %.063, %338 ], [ %.063, %337 ], [ %.063, %336 ], [ %.063, %335 ], [ %.063, %333 ], [ %.063, %325 ], [ %.063, %323 ], [ %.063, %320 ], [ %.063, %304 ], [ %.063, %294 ], [ %293, %292 ], [ %.063, %291 ], [ %.063, %289 ], [ %.063, %276 ], [ %.063, %274 ], [ %.063, %263 ], [ %.063, %253 ], [ %.063, %251 ], [ %.063, %249 ], [ %.063, %248 ], [ %.063, %247 ], [ %.063, %237 ], [ %.063, %227 ], [ %.063, %200 ], [ %.063, %198 ], [ %.063, %187 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %173 ], [ %.063, %172 ], [ %.063, %162 ], [ %.063, %152 ], [ %.063, %150 ], [ %.063, %137 ], [ %.063, %127 ], [ 2, %126 ], [ %.063, %125 ], [ %.063, %114 ], [ %.063, %104 ], [ %.063, %103 ], [ %.063, %86 ], [ %.063, %76 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %71 ], [ %.063, %60 ], [ %.063, %50 ], [ %.063, %49 ], [ %.063, %48 ], [ %.063, %33 ], [ %.063, %31 ], [ %.063, %30 ], [ %.063, %18 ], [ %.063, %8 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %341 ], [ %.061, %340 ], [ %.061, %338 ], [ %.061, %337 ], [ 0, %336 ], [ %.061, %335 ], [ %.061, %333 ], [ %.061, %325 ], [ %.061, %323 ], [ %.061, %320 ], [ %.061, %304 ], [ %.061, %294 ], [ %.061, %292 ], [ %.061, %291 ], [ %.061, %289 ], [ %.061, %276 ], [ %.061, %274 ], [ %.061, %263 ], [ %.061, %253 ], [ %.061, %251 ], [ %250, %249 ], [ %.061, %248 ], [ %.061, %247 ], [ %.061, %237 ], [ %.061, %227 ], [ %.061, %200 ], [ %.061, %198 ], [ %.061, %187 ], [ %.061, %177 ], [ %.061, %176 ], [ %.061, %173 ], [ %.061, %172 ], [ 0, %162 ], [ %.061, %152 ], [ %.061, %150 ], [ %.061, %137 ], [ %.061, %127 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %114 ], [ %.061, %104 ], [ %.061, %103 ], [ %.061, %86 ], [ %.061, %76 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %71 ], [ %.061, %60 ], [ %.061, %50 ], [ %.061, %49 ], [ %.061, %48 ], [ %.061, %33 ], [ %.061, %31 ], [ %.061, %30 ], [ %.061, %18 ], [ %.061, %8 ], [ %.061, %5 ]
  %.059.be = phi i32 [ %.059, %4 ], [ %.059, %341 ], [ %.059, %340 ], [ %339, %338 ], [ %.059, %337 ], [ %.059, %336 ], [ %.059, %335 ], [ %.059, %333 ], [ %.059, %325 ], [ %.059, %323 ], [ %.059, %320 ], [ %.059, %304 ], [ %.059, %294 ], [ %.059, %292 ], [ %.059, %291 ], [ %.059, %289 ], [ %.059, %276 ], [ %.059, %274 ], [ %.059, %263 ], [ %.059, %253 ], [ %.059, %251 ], [ %.059, %249 ], [ %.059, %248 ], [ %.059, %247 ], [ %.neg72, %237 ], [ %.059, %227 ], [ %.059, %200 ], [ %.059, %198 ], [ %.059, %187 ], [ %.059, %177 ], [ 1, %176 ], [ %.059, %173 ], [ %.059, %172 ], [ %.059, %162 ], [ %.059, %152 ], [ %.059, %150 ], [ %.059, %137 ], [ %.059, %127 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %114 ], [ %.059, %104 ], [ %.059, %103 ], [ %.059, %86 ], [ %.059, %76 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %71 ], [ %.059, %60 ], [ %.059, %50 ], [ %.059, %49 ], [ %.059, %48 ], [ %.059, %33 ], [ %.059, %31 ], [ %.059, %30 ], [ %.059, %18 ], [ %.059, %8 ], [ %.059, %5 ]
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %341 ], [ %.057, %340 ], [ %.057, %338 ], [ %.057, %337 ], [ %.057, %336 ], [ %.057, %335 ], [ %.057, %333 ], [ %.057, %325 ], [ %.057, %323 ], [ %.057, %320 ], [ %.057, %304 ], [ %.057, %294 ], [ %.057, %292 ], [ %.057, %291 ], [ %290, %289 ], [ %.057, %276 ], [ %.057, %274 ], [ %.057, %263 ], [ %.057, %253 ], [ %252, %251 ], [ %.057, %249 ], [ %.057, %248 ], [ %.057, %247 ], [ %.057, %237 ], [ %.057, %227 ], [ %.057, %200 ], [ %.057, %198 ], [ %.057, %187 ], [ %.057, %177 ], [ %.057, %176 ], [ %.057, %173 ], [ %.057, %172 ], [ %.057, %162 ], [ %.057, %152 ], [ %.057, %150 ], [ %.057, %137 ], [ %.057, %127 ], [ %.057, %126 ], [ %.057, %125 ], [ %.057, %114 ], [ %.057, %104 ], [ %.057, %103 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %71 ], [ %.057, %60 ], [ %.057, %50 ], [ %.057, %49 ], [ %.057, %48 ], [ %.057, %33 ], [ %.057, %31 ], [ %.057, %30 ], [ %.057, %18 ], [ %.057, %8 ], [ %.057, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 735888318, %341 ], [ -1641223686, %340 ], [ -1321972316, %338 ], [ 1031391464, %337 ], [ -934113211, %336 ], [ -1434945719, %335 ], [ -658525651, %333 ], [ 714054768, %325 ], [ 2082865735, %323 ], [ -1844762669, %320 ], [ %318, %304 ], [ %303, %294 ], [ -155842862, %292 ], [ 1076650609, %291 ], [ -1494145688, %289 ], [ 1439669510, %276 ], [ %275, %274 ], [ %273, %263 ], [ %262, %253 ], [ -1494145688, %251 ], [ -1196324082, %249 ], [ 1322219045, %248 ], [ -542465788, %247 ], [ %246, %237 ], [ %236, %227 ], [ 1962498234, %200 ], [ %199, %198 ], [ %197, %187 ], [ %186, %177 ], [ -542465788, %176 ], [ %175, %173 ], [ -1196324082, %172 ], [ %171, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ -155842862, %126 ], [ -681040408, %125 ], [ %124, %114 ], [ %113, %104 ], [ 1441802575, %103 ], [ %102, %86 ], [ %85, %76 ], [ %75, %73 ], [ -681040408, %72 ], [ 1850206767, %71 ], [ %70, %60 ], [ %59, %50 ], [ 1503746884, %49 ], [ -295323254, %48 ], [ 1926557481, %33 ], [ %32, %31 ], [ -295323254, %30 ], [ %29, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not76 = icmp sgt i32 %.069, %6
  %7 = select i1 %.not76, i32 -1864597016, i32 -1506480803
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1844762669, i32 -74007509
  br label %.backedge

18:                                               ; preds = %4
  %19 = sext i32 %.069 to i64
  %20 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %19, i64 0
  store i64 1, i64* %20, align 8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -508823075, i32 -74007509
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %.not75 = icmp sgt i32 %.067, %.069
  %32 = select i1 %.not75, i32 -1475731043, i32 -1535483590
  br label %.backedge

33:                                               ; preds = %4
  %34 = add i32 %.069, -1
  %35 = sext i32 %34 to i64
  %36 = sext i32 %.067 to i64
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %35, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = add i32 %.067, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %35, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, %38
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  %46 = sext i32 %.069 to i64
  %47 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %46, i64 %36
  store i64 %45, i64* %47, align 8
  br label %.backedge

48:                                               ; preds = %4
  %.neg74 = add i32 %.067, 1
  br label %.backedge

49:                                               ; preds = %4
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2082865735, i32 -1955089639
  br label %.backedge

60:                                               ; preds = %4
  %61 = add i32 %.069, 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1511368408, i32 -1955089639
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @k, align 4
  %.not73 = icmp sgt i32 %.065, %74
  %75 = select i1 %.not73, i32 -215919598, i32 -5764040
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 714054768, i32 -1764910876
  br label %.backedge

86:                                               ; preds = %4
  %87 = sext i32 %.065 to i64
  %88 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %87
  store i64 1, i64* %88, align 8
  %89 = load i32, i32* @k, align 4
  %90 = sub i32 1, %.065
  %91 = add i32 %90, %89
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %87
  store i64 %92, i64* %93, align 8
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -410899800, i32 -1764910876
  br label %.backedge

103:                                              ; preds = %4
  br label %.backedge

104:                                              ; preds = %4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -658525651, i32 -1314314370
  br label %.backedge

114:                                              ; preds = %4
  %115 = add i32 %.065, 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1481335191, i32 -1314314370
  br label %.backedge

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  br label %.backedge

127:                                              ; preds = %4
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1434945719, i32 -1832002889
  br label %.backedge

137:                                              ; preds = %4
  %138 = load i32, i32* @n, align 4
  %139 = add i32 %138, 1
  %140 = icmp sle i32 %.063, %139
  store i1 %140, i1* %3, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 757117343, i32 -1832002889
  br label %.backedge

150:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %151 = select i1 %.0..0..0., i32 679661468, i32 1478680761
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -934113211, i32 45254997
  br label %.backedge

162:                                              ; preds = %4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -121185879, i32 45254997
  br label %.backedge

172:                                              ; preds = %4
  br label %.backedge

173:                                              ; preds = %4
  %174 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.061, %174
  %175 = select i1 %.not, i32 -2071307534, i32 1896255075
  br label %.backedge

176:                                              ; preds = %4
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1031391464, i32 -1951852020
  br label %.backedge

187:                                              ; preds = %4
  %188 = icmp sgt i32 %.063, %.059
  store i1 %188, i1* %2, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1327375304, i32 -1951852020
  br label %.backedge

198:                                              ; preds = %4
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %199 = select i1 %.0..0..0.55, i32 -1069720330, i32 -1517779953
  br label %.backedge

200:                                              ; preds = %4
  %201 = sext i32 %.063 to i64
  %202 = sext i32 %.061 to i64
  %203 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %201, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = add i32 %.063, -2
  %206 = sext i32 %205 to i64
  %207 = add i32 %.059, -1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %206, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = sub i32 %.063, %.059
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %212, i64 %202
  %214 = load i64, i64* %213, align 8
  %215 = mul nsw i64 %214, %210
  %216 = load i64, i64* @mod, align 8
  %217 = srem i64 %215, %216
  %218 = sext i32 %.059 to i64
  %219 = add i32 %.061, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %218, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = mul nsw i64 %222, %217
  %224 = srem i64 %223, %216
  %225 = add i64 %224, %204
  %226 = srem i64 %225, %216
  store i64 %226, i64* %203, align 8
  br label %.backedge

227:                                              ; preds = %4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1321972316, i32 1144970151
  br label %.backedge

237:                                              ; preds = %4
  %.neg72 = add i32 %.059, 1
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1061405238, i32 1144970151
  br label %.backedge

247:                                              ; preds = %4
  br label %.backedge

248:                                              ; preds = %4
  br label %.backedge

249:                                              ; preds = %4
  %250 = add i32 %.061, 1
  br label %.backedge

251:                                              ; preds = %4
  %252 = load i32, i32* @k, align 4
  br label %.backedge

253:                                              ; preds = %4
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 -1641223686, i32 -1066568901
  br label %.backedge

263:                                              ; preds = %4
  %264 = icmp sgt i32 %.057, -1
  store i1 %264, i1* %1, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 834005245, i32 -1066568901
  br label %.backedge

274:                                              ; preds = %4
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %275 = select i1 %.0..0..0.56, i32 -2069055176, i32 -1506342761
  br label %.backedge

276:                                              ; preds = %4
  %277 = sext i32 %.063 to i64
  %278 = add i32 %.057, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %277, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sext i32 %.057 to i64
  %283 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %277, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = add i64 %284, %281
  %286 = load i64, i64* @mod, align 8
  %287 = srem i64 %285, %286
  %288 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %277, i64 %282
  store i64 %287, i64* %288, align 8
  br label %.backedge

289:                                              ; preds = %4
  %290 = add i32 %.057, -1
  br label %.backedge

291:                                              ; preds = %4
  br label %.backedge

292:                                              ; preds = %4
  %293 = add i32 %.063, 1
  br label %.backedge

294:                                              ; preds = %4
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 735888318, i32 -1414302122
  br label %.backedge

304:                                              ; preds = %4
  %305 = load i32, i32* @n, align 4
  %.neg71 = add i32 %305, 1
  %306 = sext i32 %.neg71 to i64
  %307 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %306, i64 0
  %308 = load i64, i64* %307, align 8
  %309 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %308)
  %310 = load i32, i32* @x.1, align 4
  %311 = load i32, i32* @y.2, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 916655940, i32 -1414302122
  br label %.backedge

319:                                              ; preds = %4
  ret void

320:                                              ; preds = %4
  %321 = sext i32 %.069 to i64
  %322 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %321, i64 0
  store i64 1, i64* %322, align 8
  br label %.backedge

323:                                              ; preds = %4
  %324 = add i32 %.069, 1
  br label %.backedge

325:                                              ; preds = %4
  %326 = sext i32 %.065 to i64
  %327 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %326
  store i64 1, i64* %327, align 8
  %328 = load i32, i32* @k, align 4
  %329 = sub i32 1, %.065
  %330 = add i32 %329, %328
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %326
  store i64 %331, i64* %332, align 8
  br label %.backedge

333:                                              ; preds = %4
  %334 = add i32 %.065, 1
  br label %.backedge

335:                                              ; preds = %4
  br label %.backedge

336:                                              ; preds = %4
  br label %.backedge

337:                                              ; preds = %4
  br label %.backedge

338:                                              ; preds = %4
  %339 = add i32 %.059, 1
  br label %.backedge

340:                                              ; preds = %4
  br label %.backedge

341:                                              ; preds = %4
  %342 = load i32, i32* @n, align 4
  %.neg = add i32 %342, 1
  %343 = sext i32 %.neg to i64
  %344 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %343, i64 0
  %345 = load i64, i64* %344, align 8
  %346 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %345)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.016 = phi i32 [ 0, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi i8 [ %4, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1337662906, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1337662906, label %6
    i32 1674375684, label %9
    i32 242785740, label %12
    i32 900800862, label %13
    i32 -840610526, label %16
    i32 -1286202698, label %17
    i32 -200857915, label %27
    i32 292149267, label %38
    i32 594700283, label %40
    i32 -1249210358, label %50
    i32 -325962644, label %66
    i32 -737913765, label %67
    i32 -1802337706, label %69
    i32 -1930749242, label %70
  ]

.backedge:                                        ; preds = %5, %70, %69, %66, %50, %40, %38, %27, %17, %16, %13, %12, %9, %6
  %.016.be = phi i32 [ %.016, %5 ], [ %74, %70 ], [ %.016, %69 ], [ %.016, %66 ], [ %54, %50 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %27 ], [ %.016, %17 ], [ %.016, %16 ], [ %.016, %13 ], [ %.016, %12 ], [ %.016, %9 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %70 ], [ %.014, %69 ], [ %.014, %66 ], [ %.014, %50 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %27 ], [ %.014, %17 ], [ %.014, %16 ], [ %.014, %13 ], [ -1, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i8 [ %.012, %5 ], [ %76, %70 ], [ %.012, %69 ], [ %.012, %66 ], [ %56, %50 ], [ %.012, %40 ], [ %.012, %38 ], [ %.012, %27 ], [ %.012, %17 ], [ %.012, %16 ], [ %15, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1249210358, %70 ], [ -200857915, %69 ], [ -1286202698, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -1286202698, %16 ], [ -1337662906, %13 ], [ 900800862, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.012 to i32
  %isdigittmp18 = add nsw i32 %7, -48
  %isdigit19 = icmp ugt i32 %isdigittmp18, 9
  %8 = select i1 %isdigit19, i32 1674375684, i32 -840610526
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp eq i8 %.012, 45
  %11 = select i1 %10, i32 242785740, i32 900800862
  br label %.backedge

12:                                               ; preds = %5
  br label %.backedge

13:                                               ; preds = %5
  %14 = tail call i32 @getchar()
  %15 = trunc i32 %14 to i8
  br label %.backedge

16:                                               ; preds = %5
  br label %.backedge

17:                                               ; preds = %5
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -200857915, i32 -1802337706
  br label %.backedge

27:                                               ; preds = %5
  %28 = sext i8 %.012 to i32
  %isdigittmp = add nsw i32 %28, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 292149267, i32 -1802337706
  br label %.backedge

38:                                               ; preds = %5
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0.11, i32 594700283, i32 -737913765
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1249210358, i32 -1930749242
  br label %.backedge

50:                                               ; preds = %5
  %51 = mul nsw i32 %.016, 10
  %52 = sext i8 %.012 to i32
  %53 = add i32 %51, -48
  %54 = add i32 %53, %52
  %55 = tail call i32 @getchar()
  %56 = trunc i32 %55 to i8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -325962644, i32 -1930749242
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = mul nsw i32 %.014, %.016
  store i32 %68, i32* %0, align 4
  ret void

69:                                               ; preds = %5
  br label %.backedge

70:                                               ; preds = %5
  %71 = mul nsw i32 %.016, 10
  %72 = sext i8 %.012 to i32
  %73 = add i32 %71, -48
  %74 = add i32 %73, %72
  %75 = tail call i32 @getchar()
  %76 = trunc i32 %75 to i8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.018 = phi i64 [ 0, %1 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 1, %1 ], [ %.016.be, %.backedge ]
  %.014 = phi i8 [ %5, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2102911706, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2102911706, label %7
    i32 377798129, label %17
    i32 631419903, label %28
    i32 704235412, label %30
    i32 19195011, label %40
    i32 1109585154, label %51
    i32 1824373558, label %53
    i32 1172396232, label %54
    i32 -482873685, label %64
    i32 -367913323, label %76
    i32 -445816678, label %77
    i32 2137921066, label %78
    i32 772807657, label %81
    i32 -1239691708, label %91
    i32 -1988879501, label %107
    i32 -331311948, label %108
    i32 95432653, label %110
    i32 202943594, label %111
    i32 -1924163820, label %112
    i32 700375478, label %115
  ]

.backedge:                                        ; preds = %6, %115, %112, %111, %110, %107, %91, %81, %78, %77, %76, %64, %54, %53, %51, %40, %30, %28, %17, %7
  %.018.be = phi i64 [ %.018, %6 ], [ %117, %115 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %110 ], [ %.018, %107 ], [ %95, %91 ], [ %.018, %81 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %40 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.016.be = phi i64 [ %.016, %6 ], [ %.016, %115 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %110 ], [ %.016, %107 ], [ %.016, %91 ], [ %.016, %81 ], [ %.016, %78 ], [ %.016, %77 ], [ %.016, %76 ], [ %.016, %64 ], [ %.016, %54 ], [ -1, %53 ], [ %.016, %51 ], [ %.016, %40 ], [ %.016, %30 ], [ %.016, %28 ], [ %.016, %17 ], [ %.016, %7 ]
  %.014.be = phi i8 [ %.014, %6 ], [ %119, %115 ], [ %114, %112 ], [ %.014, %111 ], [ %.014, %110 ], [ %.014, %107 ], [ %97, %91 ], [ %.014, %81 ], [ %.014, %78 ], [ %.014, %77 ], [ %.014, %76 ], [ %66, %64 ], [ %.014, %54 ], [ %.014, %53 ], [ %.014, %51 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %17 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1239691708, %115 ], [ -482873685, %112 ], [ 19195011, %111 ], [ 377798129, %110 ], [ 2137921066, %107 ], [ %106, %91 ], [ %90, %81 ], [ %80, %78 ], [ 2137921066, %77 ], [ -2102911706, %76 ], [ %75, %64 ], [ %63, %54 ], [ 1172396232, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 377798129, i32 95432653
  br label %.backedge

17:                                               ; preds = %6
  %18 = sext i8 %.014 to i32
  %isdigittmp21 = add nsw i32 %18, -48
  %isdigit22 = icmp ugt i32 %isdigittmp21, 9
  store i1 %isdigit22, i1* %3, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 631419903, i32 95432653
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.12, i32 704235412, i32 -445816678
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 19195011, i32 202943594
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp eq i8 %.014, 45
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1109585154, i32 202943594
  br label %.backedge

51:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.13, i32 1824373558, i32 1172396232
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -482873685, i32 -1924163820
  br label %.backedge

64:                                               ; preds = %6
  %65 = tail call i32 @getchar()
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -367913323, i32 -1924163820
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = sext i8 %.014 to i32
  %isdigittmp = add nsw i32 %79, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %80 = select i1 %isdigit, i32 772807657, i32 -331311948
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.5, align 4
  %83 = load i32, i32* @y.6, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1239691708, i32 700375478
  br label %.backedge

91:                                               ; preds = %6
  %92 = mul nsw i64 %.018, 10
  %93 = sext i8 %.014 to i64
  %94 = add i64 %92, -48
  %95 = add i64 %94, %93
  %96 = tail call i32 @getchar()
  %97 = trunc i32 %96 to i8
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1988879501, i32 700375478
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = mul nsw i64 %.016, %.018
  store i64 %109, i64* %0, align 8
  ret void

110:                                              ; preds = %6
  br label %.backedge

111:                                              ; preds = %6
  br label %.backedge

112:                                              ; preds = %6
  %113 = tail call i32 @getchar()
  %114 = trunc i32 %113 to i8
  br label %.backedge

115:                                              ; preds = %6
  %.neg.neg = mul i64 %.018, 10
  %116 = sext i8 %.014 to i64
  %.neg20 = add i64 %.neg.neg, -48
  %117 = add i64 %.neg20, %116
  %118 = tail call i32 @getchar()
  %119 = trunc i32 %118 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s389979720.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
