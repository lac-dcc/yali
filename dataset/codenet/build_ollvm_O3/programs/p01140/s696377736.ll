; ModuleID = 'build_ollvm/programs/p01140/s696377736.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s696377736.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map_N = global [1500 x i32] zeroinitializer, align 16
@map_M = global [1500 x i32] zeroinitializer, align 16
@NN = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@MM = local_unnamed_addr global [1500001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s696377736.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ -989024081, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -989024081, label %8
    i32 924172904, label %16
    i32 -1016203282, label %17
    i32 1374402049, label %27
    i32 42362166, label %37
    i32 -2116194049, label %38
    i32 -1593091934, label %42
    i32 877042099, label %52
    i32 -868755054, label %65
    i32 667205060, label %66
    i32 -732278942, label %67
    i32 -860088441, label %68
    i32 -1258403401, label %72
    i32 1185374626, label %82
    i32 335532967, label %95
    i32 336272392, label %96
    i32 -1776235391, label %106
    i32 273276336, label %117
    i32 1673111088, label %118
    i32 -1294867911, label %128
    i32 786609543, label %138
    i32 454103515, label %139
    i32 42564846, label %142
    i32 938415185, label %152
    i32 1912129511, label %165
    i32 1451373685, label %166
    i32 1508365163, label %176
    i32 998415726, label %186
    i32 -976112289, label %187
    i32 2052154863, label %197
    i32 893423748, label %207
    i32 -982916822, label %208
    i32 -2114435834, label %212
    i32 2071222927, label %213
    i32 -420345508, label %216
    i32 -1326827658, label %226
    i32 987823759, label %236
    i32 -229779391, label %246
    i32 -2000039303, label %247
    i32 944910839, label %250
    i32 -452334847, label %252
    i32 -1699254215, label %253
    i32 -508467884, label %257
    i32 -6825540, label %258
    i32 1071972283, label %261
    i32 1164578268, label %271
    i32 -533632013, label %272
    i32 339800728, label %275
    i32 177548019, label %277
    i32 305767428, label %278
    i32 -2058838840, label %288
    i32 1042722262, label %300
    i32 -1947284582, label %302
    i32 -646124159, label %310
    i32 1287805271, label %320
    i32 1709183250, label %331
    i32 2099387925, label %332
    i32 1263000438, label %335
    i32 1988429926, label %345
    i32 -178606122, label %355
    i32 1040677872, label %356
    i32 262020540, label %357
    i32 -1339773795, label %361
    i32 -600834495, label %365
    i32 1802094941, label %367
    i32 -1092879488, label %368
    i32 -712102872, label %372
    i32 -1116127136, label %374
    i32 142692530, label %375
    i32 -2054365218, label %377
    i32 -1988748610, label %378
    i32 -643196731, label %380
  ]

