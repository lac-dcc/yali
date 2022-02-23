; ModuleID = 'build_ollvm/programs/p01140/s984869814.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s984869814.cpp"
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

$_ZSt4fillIPxiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global [2 x i32] zeroinitializer, align 4
@cnt = global [2 x [1500010 x i64]] zeroinitializer, align 16
@h = global [2 x [1500010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984869814.cpp, i8* null }]
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
  br label %4

4:                                                ; preds = %.backedge, %0
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i32 [ -211867615, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -211867615, label %5
    i32 -1235248143, label %18
    i32 -1653297114, label %24
    i32 -125647573, label %25
    i32 890945100, label %26
    i32 1125585664, label %36
    i32 -2091282197, label %47
    i32 -1253254646, label %49
    i32 271800447, label %59
    i32 -1195607692, label %74
    i32 -207266543, label %75
    i32 -171760336, label %77
    i32 667690424, label %78
    i32 -1034212738, label %81
    i32 -517205726, label %82
    i32 1691095460, label %89
    i32 -1229822052, label %99
    i32 1015093859, label %113
    i32 1623188718, label %114
    i32 -156711187, label %116
    i32 -1725941730, label %126
    i32 -681885204, label %136
    i32 -1347425061, label %137
    i32 -1544899067, label %143
    i32 1061456768, label %153
    i32 393836036, label %154
    i32 -1678760822, label %164
    i32 -1626764763, label %174
    i32 -479581496, label %175
    i32 -180209949, label %177
    i32 -1149223823, label %187
    i32 1243607983, label %197
    i32 -1442045268, label %198
    i32 1680851105, label %201
    i32 1306004217, label %202
    i32 -2069792107, label %208
    i32 1158870060, label %210
    i32 -1063052820, label %217
    i32 1667291532, label %227
    i32 1676251841, label %248
    i32 1805487062, label %249
    i32 -1254347716, label %251
    i32 1282524571, label %261
    i32 -1158866118, label %271
    i32 -1158412369, label %272
    i32 1877381780, label %274
    i32 241229193, label %275
    i32 -590291990, label %277
    i32 -197145692, label %278
    i32 -109063026, label %281
    i32 -1311242080, label %289
    i32 561890644, label %291
    i32 534509222, label %294
    i32 246863999, label %295
    i32 463118908, label %296
    i32 2086194522, label %302
    i32 -1324972716, label %307
    i32 -231482282, label %308
    i32 1961356948, label %309
    i32 1427579201, label %310
    i32 642249202, label %322
  ]

