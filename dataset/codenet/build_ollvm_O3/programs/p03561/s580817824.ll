; ModuleID = 'build_ollvm/programs/p03561/s580817824.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s580817824.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [300500 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580817824.cpp, i8* null }]
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

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3sagi(i32 %0) local_unnamed_addr #4 {
  %.neg.neg = sdiv i32 %0, 2
  %2 = srem i32 %0, 2
  %.neg2 = add nsw i32 %.neg.neg, %2
  ret i32 %.neg2
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %7)
  %18 = load i32, i32* %6, align 4
  %19 = srem i32 %18, 2
  store i32 %19, i32* %5, align 4
  br label %20

20:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.0 = phi i32 [ -1089352511, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1089352511, label %21
    i32 -183551000, label %24
    i32 1763982755, label %29
    i32 -424498986, label %39
    i32 -1692305553, label %51
    i32 -215157818, label %53
    i32 -329432346, label %57
    i32 -552038561, label %59
    i32 -1129231501, label %69
    i32 1046915281, label %79
    i32 350412452, label %80
    i32 -2015176599, label %84
    i32 560630447, label %94
    i32 496550653, label %107
    i32 -173801753, label %108
    i32 392085752, label %112
    i32 -1139081204, label %113
    i32 -1135270554, label %118
    i32 1106752305, label %120
    i32 -1178033810, label %121
    i32 575246631, label %122
    i32 -190350514, label %125
    i32 2032231782, label %135
    i32 995466943, label %147
    i32 1927629794, label %149
    i32 -288060766, label %159
    i32 45209146, label %171
    i32 -154136716, label %172
    i32 2029436270, label %174
    i32 -432911104, label %175
    i32 -416484182, label %180
    i32 -701213008, label %183
    i32 -132149855, label %186
    i32 1735917368, label %191
    i32 3356164, label %201
    i32 -1881183803, label %215
    i32 1348531253, label %217
    i32 1284296238, label %219
    i32 1375566896, label %223
    i32 1688124767, label %226
    i32 1339942896, label %236
    i32 -1327007044, label %246
    i32 -1605484290, label %247
    i32 1693755629, label %248
    i32 -1198638269, label %249
    i32 -1743223735, label %253
    i32 1072907045, label %263
    i32 -1003492321, label %276
    i32 1598793012, label %277
    i32 435899444, label %287
    i32 -1048207723, label %297
    i32 -770105569, label %298
    i32 728274251, label %299
    i32 -1508958552, label %300
    i32 -946039957, label %301
    i32 -1029742030, label %302
    i32 -1474234405, label %312
    i32 -1970958590, label %322
    i32 152865357, label %323
    i32 -1231157908, label %325
    i32 -759843598, label %326
    i32 -1468732105, label %330
    i32 -234593558, label %340
    i32 508385814, label %354
    i32 53957906, label %356
    i32 732336994, label %357
    i32 -1124329208, label %363
    i32 448614261, label %364
    i32 -387391435, label %365
    i32 49316260, label %366
    i32 277687160, label %367
    i32 1763381828, label %371
    i32 898779891, label %372
    i32 -1767469901, label %375
    i32 666598076, label %380
    i32 123375138, label %381
    i32 -939650061, label %385
    i32 1416272512, label %387
    i32 1622589552, label %388
  ]

