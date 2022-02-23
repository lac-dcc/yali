; ModuleID = 'build_ollvm/programs/p03805/s937892557.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s937892557.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s937892557.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %10)
  %13 = load i32, i32* %9, align 4
  %14 = add i32 %13, -1
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  br label %17

17:                                               ; preds = %.backedge, %0
  %.079 = phi i32 [ 0, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -1255936949, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1255936949, label %18
    i32 875659696, label %23
    i32 1826456463, label %27
    i32 -2002125169, label %29
    i32 1159967428, label %34
    i32 1534664274, label %38
    i32 1882639367, label %44
    i32 -1593371999, label %54
    i32 -319689251, label %65
    i32 687682779, label %66
    i32 -851133335, label %67
    i32 2035629201, label %68
    i32 667248351, label %72
    i32 970763767, label %78
    i32 1560566718, label %85
    i32 1212678681, label %87
    i32 -471752595, label %93
    i32 -1833889303, label %100
    i32 1981259483, label %102
    i32 -797951837, label %103
    i32 1994268671, label %113
    i32 1815840258, label %123
    i32 -1873786864, label %124
    i32 1285493968, label %134
    i32 1366493071, label %145
    i32 814668422, label %146
    i32 -671973362, label %147
    i32 -246897923, label %157
    i32 1928547991, label %170
    i32 1314348976, label %172
    i32 507206302, label %173
    i32 -1447816175, label %177
    i32 1385335171, label %187
    i32 -187395411, label %204
    i32 39180804, label %206
    i32 25921264, label %216
    i32 -408720925, label %234
    i32 -72678945, label %236
    i32 1783928519, label %238
    i32 -847456704, label %248
    i32 -286902487, label %265
    i32 1965926936, label %267
    i32 1441515165, label %277
    i32 1448897399, label %294
    i32 -3524084, label %296
    i32 656421165, label %298
    i32 -685573455, label %308
    i32 1849441891, label %318
    i32 131571497, label %319
    i32 841139869, label %320
    i32 2031052617, label %321
    i32 430199469, label %322
    i32 557101798, label %332
    i32 -2076118345, label %343
    i32 -65524047, label %344
    i32 -2105759385, label %349
    i32 -1295572699, label %350
    i32 270053331, label %351
    i32 -865836617, label %361
    i32 -1675536399, label %375
    i32 -280471169, label %377
    i32 871876997, label %380
    i32 155607155, label %382
    i32 -1100740469, label %383
    i32 1509482048, label %385
    i32 1292501387, label %386
    i32 -933981274, label %387
    i32 -2128803256, label %388
    i32 -1611661960, label %389
    i32 -224976741, label %390
    i32 1827725758, label %391
    i32 793970537, label %392
  ]