.backedge:                                        ; preds = %4, %322, %310, %309, %308, %307, %302, %296, %295, %291, %289, %281, %278, %277, %275, %274, %272, %271, %261, %251, %249, %248, %227, %217, %210, %208, %202, %201, %198, %197, %187, %177, %175, %174, %164, %154, %153, %143, %137, %136, %126, %116, %114, %113, %99, %89, %82, %81, %78, %77, %75, %74, %59, %49, %47, %36, %26, %25, %24, %18, %5
  %.070.be = phi i32 [ %.070, %4 ], [ %.070, %322 ], [ %.070, %310 ], [ %.070, %309 ], [ %.070, %308 ], [ %.070, %307 ], [ %.070, %302 ], [ %.070, %296 ], [ %.070, %295 ], [ %.070, %291 ], [ %.070, %289 ], [ %.070, %281 ], [ %.070, %278 ], [ %.070, %277 ], [ %.070, %275 ], [ %.070, %274 ], [ %.070, %272 ], [ %.070, %271 ], [ %.070, %261 ], [ %.070, %251 ], [ %.070, %249 ], [ %.070, %248 ], [ %.070, %227 ], [ %.070, %217 ], [ %.070, %210 ], [ %.070, %208 ], [ %.070, %202 ], [ %.070, %201 ], [ %.070, %198 ], [ %.070, %197 ], [ %.070, %187 ], [ %.070, %177 ], [ %.070, %175 ], [ %.070, %174 ], [ %.070, %164 ], [ %.070, %154 ], [ %.070, %153 ], [ %.070, %143 ], [ %.070, %137 ], [ %.070, %136 ], [ %.070, %126 ], [ %.070, %116 ], [ %.070, %114 ], [ %.070, %113 ], [ %.070, %99 ], [ %.070, %89 ], [ %.070, %82 ], [ %.070, %81 ], [ %.070, %78 ], [ %.070, %77 ], [ %76, %75 ], [ %.070, %74 ], [ %.070, %59 ], [ %.070, %49 ], [ %.070, %47 ], [ %.070, %36 ], [ %.070, %26 ], [ 0, %25 ], [ %.070, %24 ], [ %.070, %18 ], [ %.070, %5 ]
  %.068.be = phi i32 [ %.068, %4 ], [ %.068, %322 ], [ %.068, %310 ], [ %.068, %309 ], [ %.068, %308 ], [ %.068, %307 ], [ %.068, %302 ], [ %.068, %296 ], [ %.068, %295 ], [ %.068, %291 ], [ %.068, %289 ], [ %.068, %281 ], [ %.068, %278 ], [ %.068, %277 ], [ %.068, %275 ], [ %.068, %274 ], [ %.068, %272 ], [ %.068, %271 ], [ %.068, %261 ], [ %.068, %251 ], [ %.068, %249 ], [ %.068, %248 ], [ %.068, %227 ], [ %.068, %217 ], [ %.068, %210 ], [ %.068, %208 ], [ %.068, %202 ], [ %.068, %201 ], [ %.068, %198 ], [ %.068, %197 ], [ %.068, %187 ], [ %.068, %177 ], [ %176, %175 ], [ %.068, %174 ], [ %.068, %164 ], [ %.068, %154 ], [ %.068, %153 ], [ %.068, %143 ], [ %.068, %137 ], [ %.068, %136 ], [ %.068, %126 ], [ %.068, %116 ], [ %.068, %114 ], [ %.068, %113 ], [ %.068, %99 ], [ %.068, %89 ], [ %.068, %82 ], [ %.068, %81 ], [ %.068, %78 ], [ 0, %77 ], [ %.068, %75 ], [ %.068, %74 ], [ %.068, %59 ], [ %.068, %49 ], [ %.068, %47 ], [ %.068, %36 ], [ %.068, %26 ], [ %.068, %25 ], [ %.068, %24 ], [ %.068, %18 ], [ %.068, %5 ]
  %.066.be = phi i32 [ %.066, %4 ], [ %.066, %322 ], [ %.066, %310 ], [ %.066, %309 ], [ %.066, %308 ], [ %.066, %307 ], [ %.066, %302 ], [ %.066, %296 ], [ %.066, %295 ], [ %.066, %291 ], [ %.066, %289 ], [ %.066, %281 ], [ %.066, %278 ], [ %.066, %277 ], [ %.066, %275 ], [ %.066, %274 ], [ %.066, %272 ], [ %.066, %271 ], [ %.066, %261 ], [ %.066, %251 ], [ %.066, %249 ], [ %.066, %248 ], [ %.066, %227 ], [ %.066, %217 ], [ %.066, %210 ], [ %.066, %208 ], [ %.066, %202 ], [ %.066, %201 ], [ %.066, %198 ], [ %.066, %197 ], [ %.066, %187 ], [ %.066, %177 ], [ %.066, %175 ], [ %.066, %174 ], [ %.066, %164 ], [ %.066, %154 ], [ %.066, %153 ], [ %.066, %143 ], [ %.066, %137 ], [ %.066, %136 ], [ %.066, %126 ], [ %.066, %116 ], [ %115, %114 ], [ %.066, %113 ], [ %.066, %99 ], [ %.066, %89 ], [ %.066, %82 ], [ 1, %81 ], [ %.066, %78 ], [ %.066, %77 ], [ %.066, %75 ], [ %.066, %74 ], [ %.066, %59 ], [ %.066, %49 ], [ %.066, %47 ], [ %.066, %36 ], [ %.066, %26 ], [ %.066, %25 ], [ %.066, %24 ], [ %.066, %18 ], [ %.066, %5 ]
  %.064.be = phi i32 [ %.064, %4 ], [ %.064, %322 ], [ %.064, %310 ], [ %.064, %309 ], [ %.064, %308 ], [ 0, %307 ], [ %.064, %302 ], [ %.064, %296 ], [ %.064, %295 ], [ %.064, %291 ], [ %.064, %289 ], [ %.064, %281 ], [ %.064, %278 ], [ %.064, %277 ], [ %.064, %275 ], [ %.064, %274 ], [ %.064, %272 ], [ %.064, %271 ], [ %.064, %261 ], [ %.064, %251 ], [ %.064, %249 ], [ %.064, %248 ], [ %.064, %227 ], [ %.064, %217 ], [ %.064, %210 ], [ %.064, %208 ], [ %.064, %202 ], [ %.064, %201 ], [ %.064, %198 ], [ %.064, %197 ], [ %.064, %187 ], [ %.064, %177 ], [ %.064, %175 ], [ %.064, %174 ], [ %.064, %164 ], [ %.064, %154 ], [ %.neg, %153 ], [ %.064, %143 ], [ %.064, %137 ], [ %.064, %136 ], [ 0, %126 ], [ %.064, %116 ], [ %.064, %114 ], [ %.064, %113 ], [ %.064, %99 ], [ %.064, %89 ], [ %.064, %82 ], [ %.064, %81 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %75 ], [ %.064, %74 ], [ %.064, %59 ], [ %.064, %49 ], [ %.064, %47 ], [ %.064, %36 ], [ %.064, %26 ], [ %.064, %25 ], [ %.064, %24 ], [ %.064, %18 ], [ %.064, %5 ]
  %.062.be = phi i32 [ %.062, %4 ], [ %.062, %322 ], [ %.062, %310 ], [ 0, %309 ], [ %.062, %308 ], [ %.062, %307 ], [ %.062, %302 ], [ %.062, %296 ], [ %.062, %295 ], [ %.062, %291 ], [ %.062, %289 ], [ %.062, %281 ], [ %.062, %278 ], [ %.062, %277 ], [ %276, %275 ], [ %.062, %274 ], [ %.062, %272 ], [ %.062, %271 ], [ %.062, %261 ], [ %.062, %251 ], [ %.062, %249 ], [ %.062, %248 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %210 ], [ %.062, %208 ], [ %.062, %202 ], [ %.062, %201 ], [ %.062, %198 ], [ %.062, %197 ], [ 0, %187 ], [ %.062, %177 ], [ %.062, %175 ], [ %.062, %174 ], [ %.062, %164 ], [ %.062, %154 ], [ %.062, %153 ], [ %.062, %143 ], [ %.062, %137 ], [ %.062, %136 ], [ %.062, %126 ], [ %.062, %116 ], [ %.062, %114 ], [ %.062, %113 ], [ %.062, %99 ], [ %.062, %89 ], [ %.062, %82 ], [ %.062, %81 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %75 ], [ %.062, %74 ], [ %.062, %59 ], [ %.062, %49 ], [ %.062, %47 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %25 ], [ %.062, %24 ], [ %.062, %18 ], [ %.062, %5 ]
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %322 ], [ %.060, %310 ], [ %.060, %309 ], [ %.060, %308 ], [ %.060, %307 ], [ %.060, %302 ], [ %.060, %296 ], [ %.060, %295 ], [ %.060, %291 ], [ %.060, %289 ], [ %.060, %281 ], [ %.060, %278 ], [ %.060, %277 ], [ %.060, %275 ], [ %.060, %274 ], [ %273, %272 ], [ %.060, %271 ], [ %.060, %261 ], [ %.060, %251 ], [ %.060, %249 ], [ %.060, %248 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %210 ], [ %.060, %208 ], [ %.060, %202 ], [ 0, %201 ], [ %.060, %198 ], [ %.060, %197 ], [ %.060, %187 ], [ %.060, %177 ], [ %.060, %175 ], [ %.060, %174 ], [ %.060, %164 ], [ %.060, %154 ], [ %.060, %153 ], [ %.060, %143 ], [ %.060, %137 ], [ %.060, %136 ], [ %.060, %126 ], [ %.060, %116 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %99 ], [ %.060, %89 ], [ %.060, %82 ], [ %.060, %81 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %75 ], [ %.060, %74 ], [ %.060, %59 ], [ %.060, %49 ], [ %.060, %47 ], [ %.060, %36 ], [ %.060, %26 ], [ %.060, %25 ], [ %.060, %24 ], [ %.060, %18 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %322 ], [ %.058, %310 ], [ %.058, %309 ], [ %.058, %308 ], [ %.058, %307 ], [ %.058, %302 ], [ %.058, %296 ], [ %.058, %295 ], [ %.058, %291 ], [ %.058, %289 ], [ %.058, %281 ], [ %.058, %278 ], [ %.058, %277 ], [ %.058, %275 ], [ %.058, %274 ], [ %.058, %272 ], [ %.058, %271 ], [ %.058, %261 ], [ %.058, %251 ], [ %250, %249 ], [ %.058, %248 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %210 ], [ %209, %208 ], [ %.058, %202 ], [ %.058, %201 ], [ %.058, %198 ], [ %.058, %197 ], [ %.058, %187 ], [ %.058, %177 ], [ %.058, %175 ], [ %.058, %174 ], [ %.058, %164 ], [ %.058, %154 ], [ %.058, %153 ], [ %.058, %143 ], [ %.058, %137 ], [ %.058, %136 ], [ %.058, %126 ], [ %.058, %116 ], [ %.058, %114 ], [ %.058, %113 ], [ %.058, %99 ], [ %.058, %89 ], [ %.058, %82 ], [ %.058, %81 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %59 ], [ %.058, %49 ], [ %.058, %47 ], [ %.058, %36 ], [ %.058, %26 ], [ %.058, %25 ], [ %.058, %24 ], [ %.058, %18 ], [ %.058, %5 ]
  %.056.be = phi i64 [ %.056, %4 ], [ %.056, %322 ], [ %.056, %310 ], [ %.056, %309 ], [ %.056, %308 ], [ %.056, %307 ], [ %.056, %302 ], [ %.056, %296 ], [ %.056, %295 ], [ %.056, %291 ], [ %.056, %289 ], [ %288, %281 ], [ %.056, %278 ], [ 0, %277 ], [ %.056, %275 ], [ %.056, %274 ], [ %.056, %272 ], [ %.056, %271 ], [ %.056, %261 ], [ %.056, %251 ], [ %.056, %249 ], [ %.056, %248 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %210 ], [ %.056, %208 ], [ %.056, %202 ], [ %.056, %201 ], [ %.056, %198 ], [ %.056, %197 ], [ %.056, %187 ], [ %.056, %177 ], [ %.056, %175 ], [ %.056, %174 ], [ %.056, %164 ], [ %.056, %154 ], [ %.056, %153 ], [ %.056, %143 ], [ %.056, %137 ], [ %.056, %136 ], [ %.056, %126 ], [ %.056, %116 ], [ %.056, %114 ], [ %.056, %113 ], [ %.056, %99 ], [ %.056, %89 ], [ %.056, %82 ], [ %.056, %81 ], [ %.056, %78 ], [ %.056, %77 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %59 ], [ %.056, %49 ], [ %.056, %47 ], [ %.056, %36 ], [ %.056, %26 ], [ %.056, %25 ], [ %.056, %24 ], [ %.056, %18 ], [ %.056, %5 ]
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %322 ], [ %.054, %310 ], [ %.054, %309 ], [ %.054, %308 ], [ %.054, %307 ], [ %.054, %302 ], [ %.054, %296 ], [ %.054, %295 ], [ %.054, %291 ], [ %290, %289 ], [ %.054, %281 ], [ %.054, %278 ], [ 0, %277 ], [ %.054, %275 ], [ %.054, %274 ], [ %.054, %272 ], [ %.054, %271 ], [ %.054, %261 ], [ %.054, %251 ], [ %.054, %249 ], [ %.054, %248 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %210 ], [ %.054, %208 ], [ %.054, %202 ], [ %.054, %201 ], [ %.054, %198 ], [ %.054, %197 ], [ %.054, %187 ], [ %.054, %177 ], [ %.054, %175 ], [ %.054, %174 ], [ %.054, %164 ], [ %.054, %154 ], [ %.054, %153 ], [ %.054, %143 ], [ %.054, %137 ], [ %.054, %136 ], [ %.054, %126 ], [ %.054, %116 ], [ %.054, %114 ], [ %.054, %113 ], [ %.054, %99 ], [ %.054, %89 ], [ %.054, %82 ], [ %.054, %81 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %75 ], [ %.054, %74 ], [ %.054, %59 ], [ %.054, %49 ], [ %.054, %47 ], [ %.054, %36 ], [ %.054, %26 ], [ %.054, %25 ], [ %.054, %24 ], [ %.054, %18 ], [ %.054, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 1282524571, %322 ], [ 1667291532, %310 ], [ -1149223823, %309 ], [ -1678760822, %308 ], [ -1725941730, %307 ], [ -1229822052, %302 ], [ 271800447, %296 ], [ 1125585664, %295 ], [ -211867615, %291 ], [ -197145692, %289 ], [ -1311242080, %281 ], [ %280, %278 ], [ -197145692, %277 ], [ -1442045268, %275 ], [ 241229193, %274 ], [ 1306004217, %272 ], [ -1158412369, %271 ], [ %270, %261 ], [ %260, %251 ], [ 1158870060, %249 ], [ 1805487062, %248 ], [ %247, %227 ], [ %226, %217 ], [ %216, %210 ], [ 1158870060, %208 ], [ %207, %202 ], [ 1306004217, %201 ], [ %200, %198 ], [ -1442045268, %197 ], [ %196, %187 ], [ %186, %177 ], [ 667690424, %175 ], [ -479581496, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1347425061, %153 ], [ 1061456768, %143 ], [ %142, %137 ], [ -1347425061, %136 ], [ %135, %126 ], [ %125, %116 ], [ -517205726, %114 ], [ 1623188718, %113 ], [ %112, %99 ], [ %98, %89 ], [ %88, %82 ], [ -517205726, %81 ], [ %80, %78 ], [ 667690424, %77 ], [ 890945100, %75 ], [ -207266543, %74 ], [ %73, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ 890945100, %25 ], [ 534509222, %24 ], [ %23, %18 ], [ %17, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0))
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* dereferenceable(4) getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1))
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 -1235248143, i32 534509222
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 0), align 4
  %20 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @n, i64 0, i64 1), align 4
  %21 = sub i32 0, %20
  %22 = icmp eq i32 %19, %21
  %23 = select i1 %22, i32 -1653297114, i32 -125647573
  br label %.backedge

