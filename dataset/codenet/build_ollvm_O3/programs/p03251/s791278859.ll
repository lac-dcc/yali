; ModuleID = 'build_ollvm/programs/p03251/s791278859.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s791278859.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791278859.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %9)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %10)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %11)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ -101, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ 101, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ 0, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ 1785993970, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 1785993970, label %18
    i32 238776678, label %28
    i32 1780562824, label %40
    i32 469321135, label %42
    i32 -565025009, label %47
    i32 329923325, label %57
    i32 -1573838327, label %68
    i32 140027166, label %69
    i32 -1254895659, label %79
    i32 -2142959339, label %89
    i32 351576853, label %90
    i32 1886577123, label %100
    i32 -1996813866, label %111
    i32 997003694, label %112
    i32 -1266369630, label %113
    i32 807158321, label %117
    i32 1152232237, label %122
    i32 -455605077, label %124
    i32 -1880750796, label %134
    i32 -162942449, label %144
    i32 2137496867, label %145
    i32 -1479547517, label %146
    i32 -641324480, label %148
    i32 524377473, label %158
    i32 51647006, label %171
    i32 -81342417, label %173
    i32 1554930225, label %176
    i32 -1376046255, label %180
    i32 1925554067, label %190
    i32 -1171681798, label %202
    i32 -1861370245, label %204
    i32 1385008286, label %214
    i32 919818772, label %225
    i32 -1918786968, label %226
    i32 1555157457, label %236
    i32 1006664224, label %248
    i32 -1929963635, label %250
    i32 -1685063600, label %260
    i32 1478528253, label %271
    i32 1572512260, label %272
    i32 -538194835, label %274
    i32 423300859, label %275
    i32 -1931793910, label %285
    i32 -1495537511, label %295
    i32 1484484023, label %296
    i32 -771428798, label %299
    i32 981666638, label %301
    i32 -441429907, label %311
    i32 -1293557200, label %323
    i32 -1840867150, label %325
    i32 555933189, label %327
    i32 -1418887398, label %329
    i32 1065872100, label %330
    i32 -1562950590, label %331
    i32 506136044, label %332
    i32 746934099, label %334
    i32 -748460051, label %344
    i32 -1371176198, label %354
    i32 1376653781, label %355
    i32 1864480160, label %356
    i32 -829260436, label %358
    i32 26106892, label %359
    i32 933911453, label %360
    i32 334774878, label %361
    i32 1254819269, label %362
    i32 -145026910, label %363
    i32 -1224999892, label %365
    i32 -1750725970, label %366
    i32 43362806, label %368
    i32 912850915, label %369
    i32 -1256874708, label %370
  ]