.backedge:                                        ; preds = %17, %392, %391, %390, %389, %388, %387, %386, %385, %383, %382, %380, %375, %361, %351, %350, %349, %344, %343, %332, %322, %321, %320, %319, %318, %308, %298, %296, %294, %277, %267, %265, %248, %238, %236, %234, %216, %206, %204, %187, %177, %173, %172, %170, %157, %147, %146, %145, %134, %124, %123, %113, %103, %102, %100, %93, %87, %85, %78, %72, %68, %67, %66, %65, %54, %44, %38, %34, %29, %27, %23, %18
  %.079.be = phi i32 [ %.079, %17 ], [ %.079, %392 ], [ %.079, %391 ], [ %.079, %390 ], [ %.079, %389 ], [ %.079, %388 ], [ %.079, %387 ], [ %.079, %386 ], [ %.079, %385 ], [ %.079, %383 ], [ %.079, %382 ], [ %.079, %380 ], [ %.079, %375 ], [ %.079, %361 ], [ %.079, %351 ], [ %.079, %350 ], [ %.079, %349 ], [ %.079, %344 ], [ %.079, %343 ], [ %.079, %332 ], [ %.079, %322 ], [ %.079, %321 ], [ %.079, %320 ], [ %.079, %319 ], [ %.079, %318 ], [ %.079, %308 ], [ %.079, %298 ], [ %.079, %296 ], [ %.079, %294 ], [ %.079, %277 ], [ %.079, %267 ], [ %.079, %265 ], [ %.079, %248 ], [ %.079, %238 ], [ %.079, %236 ], [ %.079, %234 ], [ %.079, %216 ], [ %.079, %206 ], [ %.079, %204 ], [ %.079, %187 ], [ %.079, %177 ], [ %.079, %173 ], [ %.079, %172 ], [ %.079, %170 ], [ %.079, %157 ], [ %.079, %147 ], [ %.079, %146 ], [ %.079, %145 ], [ %.079, %134 ], [ %.079, %124 ], [ %.079, %123 ], [ %.079, %113 ], [ %.079, %103 ], [ %.079, %102 ], [ %.079, %100 ], [ %.079, %93 ], [ %.079, %87 ], [ %.079, %85 ], [ %.079, %78 ], [ %.079, %72 ], [ %.079, %68 ], [ %.079, %67 ], [ %.079, %66 ], [ %.079, %65 ], [ %.079, %54 ], [ %.079, %44 ], [ %.079, %38 ], [ %.079, %34 ], [ %.079, %29 ], [ %28, %27 ], [ %.079, %23 ], [ %.079, %18 ]
  %.077.be = phi i32 [ %.077, %17 ], [ %.077, %392 ], [ %.077, %391 ], [ %.077, %390 ], [ %.077, %389 ], [ %.077, %388 ], [ %.077, %387 ], [ %.077, %386 ], [ %.077, %385 ], [ %.077, %383 ], [ %.077, %382 ], [ %381, %380 ], [ %.077, %375 ], [ %.077, %361 ], [ %.077, %351 ], [ %.077, %350 ], [ %.077, %349 ], [ %.077, %344 ], [ %.077, %343 ], [ %.077, %332 ], [ %.077, %322 ], [ %.077, %321 ], [ %.077, %320 ], [ %.077, %319 ], [ %.077, %318 ], [ %.077, %308 ], [ %.077, %298 ], [ %.077, %296 ], [ %.077, %294 ], [ %.077, %277 ], [ %.077, %267 ], [ %.077, %265 ], [ %.077, %248 ], [ %.077, %238 ], [ %.077, %236 ], [ %.077, %234 ], [ %.077, %216 ], [ %.077, %206 ], [ %.077, %204 ], [ %.077, %187 ], [ %.077, %177 ], [ %.077, %173 ], [ %.077, %172 ], [ %.077, %170 ], [ %.077, %157 ], [ %.077, %147 ], [ %.077, %146 ], [ %.077, %145 ], [ %.077, %134 ], [ %.077, %124 ], [ %.077, %123 ], [ %.077, %113 ], [ %.077, %103 ], [ %.077, %102 ], [ %.077, %100 ], [ %.077, %93 ], [ %.077, %87 ], [ %.077, %85 ], [ %.077, %78 ], [ %.077, %72 ], [ %.077, %68 ], [ %.077, %67 ], [ %.077, %66 ], [ %.077, %65 ], [ %55, %54 ], [ %.077, %44 ], [ %.077, %38 ], [ %.077, %34 ], [ 0, %29 ], [ %.077, %27 ], [ %.077, %23 ], [ %.077, %18 ]
  %.075.be = phi i32 [ %.075, %17 ], [ %.075, %392 ], [ %.075, %391 ], [ %.075, %390 ], [ %.075, %389 ], [ %.075, %388 ], [ %.075, %387 ], [ %.075, %386 ], [ %.075, %385 ], [ %.075, %383 ], [ %.075, %382 ], [ %.075, %380 ], [ %.075, %375 ], [ %.075, %361 ], [ %.075, %351 ], [ %.075, %350 ], [ %.neg82, %349 ], [ %.075, %344 ], [ %.075, %343 ], [ %.075, %332 ], [ %.075, %322 ], [ %.075, %321 ], [ %.075, %320 ], [ %.075, %319 ], [ %.075, %318 ], [ %.075, %308 ], [ %.075, %298 ], [ %.075, %296 ], [ %.075, %294 ], [ %.075, %277 ], [ %.075, %267 ], [ %.075, %265 ], [ %.075, %248 ], [ %.075, %238 ], [ %.075, %236 ], [ %.075, %234 ], [ %.075, %216 ], [ %.075, %206 ], [ %.075, %204 ], [ %.075, %187 ], [ %.075, %177 ], [ %.075, %173 ], [ %.075, %172 ], [ %.075, %170 ], [ %.075, %157 ], [ %.075, %147 ], [ %.075, %146 ], [ %.075, %145 ], [ %.075, %134 ], [ %.075, %124 ], [ %.075, %123 ], [ %.075, %113 ], [ %.075, %103 ], [ %.075, %102 ], [ %.075, %100 ], [ %.075, %93 ], [ %.075, %87 ], [ %.075, %85 ], [ %.075, %78 ], [ %.075, %72 ], [ %.075, %68 ], [ %.075, %67 ], [ 0, %66 ], [ %.075, %65 ], [ %.075, %54 ], [ %.075, %44 ], [ %.075, %38 ], [ %.075, %34 ], [ %.075, %29 ], [ %.075, %27 ], [ %.075, %23 ], [ %.075, %18 ]
  %.073.be = phi i32 [ %.073, %17 ], [ %.073, %392 ], [ %.073, %391 ], [ %.073, %390 ], [ %.073, %389 ], [ %.073, %388 ], [ %.073, %387 ], [ %.073, %386 ], [ %.073, %385 ], [ %.073, %383 ], [ %.073, %382 ], [ %.073, %380 ], [ %.073, %375 ], [ %.073, %361 ], [ %.073, %351 ], [ %.073, %350 ], [ %.073, %349 ], [ %.073, %344 ], [ %.073, %343 ], [ %.073, %332 ], [ %.073, %322 ], [ %.073, %321 ], [ %.073, %320 ], [ %.073, %319 ], [ %.073, %318 ], [ %.073, %308 ], [ %.073, %298 ], [ %297, %296 ], [ %.073, %294 ], [ %.073, %277 ], [ %.073, %267 ], [ %.073, %265 ], [ %.073, %248 ], [ %.073, %238 ], [ %237, %236 ], [ %.073, %234 ], [ %.073, %216 ], [ %.073, %206 ], [ %.073, %204 ], [ %.073, %187 ], [ %.073, %177 ], [ %.073, %173 ], [ %.073, %172 ], [ %.073, %170 ], [ %.073, %157 ], [ %.073, %147 ], [ %.073, %146 ], [ %.073, %145 ], [ %.073, %134 ], [ %.073, %124 ], [ %.073, %123 ], [ %.073, %113 ], [ %.073, %103 ], [ %.073, %102 ], [ %101, %100 ], [ %.073, %93 ], [ %.073, %87 ], [ %86, %85 ], [ %.073, %78 ], [ %.073, %72 ], [ %.073, %68 ], [ 0, %67 ], [ %.073, %66 ], [ %.073, %65 ], [ %.073, %54 ], [ %.073, %44 ], [ %.073, %38 ], [ %.073, %34 ], [ %.073, %29 ], [ %.073, %27 ], [ %.073, %23 ], [ %.073, %18 ]
  %.071.be = phi i32 [ %.071, %17 ], [ %.071, %392 ], [ %.071, %391 ], [ %.071, %390 ], [ %.071, %389 ], [ %.071, %388 ], [ %.071, %387 ], [ %.071, %386 ], [ %.071, %385 ], [ %384, %383 ], [ %.071, %382 ], [ %.071, %380 ], [ %.071, %375 ], [ %.071, %361 ], [ %.071, %351 ], [ %.071, %350 ], [ %.071, %349 ], [ %.071, %344 ], [ %.071, %343 ], [ %.071, %332 ], [ %.071, %322 ], [ %.071, %321 ], [ %.071, %320 ], [ %.071, %319 ], [ %.071, %318 ], [ %.071, %308 ], [ %.071, %298 ], [ %.071, %296 ], [ %.071, %294 ], [ %.071, %277 ], [ %.071, %267 ], [ %.071, %265 ], [ %.071, %248 ], [ %.071, %238 ], [ %.071, %236 ], [ %.071, %234 ], [ %.071, %216 ], [ %.071, %206 ], [ %.071, %204 ], [ %.071, %187 ], [ %.071, %177 ], [ %.071, %173 ], [ %.071, %172 ], [ %.071, %170 ], [ %.071, %157 ], [ %.071, %147 ], [ %.071, %146 ], [ %.071, %145 ], [ %135, %134 ], [ %.071, %124 ], [ %.071, %123 ], [ %.071, %113 ], [ %.071, %103 ], [ %.071, %102 ], [ %.071, %100 ], [ %.071, %93 ], [ %.071, %87 ], [ %.071, %85 ], [ %.071, %78 ], [ %.071, %72 ], [ %.071, %68 ], [ 0, %67 ], [ %.071, %66 ], [ %.071, %65 ], [ %.071, %54 ], [ %.071, %44 ], [ %.071, %38 ], [ %.071, %34 ], [ %.071, %29 ], [ %.071, %27 ], [ %.071, %23 ], [ %.071, %18 ]
  %.069.be = phi i32 [ %.069, %17 ], [ %.069, %392 ], [ %.neg, %391 ], [ %.069, %390 ], [ %.069, %389 ], [ %.069, %388 ], [ %.069, %387 ], [ %.069, %386 ], [ %.069, %385 ], [ %.069, %383 ], [ %.069, %382 ], [ %.069, %380 ], [ %.069, %375 ], [ %.069, %361 ], [ %.069, %351 ], [ %.069, %350 ], [ %.069, %349 ], [ %.069, %344 ], [ %.069, %343 ], [ %333, %332 ], [ %.069, %322 ], [ %.069, %321 ], [ %.069, %320 ], [ %.069, %319 ], [ %.069, %318 ], [ %.069, %308 ], [ %.069, %298 ], [ %.069, %296 ], [ %.069, %294 ], [ %.069, %277 ], [ %.069, %267 ], [ %.069, %265 ], [ %.069, %248 ], [ %.069, %238 ], [ %.069, %236 ], [ %.069, %234 ], [ %.069, %216 ], [ %.069, %206 ], [ %.069, %204 ], [ %.069, %187 ], [ %.069, %177 ], [ %.069, %173 ], [ %.069, %172 ], [ %.069, %170 ], [ %.069, %157 ], [ %.069, %147 ], [ 0, %146 ], [ %.069, %145 ], [ %.069, %134 ], [ %.069, %124 ], [ %.069, %123 ], [ %.069, %113 ], [ %.069, %103 ], [ %.069, %102 ], [ %.069, %100 ], [ %.069, %93 ], [ %.069, %87 ], [ %.069, %85 ], [ %.069, %78 ], [ %.069, %72 ], [ %.069, %68 ], [ %.069, %67 ], [ %.069, %66 ], [ %.069, %65 ], [ %.069, %54 ], [ %.069, %44 ], [ %.069, %38 ], [ %.069, %34 ], [ %.069, %29 ], [ %.069, %27 ], [ %.069, %23 ], [ %.069, %18 ]
  %.067.be = phi i32 [ %.067, %17 ], [ %.067, %392 ], [ %.067, %391 ], [ %.067, %390 ], [ %.067, %389 ], [ %.067, %388 ], [ %.067, %387 ], [ %.067, %386 ], [ %.067, %385 ], [ %.067, %383 ], [ %.067, %382 ], [ %.067, %380 ], [ %.067, %375 ], [ %.067, %361 ], [ %.067, %351 ], [ %.067, %350 ], [ %.067, %349 ], [ %.067, %344 ], [ %.067, %343 ], [ %.067, %332 ], [ %.067, %322 ], [ %.067, %321 ], [ %.neg83, %320 ], [ %.067, %319 ], [ %.067, %318 ], [ %.067, %308 ], [ %.067, %298 ], [ %.067, %296 ], [ %.067, %294 ], [ %.067, %277 ], [ %.067, %267 ], [ %.067, %265 ], [ %.067, %248 ], [ %.067, %238 ], [ %.067, %236 ], [ %.067, %234 ], [ %.067, %216 ], [ %.067, %206 ], [ %.067, %204 ], [ %.067, %187 ], [ %.067, %177 ], [ %.067, %173 ], [ 0, %172 ], [ %.067, %170 ], [ %.067, %157 ], [ %.067, %147 ], [ %.067, %146 ], [ %.067, %145 ], [ %.067, %134 ], [ %.067, %124 ], [ %.067, %123 ], [ %.067, %113 ], [ %.067, %103 ], [ %.067, %102 ], [ %.067, %100 ], [ %.067, %93 ], [ %.067, %87 ], [ %.067, %85 ], [ %.067, %78 ], [ %.067, %72 ], [ %.067, %68 ], [ %.067, %67 ], [ %.067, %66 ], [ %.067, %65 ], [ %.067, %54 ], [ %.067, %44 ], [ %.067, %38 ], [ %.067, %34 ], [ %.067, %29 ], [ %.067, %27 ], [ %.067, %23 ], [ %.067, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -865836617, %392 ], [ 557101798, %391 ], [ -685573455, %390 ], [ 1441515165, %389 ], [ -847456704, %388 ], [ 25921264, %387 ], [ 1385335171, %386 ], [ -246897923, %385 ], [ 1285493968, %383 ], [ 1994268671, %382 ], [ -1593371999, %380 ], [ %376, %375 ], [ %374, %361 ], [ %360, %351 ], [ 270053331, %350 ], [ -1295572699, %349 ], [ %348, %344 ], [ -671973362, %343 ], [ %342, %332 ], [ %331, %322 ], [ 430199469, %321 ], [ 507206302, %320 ], [ 841139869, %319 ], [ 131571497, %318 ], [ %317, %308 ], [ %307, %298 ], [ 656421165, %296 ], [ %295, %294 ], [ %293, %277 ], [ %276, %267 ], [ %266, %265 ], [ %264, %248 ], [ %247, %238 ], [ 131571497, %236 ], [ %235, %234 ], [ %233, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %187 ], [ %186, %177 ], [ %176, %173 ], [ 507206302, %172 ], [ %171, %170 ], [ %169, %157 ], [ %156, %147 ], [ -671973362, %146 ], [ 2035629201, %145 ], [ %144, %134 ], [ %133, %124 ], [ -1873786864, %123 ], [ %122, %113 ], [ %112, %103 ], [ -797951837, %102 ], [ 1981259483, %100 ], [ %99, %93 ], [ %92, %87 ], [ -797951837, %85 ], [ %84, %78 ], [ %77, %72 ], [ %71, %68 ], [ 2035629201, %67 ], [ -851133335, %66 ], [ 1159967428, %65 ], [ %64, %54 ], [ %53, %44 ], [ 1882639367, %38 ], [ %37, %34 ], [ 1159967428, %29 ], [ -1255936949, %27 ], [ 1826456463, %23 ], [ %22, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %9, align 4
  %20 = add i32 %19, -1
  %21 = icmp slt i32 %.079, %20
  %22 = select i1 %21, i32 875659696, i32 -2002125169
  br label %.backedge

23:                                               ; preds = %17
  %24 = add i32 %.079, 2
  %25 = sext i32 %.079 to i64
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  store i32 %24, i32* %26, align 4
  br label %.backedge

27:                                               ; preds = %17
  %28 = add i32 %.079, 1
  br label %.backedge

29:                                               ; preds = %17
  %30 = load i32, i32* %10, align 4
  %31 = zext i32 %30 to i64
  %32 = alloca i32, i64 %31, align 16
  store i32* %32, i32** %8, align 8
  %33 = alloca i32, i64 %31, align 16
  store i32* %33, i32** %7, align 8
  br label %.backedge

34:                                               ; preds = %17
  %35 = load i32, i32* %10, align 4
  %36 = icmp slt i32 %.077, %35
  %37 = select i1 %36, i32 1534664274, i32 687682779
  br label %.backedge

38:                                               ; preds = %17
  %39 = sext i32 %.077 to i64
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %40 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %40)
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %42 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %39
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %41, i32* dereferenceable(4) %42)
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1593371999, i32 871876997
  br label %.backedge