24:                                               ; preds = %4
  br label %.backedge

25:                                               ; preds = %4
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1125585664, i32 246863999
  br label %.backedge

36:                                               ; preds = %4
  %37 = icmp slt i32 %.070, 2
  store i1 %37, i1* %1, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2091282197, i32 246863999
  br label %.backedge

47:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %48 = select i1 %.0..0..0., i32 -1253254646, i32 -171760336
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 271800447, i32 463118908
  br label %.backedge

59:                                               ; preds = %4
  %60 = sext i32 %.070 to i64
  %61 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %60, i64 0
  %62 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %60, i64 1500010
  store i32 0, i32* %2, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* nonnull %61, i64* nonnull %62, i32* nonnull dereferenceable(4) %2)
  %63 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %60, i64 0
  %64 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %60, i64 1500010
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* nonnull %63, i64* nonnull %64, i32* nonnull dereferenceable(4) %3)
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1195607692, i32 463118908
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = add i32 %.070, 1
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  %79 = icmp slt i32 %.068, 2
  %80 = select i1 %79, i32 -1034212738, i32 -180209949
  br label %.backedge

81:                                               ; preds = %4
  br label %.backedge

82:                                               ; preds = %4
  %83 = sext i32 %.068 to i64
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, 1
  %87 = icmp slt i32 %.066, %86
  %88 = select i1 %87, i32 1691095460, i32 -156711187
  br label %.backedge