.backedge:                                        ; preds = %20, %388, %387, %385, %381, %380, %375, %372, %371, %367, %366, %365, %363, %357, %356, %354, %340, %330, %326, %325, %323, %322, %312, %302, %301, %300, %299, %298, %297, %287, %277, %276, %263, %253, %249, %248, %247, %246, %236, %226, %223, %219, %217, %215, %201, %191, %186, %183, %180, %175, %174, %172, %171, %159, %149, %147, %135, %125, %122, %121, %120, %118, %113, %112, %108, %107, %94, %84, %80, %79, %69, %59, %57, %53, %51, %39, %29, %24, %21
  %.055.be = phi i32 [ %.055, %20 ], [ %.055, %388 ], [ %.055, %387 ], [ %.055, %385 ], [ %.055, %381 ], [ %.055, %380 ], [ %.055, %375 ], [ %.055, %372 ], [ %.055, %371 ], [ %.055, %367 ], [ %.055, %366 ], [ %.055, %365 ], [ %.055, %363 ], [ %.055, %357 ], [ %.055, %356 ], [ %.055, %354 ], [ %.055, %340 ], [ %.055, %330 ], [ %.055, %326 ], [ %.055, %325 ], [ %.055, %323 ], [ %.055, %322 ], [ %.055, %312 ], [ %.055, %302 ], [ %.055, %301 ], [ %.055, %300 ], [ %.055, %299 ], [ %.055, %298 ], [ %.055, %297 ], [ %.055, %287 ], [ %.055, %277 ], [ %.055, %276 ], [ %.055, %263 ], [ %.055, %253 ], [ %.055, %249 ], [ %.055, %248 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %236 ], [ %.055, %226 ], [ %.055, %223 ], [ %.055, %219 ], [ %.055, %217 ], [ %.055, %215 ], [ %.055, %201 ], [ %.055, %191 ], [ %.055, %186 ], [ %.055, %183 ], [ %.055, %180 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %172 ], [ %.055, %171 ], [ %.055, %159 ], [ %.055, %149 ], [ %.055, %147 ], [ %.055, %135 ], [ %.055, %125 ], [ %.055, %122 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %118 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %108 ], [ %.055, %107 ], [ %.055, %94 ], [ %.055, %84 ], [ %.055, %80 ], [ %.055, %79 ], [ %.055, %69 ], [ %.055, %59 ], [ %58, %57 ], [ %.055, %53 ], [ %.055, %51 ], [ %.055, %39 ], [ %.055, %29 ], [ 1, %24 ], [ %.055, %21 ]
  %.053.be = phi i32 [ %.053, %20 ], [ %.053, %388 ], [ %.053, %387 ], [ %.053, %385 ], [ %.053, %381 ], [ %.053, %380 ], [ %.053, %375 ], [ %.053, %372 ], [ %.053, %371 ], [ %.053, %367 ], [ %.053, %366 ], [ %.053, %365 ], [ %.053, %363 ], [ %.053, %357 ], [ %.053, %356 ], [ %.053, %354 ], [ %.053, %340 ], [ %.053, %330 ], [ %.053, %326 ], [ %.053, %325 ], [ %.053, %323 ], [ %.053, %322 ], [ %.053, %312 ], [ %.053, %302 ], [ %.053, %301 ], [ %.053, %300 ], [ %.053, %299 ], [ %.053, %298 ], [ %.053, %297 ], [ %.053, %287 ], [ %.053, %277 ], [ %.053, %276 ], [ %.053, %263 ], [ %.053, %253 ], [ %.053, %249 ], [ %.053, %248 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %236 ], [ %.053, %226 ], [ %.053, %223 ], [ %.053, %219 ], [ %.053, %217 ], [ %.053, %215 ], [ %.053, %201 ], [ %.053, %191 ], [ %.053, %186 ], [ %.053, %183 ], [ %.053, %180 ], [ %.053, %175 ], [ %.053, %174 ], [ %.053, %172 ], [ %.053, %171 ], [ %.053, %159 ], [ %.053, %149 ], [ %.053, %147 ], [ %.053, %135 ], [ %.053, %125 ], [ %.053, %122 ], [ %.053, %121 ], [ %.neg65, %120 ], [ %.053, %118 ], [ %.053, %113 ], [ 0, %112 ], [ %.053, %108 ], [ %.053, %107 ], [ %.053, %94 ], [ %.053, %84 ], [ %.053, %80 ], [ %.053, %79 ], [ %.053, %69 ], [ %.053, %59 ], [ %.053, %57 ], [ %.053, %53 ], [ %.053, %51 ], [ %.053, %39 ], [ %.053, %29 ], [ %.053, %24 ], [ %.053, %21 ]
  %.051.be = phi i32 [ %.051, %20 ], [ %.051, %388 ], [ %.051, %387 ], [ %.051, %385 ], [ %.051, %381 ], [ %.051, %380 ], [ %.051, %375 ], [ %.051, %372 ], [ %.051, %371 ], [ %.051, %367 ], [ %.051, %366 ], [ %.051, %365 ], [ %.051, %363 ], [ %.051, %357 ], [ %.051, %356 ], [ %.051, %354 ], [ %.051, %340 ], [ %.051, %330 ], [ %.051, %326 ], [ %.051, %325 ], [ %.051, %323 ], [ %.051, %322 ], [ %.051, %312 ], [ %.051, %302 ], [ %.051, %301 ], [ %.051, %300 ], [ %.051, %299 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %287 ], [ %.051, %277 ], [ %.051, %276 ], [ %.051, %263 ], [ %.051, %253 ], [ %.051, %249 ], [ %.051, %248 ], [ %.051, %247 ], [ %.051, %246 ], [ %.051, %236 ], [ %.051, %226 ], [ %.051, %223 ], [ %.051, %219 ], [ %.051, %217 ], [ %.051, %215 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %186 ], [ %.051, %183 ], [ %.051, %180 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %172 ], [ %.051, %171 ], [ %.051, %159 ], [ %.051, %149 ], [ %.051, %147 ], [ %.051, %135 ], [ %.051, %125 ], [ %124, %122 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %118 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %108 ], [ %.051, %107 ], [ %.051, %94 ], [ %.051, %84 ], [ %.051, %80 ], [ %.051, %79 ], [ %.051, %69 ], [ %.051, %59 ], [ %.051, %57 ], [ %.051, %53 ], [ %.051, %51 ], [ %.051, %39 ], [ %.051, %29 ], [ %.051, %24 ], [ %.051, %21 ]
  %.049.be = phi i32 [ %.049, %20 ], [ %.049, %388 ], [ %.049, %387 ], [ %.049, %385 ], [ %.049, %381 ], [ %.049, %380 ], [ %.049, %375 ], [ %.049, %372 ], [ %.049, %371 ], [ %.049, %367 ], [ %.049, %366 ], [ %.049, %365 ], [ %.049, %363 ], [ %.049, %357 ], [ %.049, %356 ], [ %.049, %354 ], [ %.049, %340 ], [ %.049, %330 ], [ %.049, %326 ], [ %.049, %325 ], [ %.049, %323 ], [ %.049, %322 ], [ %.049, %312 ], [ %.049, %302 ], [ %.049, %301 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %287 ], [ %.049, %277 ], [ %.049, %276 ], [ %.049, %263 ], [ %.049, %253 ], [ %.049, %249 ], [ %.049, %248 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %223 ], [ %.049, %219 ], [ %.049, %217 ], [ %.049, %215 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %186 ], [ %.049, %183 ], [ %.049, %180 ], [ %.049, %175 ], [ %.049, %174 ], [ %173, %172 ], [ %.049, %171 ], [ %.049, %159 ], [ %.049, %149 ], [ %.049, %147 ], [ %.049, %135 ], [ %.049, %125 ], [ 0, %122 ], [ %.049, %121 ], [ %.049, %120 ], [ %.049, %118 ], [ %.049, %113 ], [ %.049, %112 ], [ %.049, %108 ], [ %.049, %107 ], [ %.049, %94 ], [ %.049, %84 ], [ %.049, %80 ], [ %.049, %79 ], [ %.049, %69 ], [ %.049, %59 ], [ %.049, %57 ], [ %.049, %53 ], [ %.049, %51 ], [ %.049, %39 ], [ %.049, %29 ], [ %.049, %24 ], [ %.049, %21 ]
  %.047.be = phi i32 [ %.047, %20 ], [ %.047, %388 ], [ %.047, %387 ], [ %.047, %385 ], [ %.047, %381 ], [ %.047, %380 ], [ %.047, %375 ], [ %.047, %372 ], [ %.047, %371 ], [ %.047, %367 ], [ %.047, %366 ], [ %.047, %365 ], [ %.047, %363 ], [ %.047, %357 ], [ %.047, %356 ], [ %.047, %354 ], [ %.047, %340 ], [ %.047, %330 ], [ %.047, %326 ], [ %.047, %325 ], [ %324, %323 ], [ %.047, %322 ], [ %.047, %312 ], [ %.047, %302 ], [ %.047, %301 ], [ %.047, %300 ], [ %.047, %299 ], [ %.047, %298 ], [ %.047, %297 ], [ %.047, %287 ], [ %.047, %277 ], [ %.047, %276 ], [ %.047, %263 ], [ %.047, %253 ], [ %.047, %249 ], [ %.047, %248 ], [ %.047, %247 ], [ %.047, %246 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %223 ], [ %.047, %219 ], [ %.047, %217 ], [ %.047, %215 ], [ %.047, %201 ], [ %.047, %191 ], [ %.047, %186 ], [ %.047, %183 ], [ %.047, %180 ], [ %.047, %175 ], [ 0, %174 ], [ %.047, %172 ], [ %.047, %171 ], [ %.047, %159 ], [ %.047, %149 ], [ %.047, %147 ], [ %.047, %135 ], [ %.047, %125 ], [ %.047, %122 ], [ %.047, %121 ], [ %.047, %120 ], [ %.047, %118 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %108 ], [ %.047, %107 ], [ %.047, %94 ], [ %.047, %84 ], [ %.047, %80 ], [ %.047, %79 ], [ %.047, %69 ], [ %.047, %59 ], [ %.047, %57 ], [ %.047, %53 ], [ %.047, %51 ], [ %.047, %39 ], [ %.047, %29 ], [ %.047, %24 ], [ %.047, %21 ]
  %.045.be = phi i32 [ %.045, %20 ], [ %.045, %388 ], [ %.045, %387 ], [ %386, %385 ], [ %.045, %381 ], [ %.neg, %380 ], [ %.045, %375 ], [ %.045, %372 ], [ %.045, %371 ], [ %.045, %367 ], [ %.045, %366 ], [ %.045, %365 ], [ %.045, %363 ], [ %.045, %357 ], [ %.045, %356 ], [ %.045, %354 ], [ %.045, %340 ], [ %.045, %330 ], [ %.045, %326 ], [ %.045, %325 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %312 ], [ %.045, %302 ], [ %.neg60, %301 ], [ %.045, %300 ], [ %.045, %299 ], [ %.045, %298 ], [ %.045, %297 ], [ %.neg61, %287 ], [ %.045, %277 ], [ %.045, %276 ], [ %.045, %263 ], [ %.045, %253 ], [ %.045, %249 ], [ %.neg62, %248 ], [ %.045, %247 ], [ %.045, %246 ], [ %.neg63, %236 ], [ %.045, %226 ], [ %.045, %223 ], [ %.045, %219 ], [ %218, %217 ], [ %.045, %215 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %186 ], [ %.045, %183 ], [ %182, %180 ], [ %.045, %175 ], [ %.045, %174 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %159 ], [ %.045, %149 ], [ %.045, %147 ], [ %.045, %135 ], [ %.045, %125 ], [ %.045, %122 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %118 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %108 ], [ %.045, %107 ], [ %.045, %94 ], [ %.045, %84 ], [ %.045, %80 ], [ %.045, %79 ], [ %.045, %69 ], [ %.045, %59 ], [ %.045, %57 ], [ %.045, %53 ], [ %.045, %51 ], [ %.045, %39 ], [ %.045, %29 ], [ %.045, %24 ], [ %.045, %21 ]
  %.043.be = phi i32 [ %.043, %20 ], [ %.043, %388 ], [ %.043, %387 ], [ %.043, %385 ], [ %.043, %381 ], [ %.043, %380 ], [ %.043, %375 ], [ %.043, %372 ], [ %.043, %371 ], [ %.043, %367 ], [ %.043, %366 ], [ %.043, %365 ], [ %.neg59, %363 ], [ %.043, %357 ], [ %.043, %356 ], [ %.043, %354 ], [ %.043, %340 ], [ %.043, %330 ], [ %.043, %326 ], [ 0, %325 ], [ %.043, %323 ], [ %.043, %322 ], [ %.043, %312 ], [ %.043, %302 ], [ %.043, %301 ], [ %.043, %300 ], [ %.043, %299 ], [ %.043, %298 ], [ %.043, %297 ], [ %.043, %287 ], [ %.043, %277 ], [ %.043, %276 ], [ %.043, %263 ], [ %.043, %253 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %247 ], [ %.043, %246 ], [ %.043, %236 ], [ %.043, %226 ], [ %.043, %223 ], [ %.043, %219 ], [ %.043, %217 ], [ %.043, %215 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %186 ], [ %.043, %183 ], [ %.043, %180 ], [ %.043, %175 ], [ %.043, %174 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %159 ], [ %.043, %149 ], [ %.043, %147 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %122 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %118 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %108 ], [ %.043, %107 ], [ %.043, %94 ], [ %.043, %84 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %59 ], [ %.043, %57 ], [ %.043, %53 ], [ %.043, %51 ], [ %.043, %39 ], [ %.043, %29 ], [ %.043, %24 ], [ %.043, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -234593558, %388 ], [ -1474234405, %387 ], [ 435899444, %385 ], [ 1072907045, %381 ], [ 1339942896, %380 ], [ 3356164, %375 ], [ -288060766, %372 ], [ 2032231782, %371 ], [ 560630447, %367 ], [ -1129231501, %366 ], [ -424498986, %365 ], [ -759843598, %363 ], [ -1124329208, %357 ], [ 448614261, %356 ], [ %355, %354 ], [ %353, %340 ], [ %339, %330 ], [ %329, %326 ], [ -759843598, %325 ], [ -432911104, %323 ], [ 152865357, %322 ], [ %321, %312 ], [ %311, %302 ], [ -701213008, %301 ], [ -946039957, %300 ], [ -1029742030, %299 ], [ 728274251, %298 ], [ -1198638269, %297 ], [ %296, %287 ], [ %286, %277 ], [ 1598793012, %276 ], [ %275, %263 ], [ %262, %253 ], [ %252, %249 ], [ -1198638269, %248 ], [ 728274251, %247 ], [ 1284296238, %246 ], [ %245, %236 ], [ %235, %226 ], [ 1688124767, %223 ], [ %222, %219 ], [ 1284296238, %217 ], [ %216, %215 ], [ %214, %201 ], [ %200, %191 ], [ %190, %186 ], [ %185, %183 ], [ -701213008, %180 ], [ %179, %175 ], [ -432911104, %174 ], [ -190350514, %172 ], [ -154136716, %171 ], [ %170, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %135 ], [ %134, %125 ], [ -190350514, %122 ], [ 448614261, %121 ], [ -1139081204, %120 ], [ 1106752305, %118 ], [ %117, %113 ], [ -1139081204, %112 ], [ %111, %108 ], [ 448614261, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %80 ], [ 448614261, %79 ], [ %78, %69 ], [ %68, %59 ], [ 1763982755, %57 ], [ -329432346, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 1763982755, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %22 = icmp eq i32 %.0..0..0., 0
  %23 = select i1 %22, i32 -183551000, i32 350412452
  br label %.backedge

24:                                               ; preds = %20
  %25 = load i32, i32* %6, align 4
  %26 = sdiv i32 %25, 2
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %27, i8 signext 32)
  br label %.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -424498986, i32 -387391435
  br label %.backedge