54:                                               ; preds = %17
  %55 = add i32 %.077, 1
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -319689251, i32 871876997
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  br label %.backedge

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %69 = load i32, i32* %10, align 4
  %70 = icmp slt i32 %.071, %69
  %71 = select i1 %70, i32 667248351, i32 814668422
  br label %.backedge

72:                                               ; preds = %17
  %73 = sext i32 %.071 to i64
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %74 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 970763767, i32 1212678681
  br label %.backedge

78:                                               ; preds = %17
  %79 = load i32, i32* %16, align 16
  %80 = sext i32 %.071 to i64
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  %81 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp eq i32 %79, %82
  %84 = select i1 %83, i32 1560566718, i32 1212678681
  br label %.backedge

85:                                               ; preds = %17
  %86 = add i32 %.073, 1
  br label %.backedge

87:                                               ; preds = %17
  %88 = sext i32 %.071 to i64
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %89 = getelementptr inbounds i32, i32* %.0..0..0.56, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -471752595, i32 1981259483
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* %16, align 16
  %95 = sext i32 %.071 to i64
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %96 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp eq i32 %94, %97
  %99 = select i1 %98, i32 -1833889303, i32 1981259483
  br label %.backedge

100:                                              ; preds = %17
  %101 = add i32 %.073, 1
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1994268671, i32 155607155
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1815840258, i32 155607155
  br label %.backedge