89:                                               ; preds = %4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1229822052, i32 2086194522
  br label %.backedge

99:                                               ; preds = %4
  %100 = sext i32 %.068 to i64
  %101 = sext i32 %.066 to i64
  %102 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %100, i64 %101
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %102)
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1015093859, i32 2086194522
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  %115 = add i32 %.066, 1
  br label %.backedge

116:                                              ; preds = %4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1725941730, i32 -1324972716
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -681885204, i32 -1324972716
  br label %.backedge

136:                                              ; preds = %4
  br label %.backedge

137:                                              ; preds = %4
  %138 = sext i32 %.068 to i64
  %139 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp slt i32 %.064, %140
  %142 = select i1 %141, i32 -1544899067, i32 393836036
  br label %.backedge

143:                                              ; preds = %4
  %144 = sext i32 %.068 to i64
  %145 = sext i32 %.064 to i64
  %146 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %144, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = add i32 %.064, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %144, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, %147
  store i64 %152, i64* %150, align 8
  br label %.backedge

153:                                              ; preds = %4
  %.neg = add i32 %.064, 1
  br label %.backedge

154:                                              ; preds = %4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1678760822, i32 -231482282
  br label %.backedge

164:                                              ; preds = %4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1626764763, i32 -231482282
  br label %.backedge

