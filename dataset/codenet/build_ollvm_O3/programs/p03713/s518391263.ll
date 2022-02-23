; ModuleID = 'build_ollvm/programs/p03713/s518391263.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s518391263.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxET_St16initializer_listIS0_E = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11max_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518391263.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [3 x i64], align 8
  %9 = alloca [3 x i64], align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x i64], align 8
  %12 = alloca [3 x i64], align 8
  %13 = alloca i64, align 8
  %14 = alloca [3 x i64], align 8
  %15 = alloca [3 x i64], align 8
  %16 = alloca i64, align 8
  %17 = alloca [3 x i64], align 8
  %18 = alloca [3 x i64], align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %5)
  store i64 1152921504606846976, i64* %6, align 8
  %21 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 0
  %22 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 1
  %23 = getelementptr inbounds [3 x i64], [3 x i64]* %14, i64 0, i64 2
  %24 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 0
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 1
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %15, i64 0, i64 2
  %27 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 0
  %28 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 1
  %29 = getelementptr inbounds [3 x i64], [3 x i64]* %17, i64 0, i64 2
  %30 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 0
  %31 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 1
  %32 = getelementptr inbounds [3 x i64], [3 x i64]* %18, i64 0, i64 2
  %33 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 0
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 1
  %35 = getelementptr inbounds [3 x i64], [3 x i64]* %11, i64 0, i64 2
  %36 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 0
  %37 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 1
  %38 = getelementptr inbounds [3 x i64], [3 x i64]* %12, i64 0, i64 2
  %39 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 0
  %40 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 1
  %41 = getelementptr inbounds [3 x i64], [3 x i64]* %8, i64 0, i64 2
  %42 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 0
  %43 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 1
  %44 = getelementptr inbounds [3 x i64], [3 x i64]* %9, i64 0, i64 2
  br label %45

45:                                               ; preds = %.backedge, %0
  %46 = phi i64 [ 1152921504606846976, %0 ], [ %.be, %.backedge ]
  %.0102 = phi i32 [ undef, %0 ], [ %.0102.be, %.backedge ]
  %.0100 = phi i64 [ undef, %0 ], [ %.0100.be, %.backedge ]
  %.098 = phi i64 [ undef, %0 ], [ %.098.be, %.backedge ]
  %.096 = phi i64 [ undef, %0 ], [ %.096.be, %.backedge ]
  %.094 = phi i64 [ undef, %0 ], [ %.094.be, %.backedge ]
  %.092 = phi i64 [ undef, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i64 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ 1, %0 ], [ %.088.be, %.backedge ]
  %.0 = phi i32 [ -1471763752, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1471763752, label %47
    i32 1086223025, label %51
    i32 1688655076, label %61
    i32 827063299, label %77
    i32 -2093886903, label %79
    i32 -1150355521, label %89
    i32 -1819699053, label %106
    i32 1339924080, label %107
    i32 1930128986, label %117
    i32 636222198, label %138
    i32 -1381629160, label %139
    i32 -964636049, label %150
    i32 1939285794, label %158
    i32 -50030268, label %163
    i32 -2061029548, label %173
    i32 -1956040711, label %195
    i32 360869076, label %196
    i32 1729096774, label %197
    i32 1031963575, label %203
    i32 -305298552, label %205
    i32 140859961, label %206
    i32 147083703, label %216
    i32 489357496, label %228
    i32 278384773, label %230
    i32 1186479035, label %238
    i32 158621946, label %246
    i32 865992490, label %256
    i32 2100746022, label %277
    i32 -45086388, label %278
    i32 354759976, label %288
    i32 -1609278286, label %308
    i32 -614650991, label %310
    i32 -25663636, label %318
    i32 -208193110, label %323
    i32 -869331140, label %336
    i32 1637943293, label %337
    i32 -927770520, label %343
    i32 -2107009019, label %344
    i32 -1077782069, label %347
    i32 955494502, label %352
    i32 26418197, label %360
    i32 644991319, label %372
    i32 1464248939, label %385
    i32 952302843, label %386
    i32 -2135450961, label %398
  ]