123:                                              ; preds = %17
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1285493968, i32 -1100740469
  br label %.backedge

134:                                              ; preds = %17
  %135 = add i32 %.071, 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1366493071, i32 -1100740469
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  br label %.backedge

147:                                              ; preds = %17
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -246897923, i32 1509482048
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* %9, align 4
  %159 = add i32 %158, -2
  %160 = icmp slt i32 %.069, %159
  store i1 %160, i1* %6, align 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1928547991, i32 1509482048
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %171 = select i1 %.0..0..0.61, i32 1314348976, i32 -65524047
  br label %.backedge

172:                                              ; preds = %17
  br label %.backedge

173:                                              ; preds = %17
  %174 = load i32, i32* %10, align 4
  %175 = icmp slt i32 %.067, %174
  %176 = select i1 %175, i32 -1447816175, i32 2031052617
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1385335171, i32 1292501387
  br label %.backedge

187:                                              ; preds = %17
  %188 = sext i32 %.069 to i64
  %189 = getelementptr inbounds i32, i32* %16, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %.067 to i64
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %192 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %190, %193
  store i1 %194, i1* %5, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -187395411, i32 1292501387
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %205 = select i1 %.0..0..0.62, i32 39180804, i32 1783928519
  br label %.backedge

206:                                              ; preds = %17
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 25921264, i32 -933981274
  br label %.backedge