174:                                              ; preds = %4
  br label %.backedge

175:                                              ; preds = %4
  %176 = add i32 %.068, 1
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
  %186 = select i1 %185, i32 -1149223823, i32 1961356948
  br label %.backedge

187:                                              ; preds = %4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1243607983, i32 1961356948
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  %199 = icmp slt i32 %.062, 2
  %200 = select i1 %199, i32 1680851105, i32 -590291990
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  %203 = sext i32 %.062 to i64
  %204 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp slt i32 %.060, %205
  %207 = select i1 %206, i32 -2069792107, i32 1877381780
  br label %.backedge

208:                                              ; preds = %4
  %209 = add i32 %.060, 1
  br label %.backedge

210:                                              ; preds = %4
  %211 = sext i32 %.062 to i64
  %212 = getelementptr inbounds [2 x i32], [2 x i32]* @n, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 1
  %215 = icmp slt i32 %.058, %214
  %216 = select i1 %215, i32 -1063052820, i32 -1254347716
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1667291532, i32 1427579201
  br label %.backedge

227:                                              ; preds = %4
  %228 = sext i32 %.062 to i64
  %229 = sext i32 %.058 to i64
  %230 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %228, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = sext i32 %.060 to i64
  %233 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %228, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %231, %234
  %236 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %228, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, 1
  store i64 %238, i64* %236, align 8
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1676251841, i32 1427579201
  br label %.backedge

