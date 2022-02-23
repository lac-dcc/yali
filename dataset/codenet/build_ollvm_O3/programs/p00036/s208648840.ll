; ModuleID = 'build_ollvm/programs/p00036/s208648840.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s208648840.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s208648840.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [16 x [16 x i8]], align 16
  %5 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %5, i8 0, i64 256, i1 false)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i8 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 1690353858, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1690353858, label %7
    i32 -1969965033, label %19
    i32 1042591590, label %20
    i32 1860478441, label %23
    i32 -1071530770, label %27
    i32 -819631813, label %28
    i32 1978147268, label %38
    i32 -352107164, label %48
    i32 797096238, label %49
    i32 -1355377485, label %52
    i32 -15701777, label %53
    i32 -440650493, label %56
    i32 -2072857663, label %62
    i32 196007893, label %64
    i32 -1268912338, label %74
    i32 1834867829, label %84
    i32 -625095331, label %85
    i32 -386000078, label %87
    i32 -939311643, label %97
    i32 -2137275099, label %107
    i32 -244781522, label %108
    i32 -452386851, label %111
    i32 1292143367, label %119
    i32 59727923, label %129
    i32 2007171323, label %139
    i32 -972907549, label %140
    i32 -1201305658, label %141
    i32 1182995819, label %143
    i32 348324200, label %151
    i32 679013892, label %152
    i32 -1614376641, label %162
    i32 -2054333068, label %177
    i32 -109864608, label %179
    i32 842555474, label %180
    i32 -1572581405, label %187
    i32 -1030481705, label %188
    i32 1789434827, label %198
    i32 1869707779, label %214
    i32 82561415, label %216
    i32 -415015388, label %226
    i32 -1046319866, label %236
    i32 1414105412, label %237
    i32 -1093807887, label %247
    i32 703731876, label %263
    i32 -1865712283, label %265
    i32 1044272899, label %266
    i32 -825786304, label %273
    i32 -1051823809, label %283
    i32 -1567457853, label %293
    i32 -769488580, label %294
    i32 354248779, label %295
    i32 1570141845, label %296
    i32 -234564409, label %297
    i32 1352864266, label %307
    i32 -1143901885, label %317
    i32 -758881920, label %318
    i32 929276401, label %328
    i32 285926271, label %338
    i32 -2059006693, label %339
    i32 973138487, label %349
    i32 1637292533, label %359
    i32 -2076342643, label %360
    i32 -2108966791, label %363
    i32 217908442, label %364
    i32 -633640230, label %365
    i32 192668134, label %366
    i32 1689913743, label %367
    i32 31399657, label %368
    i32 995056933, label %369
    i32 -417092346, label %370
    i32 2024964572, label %371
    i32 -701189682, label %372
    i32 1859474447, label %373
    i32 -1534500677, label %374
    i32 2009984580, label %375
  ]