.backedge:                                        ; preds = %45, %398, %386, %385, %372, %360, %352, %347, %343, %337, %336, %323, %318, %310, %308, %288, %278, %277, %256, %246, %238, %230, %228, %216, %206, %205, %203, %197, %196, %195, %173, %163, %158, %150, %139, %138, %117, %107, %106, %89, %79, %77, %61, %51, %47
  %.be = phi i64 [ %46, %45 ], [ %403, %398 ], [ %46, %386 ], [ %46, %385 ], [ %46, %372 ], [ %46, %360 ], [ %46, %352 ], [ %46, %347 ], [ %46, %343 ], [ %342, %337 ], [ %46, %336 ], [ %46, %323 ], [ %46, %318 ], [ %46, %310 ], [ %46, %308 ], [ %293, %288 ], [ %46, %278 ], [ %46, %277 ], [ %46, %256 ], [ %46, %246 ], [ %46, %238 ], [ %46, %230 ], [ %46, %228 ], [ %46, %216 ], [ %46, %206 ], [ %46, %205 ], [ %46, %203 ], [ %202, %197 ], [ %46, %196 ], [ %46, %195 ], [ %46, %173 ], [ %46, %163 ], [ %46, %158 ], [ %46, %150 ], [ %144, %139 ], [ %46, %138 ], [ %46, %117 ], [ %46, %107 ], [ %46, %106 ], [ %46, %89 ], [ %46, %79 ], [ %46, %77 ], [ %46, %61 ], [ %46, %51 ], [ %46, %47 ]
  %.0102.be = phi i32 [ %.0102, %45 ], [ %.0102, %398 ], [ %.0102, %386 ], [ %.0102, %385 ], [ %.0102, %372 ], [ %.0102, %360 ], [ %.0102, %352 ], [ %.0102, %347 ], [ %.neg, %343 ], [ %.0102, %337 ], [ %.0102, %336 ], [ %.0102, %323 ], [ %.0102, %318 ], [ %.0102, %310 ], [ %.0102, %308 ], [ %.0102, %288 ], [ %.0102, %278 ], [ %.0102, %277 ], [ %.0102, %256 ], [ %.0102, %246 ], [ %.0102, %238 ], [ %.0102, %230 ], [ %.0102, %228 ], [ %.0102, %216 ], [ %.0102, %206 ], [ 1, %205 ], [ %.0102, %203 ], [ %.0102, %197 ], [ %.0102, %196 ], [ %.0102, %195 ], [ %.0102, %173 ], [ %.0102, %163 ], [ %.0102, %158 ], [ %.0102, %150 ], [ %.0102, %139 ], [ %.0102, %138 ], [ %.0102, %117 ], [ %.0102, %107 ], [ %.0102, %106 ], [ %.0102, %89 ], [ %.0102, %79 ], [ %.0102, %77 ], [ %.0102, %61 ], [ %.0102, %51 ], [ %.0102, %47 ]
  %.0100.be = phi i64 [ %.0100, %45 ], [ %.0100, %398 ], [ %.0100, %386 ], [ %.0100, %385 ], [ %.0100, %372 ], [ %.0100, %360 ], [ %.0100, %352 ], [ %.0100, %347 ], [ %.0100, %343 ], [ %.0100, %337 ], [ %.0100, %336 ], [ %.0100, %323 ], [ %.0100, %318 ], [ %.0100, %310 ], [ %.0100, %308 ], [ %.0100, %288 ], [ %.0100, %278 ], [ %.0100, %277 ], [ %.0100, %256 ], [ %.0100, %246 ], [ %.0100, %238 ], [ %234, %230 ], [ %.0100, %228 ], [ %.0100, %216 ], [ %.0100, %206 ], [ %.0100, %205 ], [ %.0100, %203 ], [ %.0100, %197 ], [ %.0100, %196 ], [ %.0100, %195 ], [ %.0100, %173 ], [ %.0100, %163 ], [ %.0100, %158 ], [ %.0100, %150 ], [ %.0100, %139 ], [ %.0100, %138 ], [ %.0100, %117 ], [ %.0100, %107 ], [ %.0100, %106 ], [ %.0100, %89 ], [ %.0100, %79 ], [ %.0100, %77 ], [ %.0100, %61 ], [ %.0100, %51 ], [ %.0100, %47 ]
  %.098.be = phi i64 [ %.098, %45 ], [ %.098, %398 ], [ %393, %386 ], [ %.098, %385 ], [ %.098, %372 ], [ %.098, %360 ], [ %.098, %352 ], [ %.098, %347 ], [ %.098, %343 ], [ %.098, %337 ], [ %.098, %336 ], [ %330, %323 ], [ %.098, %318 ], [ %317, %310 ], [ %.098, %308 ], [ %.098, %288 ], [ %.098, %278 ], [ %.098, %277 ], [ %263, %256 ], [ %.098, %246 ], [ %245, %238 ], [ %.098, %230 ], [ %.098, %228 ], [ %.098, %216 ], [ %.098, %206 ], [ %.098, %205 ], [ %.098, %203 ], [ %.098, %197 ], [ %.098, %196 ], [ %.098, %195 ], [ %.098, %173 ], [ %.098, %163 ], [ %.098, %158 ], [ %.098, %150 ], [ %.098, %139 ], [ %.098, %138 ], [ %.098, %117 ], [ %.098, %107 ], [ %.098, %106 ], [ %.098, %89 ], [ %.098, %79 ], [ %.098, %77 ], [ %.098, %61 ], [ %.098, %51 ], [ %.098, %47 ]
  %.096.be = phi i64 [ %.096, %45 ], [ %.096, %398 ], [ %397, %386 ], [ %.096, %385 ], [ %.096, %372 ], [ %.096, %360 ], [ %.096, %352 ], [ %.096, %347 ], [ %.096, %343 ], [ %.096, %337 ], [ %.096, %336 ], [ %335, %323 ], [ %.096, %318 ], [ %317, %310 ], [ %.096, %308 ], [ %.096, %288 ], [ %.096, %278 ], [ %.096, %277 ], [ %267, %256 ], [ %.096, %246 ], [ %245, %238 ], [ %.096, %230 ], [ %.096, %228 ], [ %.096, %216 ], [ %.096, %206 ], [ %.096, %205 ], [ %.096, %203 ], [ %.096, %197 ], [ %.096, %196 ], [ %.096, %195 ], [ %.096, %173 ], [ %.096, %163 ], [ %.096, %158 ], [ %.096, %150 ], [ %.096, %139 ], [ %.096, %138 ], [ %.096, %117 ], [ %.096, %107 ], [ %.096, %106 ], [ %.096, %89 ], [ %.096, %79 ], [ %.096, %77 ], [ %.096, %61 ], [ %.096, %51 ], [ %.096, %47 ]
  %.094.be = phi i64 [ %.094, %45 ], [ %.094, %398 ], [ %.094, %386 ], [ %.094, %385 ], [ %384, %372 ], [ %371, %360 ], [ %359, %352 ], [ %.094, %347 ], [ %.094, %343 ], [ %.094, %337 ], [ %.094, %336 ], [ %.094, %323 ], [ %.094, %318 ], [ %.094, %310 ], [ %.094, %308 ], [ %.094, %288 ], [ %.094, %278 ], [ %.094, %277 ], [ %.094, %256 ], [ %.094, %246 ], [ %.094, %238 ], [ %.094, %230 ], [ %.094, %228 ], [ %.094, %216 ], [ %.094, %206 ], [ %.094, %205 ], [ %.094, %203 ], [ %.094, %197 ], [ %.094, %196 ], [ %.094, %195 ], [ %185, %173 ], [ %.094, %163 ], [ %.094, %158 ], [ %157, %150 ], [ %.094, %139 ], [ %.094, %138 ], [ %128, %117 ], [ %.094, %107 ], [ %.094, %106 ], [ %96, %89 ], [ %.094, %79 ], [ %.094, %77 ], [ %.094, %61 ], [ %.094, %51 ], [ %.094, %47 ]
  %.092.be = phi i64 [ %.092, %45 ], [ %.092, %398 ], [ %.092, %386 ], [ %.092, %385 ], [ %379, %372 ], [ %367, %360 ], [ %359, %352 ], [ %.092, %347 ], [ %.092, %343 ], [ %.092, %337 ], [ %.092, %336 ], [ %.092, %323 ], [ %.092, %318 ], [ %.092, %310 ], [ %.092, %308 ], [ %.092, %288 ], [ %.092, %278 ], [ %.092, %277 ], [ %.092, %256 ], [ %.092, %246 ], [ %.092, %238 ], [ %.092, %230 ], [ %.092, %228 ], [ %.092, %216 ], [ %.092, %206 ], [ %.092, %205 ], [ %.092, %203 ], [ %.092, %197 ], [ %.092, %196 ], [ %.092, %195 ], [ %180, %173 ], [ %.092, %163 ], [ %.092, %158 ], [ %157, %150 ], [ %.092, %139 ], [ %.092, %138 ], [ %124, %117 ], [ %.092, %107 ], [ %.092, %106 ], [ %96, %89 ], [ %.092, %79 ], [ %.092, %77 ], [ %.092, %61 ], [ %.092, %51 ], [ %.092, %47 ]
  %.090.be = phi i64 [ %.090, %45 ], [ %.090, %398 ], [ %.090, %386 ], [ %.090, %385 ], [ %.090, %372 ], [ %.090, %360 ], [ %.090, %352 ], [ %351, %347 ], [ %.090, %343 ], [ %.090, %337 ], [ %.090, %336 ], [ %.090, %323 ], [ %.090, %318 ], [ %.090, %310 ], [ %.090, %308 ], [ %.090, %288 ], [ %.090, %278 ], [ %.090, %277 ], [ %.090, %256 ], [ %.090, %246 ], [ %.090, %238 ], [ %.090, %230 ], [ %.090, %228 ], [ %.090, %216 ], [ %.090, %206 ], [ %.090, %205 ], [ %.090, %203 ], [ %.090, %197 ], [ %.090, %196 ], [ %.090, %195 ], [ %.090, %173 ], [ %.090, %163 ], [ %.090, %158 ], [ %.090, %150 ], [ %.090, %139 ], [ %.090, %138 ], [ %.090, %117 ], [ %.090, %107 ], [ %.090, %106 ], [ %.090, %89 ], [ %.090, %79 ], [ %.090, %77 ], [ %65, %61 ], [ %.090, %51 ], [ %.090, %47 ]
  %.088.be = phi i32 [ %.088, %45 ], [ %.088, %398 ], [ %.088, %386 ], [ %.088, %385 ], [ %.088, %372 ], [ %.088, %360 ], [ %.088, %352 ], [ %.088, %347 ], [ %.088, %343 ], [ %.088, %337 ], [ %.088, %336 ], [ %.088, %323 ], [ %.088, %318 ], [ %.088, %310 ], [ %.088, %308 ], [ %.088, %288 ], [ %.088, %278 ], [ %.088, %277 ], [ %.088, %256 ], [ %.088, %246 ], [ %.088, %238 ], [ %.088, %230 ], [ %.088, %228 ], [ %.088, %216 ], [ %.088, %206 ], [ %.088, %205 ], [ %204, %203 ], [ %.088, %197 ], [ %.088, %196 ], [ %.088, %195 ], [ %.088, %173 ], [ %.088, %163 ], [ %.088, %158 ], [ %.088, %150 ], [ %.088, %139 ], [ %.088, %138 ], [ %.088, %117 ], [ %.088, %107 ], [ %.088, %106 ], [ %.088, %89 ], [ %.088, %79 ], [ %.088, %77 ], [ %.088, %61 ], [ %.088, %51 ], [ %.088, %47 ]
  %.0.be = phi i32 [ %.0, %45 ], [ 354759976, %398 ], [ 865992490, %386 ], [ 147083703, %385 ], [ -2061029548, %372 ], [ 1930128986, %360 ], [ -1150355521, %352 ], [ 1688655076, %347 ], [ 140859961, %343 ], [ -927770520, %337 ], [ 1637943293, %336 ], [ -869331140, %323 ], [ %322, %318 ], [ 1637943293, %310 ], [ %309, %308 ], [ %307, %288 ], [ %287, %278 ], [ -45086388, %277 ], [ %276, %256 ], [ %255, %246 ], [ -45086388, %238 ], [ %237, %230 ], [ %229, %228 ], [ %227, %216 ], [ %215, %206 ], [ 140859961, %205 ], [ -1471763752, %203 ], [ 1031963575, %197 ], [ 1729096774, %196 ], [ 360869076, %195 ], [ %194, %173 ], [ %172, %163 ], [ %162, %158 ], [ 1729096774, %150 ], [ %149, %139 ], [ -1381629160, %138 ], [ %137, %117 ], [ %116, %107 ], [ -1381629160, %106 ], [ %105, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %61 ], [ %60, %51 ], [ %50, %47 ]
  br label %45