39:                                               ; preds = %20
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %.055, %40
  store i1 %41, i1* %4, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1692305553, i32 -387391435
  br label %.backedge

51:                                               ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %52 = select i1 %.0..0..0.39, i32 -215157818, i32 -552038561
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* %6, align 4
  %55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %54)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %55, i8 signext 32)
  br label %.backedge

57:                                               ; preds = %20
  %58 = add i32 %.055, 1
  br label %.backedge

59:                                               ; preds = %20
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1129231501, i32 49316260
  br label %.backedge

69:                                               ; preds = %20
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1046915281, i32 49316260
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %81 = load i32, i32* %7, align 4
  %82 = icmp eq i32 %81, 1
  %83 = select i1 %82, i32 -2015176599, i32 -173801753
  br label %.backedge

84:                                               ; preds = %20
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 560630447, i32 277687160
  br label %.backedge

94:                                               ; preds = %20
  %95 = load i32, i32* %6, align 4
  %96 = call i32 @_Z3sagi(i32 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %96)
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 496550653, i32 277687160
  br label %.backedge

107:                                              ; preds = %20
  br label %.backedge

108:                                              ; preds = %20
  %109 = load i32, i32* %6, align 4
  %110 = icmp eq i32 %109, 1
  %111 = select i1 %110, i32 392085752, i32 575246631
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %114 = load i32, i32* %7, align 4
  %115 = call i32 @_Z3sagi(i32 %114)
  %116 = icmp slt i32 %.053, %115
  %117 = select i1 %116, i32 -1135270554, i32 -1178033810
  br label %.backedge