.backedge:                                        ; preds = %7, %380, %378, %377, %375, %374, %372, %368, %367, %365, %361, %357, %356, %345, %335, %332, %331, %320, %310, %302, %300, %288, %278, %277, %275, %272, %271, %261, %258, %257, %253, %252, %250, %247, %246, %236, %226, %216, %213, %212, %208, %207, %197, %187, %186, %176, %166, %165, %152, %142, %139, %138, %128, %118, %117, %106, %96, %95, %82, %72, %68, %67, %66, %65, %52, %42, %38, %37, %27, %17, %16, %8
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %380 ], [ %.054, %378 ], [ %.054, %377 ], [ %.054, %375 ], [ %.054, %374 ], [ %.054, %372 ], [ %.054, %368 ], [ %.054, %367 ], [ %.054, %365 ], [ %.054, %361 ], [ %.054, %357 ], [ 0, %356 ], [ %.054, %345 ], [ %.054, %335 ], [ %.054, %332 ], [ %.054, %331 ], [ %.054, %320 ], [ %.054, %310 ], [ %.054, %302 ], [ %.054, %300 ], [ %.054, %288 ], [ %.054, %278 ], [ %.054, %277 ], [ %.054, %275 ], [ %.054, %272 ], [ %.054, %271 ], [ %.054, %261 ], [ %.054, %258 ], [ %.054, %257 ], [ %.054, %253 ], [ %.054, %252 ], [ %.054, %250 ], [ %.054, %247 ], [ %.054, %246 ], [ %.054, %236 ], [ %.054, %226 ], [ %.054, %216 ], [ %.054, %213 ], [ %.054, %212 ], [ %.054, %208 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %187 ], [ %.054, %186 ], [ %.054, %176 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %139 ], [ %.054, %138 ], [ %.054, %128 ], [ %.054, %118 ], [ %.054, %117 ], [ %.054, %106 ], [ %.054, %96 ], [ %.054, %95 ], [ %.054, %82 ], [ %.054, %72 ], [ %.054, %68 ], [ %.054, %67 ], [ %.neg58, %66 ], [ %.054, %65 ], [ %.054, %52 ], [ %.054, %42 ], [ %.054, %38 ], [ %.054, %37 ], [ 0, %27 ], [ %.054, %17 ], [ %.054, %16 ], [ %.054, %8 ]
  %.052.be = phi i32 [ %.052, %7 ], [ %.052, %380 ], [ %.052, %378 ], [ %.052, %377 ], [ %.052, %375 ], [ %.052, %374 ], [ %.052, %372 ], [ %.052, %368 ], [ %.052, %367 ], [ %366, %365 ], [ %.052, %361 ], [ %.052, %357 ], [ %.052, %356 ], [ %.052, %345 ], [ %.052, %335 ], [ %.052, %332 ], [ %.052, %331 ], [ %.052, %320 ], [ %.052, %310 ], [ %.052, %302 ], [ %.052, %300 ], [ %.052, %288 ], [ %.052, %278 ], [ %.052, %277 ], [ %.052, %275 ], [ %.052, %272 ], [ %.052, %271 ], [ %.052, %261 ], [ %.052, %258 ], [ %.052, %257 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %250 ], [ %.052, %247 ], [ %.052, %246 ], [ %.052, %236 ], [ %.052, %226 ], [ %.052, %216 ], [ %.052, %213 ], [ %.052, %212 ], [ %.052, %208 ], [ %.052, %207 ], [ %.052, %197 ], [ %.052, %187 ], [ %.052, %186 ], [ %.052, %176 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %152 ], [ %.052, %142 ], [ %.052, %139 ], [ %.052, %138 ], [ %.052, %128 ], [ %.052, %118 ], [ %.052, %117 ], [ %107, %106 ], [ %.052, %96 ], [ %.052, %95 ], [ %.052, %82 ], [ %.052, %72 ], [ %.052, %68 ], [ 0, %67 ], [ %.052, %66 ], [ %.052, %65 ], [ %.052, %52 ], [ %.052, %42 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %27 ], [ %.052, %17 ], [ %.052, %16 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %380 ], [ %.050, %378 ], [ %.050, %377 ], [ %.050, %375 ], [ %.050, %374 ], [ %373, %372 ], [ %.050, %368 ], [ 0, %367 ], [ %.050, %365 ], [ %.050, %361 ], [ %.050, %357 ], [ %.050, %356 ], [ %.050, %345 ], [ %.050, %335 ], [ %.050, %332 ], [ %.050, %331 ], [ %.050, %320 ], [ %.050, %310 ], [ %.050, %302 ], [ %.050, %300 ], [ %.050, %288 ], [ %.050, %278 ], [ %.050, %277 ], [ %.050, %275 ], [ %.050, %272 ], [ %.050, %271 ], [ %.050, %261 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %253 ], [ %.050, %252 ], [ %.050, %250 ], [ %.050, %247 ], [ %.050, %246 ], [ %.050, %236 ], [ %.050, %226 ], [ %.050, %216 ], [ %.050, %213 ], [ %.050, %212 ], [ %.050, %208 ], [ %.050, %207 ], [ %.050, %197 ], [ %.050, %187 ], [ %.050, %186 ], [ %.neg57, %176 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %152 ], [ %.050, %142 ], [ %.050, %139 ], [ %.050, %138 ], [ 0, %128 ], [ %.050, %118 ], [ %.050, %117 ], [ %.050, %106 ], [ %.050, %96 ], [ %.050, %95 ], [ %.050, %82 ], [ %.050, %72 ], [ %.050, %68 ], [ %.050, %67 ], [ %.050, %66 ], [ %.050, %65 ], [ %.050, %52 ], [ %.050, %42 ], [ %.050, %38 ], [ %.050, %37 ], [ %.050, %27 ], [ %.050, %17 ], [ %.050, %16 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %380 ], [ %.048, %378 ], [ %.048, %377 ], [ %.048, %375 ], [ 0, %374 ], [ %.048, %372 ], [ %.048, %368 ], [ %.048, %367 ], [ %.048, %365 ], [ %.048, %361 ], [ %.048, %357 ], [ %.048, %356 ], [ %.048, %345 ], [ %.048, %335 ], [ %.048, %332 ], [ %.048, %331 ], [ %.048, %320 ], [ %.048, %310 ], [ %.048, %302 ], [ %.048, %300 ], [ %.048, %288 ], [ %.048, %278 ], [ %.048, %277 ], [ %.048, %275 ], [ %.048, %272 ], [ %.048, %271 ], [ %.048, %261 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %253 ], [ %.048, %252 ], [ %251, %250 ], [ %.048, %247 ], [ %.048, %246 ], [ %.048, %236 ], [ %.048, %226 ], [ %.048, %216 ], [ %.048, %213 ], [ %.048, %212 ], [ %.048, %208 ], [ %.048, %207 ], [ 0, %197 ], [ %.048, %187 ], [ %.048, %186 ], [ %.048, %176 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %152 ], [ %.048, %142 ], [ %.048, %139 ], [ %.048, %138 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %106 ], [ %.048, %96 ], [ %.048, %95 ], [ %.048, %82 ], [ %.048, %72 ], [ %.048, %68 ], [ %.048, %67 ], [ %.048, %66 ], [ %.048, %65 ], [ %.048, %52 ], [ %.048, %42 ], [ %.048, %38 ], [ %.048, %37 ], [ %.048, %27 ], [ %.048, %17 ], [ %.048, %16 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %380 ], [ %.046, %378 ], [ %.046, %377 ], [ %376, %375 ], [ %.046, %374 ], [ %.046, %372 ], [ %.046, %368 ], [ %.046, %367 ], [ %.046, %365 ], [ %.046, %361 ], [ %.046, %357 ], [ %.046, %356 ], [ %.046, %345 ], [ %.046, %335 ], [ %.046, %332 ], [ %.046, %331 ], [ %.046, %320 ], [ %.046, %310 ], [ %.046, %302 ], [ %.046, %300 ], [ %.046, %288 ], [ %.046, %278 ], [ %.046, %277 ], [ %.046, %275 ], [ %.046, %272 ], [ %.046, %271 ], [ %.046, %261 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %253 ], [ %.046, %252 ], [ %.046, %250 ], [ %.046, %247 ], [ %.046, %246 ], [ %.neg56, %236 ], [ %.046, %226 ], [ %.046, %216 ], [ %.046, %213 ], [ %.048, %212 ], [ %.046, %208 ], [ %.046, %207 ], [ %.046, %197 ], [ %.046, %187 ], [ %.046, %186 ], [ %.046, %176 ], [ %.046, %166 ], [ %.046, %165 ], [ %.046, %152 ], [ %.046, %142 ], [ %.046, %139 ], [ %.046, %138 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %117 ], [ %.046, %106 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %82 ], [ %.046, %72 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %66 ], [ %.046, %65 ], [ %.046, %52 ], [ %.046, %42 ], [ %.046, %38 ], [ %.046, %37 ], [ %.046, %27 ], [ %.046, %17 ], [ %.046, %16 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %380 ], [ %.044, %378 ], [ %.044, %377 ], [ %.044, %375 ], [ %.044, %374 ], [ %.044, %372 ], [ %.044, %368 ], [ %.044, %367 ], [ %.044, %365 ], [ %.044, %361 ], [ %.044, %357 ], [ %.044, %356 ], [ %.044, %345 ], [ %.044, %335 ], [ %.044, %332 ], [ %.044, %331 ], [ %.044, %320 ], [ %.044, %310 ], [ %.044, %302 ], [ %.044, %300 ], [ %.044, %288 ], [ %.044, %278 ], [ %.044, %277 ], [ %276, %275 ], [ %.044, %272 ], [ %.044, %271 ], [ %.044, %261 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %253 ], [ 0, %252 ], [ %.044, %250 ], [ %.044, %247 ], [ %.044, %246 ], [ %.044, %236 ], [ %.044, %226 ], [ %.044, %216 ], [ %.044, %213 ], [ %.044, %212 ], [ %.044, %208 ], [ %.044, %207 ], [ %.044, %197 ], [ %.044, %187 ], [ %.044, %186 ], [ %.044, %176 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %152 ], [ %.044, %142 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %128 ], [ %.044, %118 ], [ %.044, %117 ], [ %.044, %106 ], [ %.044, %96 ], [ %.044, %95 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %66 ], [ %.044, %65 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %38 ], [ %.044, %37 ], [ %.044, %27 ], [ %.044, %17 ], [ %.044, %16 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %380 ], [ %.042, %378 ], [ %.042, %377 ], [ %.042, %375 ], [ %.042, %374 ], [ %.042, %372 ], [ %.042, %368 ], [ %.042, %367 ], [ %.042, %365 ], [ %.042, %361 ], [ %.042, %357 ], [ %.042, %356 ], [ %.042, %345 ], [ %.042, %335 ], [ %.042, %332 ], [ %.042, %331 ], [ %.042, %320 ], [ %.042, %310 ], [ %.042, %302 ], [ %.042, %300 ], [ %.042, %288 ], [ %.042, %278 ], [ %.042, %277 ], [ %.042, %275 ], [ %.042, %272 ], [ %.neg, %271 ], [ %.042, %261 ], [ %.042, %258 ], [ %.044, %257 ], [ %.042, %253 ], [ %.042, %252 ], [ %.042, %250 ], [ %.042, %247 ], [ %.042, %246 ], [ %.042, %236 ], [ %.042, %226 ], [ %.042, %216 ], [ %.042, %213 ], [ %.042, %212 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %197 ], [ %.042, %187 ], [ %.042, %186 ], [ %.042, %176 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %152 ], [ %.042, %142 ], [ %.042, %139 ], [ %.042, %138 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %117 ], [ %.042, %106 ], [ %.042, %96 ], [ %.042, %95 ], [ %.042, %82 ], [ %.042, %72 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %65 ], [ %.042, %52 ], [ %.042, %42 ], [ %.042, %38 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %17 ], [ %.042, %16 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %380 ], [ %.040, %378 ], [ %.040, %377 ], [ %.040, %375 ], [ %.040, %374 ], [ %.040, %372 ], [ %.040, %368 ], [ %.040, %367 ], [ %.040, %365 ], [ %.040, %361 ], [ %.040, %357 ], [ %.040, %356 ], [ %.040, %345 ], [ %.040, %335 ], [ %.040, %332 ], [ %.040, %331 ], [ %.040, %320 ], [ %.040, %310 ], [ %309, %302 ], [ %.040, %300 ], [ %.040, %288 ], [ %.040, %278 ], [ 0, %277 ], [ %.040, %275 ], [ %.040, %272 ], [ %.040, %271 ], [ %.040, %261 ], [ %.040, %258 ], [ %.040, %257 ], [ %.040, %253 ], [ %.040, %252 ], [ %.040, %250 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %236 ], [ %.040, %226 ], [ %.040, %216 ], [ %.040, %213 ], [ %.040, %212 ], [ %.040, %208 ], [ %.040, %207 ], [ %.040, %197 ], [ %.040, %187 ], [ %.040, %186 ], [ %.040, %176 ], [ %.040, %166 ], [ %.040, %165 ], [ %.040, %152 ], [ %.040, %142 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %117 ], [ %.040, %106 ], [ %.040, %96 ], [ %.040, %95 ], [ %.040, %82 ], [ %.040, %72 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %65 ], [ %.040, %52 ], [ %.040, %42 ], [ %.040, %38 ], [ %.040, %37 ], [ %.040, %27 ], [ %.040, %17 ], [ %.040, %16 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %.038, %380 ], [ %379, %378 ], [ %.038, %377 ], [ %.038, %375 ], [ %.038, %374 ], [ %.038, %372 ], [ %.038, %368 ], [ %.038, %367 ], [ %.038, %365 ], [ %.038, %361 ], [ %.038, %357 ], [ %.038, %356 ], [ %.038, %345 ], [ %.038, %335 ], [ %.038, %332 ], [ %.038, %331 ], [ %321, %320 ], [ %.038, %310 ], [ %.038, %302 ], [ %.038, %300 ], [ %.038, %288 ], [ %.038, %278 ], [ 0, %277 ], [ %.038, %275 ], [ %.038, %272 ], [ %.038, %271 ], [ %.038, %261 ], [ %.038, %258 ], [ %.038, %257 ], [ %.038, %253 ], [ %.038, %252 ], [ %.038, %250 ], [ %.038, %247 ], [ %.038, %246 ], [ %.038, %236 ], [ %.038, %226 ], [ %.038, %216 ], [ %.038, %213 ], [ %.038, %212 ], [ %.038, %208 ], [ %.038, %207 ], [ %.038, %197 ], [ %.038, %187 ], [ %.038, %186 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %165 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %106 ], [ %.038, %96 ], [ %.038, %95 ], [ %.038, %82 ], [ %.038, %72 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %65 ], [ %.038, %52 ], [ %.038, %42 ], [ %.038, %38 ], [ %.038, %37 ], [ %.038, %27 ], [ %.038, %17 ], [ %.038, %16 ], [ %.038, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1988429926, %380 ], [ 1287805271, %378 ], [ -2058838840, %377 ], [ 987823759, %375 ], [ 2052154863, %374 ], [ 1508365163, %372 ], [ 938415185, %368 ], [ -1294867911, %367 ], [ -1776235391, %365 ], [ 1185374626, %361 ], [ 877042099, %357 ], [ 1374402049, %356 ], [ %354, %345 ], [ %344, %335 ], [ -989024081, %332 ], [ 305767428, %331 ], [ %330, %320 ], [ %319, %310 ], [ -646124159, %302 ], [ %301, %300 ], [ %299, %288 ], [ %287, %278 ], [ 305767428, %277 ], [ -1699254215, %275 ], [ 339800728, %272 ], [ -6825540, %271 ], [ 1164578268, %261 ], [ %260, %258 ], [ -6825540, %257 ], [ %256, %253 ], [ -1699254215, %252 ], [ -982916822, %250 ], [ 944910839, %247 ], [ 2071222927, %246 ], [ %245, %236 ], [ %235, %226 ], [ -1326827658, %216 ], [ %215, %213 ], [ 2071222927, %212 ], [ %211, %208 ], [ -982916822, %207 ], [ %206, %197 ], [ %196, %187 ], [ 454103515, %186 ], [ %185, %176 ], [ %175, %166 ], [ 1451373685, %165 ], [ %164, %152 ], [ %151, %142 ], [ %141, %139 ], [ 454103515, %138 ], [ %137, %128 ], [ %127, %118 ], [ -860088441, %117 ], [ %116, %106 ], [ %105, %96 ], [ 336272392, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %68 ], [ -860088441, %67 ], [ -2116194049, %66 ], [ 667205060, %65 ], [ %64, %52 ], [ %51, %42 ], [ %41, %38 ], [ -2116194049, %37 ], [ %36, %27 ], [ %26, %17 ], [ 1263000438, %16 ], [ %15, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %3, align 4
  %13 = sub i32 0, %12
  %14 = icmp eq i32 %11, %13
  %15 = select i1 %14, i32 924172904, i32 -1016203282
  br label %.backedge

16:                                               ; preds = %7
  br label %.backedge

17:                                               ; preds = %7
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1374402049, i32 1040677872
  br label %.backedge

27:                                               ; preds = %7
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 42362166, i32 1040677872
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %.054, %39
  %41 = select i1 %40, i32 -1593091934, i32 -732278942
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 877042099, i32 262020540
  br label %.backedge

52:                                               ; preds = %7
  %53 = sext i32 %.054 to i64
  %54 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_N, i64 0, i64 %53
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %54)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -868755054, i32 262020540
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %.neg58 = add i32 %.054, 1
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %.052, %69
  %71 = select i1 %70, i32 -1258403401, i32 1673111088
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1185374626, i32 -1339773795
  br label %.backedge