47:                                               ; preds = %45
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %.088, %48
  %50 = select i1 %49, i32 1086223025, i32 -305298552
  br label %.backedge

51:                                               ; preds = %45
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1688655076, i32 -1077782069
  br label %.backedge

61:                                               ; preds = %45
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = sext i32 %.088 to i64
  %65 = mul nsw i64 %63, %64
  %66 = and i32 %62, 1
  %67 = icmp eq i32 %66, 0
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 827063299, i32 -1077782069
  br label %.backedge

77:                                               ; preds = %45
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0., i32 -2093886903, i32 1339924080
  br label %.backedge

79:                                               ; preds = %45
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1150355521, i32 955494502
  br label %.backedge

89:                                               ; preds = %45
  %90 = load i32, i32* %4, align 4
  %91 = sdiv i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 %93, %.088
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %92
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1819699053, i32 955494502
  br label %.backedge

106:                                              ; preds = %45
  br label %.backedge

107:                                              ; preds = %45
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1930128986, i32 26418197
  br label %.backedge

117:                                              ; preds = %45
  %118 = load i32, i32* %4, align 4
  %119 = sdiv i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* %5, align 4
  %122 = sub i32 %121, %.088
  %123 = sext i32 %122 to i64
  %124 = mul nsw i64 %123, %120
  %125 = add i32 %118, 1
  %126 = sdiv i32 %125, 2
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %127, %123
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 636222198, i32 26418197
  br label %.backedge