118:                                              ; preds = %20
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

120:                                              ; preds = %20
  %.neg65 = add i32 %.053, 1
  br label %.backedge

121:                                              ; preds = %20
  br label %.backedge

122:                                              ; preds = %20
  %123 = load i32, i32* %6, align 4
  %124 = call i32 @_Z3sagi(i32 %123)
  br label %.backedge

125:                                              ; preds = %20
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2032231782, i32 1763381828
  br label %.backedge

135:                                              ; preds = %20
  %136 = load i32, i32* %7, align 4
  %137 = icmp slt i32 %.049, %136
  store i1 %137, i1* %3, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 995466943, i32 1763381828
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %148 = select i1 %.0..0..0.40, i32 1927629794, i32 2029436270
  br label %.backedge

149:                                              ; preds = %20
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -288060766, i32 898779891
  br label %.backedge

159:                                              ; preds = %20
  %160 = sext i32 %.049 to i64
  %161 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %160
  store i32 %.051, i32* %161, align 4
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 45209146, i32 898779891
  br label %.backedge

171:                                              ; preds = %20
  br label %.backedge

172:                                              ; preds = %20
  %173 = add i32 %.049, 1
  br label %.backedge

174:                                              ; preds = %20
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* %7, align 4
  %177 = sdiv i32 %176, 2
  %178 = icmp slt i32 %.047, %177
  %179 = select i1 %178, i32 -416484182, i32 -1231157908
  br label %.backedge