.backedge:                                        ; preds = %17, %370, %369, %368, %366, %365, %363, %362, %361, %360, %359, %358, %356, %355, %344, %334, %332, %331, %330, %329, %327, %325, %323, %311, %301, %299, %296, %295, %285, %275, %274, %272, %271, %260, %250, %248, %236, %226, %225, %214, %204, %202, %190, %180, %176, %173, %171, %158, %148, %146, %145, %144, %134, %124, %122, %117, %113, %112, %111, %100, %90, %89, %79, %69, %68, %57, %47, %42, %40, %28, %18
  %.038.be = phi i32 [ %.038, %17 ], [ %.038, %370 ], [ %.038, %369 ], [ %.038, %368 ], [ %.038, %366 ], [ %.038, %365 ], [ %.038, %363 ], [ %.038, %362 ], [ %.038, %361 ], [ %.038, %360 ], [ %.038, %359 ], [ %.038, %358 ], [ %357, %356 ], [ %.038, %355 ], [ %.038, %344 ], [ %.038, %334 ], [ %.038, %332 ], [ %.038, %331 ], [ %.038, %330 ], [ %.038, %329 ], [ %.038, %327 ], [ %.038, %325 ], [ %.038, %323 ], [ %.038, %311 ], [ %.038, %301 ], [ %.038, %299 ], [ %.038, %296 ], [ %.038, %295 ], [ %.038, %285 ], [ %.038, %275 ], [ %.038, %274 ], [ %.038, %272 ], [ %.038, %271 ], [ %.038, %260 ], [ %.038, %250 ], [ %.038, %248 ], [ %.038, %236 ], [ %.038, %226 ], [ %.038, %225 ], [ %.038, %214 ], [ %.038, %204 ], [ %.038, %202 ], [ %.038, %190 ], [ %.038, %180 ], [ %.038, %176 ], [ %.038, %173 ], [ %.038, %171 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %146 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %124 ], [ %.038, %122 ], [ %.038, %117 ], [ %.038, %113 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %100 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %79 ], [ %.038, %69 ], [ %.038, %68 ], [ %58, %57 ], [ %.038, %47 ], [ %.038, %42 ], [ %.038, %40 ], [ %.038, %28 ], [ %.038, %18 ]
  %.036.be = phi i32 [ %.036, %17 ], [ %.036, %370 ], [ %.036, %369 ], [ %.036, %368 ], [ %.036, %366 ], [ %.036, %365 ], [ %.036, %363 ], [ %.036, %362 ], [ %.036, %361 ], [ %.036, %360 ], [ %.036, %359 ], [ %.036, %358 ], [ %.036, %356 ], [ %.036, %355 ], [ %.036, %344 ], [ %.036, %334 ], [ %.036, %332 ], [ %.036, %331 ], [ %.036, %330 ], [ %.036, %329 ], [ %.036, %327 ], [ %.036, %325 ], [ %.036, %323 ], [ %.036, %311 ], [ %.036, %301 ], [ %.036, %299 ], [ %.036, %296 ], [ %.036, %295 ], [ %.036, %285 ], [ %.036, %275 ], [ %.036, %274 ], [ %.036, %272 ], [ %.036, %271 ], [ %.036, %260 ], [ %.036, %250 ], [ %.036, %248 ], [ %.036, %236 ], [ %.036, %226 ], [ %.036, %225 ], [ %.036, %214 ], [ %.036, %204 ], [ %.036, %202 ], [ %.036, %190 ], [ %.036, %180 ], [ %.036, %176 ], [ %.036, %173 ], [ %.036, %171 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %146 ], [ %.0, %145 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %124 ], [ %.036, %122 ], [ %.036, %117 ], [ %.036, %113 ], [ %.036, %112 ], [ %.036, %111 ], [ %.036, %100 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %42 ], [ %.036, %40 ], [ %.036, %28 ], [ %.036, %18 ]
  %.034.be = phi i32 [ %.034, %17 ], [ %.034, %370 ], [ %.034, %369 ], [ %.034, %368 ], [ %.034, %366 ], [ %.034, %365 ], [ %.034, %363 ], [ %.034, %362 ], [ %.034, %361 ], [ %.034, %360 ], [ %.neg, %359 ], [ %.034, %358 ], [ %.034, %356 ], [ %.034, %355 ], [ %.034, %344 ], [ %.034, %334 ], [ %.034, %332 ], [ %.034, %331 ], [ %.034, %330 ], [ %.034, %329 ], [ %.034, %327 ], [ %.034, %325 ], [ %.034, %323 ], [ %.034, %311 ], [ %.034, %301 ], [ %.034, %299 ], [ %.034, %296 ], [ %.034, %295 ], [ %.034, %285 ], [ %.034, %275 ], [ %.034, %274 ], [ %.034, %272 ], [ %.034, %271 ], [ %.034, %260 ], [ %.034, %250 ], [ %.034, %248 ], [ %.034, %236 ], [ %.034, %226 ], [ %.034, %225 ], [ %.034, %214 ], [ %.034, %204 ], [ %.034, %202 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %176 ], [ %.034, %173 ], [ %.034, %171 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %124 ], [ %.034, %122 ], [ %.034, %117 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %111 ], [ %101, %100 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %69 ], [ %.034, %68 ], [ %.034, %57 ], [ %.034, %47 ], [ %.034, %42 ], [ %.034, %40 ], [ %.034, %28 ], [ %.034, %18 ]
  %.032.be = phi i32 [ %.032, %17 ], [ %.032, %370 ], [ %.032, %369 ], [ %.032, %368 ], [ %.032, %366 ], [ %.032, %365 ], [ %.032, %363 ], [ %.032, %362 ], [ %.032, %361 ], [ %.032, %360 ], [ %.032, %359 ], [ %.032, %358 ], [ %.032, %356 ], [ %.032, %355 ], [ %.032, %344 ], [ %.032, %334 ], [ %.032, %332 ], [ %.032, %331 ], [ %.032, %330 ], [ %.032, %329 ], [ %.032, %327 ], [ %.032, %325 ], [ %.032, %323 ], [ %.032, %311 ], [ %.032, %301 ], [ %.032, %299 ], [ %.032, %296 ], [ %.032, %295 ], [ %.032, %285 ], [ %.032, %275 ], [ %.032, %274 ], [ %.032, %272 ], [ %.032, %271 ], [ %.032, %260 ], [ %.032, %250 ], [ %.032, %248 ], [ %.032, %236 ], [ %.032, %226 ], [ %.032, %225 ], [ %.032, %214 ], [ %.032, %204 ], [ %.032, %202 ], [ %.032, %190 ], [ %.032, %180 ], [ %.032, %176 ], [ %.032, %173 ], [ %.032, %171 ], [ %.032, %158 ], [ %.032, %148 ], [ %147, %146 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %124 ], [ %.032, %122 ], [ %.032, %117 ], [ %.032, %113 ], [ 0, %112 ], [ %.032, %111 ], [ %.032, %100 ], [ %.032, %90 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %69 ], [ %.032, %68 ], [ %.032, %57 ], [ %.032, %47 ], [ %.032, %42 ], [ %.032, %40 ], [ %.032, %28 ], [ %.032, %18 ]
  %.030.be = phi i32 [ %.030, %17 ], [ -748460051, %370 ], [ -441429907, %369 ], [ -1931793910, %368 ], [ -1685063600, %366 ], [ 1555157457, %365 ], [ 1385008286, %363 ], [ 1925554067, %362 ], [ 524377473, %361 ], [ -1880750796, %360 ], [ 1886577123, %359 ], [ -1254895659, %358 ], [ 329923325, %356 ], [ 238776678, %355 ], [ %353, %344 ], [ %343, %334 ], [ 746934099, %332 ], [ 746934099, %331 ], [ -1562950590, %330 ], [ 1065872100, %329 ], [ -1418887398, %327 ], [ -1418887398, %325 ], [ %324, %323 ], [ %322, %311 ], [ %310, %301 ], [ 1065872100, %299 ], [ %298, %296 ], [ -1562950590, %295 ], [ %294, %285 ], [ %284, %275 ], [ 423300859, %274 ], [ -538194835, %272 ], [ -538194835, %271 ], [ %270, %260 ], [ %259, %250 ], [ %249, %248 ], [ %247, %236 ], [ %235, %226 ], [ 423300859, %225 ], [ %224, %214 ], [ %213, %204 ], [ %203, %202 ], [ %201, %190 ], [ %189, %180 ], [ %179, %176 ], [ %175, %173 ], [ %172, %171 ], [ %170, %158 ], [ %157, %148 ], [ -1266369630, %146 ], [ -1479547517, %145 ], [ 2137496867, %144 ], [ %143, %134 ], [ %133, %124 ], [ 2137496867, %122 ], [ %121, %117 ], [ %116, %113 ], [ -1266369630, %112 ], [ 1785993970, %111 ], [ %110, %100 ], [ %99, %90 ], [ 351576853, %89 ], [ %88, %79 ], [ %78, %69 ], [ 140027166, %68 ], [ %67, %57 ], [ %56, %47 ], [ %46, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ %.0, %370 ], [ %.0, %369 ], [ %.0, %368 ], [ %.0, %366 ], [ %.0, %365 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %356 ], [ %.0, %355 ], [ %.0, %344 ], [ %.0, %334 ], [ %.0, %332 ], [ %.0, %331 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %327 ], [ %.0, %325 ], [ %.0, %323 ], [ %.0, %311 ], [ %.0, %301 ], [ %.0, %299 ], [ %.0, %296 ], [ %.0, %295 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %260 ], [ %.0, %250 ], [ %.0, %248 ], [ %.0, %236 ], [ %.0, %226 ], [ %.0, %225 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %202 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %176 ], [ %.0, %173 ], [ %.0, %171 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0..0..0.24, %144 ], [ %.0, %134 ], [ %.0, %124 ], [ %123, %122 ], [ %.0, %117 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %28 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 238776678, i32 1376653781
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %.034, %29
  store i1 %30, i1* %7, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1780562824, i32 1376653781
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %41 = select i1 %.0..0..0., i32 469321135, i32 997003694
  br label %.backedge

42:                                               ; preds = %17
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  %44 = load i32, i32* %12, align 4
  %45 = icmp sgt i32 %44, %.038
  %46 = select i1 %45, i32 -565025009, i32 140027166
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 329923325, i32 1864480160
  br label %.backedge

57:                                               ; preds = %17
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1573838327, i32 1864480160
  br label %.backedge

68:                                               ; preds = %17
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.2, align 4
  %71 = load i32, i32* @y.3, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1254895659, i32 -829260436
  br label %.backedge

79:                                               ; preds = %17
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2142959339, i32 -829260436
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1886577123, i32 26106892
  br label %.backedge

100:                                              ; preds = %17
  %101 = add i32 %.034, 1
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1996813866, i32 26106892
  br label %.backedge

111:                                              ; preds = %17
  br label %.backedge

112:                                              ; preds = %17
  br label %.backedge

113:                                              ; preds = %17
  %114 = load i32, i32* %9, align 4
  %115 = icmp slt i32 %.032, %114
  %116 = select i1 %115, i32 807158321, i32 -641324480
  br label %.backedge

117:                                              ; preds = %17
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
  %119 = load i32, i32* %12, align 4
  %120 = icmp slt i32 %119, %.036
  %121 = select i1 %120, i32 1152232237, i32 -455605077
  br label %.backedge

122:                                              ; preds = %17
  %123 = load i32, i32* %12, align 4
  br label %.backedge

124:                                              ; preds = %17
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1880750796, i32 933911453
  br label %.backedge

134:                                              ; preds = %17
  store i32 %.036, i32* %6, align 4
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -162942449, i32 933911453
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32, i32* %6, align 4
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %147 = add i32 %.032, 1
  br label %.backedge

148:                                              ; preds = %17
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 524377473, i32 334774878
  br label %.backedge

158:                                              ; preds = %17
  %159 = load i32, i32* %10, align 4
  %160 = load i32, i32* %11, align 4
  %161 = icmp slt i32 %159, %160
  store i1 %161, i1* %5, align 1
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 51647006, i32 334774878
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %172 = select i1 %.0..0..0.25, i32 -81342417, i32 506136044
  br label %.backedge

173:                                              ; preds = %17
  %174 = icmp slt i32 %.038, %.036
  %175 = select i1 %174, i32 1554930225, i32 506136044
  br label %.backedge

176:                                              ; preds = %17
  %177 = load i32, i32* %10, align 4
  %178 = icmp sgt i32 %177, %.038
  %179 = select i1 %178, i32 -1376046255, i32 1484484023
  br label %.backedge

180:                                              ; preds = %17
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1925554067, i32 1254819269
  br label %.backedge

190:                                              ; preds = %17
  %191 = load i32, i32* %11, align 4
  %192 = icmp sle i32 %191, %.036
  store i1 %192, i1* %4, align 1
  %193 = load i32, i32* @x.2, align 4
  %194 = load i32, i32* @y.3, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1171681798, i32 1254819269
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %203 = select i1 %.0..0..0.26, i32 -1861370245, i32 -1918786968
  br label %.backedge

204:                                              ; preds = %17
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1385008286, i32 -145026910
  br label %.backedge

214:                                              ; preds = %17
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 919818772, i32 -145026910
  br label %.backedge

225:                                              ; preds = %17
  br label %.backedge

226:                                              ; preds = %17
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1555157457, i32 -1224999892
  br label %.backedge

236:                                              ; preds = %17
  %237 = load i32, i32* %10, align 4
  %238 = icmp slt i32 %237, %.036
  store i1 %238, i1* %3, align 1
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1006664224, i32 -1224999892
  br label %.backedge

248:                                              ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %249 = select i1 %.0..0..0.27, i32 -1929963635, i32 1572512260
  br label %.backedge

250:                                              ; preds = %17
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1685063600, i32 -1750725970
  br label %.backedge

260:                                              ; preds = %17
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1478528253, i32 -1750725970
  br label %.backedge

271:                                              ; preds = %17
  br label %.backedge

272:                                              ; preds = %17
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

274:                                              ; preds = %17
  br label %.backedge

275:                                              ; preds = %17
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1931793910, i32 43362806
  br label %.backedge

285:                                              ; preds = %17
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 -1495537511, i32 43362806
  br label %.backedge

295:                                              ; preds = %17
  br label %.backedge

296:                                              ; preds = %17
  %297 = load i32, i32* %11, align 4
  %.not = icmp slt i32 %297, %.036
  %298 = select i1 %.not, i32 981666638, i32 -771428798
  br label %.backedge

299:                                              ; preds = %17
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

301:                                              ; preds = %17
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -441429907, i32 912850915
  br label %.backedge

311:                                              ; preds = %17
  %312 = load i32, i32* %11, align 4
  %313 = icmp slt i32 %.038, %312
  store i1 %313, i1* %2, align 1
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1293557200, i32 912850915
  br label %.backedge

323:                                              ; preds = %17
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %324 = select i1 %.0..0..0.28, i32 -1840867150, i32 555933189
  br label %.backedge

325:                                              ; preds = %17
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

327:                                              ; preds = %17
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

329:                                              ; preds = %17
  br label %.backedge

330:                                              ; preds = %17
  br label %.backedge

331:                                              ; preds = %17
  br label %.backedge

332:                                              ; preds = %17
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

334:                                              ; preds = %17
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -748460051, i32 -1256874708
  br label %.backedge

344:                                              ; preds = %17
  store i32 0, i32* %1, align 4
  %345 = load i32, i32* @x.2, align 4
  %346 = load i32, i32* @y.3, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1371176198, i32 -1256874708
  br label %.backedge

354:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.29

355:                                              ; preds = %17
  br label %.backedge

356:                                              ; preds = %17
  %357 = load i32, i32* %12, align 4
  br label %.backedge

358:                                              ; preds = %17
  br label %.backedge

359:                                              ; preds = %17
  %.neg = add i32 %.034, 1
  br label %.backedge

360:                                              ; preds = %17
  br label %.backedge

361:                                              ; preds = %17
  br label %.backedge

362:                                              ; preds = %17
  br label %.backedge

363:                                              ; preds = %17
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

365:                                              ; preds = %17
  br label %.backedge

366:                                              ; preds = %17
  %367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

368:                                              ; preds = %17
  br label %.backedge

369:                                              ; preds = %17
  br label %.backedge

370:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791278859.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