216:                                              ; preds = %17
  %217 = add i32 %.069, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i32, i32* %16, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %.067 to i64
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %222 = getelementptr inbounds i32, i32* %.0..0..0.57, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp eq i32 %220, %223
  store i1 %224, i1* %4, align 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -408720925, i32 -933981274
  br label %.backedge

234:                                              ; preds = %17
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %235 = select i1 %.0..0..0.63, i32 -72678945, i32 1783928519
  br label %.backedge

236:                                              ; preds = %17
  %237 = add i32 %.073, 1
  br label %.backedge

238:                                              ; preds = %17
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -847456704, i32 -2128803256
  br label %.backedge

248:                                              ; preds = %17
  %249 = sext i32 %.069 to i64
  %250 = getelementptr inbounds i32, i32* %16, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %.067 to i64
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %253 = getelementptr inbounds i32, i32* %.0..0..0.58, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = icmp eq i32 %251, %254
  store i1 %255, i1* %3, align 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -286902487, i32 -2128803256
  br label %.backedge

265:                                              ; preds = %17
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %266 = select i1 %.0..0..0.64, i32 1965926936, i32 656421165
  br label %.backedge

267:                                              ; preds = %17
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1441515165, i32 -1611661960
  br label %.backedge

277:                                              ; preds = %17
  %.neg84 = add i32 %.069, 1
  %278 = sext i32 %.neg84 to i64
  %279 = getelementptr inbounds i32, i32* %16, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %.067 to i64
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %282 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = icmp eq i32 %280, %283
  store i1 %284, i1* %2, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1448897399, i32 -1611661960
  br label %.backedge