180:                                              ; preds = %20
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, -1
  br label %.backedge

183:                                              ; preds = %20
  %184 = icmp sgt i32 %.045, -1
  %185 = select i1 %184, i32 -132149855, i32 -1029742030
  br label %.backedge

186:                                              ; preds = %20
  %187 = sext i32 %.045 to i64
  %188 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %.not = icmp eq i32 %189, 0
  %190 = select i1 %.not, i32 -1508958552, i32 1735917368
  br label %.backedge

191:                                              ; preds = %20
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 3356164, i32 -1767469901
  br label %.backedge

201:                                              ; preds = %20
  %202 = sext i32 %.045 to i64
  %203 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %.neg64 = add i32 %204, -1
  store i32 %.neg64, i32* %203, align 4
  %205 = icmp eq i32 %.neg64, 0
  store i1 %205, i1* %2, align 1
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1881183803, i32 -1767469901
  br label %.backedge

215:                                              ; preds = %20
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %216 = select i1 %.0..0..0.41, i32 1348531253, i32 1693755629
  br label %.backedge

217:                                              ; preds = %20
  %218 = add i32 %.045, 1
  br label %.backedge

219:                                              ; preds = %20
  %220 = load i32, i32* %7, align 4
  %221 = icmp slt i32 %.045, %220
  %222 = select i1 %221, i32 1375566896, i32 -1605484290
  br label %.backedge