.backedge:                                        ; preds = %6, %375, %374, %373, %372, %371, %370, %369, %368, %367, %366, %365, %364, %360, %359, %349, %339, %338, %328, %318, %317, %307, %297, %296, %295, %294, %293, %283, %273, %266, %265, %263, %247, %237, %236, %226, %216, %214, %198, %188, %187, %180, %179, %177, %162, %152, %151, %143, %141, %140, %139, %129, %119, %111, %108, %107, %97, %87, %85, %84, %74, %64, %62, %56, %53, %52, %49, %48, %38, %28, %27, %23, %20, %19, %7
  %.042.be = phi i32 [ %.042, %6 ], [ %.042, %375 ], [ %.042, %374 ], [ %.042, %373 ], [ %.042, %372 ], [ %.042, %371 ], [ %.042, %370 ], [ %.042, %369 ], [ %.042, %368 ], [ %.042, %367 ], [ 0, %366 ], [ %.042, %365 ], [ 0, %364 ], [ %.042, %360 ], [ %.042, %359 ], [ %.042, %349 ], [ %.042, %339 ], [ %.042, %338 ], [ %.042, %328 ], [ %.042, %318 ], [ %.042, %317 ], [ %.042, %307 ], [ %.042, %297 ], [ %.042, %296 ], [ %.042, %295 ], [ %.042, %294 ], [ %.042, %293 ], [ %.042, %283 ], [ %.042, %273 ], [ %.042, %266 ], [ %.042, %265 ], [ %.042, %263 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %226 ], [ %.042, %216 ], [ %.042, %214 ], [ %.042, %198 ], [ %.042, %188 ], [ %.042, %187 ], [ %.042, %180 ], [ %.042, %179 ], [ %.042, %177 ], [ %.042, %162 ], [ %.042, %152 ], [ %.042, %151 ], [ %145, %143 ], [ %142, %141 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %129 ], [ %.042, %119 ], [ %.042, %111 ], [ %.042, %108 ], [ %.042, %107 ], [ 0, %97 ], [ %.042, %87 ], [ %86, %85 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %64 ], [ %.042, %62 ], [ %.042, %56 ], [ %.042, %53 ], [ %.042, %52 ], [ %.042, %49 ], [ %.042, %48 ], [ 0, %38 ], [ %.042, %28 ], [ %.neg51, %27 ], [ %.042, %23 ], [ %.042, %20 ], [ 1, %19 ], [ %.042, %7 ]
  %.040.be = phi i32 [ %.040, %6 ], [ %.040, %375 ], [ %.040, %374 ], [ %.040, %373 ], [ %.040, %372 ], [ %.040, %371 ], [ %.040, %370 ], [ %.040, %369 ], [ %.040, %368 ], [ %.040, %367 ], [ %.040, %366 ], [ %.040, %365 ], [ %.040, %364 ], [ %.040, %360 ], [ %.040, %359 ], [ %.040, %349 ], [ %.040, %339 ], [ %.040, %338 ], [ %.040, %328 ], [ %.040, %318 ], [ %.040, %317 ], [ %.040, %307 ], [ %.040, %297 ], [ %.040, %296 ], [ %.040, %295 ], [ %.040, %294 ], [ %.040, %293 ], [ %.040, %283 ], [ %.040, %273 ], [ %.040, %266 ], [ %.040, %265 ], [ %.040, %263 ], [ %.040, %247 ], [ %.040, %237 ], [ %.040, %236 ], [ %.040, %226 ], [ %.040, %216 ], [ %.040, %214 ], [ %.040, %198 ], [ %.040, %188 ], [ %.040, %187 ], [ %.040, %180 ], [ %.040, %179 ], [ %.040, %177 ], [ %.040, %162 ], [ %.040, %152 ], [ %.040, %151 ], [ %144, %143 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %129 ], [ %.040, %119 ], [ %.040, %111 ], [ %.040, %108 ], [ %.040, %107 ], [ %.040, %97 ], [ %.040, %87 ], [ %.040, %85 ], [ %.040, %84 ], [ %.040, %74 ], [ %.040, %64 ], [ %63, %62 ], [ %.040, %56 ], [ %.040, %53 ], [ 0, %52 ], [ %.040, %49 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %28 ], [ %.040, %27 ], [ %.040, %23 ], [ %.040, %20 ], [ %.040, %19 ], [ %.040, %7 ]
  %.038.be = phi i8 [ %.038, %6 ], [ %.038, %375 ], [ %.038, %374 ], [ %.038, %373 ], [ 71, %372 ], [ %.038, %371 ], [ 70, %370 ], [ %.038, %369 ], [ %.038, %368 ], [ %.038, %367 ], [ %.038, %366 ], [ %.038, %365 ], [ %.038, %364 ], [ %.038, %360 ], [ %.038, %359 ], [ %.038, %349 ], [ %.038, %339 ], [ %.038, %338 ], [ %.038, %328 ], [ %.038, %318 ], [ %.038, %317 ], [ %.038, %307 ], [ %.038, %297 ], [ %.038, %296 ], [ %.038, %295 ], [ 68, %294 ], [ %.038, %293 ], [ 71, %283 ], [ %.038, %273 ], [ %.038, %266 ], [ 65, %265 ], [ %.038, %263 ], [ %.038, %247 ], [ %.038, %237 ], [ %.038, %236 ], [ 70, %226 ], [ %.038, %216 ], [ %.038, %214 ], [ %.038, %198 ], [ %.038, %188 ], [ 69, %187 ], [ %.038, %180 ], [ 67, %179 ], [ %.038, %177 ], [ %.038, %162 ], [ %.038, %152 ], [ 66, %151 ], [ %.038, %143 ], [ %.038, %141 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %129 ], [ %.038, %119 ], [ %.038, %111 ], [ %.038, %108 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %87 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %74 ], [ %.038, %64 ], [ %.038, %62 ], [ %.038, %56 ], [ %.038, %53 ], [ %.038, %52 ], [ %.038, %49 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %28 ], [ %.038, %27 ], [ %.038, %23 ], [ %.038, %20 ], [ %.038, %19 ], [ %.038, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 973138487, %375 ], [ 929276401, %374 ], [ 1352864266, %373 ], [ -1051823809, %372 ], [ -1093807887, %371 ], [ -415015388, %370 ], [ 1789434827, %369 ], [ -1614376641, %368 ], [ 59727923, %367 ], [ -939311643, %366 ], [ -1268912338, %365 ], [ 1978147268, %364 ], [ 1690353858, %360 ], [ -2076342643, %359 ], [ %358, %349 ], [ %348, %339 ], [ -2059006693, %338 ], [ %337, %328 ], [ %327, %318 ], [ -758881920, %317 ], [ %316, %307 ], [ %306, %297 ], [ -234564409, %296 ], [ 1570141845, %295 ], [ 354248779, %294 ], [ 354248779, %293 ], [ %292, %283 ], [ %282, %273 ], [ %272, %266 ], [ 1570141845, %265 ], [ %264, %263 ], [ %262, %247 ], [ %246, %237 ], [ -234564409, %236 ], [ %235, %226 ], [ %225, %216 ], [ %215, %214 ], [ %213, %198 ], [ %197, %188 ], [ -758881920, %187 ], [ %186, %180 ], [ -2059006693, %179 ], [ %178, %177 ], [ %176, %162 ], [ %161, %152 ], [ -2076342643, %151 ], [ %150, %143 ], [ -244781522, %141 ], [ -1201305658, %140 ], [ 1182995819, %139 ], [ %138, %129 ], [ %128, %119 ], [ %118, %111 ], [ %110, %108 ], [ -244781522, %107 ], [ %106, %97 ], [ %96, %87 ], [ 797096238, %85 ], [ -625095331, %84 ], [ %83, %74 ], [ %73, %64 ], [ -15701777, %62 ], [ -2072857663, %56 ], [ %55, %53 ], [ -15701777, %52 ], [ %51, %49 ], [ 797096238, %48 ], [ %47, %38 ], [ %37, %28 ], [ 1042591590, %27 ], [ -1071530770, %23 ], [ %22, %20 ], [ 1042591590, %19 ], [ %18, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %5)
  %9 = bitcast %"class.std::basic_istream"* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::basic_istream"* %8 to i8*
  %15 = getelementptr inbounds i8, i8* %14, i64 %13
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %16)
  %18 = select i1 %17, i32 -1969965033, i32 -2108966791
  br label %.backedge