82:                                               ; preds = %7
  %83 = sext i32 %.052 to i64
  %84 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_M, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %84)
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 335532967, i32 -1339773795
  br label %.backedge

95:                                               ; preds = %7
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1776235391, i32 -600834495
  br label %.backedge

106:                                              ; preds = %7
  %107 = add i32 %.052, 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 273276336, i32 -600834495
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1294867911, i32 1802094941
  br label %.backedge

128:                                              ; preds = %7
  store i32 0, i32* %4, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 786609543, i32 1802094941
  br label %.backedge

138:                                              ; preds = %7
  br label %.backedge

139:                                              ; preds = %7
  %140 = icmp slt i32 %.050, 1500001
  %141 = select i1 %140, i32 42564846, i32 -976112289
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 938415185, i32 -1092879488
  br label %.backedge

152:                                              ; preds = %7
  %153 = sext i32 %.050 to i64
  %154 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @NN, i64 0, i64 %153
  store i32 0, i32* %154, align 4
  %155 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @MM, i64 0, i64 %153
  store i32 0, i32* %155, align 4
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1912129511, i32 -1092879488
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1508365163, i32 -712102872
  br label %.backedge

176:                                              ; preds = %7
  %.neg57 = add i32 %.050, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 998415726, i32 -712102872
  br label %.backedge