248:                                              ; preds = %4
  br label %.backedge

249:                                              ; preds = %4
  %250 = add i32 %.058, 1
  br label %.backedge

251:                                              ; preds = %4
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1282524571, i32 642249202
  br label %.backedge

261:                                              ; preds = %4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1158866118, i32 642249202
  br label %.backedge

271:                                              ; preds = %4
  br label %.backedge

272:                                              ; preds = %4
  %273 = add i32 %.060, 1
  br label %.backedge

274:                                              ; preds = %4
  br label %.backedge

275:                                              ; preds = %4
  %276 = add i32 %.062, 1
  br label %.backedge

277:                                              ; preds = %4
  br label %.backedge

278:                                              ; preds = %4
  %279 = icmp slt i32 %.054, 1500010
  %280 = select i1 %279, i32 -109063026, i32 561890644
  br label %.backedge

281:                                              ; preds = %4
  %282 = sext i32 %.054 to i64
  %283 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 1, i64 %282
  %286 = load i64, i64* %285, align 8
  %287 = mul nsw i64 %286, %284
  %288 = add i64 %287, %.056
  br label %.backedge

289:                                              ; preds = %4
  %290 = add i32 %.054, 1
  br label %.backedge

291:                                              ; preds = %4
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.056)
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %292, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