223:                                              ; preds = %20
  %224 = sext i32 %.045 to i64
  %225 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  br label %.backedge

226:                                              ; preds = %20
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1339942896, i32 666598076
  br label %.backedge

236:                                              ; preds = %20
  %.neg63 = add i32 %.045, 1
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1327007044, i32 666598076
  br label %.backedge

246:                                              ; preds = %20
  br label %.backedge

247:                                              ; preds = %20
  br label %.backedge

248:                                              ; preds = %20
  %.neg62 = add i32 %.045, 1
  br label %.backedge

249:                                              ; preds = %20
  %250 = load i32, i32* %7, align 4
  %251 = icmp slt i32 %.045, %250
  %252 = select i1 %251, i32 -1743223735, i32 -770105569
  br label %.backedge

253:                                              ; preds = %20
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1072907045, i32 123375138
  br label %.backedge

263:                                              ; preds = %20
  %264 = load i32, i32* %6, align 4
  %265 = sext i32 %.045 to i64
  %266 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %265
  store i32 %264, i32* %266, align 4
  %267 = load i32, i32* @x.3, align 4
  %268 = load i32, i32* @y.4, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1003492321, i32 123375138
  br label %.backedge

276:                                              ; preds = %20
  br label %.backedge

277:                                              ; preds = %20
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 435899444, i32 -939650061
  br label %.backedge