186:                                              ; preds = %7
  br label %.backedge

187:                                              ; preds = %7
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 2052154863, i32 -1116127136
  br label %.backedge

197:                                              ; preds = %7
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 893423748, i32 -1116127136
  br label %.backedge

207:                                              ; preds = %7
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i32, i32* %2, align 4
  %210 = icmp slt i32 %.048, %209
  %211 = select i1 %210, i32 -2114435834, i32 -452334847
  br label %.backedge

212:                                              ; preds = %7
  store i32 0, i32* %5, align 4
  br label %.backedge

213:                                              ; preds = %7
  %214 = icmp sgt i32 %.046, -1
  %215 = select i1 %214, i32 -420345508, i32 -2000039303
  br label %.backedge

216:                                              ; preds = %7
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %.046 to i64
  %219 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_N, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %220, %217
  store i32 %221, i32* %5, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @NN, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* %223, align 4
  br label %.backedge

226:                                              ; preds = %7
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 987823759, i32 142692530
  br label %.backedge

236:                                              ; preds = %7
  %.neg56 = add i32 %.046, -1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -229779391, i32 142692530
  br label %.backedge

246:                                              ; preds = %7
  br label %.backedge

247:                                              ; preds = %7
  %248 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %249 = load i32, i32* %248, align 4
  store i32 %249, i32* %4, align 4
  br label %.backedge