138:                                              ; preds = %45
  br label %.backedge

139:                                              ; preds = %45
  store i64 %.090, i64* %39, align 8
  store i64 %.092, i64* %40, align 8
  store i64 %.094, i64* %41, align 8
  %140 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %39, i64 3)
  store i64 %.090, i64* %42, align 8
  store i64 %.092, i64* %43, align 8
  store i64 %.094, i64* %44, align 8
  %141 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %42, i64 3)
  %142 = sub i64 %140, %141
  store i64 %142, i64* %7, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %6, align 8
  %145 = load i32, i32* %5, align 4
  %146 = sub i32 %145, %.088
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -964636049, i32 1939285794
  br label %.backedge

150:                                              ; preds = %45
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 %153, %.088
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %152
  %157 = sdiv i64 %156, 2
  br label %.backedge

158:                                              ; preds = %45
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 1540717427, %.088
  %161 = add i32 %160, %159
  %.not104 = icmp eq i32 %161, 1540717428
  %162 = select i1 %.not104, i32 360869076, i32 -50030268
  br label %.backedge

163:                                              ; preds = %45
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2061029548, i32 644991319
  br label %.backedge

173:                                              ; preds = %45
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = load i32, i32* %5, align 4
  %177 = sub i32 %176, %.088
  %178 = sdiv i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %175
  %181 = sub i32 1, %.088
  %182 = add i32 %181, %176
  %183 = sdiv i32 %182, 2
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, %175
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -1956040711, i32 644991319
  br label %.backedge