294:                                              ; preds = %17
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %295 = select i1 %.0..0..0.65, i32 -3524084, i32 656421165
  br label %.backedge

296:                                              ; preds = %17
  %297 = add i32 %.073, 1
  br label %.backedge

298:                                              ; preds = %17
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -685573455, i32 -224976741
  br label %.backedge

308:                                              ; preds = %17
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1849441891, i32 -224976741
  br label %.backedge

318:                                              ; preds = %17
  br label %.backedge

319:                                              ; preds = %17
  br label %.backedge

320:                                              ; preds = %17
  %.neg83 = add i32 %.067, 1
  br label %.backedge

321:                                              ; preds = %17
  br label %.backedge

322:                                              ; preds = %17
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 557101798, i32 1827725758
  br label %.backedge

332:                                              ; preds = %17
  %333 = add i32 %.069, 1
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -2076118345, i32 1827725758
  br label %.backedge

343:                                              ; preds = %17
  br label %.backedge

344:                                              ; preds = %17
  %345 = load i32, i32* %9, align 4
  %346 = add i32 %345, -1
  %347 = icmp eq i32 %.073, %346
  %348 = select i1 %347, i32 -2105759385, i32 -1295572699
  br label %.backedge

349:                                              ; preds = %17
  %.neg82 = add i32 %.075, 1
  br label %.backedge

350:                                              ; preds = %17
  br label %.backedge

351:                                              ; preds = %17
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -865836617, i32 793970537
  br label %.backedge

361:                                              ; preds = %17
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %.idx81 = add nsw i64 %363, -1
  %364 = getelementptr inbounds i32, i32* %16, i64 %.idx81
  %365 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %16, i32* nonnull %364)
  store i1 %365, i1* %1, align 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -1675536399, i32 793970537
  br label %.backedge

375:                                              ; preds = %17
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %376 = select i1 %.0..0..0.66, i32 -851133335, i32 -280471169
  br label %.backedge

377:                                              ; preds = %17
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.075)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

380:                                              ; preds = %17
  %381 = add i32 %.077, 1
  br label %.backedge

382:                                              ; preds = %17
  br label %.backedge

383:                                              ; preds = %17
  %384 = add i32 %.071, 1
  br label %.backedge

385:                                              ; preds = %17
  br label %.backedge

386:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  br label %.backedge

387:                                              ; preds = %17
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  br label %.backedge

388:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  br label %.backedge

389:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  br label %.backedge

390:                                              ; preds = %17
  br label %.backedge

391:                                              ; preds = %17
  %.neg = add i32 %.069, 1
  br label %.backedge