250:                                              ; preds = %7
  %251 = add i32 %.048, 1
  br label %.backedge

252:                                              ; preds = %7
  br label %.backedge

253:                                              ; preds = %7
  %254 = load i32, i32* %3, align 4
  %255 = icmp slt i32 %.044, %254
  %256 = select i1 %255, i32 -508467884, i32 177548019
  br label %.backedge

257:                                              ; preds = %7
  store i32 0, i32* %6, align 4
  br label %.backedge

258:                                              ; preds = %7
  %259 = icmp sgt i32 %.042, -1
  %260 = select i1 %259, i32 1071972283, i32 -533632013
  br label %.backedge

261:                                              ; preds = %7
  %262 = load i32, i32* %6, align 4
  %263 = sext i32 %.042 to i64
  %264 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_M, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, %262
  store i32 %266, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @MM, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %269, 1
  store i32 %270, i32* %268, align 4
  br label %.backedge

271:                                              ; preds = %7
  %.neg = add i32 %.042, -1
  br label %.backedge

272:                                              ; preds = %7
  %273 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %6)
  %274 = load i32, i32* %273, align 4
  store i32 %274, i32* %4, align 4
  br label %.backedge

275:                                              ; preds = %7
  %276 = add i32 %.044, 1
  br label %.backedge