195:                                              ; preds = %45
  br label %.backedge

196:                                              ; preds = %45
  br label %.backedge

197:                                              ; preds = %45
  store i64 %.090, i64* %33, align 8
  store i64 %.092, i64* %34, align 8
  store i64 %.094, i64* %35, align 8
  %198 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %33, i64 3)
  store i64 %.090, i64* %36, align 8
  store i64 %.092, i64* %37, align 8
  store i64 %.094, i64* %38, align 8
  %199 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %36, i64 3)
  %200 = sub i64 %198, %199
  store i64 %200, i64* %10, align 8
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %10)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* %6, align 8
  br label %.backedge

203:                                              ; preds = %45
  %204 = add i32 %.088, 1
  br label %.backedge

205:                                              ; preds = %45
  br label %.backedge

206:                                              ; preds = %45
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 147083703, i32 1464248939
  br label %.backedge

216:                                              ; preds = %45
  %217 = load i32, i32* %4, align 4
  %218 = icmp slt i32 %.0102, %217
  store i1 %218, i1* %2, align 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 489357496, i32 1464248939
  br label %.backedge

228:                                              ; preds = %45
  %.0..0..0.86 = load volatile i1, i1* %2, align 1
  %229 = select i1 %.0..0..0.86, i32 278384773, i32 -2107009019
  br label %.backedge

230:                                              ; preds = %45
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = sext i32 %.0102 to i64
  %234 = mul nsw i64 %232, %233
  %235 = and i32 %231, 1
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 1186479035, i32 158621946
  br label %.backedge