392:                                              ; preds = %17
  %393 = load i32, i32* %9, align 4
  %394 = sext i32 %393 to i64
  %.idx = add nsw i64 %394, -1
  %395 = getelementptr inbounds i32, i32* %16, i64 %.idx
  %396 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %16, i32* nonnull %395)
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.032 = phi i1 [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32* [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32* [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i32* [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -269996550, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -269996550, label %10
    i32 -367712516, label %13
    i32 -2024180679, label %14
    i32 -2091939407, label %19
    i32 -1014447349, label %29
    i32 1926704061, label %39
    i32 -1319490013, label %40
    i32 -1102895609, label %41
    i32 1232201116, label %45
    i32 -1464460242, label %55
    i32 -1585230265, label %65
    i32 -1984940572, label %66
    i32 506840285, label %76
    i32 541587265, label %89
    i32 -693409810, label %91
    i32 1510206091, label %101
    i32 1259185690, label %111
    i32 1101505180, label %112
    i32 1676993717, label %113
    i32 -349298141, label %117
    i32 202608890, label %119
    i32 -1143689306, label %129
    i32 2038308663, label %139
    i32 2146031408, label %140
    i32 1954635879, label %141
    i32 -710498970, label %142
    i32 -1572422603, label %143
    i32 -1297529475, label %146
    i32 -398427356, label %147
  ]

.backedge:                                        ; preds = %9, %147, %146, %143, %142, %141, %139, %129, %119, %117, %113, %112, %111, %101, %91, %89, %76, %66, %65, %55, %45, %41, %40, %39, %29, %19, %14, %13, %10
  %.032.be = phi i1 [ %.032, %9 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %143 ], [ %.032, %142 ], [ false, %141 ], [ %.032, %139 ], [ %.032, %129 ], [ %.032, %119 ], [ false, %117 ], [ %.032, %113 ], [ true, %112 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %89 ], [ %.032, %76 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %55 ], [ %.032, %45 ], [ %.032, %41 ], [ %.032, %40 ], [ %.032, %39 ], [ false, %29 ], [ %.032, %19 ], [ %.032, %14 ], [ false, %13 ], [ %.032, %10 ]
  %.030.be = phi i32* [ %.030, %9 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %141 ], [ %.030, %139 ], [ %.030, %129 ], [ %.030, %119 ], [ %.030, %117 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %111 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %89 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %55 ], [ %.030, %45 ], [ %42, %41 ], [ %8, %40 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %19 ], [ %16, %14 ], [ %.030, %13 ], [ %.030, %10 ]
  %.028.be = phi i32* [ %.028, %9 ], [ %.028, %147 ], [ %.028, %146 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %139 ], [ %.028, %129 ], [ %.028, %119 ], [ %.028, %117 ], [ %.028, %113 ], [ %.028, %112 ], [ %.028, %111 ], [ %.028, %101 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %55 ], [ %.028, %45 ], [ %.030, %41 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %29 ], [ %.028, %19 ], [ %.028, %14 ], [ %.028, %13 ], [ %.028, %10 ]
  %.026.be = phi i32* [ %.026, %9 ], [ %.026, %147 ], [ %.026, %146 ], [ %144, %143 ], [ %1, %142 ], [ %.026, %141 ], [ %.026, %139 ], [ %.026, %129 ], [ %.026, %119 ], [ %.026, %117 ], [ %.026, %113 ], [ %.026, %112 ], [ %.026, %111 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %89 ], [ %77, %76 ], [ %.026, %66 ], [ %.026, %65 ], [ %1, %55 ], [ %.026, %45 ], [ %.026, %41 ], [ %.026, %40 ], [ %.026, %39 ], [ %.026, %29 ], [ %.026, %19 ], [ %.026, %14 ], [ %.026, %13 ], [ %.026, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1143689306, %147 ], [ 1510206091, %146 ], [ 506840285, %143 ], [ -1464460242, %142 ], [ -1014447349, %141 ], [ -1102895609, %139 ], [ %138, %129 ], [ %128, %119 ], [ 2146031408, %117 ], [ %116, %113 ], [ 2146031408, %112 ], [ -1984940572, %111 ], [ %110, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -1984940572, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %41 ], [ -1102895609, %40 ], [ 2146031408, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %14 ], [ 2146031408, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.23, %.0..0..0.24
  %12 = select i1 %11, i32 -367712516, i32 -2024180679
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32*, i32** %7, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = icmp eq i32* %16, %1
  %18 = select i1 %17, i32 -2091939407, i32 -1319490013
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1014447349, i32 1954635879
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1926704061, i32 1954635879
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = getelementptr inbounds i32, i32* %.030, i64 -1
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* nonnull %42, i32* %.030)
  %44 = select i1 %43, i32 1232201116, i32 1676993717
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1464460242, i32 -710498970
  br label %.backedge

55:                                               ; preds = %9
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1585230265, i32 -710498970
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 506840285, i32 -1572422603
  br label %.backedge

76:                                               ; preds = %9
  %77 = getelementptr inbounds i32, i32* %.026, i64 -1
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.030, i32* nonnull %77)
  %79 = xor i1 %78, true
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 541587265, i32 -1572422603
  br label %.backedge

89:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.25, i32 -693409810, i32 1101505180
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1510206091, i32 -1297529475
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1259185690, i32 -1297529475
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.030, i32* %.026)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.028, i32* %1)
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32*, i32** %7, align 8
  %115 = icmp eq i32* %.030, %114
  %116 = select i1 %115, i32 -349298141, i32 202608890
  br label %.backedge