19:                                               ; preds = %6
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp slt i32 %.042, 8
  %22 = select i1 %21, i32 1860478441, i32 -819631813
  br label %.backedge

23:                                               ; preds = %6
  %24 = sext i32 %.042 to i64
  %25 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %4, i64 0, i64 %24, i64 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %25)
  br label %.backedge

27:                                               ; preds = %6
  %.neg51 = add i32 %.042, 1
  br label %.backedge

28:                                               ; preds = %6
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1978147268, i32 217908442
  br label %.backedge

38:                                               ; preds = %6
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -352107164, i32 217908442
  br label %.backedge

48:                                               ; preds = %6
  br label %.backedge

49:                                               ; preds = %6
  %50 = icmp slt i32 %.042, 8
  %51 = select i1 %50, i32 -1355377485, i32 -386000078
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = icmp slt i32 %.040, 8
  %55 = select i1 %54, i32 -440650493, i32 196007893
  br label %.backedge

56:                                               ; preds = %6
  %57 = sext i32 %.042 to i64
  %58 = sext i32 %.040 to i64
  %59 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %4, i64 0, i64 %57, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = add i8 %60, -48
  store i8 %61, i8* %59, align 1
  br label %.backedge

62:                                               ; preds = %6
  %63 = add i32 %.040, 1
  br label %.backedge

64:                                               ; preds = %6
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1268912338, i32 -633640230
  br label %.backedge

74:                                               ; preds = %6
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1834867829, i32 -633640230
  br label %.backedge

84:                                               ; preds = %6
  br label %.backedge

85:                                               ; preds = %6
  %86 = add i32 %.042, 1
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -939311643, i32 192668134
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2137275099, i32 192668134
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = icmp slt i32 %.042, 64
  %110 = select i1 %109, i32 -452386851, i32 1182995819
  br label %.backedge

111:                                              ; preds = %6
  %112 = sdiv i32 %.042, 8
  %113 = sext i32 %112 to i64
  %114 = srem i32 %.042, 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %4, i64 0, i64 %113, i64 %115
  %117 = load i8, i8* %116, align 1
  %.not50 = icmp eq i8 %117, 0
  %118 = select i1 %.not50, i32 -972907549, i32 1292143367
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 59727923, i32 1689913743
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2007171323, i32 1689913743
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  %142 = add i32 %.042, 1
  br label %.backedge

143:                                              ; preds = %6
  %144 = srem i32 %.042, 8
  %145 = sdiv i32 %.042, 8
  %.neg48 = add nsw i32 %145, 3
  %146 = sext i32 %.neg48 to i64
  %147 = sext i32 %144 to i64
  %148 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %4, i64 0, i64 %146, i64 %147
  %149 = load i8, i8* %148, align 1
  %.not49 = icmp eq i8 %149, 0
  %150 = select i1 %.not49, i32 679013892, i32 348324200
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1614376641, i32 31399657
  br label %.backedge