238:                                              ; preds = %45
  %239 = load i32, i32* %5, align 4
  %240 = sdiv i32 %239, 2
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %4, align 4
  %243 = sub i32 %242, %.0102
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %241
  br label %.backedge

246:                                              ; preds = %45
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 865992490, i32 952302843
  br label %.backedge

256:                                              ; preds = %45
  %257 = load i32, i32* %5, align 4
  %258 = sdiv i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 %260, %.0102
  %262 = sext i32 %261 to i64
  %263 = mul nsw i64 %262, %259
  %264 = add i32 %257, 1
  %265 = sdiv i32 %264, 2
  %266 = sext i32 %265 to i64
  %267 = mul nsw i64 %266, %262
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2100746022, i32 952302843
  br label %.backedge

277:                                              ; preds = %45
  br label %.backedge

278:                                              ; preds = %45
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 354759976, i32 -2135450961
  br label %.backedge

288:                                              ; preds = %45
  store i64 %.0100, i64* %21, align 8
  store i64 %.098, i64* %22, align 8
  store i64 %.096, i64* %23, align 8
  %289 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3)
  store i64 %.0100, i64* %24, align 8
  store i64 %.098, i64* %25, align 8
  store i64 %.096, i64* %26, align 8
  %290 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3)
  %291 = sub i64 %289, %290
  store i64 %291, i64* %13, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %13)
  %293 = load i64, i64* %292, align 8
  store i64 %293, i64* %6, align 8
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 1, %.0102
  %296 = add i32 %295, %294
  %297 = and i32 %296, 1
  %298 = icmp ne i32 %297, 0
  store i1 %298, i1* %1, align 1
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1609278286, i32 -2135450961
  br label %.backedge

308:                                              ; preds = %45
  %.0..0..0.87 = load volatile i1, i1* %1, align 1
  %309 = select i1 %.0..0..0.87, i32 -614650991, i32 -25663636
  br label %.backedge

310:                                              ; preds = %45
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = load i32, i32* %4, align 4
  %314 = sub i32 %313, %.0102
  %315 = sdiv i32 %314, 2
  %316 = sext i32 %315 to i64
  %317 = mul nsw i64 %316, %312
  br label %.backedge

318:                                              ; preds = %45
  %319 = load i32, i32* %4, align 4
  %320 = sub i32 -1719271766, %.0102
  %321 = add i32 %320, %319
  %.not = icmp eq i32 %321, -1719271765
  %322 = select i1 %.not, i32 -869331140, i32 -208193110
  br label %.backedge

323:                                              ; preds = %45
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = load i32, i32* %4, align 4
  %327 = sub i32 %326, %.0102
  %328 = sdiv i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = mul nsw i64 %329, %325
  %331 = sub i32 1, %.0102
  %332 = add i32 %331, %326
  %333 = sdiv i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %334, %325
  br label %.backedge

336:                                              ; preds = %45
  br label %.backedge

337:                                              ; preds = %45
  store i64 %.0100, i64* %27, align 8
  store i64 %.098, i64* %28, align 8
  store i64 %.096, i64* %29, align 8
  %338 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %27, i64 3)
  store i64 %.0100, i64* %30, align 8
  store i64 %.098, i64* %31, align 8
  store i64 %.096, i64* %32, align 8
  %339 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %30, i64 3)
  %340 = sub i64 %338, %339
  store i64 %340, i64* %16, align 8
  %341 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %16)
  %342 = load i64, i64* %341, align 8
  store i64 %342, i64* %6, align 8
  br label %.backedge

343:                                              ; preds = %45
  %.neg = add i32 %.0102, 1
  br label %.backedge

344:                                              ; preds = %45
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %46)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

347:                                              ; preds = %45
  %348 = load i32, i32* %4, align 4
  %349 = sext i32 %348 to i64
  %350 = sext i32 %.088 to i64
  %351 = mul nsw i64 %349, %350
  br label %.backedge

352:                                              ; preds = %45
  %353 = load i32, i32* %4, align 4
  %354 = sdiv i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = load i32, i32* %5, align 4
  %357 = sub i32 %356, %.088
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %358, %355
  br label %.backedge

360:                                              ; preds = %45
  %361 = load i32, i32* %4, align 4
  %362 = sdiv i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = load i32, i32* %5, align 4
  %365 = sub i32 %364, %.088
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %366, %363
  %368 = add i32 %361, 1
  %369 = sdiv i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %370, %366
  br label %.backedge