117:                                              ; preds = %9
  %118 = load i32*, i32** %7, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %118, i32* %1)
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @x.5, align 4
  %121 = load i32, i32* @y.6, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1143689306, i32 -398427356
  br label %.backedge

129:                                              ; preds = %9
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2038308663, i32 -398427356
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  ret i1 %.032

141:                                              ; preds = %9
  br label %.backedge

142:                                              ; preds = %9
  br label %.backedge

143:                                              ; preds = %9
  %144 = getelementptr inbounds i32, i32* %.026, i64 -1
  %145 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.030, i32* nonnull %144)
  br label %.backedge

146:                                              ; preds = %9
  br label %.backedge

147:                                              ; preds = %9
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
  %11 = select i1 %10, i32 -511527311, i32 355430994
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 97667710, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 97667710, label %13
    i32 -282265518, label %.outer.backedge
    i32 -511527311, label %16
    i32 355430994, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -282265518, i32 355430994
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -282265518, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
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
  %.017 = phi i32* [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1932256874, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1932256874, label %6
    i32 -686737675, label %9
    i32 697485569, label %19
    i32 -1388802389, label %29
    i32 1293129296, label %30
    i32 -2128944800, label %32
    i32 845643872, label %35
    i32 -1134819294, label %45
    i32 1525605804, label %57
    i32 1940317223, label %58
    i32 922025529, label %59
    i32 45830109, label %60
  ]

.backedge:                                        ; preds = %5, %60, %59, %57, %45, %35, %32, %30, %29, %19, %9, %6
  %.017.be = phi i32* [ %.017, %5 ], [ %61, %60 ], [ %.017, %59 ], [ %.017, %57 ], [ %46, %45 ], [ %.017, %35 ], [ %.017, %32 ], [ %.017, %30 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ]
  %.015.be = phi i32* [ %.015, %5 ], [ %62, %60 ], [ %.015, %59 ], [ %.015, %57 ], [ %47, %45 ], [ %.015, %35 ], [ %.015, %32 ], [ %31, %30 ], [ %.015, %29 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1134819294, %60 ], [ 697485569, %59 ], [ -2128944800, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %32 ], [ -2128944800, %30 ], [ 1940317223, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.13, %.0..0..0.14
  %8 = select i1 %7, i32 -686737675, i32 1293129296
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
  %18 = select i1 %17, i32 697485569, i32 922025529
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
  %28 = select i1 %27, i32 -1388802389, i32 922025529
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = getelementptr inbounds i32, i32* %.015, i64 -1
  br label %.backedge

32:                                               ; preds = %5
  %33 = icmp ult i32* %.017, %.015
  %34 = select i1 %33, i32 845643872, i32 1940317223
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.13, align 4
  %37 = load i32, i32* @y.14, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1134819294, i32 45830109
  br label %.backedge

45:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.017, i32* %.015)
  %46 = getelementptr inbounds i32, i32* %.017, i64 1
  %47 = getelementptr inbounds i32, i32* %.015, i64 -1
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1525605804, i32 45830109
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.017, i32* %.015)
  %61 = getelementptr inbounds i32, i32* %.017, i64 1
  %62 = getelementptr inbounds i32, i32* %.015, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -114193167, i32 -1010727
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1559300531, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1559300531, label %14
    i32 -2144416928, label %.outer.backedge
    i32 -114193167, label %17
    i32 -1010727, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2144416928, i32 -1010727
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2144416928, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 266204763, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 266204763, label %13
    i32 77783216, label %16
    i32 -279941890, label %33
    i32 1954326511, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 77783216, i32 1954326511
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #6
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.17, align 4
  %25 = load i32, i32* @y.18, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -279941890, i32 1954326511
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #6
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 77783216, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1713579957, i32 820036276
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1478335999, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1478335999, label %15
    i32 1882580462, label %.outer.backedge
    i32 1713579957, label %18
    i32 820036276, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1882580462, i32 820036276
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1882580462, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s937892557.cpp() #0 section ".text.startup" {
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