162:                                              ; preds = %6
  %163 = sext i32 %.042 to i64
  %.neg47 = add i32 %.040, 3
  %164 = sext i32 %.neg47 to i64
  %165 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %4, i64 0, i64 %163, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = icmp ne i8 %166, 0
  store i1 %167, i1* %3, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -2054333068, i32 31399657
  br label %.backedge

177:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %178 = select i1 %.0..0..0., i32 -109864608, i32 842555474
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  %181 = add i32 %.042, 1
  %182 = sext i32 %181 to i64
  %.neg45 = add i32 %.040, 2
  %183 = sext i32 %.neg45 to i64
  %184 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %4, i64 0, i64 %182, i64 %183
  %185 = load i8, i8* %184, align 1
  %.not46 = icmp eq i8 %185, 0
  %186 = select i1 %.not46, i32 -1030481705, i32 -1572581405
  br label %.backedge

187:                                              ; preds = %6
  br label %.backedge

188:                                              ; preds = %6
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1789434827, i32 995056933
  br label %.backedge

198:                                              ; preds = %6
  %199 = add i32 %.042, 2
  %200 = sext i32 %199 to i64
  %.neg44 = add i32 %.040, 1
  %201 = sext i32 %.neg44 to i64
  %202 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %4, i64 0, i64 %200, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = icmp ne i8 %203, 0
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1869707779, i32 995056933
  br label %.backedge

214:                                              ; preds = %6
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.36, i32 82561415, i32 1414105412
  br label %.backedge

216:                                              ; preds = %6
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -415015388, i32 -417092346
  br label %.backedge

226:                                              ; preds = %6
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1046319866, i32 -417092346
  br label %.backedge

236:                                              ; preds = %6
  br label %.backedge

237:                                              ; preds = %6
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1093807887, i32 2024964572
  br label %.backedge

247:                                              ; preds = %6
  %.neg = add i32 %.042, 1
  %248 = sext i32 %.neg to i64
  %249 = add i32 %.040, 1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %4, i64 0, i64 %248, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = icmp ne i8 %252, 0
  store i1 %253, i1* %1, align 1
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 703731876, i32 2024964572
  br label %.backedge

263:                                              ; preds = %6
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %264 = select i1 %.0..0..0.37, i32 -1865712283, i32 1044272899
  br label %.backedge

265:                                              ; preds = %6
  br label %.backedge

266:                                              ; preds = %6
  %267 = sext i32 %.042 to i64
  %268 = add i32 %.040, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [16 x [16 x i8]], [16 x [16 x i8]]* %4, i64 0, i64 %267, i64 %269
  %271 = load i8, i8* %270, align 1
  %.not = icmp eq i8 %271, 0
  %272 = select i1 %.not, i32 -769488580, i32 -825786304
  br label %.backedge

273:                                              ; preds = %6
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1051823809, i32 -701189682
  br label %.backedge

283:                                              ; preds = %6
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1567457853, i32 -701189682
  br label %.backedge

293:                                              ; preds = %6
  br label %.backedge

294:                                              ; preds = %6
  br label %.backedge

295:                                              ; preds = %6
  br label %.backedge

296:                                              ; preds = %6
  br label %.backedge

297:                                              ; preds = %6
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 1352864266, i32 1859474447
  br label %.backedge

307:                                              ; preds = %6
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -1143901885, i32 1859474447
  br label %.backedge

317:                                              ; preds = %6
  br label %.backedge

318:                                              ; preds = %6
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 929276401, i32 -1534500677
  br label %.backedge

328:                                              ; preds = %6
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 285926271, i32 -1534500677
  br label %.backedge

338:                                              ; preds = %6
  br label %.backedge

339:                                              ; preds = %6
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 973138487, i32 2009984580
  br label %.backedge

349:                                              ; preds = %6
  %350 = load i32, i32* @x.1, align 4
  %351 = load i32, i32* @y.2, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1637292533, i32 2009984580
  br label %.backedge

359:                                              ; preds = %6
  br label %.backedge

360:                                              ; preds = %6
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %.038)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

363:                                              ; preds = %6
  ret i32 0

364:                                              ; preds = %6
  br label %.backedge

365:                                              ; preds = %6
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
  br label %.backedge

371:                                              ; preds = %6
  br label %.backedge

372:                                              ; preds = %6
  br label %.backedge

373:                                              ; preds = %6
  br label %.backedge

374:                                              ; preds = %6
  br label %.backedge

375:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s208648840.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