372:                                              ; preds = %45
  %373 = load i32, i32* %4, align 4
  %374 = sext i32 %373 to i64
  %375 = load i32, i32* %5, align 4
  %376 = sub i32 %375, %.088
  %377 = sdiv i32 %376, 2
  %378 = sext i32 %377 to i64
  %379 = mul nsw i64 %378, %374
  %380 = sub i32 1, %.088
  %381 = add i32 %380, %375
  %382 = sdiv i32 %381, 2
  %383 = sext i32 %382 to i64
  %384 = mul nsw i64 %383, %374
  br label %.backedge

385:                                              ; preds = %45
  br label %.backedge

386:                                              ; preds = %45
  %387 = load i32, i32* %5, align 4
  %388 = sdiv i32 %387, 2
  %389 = sext i32 %388 to i64
  %390 = load i32, i32* %4, align 4
  %391 = sub i32 %390, %.0102
  %392 = sext i32 %391 to i64
  %393 = mul nsw i64 %392, %389
  %394 = add i32 %387, 1
  %395 = sdiv i32 %394, 2
  %396 = sext i32 %395 to i64
  %397 = mul nsw i64 %396, %392
  br label %.backedge

398:                                              ; preds = %45
  store i64 %.0100, i64* %21, align 8
  store i64 %.098, i64* %22, align 8
  store i64 %.096, i64* %23, align 8
  %399 = call i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* nonnull %21, i64 3)
  store i64 %.0100, i64* %24, align 8
  store i64 %.098, i64* %25, align 8
  store i64 %.096, i64* %26, align 8
  %400 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %24, i64 3)
  %401 = sub i64 %399, %400
  store i64 %401, i64* %13, align 8
  %402 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %13)
  %403 = load i64, i64* %402, align 8
  store i64 %403, i64* %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2105442236, i32 -1351196190
  %16 = select i1 %14, i32 -460700472, i32 -1351196190
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 496846033, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 496846033, label %18
    i32 -823501945, label %.outer10.backedge
    i32 -460700472, label %.outer.backedge
    i32 -2105442236, label %21
    i32 -291587368, label %22
    i32 -1750926536, label %23
    i32 -1351196190, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -823501945, i32 -291587368
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1750926536, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1750926536, %22 ], [ -460700472, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3maxIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %3, i64 0, i32 1
  store i64 %1, i64* %5, align 8
  %6 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %3) #6
  %7 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %3) #6
  %8 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %6, i64* %7)
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11max_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__max_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.023 = phi i64* [ %0, %2 ], [ %.023.be, %.backedge ]
  %.021 = phi i64* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1325798892, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1325798892, label %9
    i32 -410313017, label %12
    i32 -744622602, label %13
    i32 -2065124996, label %14
    i32 -202653884, label %17
    i32 -276216443, label %27
    i32 1806533783, label %38
    i32 -1697180411, label %40
    i32 -1667053734, label %50
    i32 -1750417052, label %60
    i32 1833654865, label %61
    i32 451017204, label %62
    i32 2074827629, label %63
    i32 1735113065, label %73
    i32 165337639, label %83
    i32 -938528875, label %84
    i32 -1275485493, label %86
    i32 1299976221, label %87
  ]

.backedge:                                        ; preds = %8, %87, %86, %84, %73, %63, %62, %61, %60, %50, %40, %38, %27, %17, %14, %13, %12, %9
  %.023.be = phi i64* [ %.023, %8 ], [ %.023, %87 ], [ %.023, %86 ], [ %.023, %84 ], [ %.023, %73 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %61 ], [ %.023, %60 ], [ %.023, %50 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %27 ], [ %.023, %17 ], [ %15, %14 ], [ %.023, %13 ], [ %.023, %12 ], [ %.023, %9 ]
  %.021.be = phi i64* [ %.021, %8 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %84 ], [ %.021, %73 ], [ %.021, %63 ], [ %.019, %62 ], [ %.021, %61 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %14 ], [ %.021, %13 ], [ %.023, %12 ], [ %.021, %9 ]
  %.019.be = phi i64* [ %.019, %8 ], [ %.019, %87 ], [ %.023, %86 ], [ %.019, %84 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %61 ], [ %.019, %60 ], [ %.023, %50 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %14 ], [ %.023, %13 ], [ %.019, %12 ], [ %.019, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1735113065, %87 ], [ -1667053734, %86 ], [ -276216443, %84 ], [ %82, %73 ], [ %72, %63 ], [ 2074827629, %62 ], [ -2065124996, %61 ], [ 1833654865, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %14 ], [ -2065124996, %13 ], [ 2074827629, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.15, %.0..0..0.16
  %11 = select i1 %10, i32 -410313017, i32 -744622602
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  br label %.backedge

14:                                               ; preds = %8
  %15 = getelementptr inbounds i64, i64* %.023, i64 1
  %.not = icmp eq i64* %15, %1
  %16 = select i1 %.not, i32 451017204, i32 -202653884
  br label %.backedge

17:                                               ; preds = %8
  %18 = load i32, i32* @x.15, align 4
  %19 = load i32, i32* @y.16, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -276216443, i32 -938528875
  br label %.backedge

27:                                               ; preds = %8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.019, i64* %.023)
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1806533783, i32 -938528875
  br label %.backedge

38:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.17, i32 -1697180411, i32 1833654865
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.15, align 4
  %42 = load i32, i32* @y.16, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1667053734, i32 -1275485493
  br label %.backedge

50:                                               ; preds = %8
  %51 = load i32, i32* @x.15, align 4
  %52 = load i32, i32* @y.16, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1750417052, i32 -1275485493
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = load i32, i32* @x.15, align 4
  %65 = load i32, i32* @y.16, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1735113065, i32 1299976221
  br label %.backedge

73:                                               ; preds = %8
  store i64* %.021, i64** %3, align 8
  %74 = load i32, i32* @x.15, align 4
  %75 = load i32, i32* @y.16, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 165337639, i32 1299976221
  br label %.backedge

83:                                               ; preds = %8
  %.0..0..0.18 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.18

84:                                               ; preds = %8
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.019, i64* %.023)
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -196477123, i32 -1077991700
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1407676746, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1407676746, label %16
    i32 -397233168, label %19
    i32 -196477123, label %21
    i32 -1077991700, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -397233168, i32 -1077991700
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -397233168, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.020 = phi i64* [ %0, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64* [ undef, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -887213759, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -887213759, label %8
    i32 2077470762, label %11
    i32 607447096, label %12
    i32 -413864947, label %13
    i32 -954509235, label %23
    i32 -1288185355, label %35
    i32 -132175273, label %37
    i32 -178572333, label %40
    i32 610862088, label %41
    i32 -698002461, label %42
    i32 2025877494, label %43
    i32 201693355, label %44
  ]

.backedge:                                        ; preds = %7, %44, %42, %41, %40, %37, %35, %23, %13, %12, %11, %8
  %.020.be = phi i64* [ %.020, %7 ], [ %45, %44 ], [ %.020, %42 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %37 ], [ %.020, %35 ], [ %24, %23 ], [ %.020, %13 ], [ %.020, %12 ], [ %.020, %11 ], [ %.020, %8 ]
  %.018.be = phi i64* [ %.018, %7 ], [ %.018, %44 ], [ %.016, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %37 ], [ %.018, %35 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %12 ], [ %.020, %11 ], [ %.018, %8 ]
  %.016.be = phi i64* [ %.016, %7 ], [ %.016, %44 ], [ %.016, %42 ], [ %.016, %41 ], [ %.020, %40 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %23 ], [ %.016, %13 ], [ %.020, %12 ], [ %.016, %11 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -954509235, %44 ], [ 2025877494, %42 ], [ -413864947, %41 ], [ 610862088, %40 ], [ %39, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ -413864947, %12 ], [ 2025877494, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %9 = icmp eq i64* %.0..0..0.13, %.0..0..0.14
  %10 = select i1 %9, i32 2077470762, i32 607447096
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.25, align 4
  %15 = load i32, i32* @y.26, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -954509235, i32 201693355
  br label %.backedge

23:                                               ; preds = %7
  %24 = getelementptr inbounds i64, i64* %.020, i64 1
  %25 = icmp ne i64* %24, %1
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1288185355, i32 201693355
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.15, i32 -132175273, i32 -698002461
  br label %.backedge

37:                                               ; preds = %7
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %.016)
  %39 = select i1 %38, i32 -178572333, i32 610862088
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  ret i64* %.018

44:                                               ; preds = %7
  %45 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518391263.cpp() #0 section ".text.startup" {
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