294:                                              ; preds = %4
  ret i32 0

295:                                              ; preds = %4
  br label %.backedge

296:                                              ; preds = %4
  %297 = sext i32 %.070 to i64
  %298 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %297, i64 0
  %299 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %297, i64 1500010
  store i32 0, i32* %2, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* nonnull %298, i64* nonnull %299, i32* nonnull dereferenceable(4) %2)
  %300 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %297, i64 0
  %301 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %297, i64 1500010
  store i32 0, i32* %3, align 4
  call void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* nonnull %300, i64* nonnull %301, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

302:                                              ; preds = %4
  %303 = sext i32 %.068 to i64
  %304 = sext i32 %.066 to i64
  %305 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %303, i64 %304
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %305)
  br label %.backedge

307:                                              ; preds = %4
  br label %.backedge

308:                                              ; preds = %4
  br label %.backedge

309:                                              ; preds = %4
  br label %.backedge

310:                                              ; preds = %4
  %311 = sext i32 %.062 to i64
  %312 = sext i32 %.058 to i64
  %313 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %311, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = sext i32 %.060 to i64
  %316 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @h, i64 0, i64 %311, i64 %315
  %317 = load i64, i64* %316, align 8
  %318 = sub i64 %314, %317
  %319 = getelementptr inbounds [2 x [1500010 x i64]], [2 x [1500010 x i64]]* @cnt, i64 0, i64 %311, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = add i64 %320, 1
  store i64 %321, i64* %319, align 8
  br label %.backedge

322:                                              ; preds = %4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxiEvT_S1_RKT0_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  %5 = sext i32 %4 to i64
  br label %.outer

.outer:                                           ; preds = %9, %3
  %.06.ph = phi i64* [ %10, %9 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %6 = select i1 %.not, i32 -1945970666, i32 539663265
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -2010827151, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph, label %7 [
    i32 -2010827151, label %.outer8.backedge
    i32 539663265, label %8
    i32 -795385925, label %9
    i32 -1945970666, label %11
  ]

8:                                                ; preds = %7
  store i64 %5, i64* %.06.ph, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %8
  %.0.ph.be = phi i32 [ -795385925, %8 ], [ %6, %7 ]
  br label %.outer8

9:                                                ; preds = %7
  %10 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

11:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 981265623, i32 -1661089513
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1533587990, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1533587990, label %15
    i32 967735793, label %.outer.backedge
    i32 981265623, label %18
    i32 -1661089513, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 967735793, i32 -1661089513
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 967735793, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984869814.cpp() #0 section ".text.startup" {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1424441642, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1424441642, label %11
    i32 -827308049, label %14
    i32 -446796511, label %24
    i32 505694066, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -827308049, i32 505694066
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -446796511, i32 505694066
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -827308049, %25 ]
  br label %.outer
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