277:                                              ; preds = %7
  br label %.backedge

278:                                              ; preds = %7
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -2058838840, i32 -2054365218
  br label %.backedge

288:                                              ; preds = %7
  %289 = load i32, i32* %4, align 4
  %290 = icmp sle i32 %.038, %289
  store i1 %290, i1* %1, align 1
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1042722262, i32 -2054365218
  br label %.backedge

300:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %301 = select i1 %.0..0..0., i32 -1947284582, i32 2099387925
  br label %.backedge

302:                                              ; preds = %7
  %303 = sext i32 %.038 to i64
  %304 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @NN, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @MM, i64 0, i64 %303
  %307 = load i32, i32* %306, align 4
  %308 = mul nsw i32 %307, %305
  %309 = add i32 %308, %.040
  br label %.backedge

310:                                              ; preds = %7
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1287805271, i32 -1988748610
  br label %.backedge

320:                                              ; preds = %7
  %321 = add i32 %.038, 1
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1709183250, i32 -1988748610
  br label %.backedge

331:                                              ; preds = %7
  br label %.backedge

332:                                              ; preds = %7
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.040)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %333, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

335:                                              ; preds = %7
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 1988429926, i32 -643196731
  br label %.backedge

345:                                              ; preds = %7
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -178606122, i32 -643196731
  br label %.backedge