287:                                              ; preds = %20
  %.neg61 = add i32 %.045, 1
  %288 = load i32, i32* @x.3, align 4
  %289 = load i32, i32* @y.4, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1048207723, i32 -939650061
  br label %.backedge

297:                                              ; preds = %20
  br label %.backedge

298:                                              ; preds = %20
  br label %.backedge

299:                                              ; preds = %20
  br label %.backedge

300:                                              ; preds = %20
  br label %.backedge

301:                                              ; preds = %20
  %.neg60 = add i32 %.045, -1
  br label %.backedge

302:                                              ; preds = %20
  %303 = load i32, i32* @x.3, align 4
  %304 = load i32, i32* @y.4, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1474234405, i32 1416272512
  br label %.backedge

312:                                              ; preds = %20
  %313 = load i32, i32* @x.3, align 4
  %314 = load i32, i32* @y.4, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1970958590, i32 1416272512
  br label %.backedge

322:                                              ; preds = %20
  br label %.backedge

323:                                              ; preds = %20
  %324 = add i32 %.047, 1
  br label %.backedge

325:                                              ; preds = %20
  br label %.backedge

326:                                              ; preds = %20
  %327 = load i32, i32* %7, align 4
  %328 = icmp slt i32 %.043, %327
  %329 = select i1 %328, i32 -1468732105, i32 448614261
  br label %.backedge

330:                                              ; preds = %20
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -234593558, i32 1622589552
  br label %.backedge

340:                                              ; preds = %20
  %341 = sext i32 %.043 to i64
  %342 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = icmp eq i32 %343, 0
  store i1 %344, i1* %1, align 1
  %345 = load i32, i32* @x.3, align 4
  %346 = load i32, i32* @y.4, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 508385814, i32 1622589552
  br label %.backedge

354:                                              ; preds = %20
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %355 = select i1 %.0..0..0.42, i32 53957906, i32 732336994
  br label %.backedge

356:                                              ; preds = %20
  br label %.backedge

357:                                              ; preds = %20
  %358 = sext i32 %.043 to i64
  %359 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %361, i8 signext 32)
  br label %.backedge

363:                                              ; preds = %20
  %.neg59 = add i32 %.043, 1
  br label %.backedge

364:                                              ; preds = %20
  ret i32 0

365:                                              ; preds = %20
  br label %.backedge

366:                                              ; preds = %20
  br label %.backedge

367:                                              ; preds = %20
  %368 = load i32, i32* %6, align 4
  %369 = call i32 @_Z3sagi(i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %369)
  br label %.backedge

371:                                              ; preds = %20
  br label %.backedge

372:                                              ; preds = %20
  %373 = sext i32 %.049 to i64
  %374 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %373
  store i32 %.051, i32* %374, align 4
  br label %.backedge

375:                                              ; preds = %20
  %376 = sext i32 %.045 to i64
  %377 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = add i32 %378, -1
  store i32 %379, i32* %377, align 4
  br label %.backedge

380:                                              ; preds = %20
  %.neg = add i32 %.045, 1
  br label %.backedge

381:                                              ; preds = %20
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %.045 to i64
  %384 = getelementptr inbounds [300500 x i32], [300500 x i32]* @a, i64 0, i64 %383
  store i32 %382, i32* %384, align 4
  br label %.backedge

385:                                              ; preds = %20
  %386 = add i32 %.045, 1
  br label %.backedge

387:                                              ; preds = %20
  br label %.backedge

388:                                              ; preds = %20
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580817824.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