355:                                              ; preds = %7
  ret i32 0

356:                                              ; preds = %7
  br label %.backedge

357:                                              ; preds = %7
  %358 = sext i32 %.054 to i64
  %359 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_N, i64 0, i64 %358
  %360 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %359)
  br label %.backedge

361:                                              ; preds = %7
  %362 = sext i32 %.052 to i64
  %363 = getelementptr inbounds [1500 x i32], [1500 x i32]* @map_M, i64 0, i64 %362
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %363)
  br label %.backedge

365:                                              ; preds = %7
  %366 = add i32 %.052, 1
  br label %.backedge

367:                                              ; preds = %7
  store i32 0, i32* %4, align 4
  br label %.backedge

368:                                              ; preds = %7
  %369 = sext i32 %.050 to i64
  %370 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @NN, i64 0, i64 %369
  store i32 0, i32* %370, align 4
  %371 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @MM, i64 0, i64 %369
  store i32 0, i32* %371, align 4
  br label %.backedge

372:                                              ; preds = %7
  %373 = add i32 %.050, 1
  br label %.backedge

374:                                              ; preds = %7
  br label %.backedge

375:                                              ; preds = %7
  %376 = add i32 %.046, -1
  br label %.backedge

377:                                              ; preds = %7
  br label %.backedge

378:                                              ; preds = %7
  %379 = add i32 %.038, 1
  br label %.backedge

380:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -539250685, %2 ], [ 9145947, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -539250685, label %8
    i32 1439802942, label %.outer.backedge
    i32 44302803, label %11
    i32 9145947, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1439802942, i32 44302803
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s696377736.cpp() #0 section ".text.startup" {
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
