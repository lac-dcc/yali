; ModuleID = 'build_ollvm/programs/p02750/s398407845.ll'
source_filename = "Project_CodeNet_C++1400/p02750/s398407845.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._flusher = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter.2" = type { %class.anon.0 }
%class.anon.0 = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZSt4__lgl = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@T = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@p = global [200005 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), comdat, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr local_unnamed_addr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr local_unnamed_addr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global i64 0, comdat, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s398407845.cpp, i8* null }]
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
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0
@x.93 = common local_unnamed_addr global i32 0
@y.94 = common local_unnamed_addr global i32 0
@x.95 = common local_unnamed_addr global i32 0
@y.96 = common local_unnamed_addr global i32 0
@x.97 = common local_unnamed_addr global i32 0
@y.98 = common local_unnamed_addr global i32 0
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0
@x.105 = common local_unnamed_addr global i32 0
@y.106 = common local_unnamed_addr global i32 0
@x.107 = common local_unnamed_addr global i32 0
@y.108 = common local_unnamed_addr global i32 0
@x.109 = common local_unnamed_addr global i32 0
@y.110 = common local_unnamed_addr global i32 0
@x.111 = common local_unnamed_addr global i32 0
@y.112 = common local_unnamed_addr global i32 0
@x.113 = common local_unnamed_addr global i32 0
@y.114 = common local_unnamed_addr global i32 0
@x.115 = common local_unnamed_addr global i32 0
@y.116 = common local_unnamed_addr global i32 0
@x.117 = common local_unnamed_addr global i32 0
@y.118 = common local_unnamed_addr global i32 0
@x.119 = common local_unnamed_addr global i32 0
@y.120 = common local_unnamed_addr global i32 0
@x.121 = common local_unnamed_addr global i32 0
@y.122 = common local_unnamed_addr global i32 0
@x.123 = common local_unnamed_addr global i32 0
@y.124 = common local_unnamed_addr global i32 0
@x.125 = common local_unnamed_addr global i32 0
@y.126 = common local_unnamed_addr global i32 0
@x.127 = common local_unnamed_addr global i32 0
@y.128 = common local_unnamed_addr global i32 0
@x.129 = common local_unnamed_addr global i32 0
@y.130 = common local_unnamed_addr global i32 0
@x.131 = common local_unnamed_addr global i32 0
@y.132 = common local_unnamed_addr global i32 0
@x.133 = common local_unnamed_addr global i32 0
@y.134 = common local_unnamed_addr global i32 0
@x.135 = common local_unnamed_addr global i32 0
@y.136 = common local_unnamed_addr global i32 0
@x.137 = common local_unnamed_addr global i32 0
@y.138 = common local_unnamed_addr global i32 0
@x.139 = common local_unnamed_addr global i32 0
@y.140 = common local_unnamed_addr global i32 0
@x.141 = common local_unnamed_addr global i32 0
@y.142 = common local_unnamed_addr global i32 0
@x.143 = common local_unnamed_addr global i32 0
@y.144 = common local_unnamed_addr global i32 0
@x.145 = common local_unnamed_addr global i32 0
@y.146 = common local_unnamed_addr global i32 0
@x.147 = common local_unnamed_addr global i32 0
@y.148 = common local_unnamed_addr global i32 0
@x.149 = common local_unnamed_addr global i32 0
@y.150 = common local_unnamed_addr global i32 0
@x.151 = common local_unnamed_addr global i32 0
@y.152 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1562385875, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1562385875, label %11
    i32 -1697018097, label %14
    i32 686411361, label %25
    i32 155267877, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1697018097, i32 155267877
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 686411361, i32 155267877
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1697018097, %26 ]
  br label %.outer
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.092 = phi i32 [ 752550681, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i1 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.092, label %.backedge [
    i32 752550681, label %26
    i32 -2073092549, label %29
    i32 486249841, label %54
    i32 1289480341, label %55
    i32 268404671, label %59
    i32 -368516299, label %86
    i32 -314086928, label %89
    i32 -1966560856, label %94
    i32 160384544, label %97
    i32 -29593031, label %106
    i32 -66760191, label %108
    i32 799276341, label %110
    i32 1118831028, label %117
    i32 567575815, label %121
    i32 341299884, label %125
    i32 -344644550, label %135
    i32 1415060384, label %147
    i32 1056429736, label %148
    i32 -1563191868, label %158
    i32 1557236695, label %168
    i32 1046230657, label %169
    i32 1489438647, label %179
    i32 -1403908234, label %192
    i32 511958425, label %194
    i32 761709158, label %195
    i32 -1576265335, label %198
    i32 1411175449, label %234
    i32 -1084332568, label %236
    i32 490624282, label %237
    i32 1578728787, label %247
    i32 -1468224601, label %258
    i32 1924786673, label %259
    i32 -1976250144, label %260
    i32 1697826732, label %264
    i32 -1537398152, label %270
    i32 914823851, label %274
    i32 1522582023, label %284
    i32 -1890240366, label %305
    i32 721603510, label %306
    i32 -1528022430, label %308
    i32 343269955, label %320
    i32 1226539993, label %324
    i32 -2080561102, label %334
    i32 992219548, label %352
    i32 202468976, label %353
    i32 -1285085987, label %354
    i32 1823000466, label %357
    i32 1986683424, label %360
    i32 1646344373, label %363
    i32 -157993917, label %366
    i32 1079018069, label %367
    i32 -43012710, label %368
    i32 1764734733, label %371
    i32 826871745, label %372
  ]

.backedge:                                        ; preds = %25, %372, %371, %368, %367, %366, %363, %360, %354, %353, %352, %334, %324, %320, %308, %306, %305, %284, %274, %270, %264, %260, %259, %258, %247, %237, %236, %234, %198, %195, %194, %192, %179, %169, %168, %158, %148, %147, %135, %125, %121, %117, %110, %108, %106, %97, %94, %89, %86, %59, %55, %54, %29, %26
  %.092.be = phi i32 [ %.092, %25 ], [ -2080561102, %372 ], [ 1522582023, %371 ], [ 1578728787, %368 ], [ 1489438647, %367 ], [ -1563191868, %366 ], [ -344644550, %363 ], [ -2073092549, %360 ], [ -1976250144, %354 ], [ -1285085987, %353 ], [ 202468976, %352 ], [ %351, %334 ], [ %333, %324 ], [ %323, %320 ], [ -1537398152, %308 ], [ %307, %306 ], [ 721603510, %305 ], [ %304, %284 ], [ %283, %274 ], [ %273, %270 ], [ -1537398152, %264 ], [ %263, %260 ], [ -1976250144, %259 ], [ 1046230657, %258 ], [ %257, %247 ], [ %246, %237 ], [ 490624282, %236 ], [ 761709158, %234 ], [ 1411175449, %198 ], [ %197, %195 ], [ 761709158, %194 ], [ %193, %192 ], [ %191, %179 ], [ %178, %169 ], [ 1046230657, %168 ], [ %167, %158 ], [ %157, %148 ], [ 1118831028, %147 ], [ %146, %135 ], [ %134, %125 ], [ 341299884, %121 ], [ %120, %117 ], [ 1118831028, %110 ], [ -1966560856, %108 ], [ %107, %106 ], [ -29593031, %97 ], [ %96, %94 ], [ -1966560856, %89 ], [ 1289480341, %86 ], [ -368516299, %59 ], [ %58, %55 ], [ 1289480341, %54 ], [ %53, %29 ], [ %28, %26 ]
  %.090.be = phi i1 [ %.090, %25 ], [ %.090, %372 ], [ %.090, %371 ], [ %.090, %368 ], [ %.090, %367 ], [ %.090, %366 ], [ %.090, %363 ], [ %.090, %360 ], [ %.090, %354 ], [ %.090, %353 ], [ %.090, %352 ], [ %.090, %334 ], [ %.090, %324 ], [ %.090, %320 ], [ %.090, %308 ], [ %.090, %306 ], [ %.090, %305 ], [ %.090, %284 ], [ %.090, %274 ], [ %.090, %270 ], [ %.090, %264 ], [ %.090, %260 ], [ %.090, %259 ], [ %.090, %258 ], [ %.090, %247 ], [ %.090, %237 ], [ %.090, %236 ], [ %.090, %234 ], [ %.090, %198 ], [ %.090, %195 ], [ %.090, %194 ], [ %.090, %192 ], [ %.090, %179 ], [ %.090, %169 ], [ %.090, %168 ], [ %.090, %158 ], [ %.090, %148 ], [ %.090, %147 ], [ %.090, %135 ], [ %.090, %125 ], [ %.090, %121 ], [ %.090, %117 ], [ %.090, %110 ], [ %.090, %108 ], [ %.090, %106 ], [ %105, %97 ], [ false, %94 ], [ %.090, %89 ], [ %.090, %86 ], [ %.090, %59 ], [ %.090, %55 ], [ %.090, %54 ], [ %.090, %29 ], [ %.090, %26 ]
  %.0.be = phi i1 [ %.0, %25 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %368 ], [ %.0, %367 ], [ %.0, %366 ], [ %.0, %363 ], [ %.0, %360 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %334 ], [ %.0, %324 ], [ %.0, %320 ], [ %.0, %308 ], [ %.0, %306 ], [ %.0..0..0.89, %305 ], [ %.0, %284 ], [ %.0, %274 ], [ false, %270 ], [ %.0, %264 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %258 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %198 ], [ %.0, %195 ], [ %.0, %194 ], [ %.0, %192 ], [ %.0, %179 ], [ %.0, %169 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0, %121 ], [ %.0, %117 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %106 ], [ %.0, %97 ], [ %.0, %94 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %.0..0..0.3 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0.2, %.0..0..0.3
  %28 = select i1 %27, i32 -2073092549, i32 1986683424
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %43 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @n)
  %44 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @T)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.6, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 486249841, i32 1986683424
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = load i32, i32* @n, align 4
  %.not100 = icmp sgt i32 %56, %57
  %58 = select i1 %.not100, i32 -314086928, i32 268404671
  br label %.backedge

59:                                               ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %61
  %63 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) %62)
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %64 = load i32, i32* %.0..0..0.9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %65
  %67 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) %66)
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %68 = load i32, i32* %.0..0..0.10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, %76
  store i32 %81, i32* %79, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %82 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %83 = load i32, i32* %.0..0..0.14, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = add i32 %87, 1
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  store i32 %88, i32* %.0..0..0.16, align 4
  br label %.backedge

89:                                               ; preds = %25
  %90 = load i32, i32* @n, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i64 %91
  call fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %92)
  %93 = load i32, i32* @n, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %93, i32* %.0..0..0.17, align 4
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.18, align 4
  %.not99 = icmp eq i32 %95, 0
  %96 = select i1 %.not99, i32 -29593031, i32 160384544
  br label %.backedge

97:                                               ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %98 = load i32, i32* %.0..0..0.19, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %104, 1
  br label %.backedge

106:                                              ; preds = %25
  %107 = select i1 %.090, i32 -66760191, i32 799276341
  br label %.backedge

108:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.20, align 4
  %.neg98 = add i32 %109, -1
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  store i32 %.neg98, i32* %.0..0..0.21, align 4
  br label %.backedge

110:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %111 = load i32, i32* %.0..0..0.22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i64 %112
  %114 = load i32, i32* @n, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i64 %115
  call fastcc void @"_ZSt4sortIPiZ4mainE3$_1EvT_S2_T0_"(i32* %113, i32* %116)
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

117:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %118 = load i32, i32* %.0..0..0.29, align 4
  %119 = icmp slt i32 %118, 31
  %120 = select i1 %119, i32 567575815, i32 1056429736
  br label %.backedge

121:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.30, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %123
  store i32 1061109567, i32* %124, align 4
  br label %.backedge

125:                                              ; preds = %25
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -344644550, i32 1646344373
  br label %.backedge

135:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %136 = load i32, i32* %.0..0..0.31, align 4
  %137 = add i32 %136, 1
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 %137, i32* %.0..0..0.32, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1415060384, i32 1646344373
  br label %.backedge

147:                                              ; preds = %25
  br label %.backedge

148:                                              ; preds = %25
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1563191868, i32 -157993917
  br label %.backedge

158:                                              ; preds = %25
  store i32 0, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 0), align 16
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1557236695, i32 -157993917
  br label %.backedge

168:                                              ; preds = %25
  br label %.backedge

169:                                              ; preds = %25
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1489438647, i32 1079018069
  br label %.backedge

179:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %180 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %181 = load i32, i32* %.0..0..0.23, align 4
  %182 = icmp sle i32 %180, %181
  store i1 %182, i1* %2, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1403908234, i32 1079018069
  br label %.backedge

192:                                              ; preds = %25
  %.0..0..0.88 = load volatile i1, i1* %2, align 1
  %193 = select i1 %.0..0..0.88, i32 511958425, i32 1924786673
  br label %.backedge

194:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 30, i32* %.0..0..0.45, align 4
  br label %.backedge

195:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %196 = load i32, i32* %.0..0..0.46, align 4
  %.not97 = icmp eq i32 %196, 0
  %197 = select i1 %.not97, i32 -1084332568, i32 -1576265335
  br label %.backedge

198:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %199 = load i32, i32* %.0..0..0.47, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  store i64 %203, i64* %.0..0..0.52, align 8
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %204 = load i32, i32* %.0..0..0.48, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = sext i32 %208 to i64
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  %210 = load i32, i32* %.0..0..0.37, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = mul nsw i64 %217, %209
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %219 = load i32, i32* %.0..0..0.38, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = add nsw i64 %218, %226
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  store i64 %227, i64* %.0..0..0.54, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.53, i64* dereferenceable(8) %.0..0..0.55)
  %229 = load i64, i64* %228, align 8
  %230 = trunc i64 %229 to i32
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %231 = load i32, i32* %.0..0..0.49, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %235 = load i32, i32* %.0..0..0.50, align 4
  %.neg96 = add i32 %235, -1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %.neg96, i32* %.0..0..0.51, align 4
  br label %.backedge

236:                                              ; preds = %25
  br label %.backedge

237:                                              ; preds = %25
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1578728787, i32 -43012710
  br label %.backedge

247:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %248 = load i32, i32* %.0..0..0.39, align 4
  %.neg95 = add i32 %248, 1
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  store i32 %.neg95, i32* %.0..0..0.40, align 4
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1468224601, i32 -43012710
  br label %.backedge

258:                                              ; preds = %25
  br label %.backedge

259:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

260:                                              ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.63, align 4
  %262 = icmp slt i32 %261, 31
  %263 = select i1 %262, i32 1697826732, i32 1823000466
  br label %.backedge

264:                                              ; preds = %25
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %265 = load i32, i32* %.0..0..0.64, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [35 x i32], [35 x i32]* @f, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %268, i32* %.0..0..0.69, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %269 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %269, 1
  %.0..0..0.75 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.75, align 4
  br label %.backedge

270:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.76, align 4
  %272 = load i32, i32* @n, align 4
  %.not94 = icmp sgt i32 %271, %272
  %273 = select i1 %.not94, i32 721603510, i32 914823851
  br label %.backedge

274:                                              ; preds = %25
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1522582023, i32 1764734733
  br label %.backedge

284:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %285 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.77 = load volatile i32*, i32** %4, align 8
  %286 = load i32, i32* %.0..0..0.77, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, %285
  %294 = load i32, i32* @T, align 4
  %295 = icmp sle i32 %293, %294
  store i1 %295, i1* %1, align 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1890240366, i32 1764734733
  br label %.backedge

305:                                              ; preds = %25
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  br label %.backedge

306:                                              ; preds = %25
  %307 = select i1 %.0, i32 -1528022430, i32 343269955
  br label %.backedge

308:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.78, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200005 x i32], [200005 x i32]* @p, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.71, align 4
  %317 = add i32 %316, %315
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 %317, i32* %.0..0..0.72, align 4
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %318 = load i32, i32* %.0..0..0.79, align 4
  %319 = add i32 %318, 1
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  store i32 %319, i32* %.0..0..0.80, align 4
  br label %.backedge

320:                                              ; preds = %25
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %321 = load i32, i32* %.0..0..0.73, align 4
  %322 = load i32, i32* @T, align 4
  %.not = icmp sgt i32 %321, %322
  %323 = select i1 %.not, i32 202468976, i32 1226539993
  br label %.backedge

324:                                              ; preds = %25
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -2080561102, i32 826871745
  br label %.backedge

334:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %335 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  %336 = load i32, i32* %.0..0..0.81, align 4
  %337 = add i32 %336, %335
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %338 = load i32, i32* %.0..0..0.25, align 4
  %339 = xor i32 %338, -1
  %340 = add i32 %337, %339
  %.0..0..0.84 = load volatile i32*, i32** %3, align 8
  store i32 %340, i32* %.0..0..0.84, align 4
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %.0..0..0.85 = load volatile i32*, i32** %3, align 8
  %341 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.57, i32* dereferenceable(4) %.0..0..0.85)
  %342 = load i32, i32* %341, align 4
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %342, i32* %.0..0..0.58, align 4
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 992219548, i32 826871745
  br label %.backedge

352:                                              ; preds = %25
  br label %.backedge

353:                                              ; preds = %25
  br label %.backedge

354:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.66, align 4
  %356 = add i32 %355, 1
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  store i32 %356, i32* %.0..0..0.67, align 4
  br label %.backedge

357:                                              ; preds = %25
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.59, align 4
  call void @_ZN2IO5printIiEEvT_c(i32 %358, i8 signext 10)
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %359 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %359

360:                                              ; preds = %25
  %361 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @n)
  %362 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* nonnull dereferenceable(4) @T)
  br label %.backedge

363:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %364 = load i32, i32* %.0..0..0.33, align 4
  %365 = add i32 %364, 1
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %365, i32* %.0..0..0.34, align 4
  br label %.backedge

366:                                              ; preds = %25
  store i32 0, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @f, i64 0, i64 0), align 16
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

367:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  br label %.backedge

368:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %369 = load i32, i32* %.0..0..0.43, align 4
  %370 = add i32 %369, 1
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 %370, i32* %.0..0..0.44, align 4
  br label %.backedge

371:                                              ; preds = %25
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  br label %.backedge

372:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %374 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %375 = load i32, i32* %.0..0..0.27, align 4
  %376 = add i32 %373, -1
  %377 = add i32 %376, %374
  %378 = sub i32 %377, %375
  %.0..0..0.86 = load volatile i32*, i32** %3, align 8
  store i32 %378, i32* %.0..0..0.86, align 4
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %.0..0..0.87 = load volatile i32*, i32** %3, align 8
  %379 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.60, i32* dereferenceable(4) %.0..0..0.87)
  %380 = load i32, i32* %379, align 4
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 %380, i32* %.0..0..0.61, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %1
  %.033 = phi i32 [ -1925020560, %1 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -1925020560, label %20
    i32 -767870866, label %23
    i32 -1055862703, label %39
    i32 -29035498, label %40
    i32 605941268, label %44
    i32 1781581409, label %47
    i32 -33570660, label %49
    i32 684905628, label %57
    i32 -722995159, label %59
    i32 1967404066, label %69
    i32 678512177, label %81
    i32 -92579744, label %83
    i32 1328856212, label %84
    i32 -1923303810, label %85
    i32 2071159406, label %95
    i32 -713358153, label %107
    i32 1000179924, label %109
    i32 1280359197, label %118
    i32 -429701615, label %120
    i32 -651064151, label %130
    i32 49021630, label %143
    i32 -1869464933, label %145
    i32 1458580011, label %150
    i32 -193519005, label %151
    i32 -2089005574, label %161
    i32 -270464450, label %172
    i32 195741291, label %173
    i32 -1575598873, label %175
    i32 -2073624533, label %176
    i32 532005278, label %177
    i32 -2048397279, label %178
  ]

.backedge:                                        ; preds = %19, %178, %177, %176, %175, %173, %161, %151, %150, %145, %143, %130, %120, %118, %109, %107, %95, %85, %84, %83, %81, %69, %59, %57, %49, %47, %44, %40, %39, %23, %20
  %.033.be = phi i32 [ %.033, %19 ], [ -2089005574, %178 ], [ -651064151, %177 ], [ 2071159406, %176 ], [ 1967404066, %175 ], [ -767870866, %173 ], [ %171, %161 ], [ %160, %151 ], [ -193519005, %150 ], [ 1458580011, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ -1923303810, %118 ], [ 1280359197, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ -1923303810, %84 ], [ -193519005, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ -29035498, %57 ], [ 684905628, %49 ], [ %48, %47 ], [ 1781581409, %44 ], [ %43, %40 ], [ -29035498, %39 ], [ %38, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %175 ], [ %.0, %173 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %150 ], [ %.0, %145 ], [ %.0, %143 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %49 ], [ %.0, %47 ], [ %46, %44 ], [ false, %40 ], [ %.0, %39 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -767870866, i32 195741291
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i8, align 1
  store i8* %26, i8** %7, align 8
  %27 = alloca i8, align 1
  store i8* %27, i8** %6, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i8*, i8** %7, align 8
  store i8 0, i8* %.0..0..0.13, align 1
  %28 = call signext i8 @_ZN2IO9myGetcharEv()
  %.0..0..0.18 = load volatile i8*, i8** %6, align 8
  store i8 %28, i8* %.0..0..0.18, align 1
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.8, align 8
  store i32 0, i32* %29, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1055862703, i32 195741291
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  %41 = load i8, i8* %.0..0..0.19, align 1
  %42 = sext i8 %41 to i32
  %isdigittmp35 = add nsw i32 %42, -48
  %isdigit36 = icmp ult i32 %isdigittmp35, 10
  %43 = select i1 %isdigit36, i32 1781581409, i32 605941268
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.20 = load volatile i8*, i8** %6, align 8
  %45 = load i8, i8* %.0..0..0.20, align 1
  %46 = icmp ne i8 %45, -1
  br label %.backedge

47:                                               ; preds = %19
  %48 = select i1 %.0, i32 -33570660, i32 -722995159
  br label %.backedge

49:                                               ; preds = %19
  %.0..0..0.21 = load volatile i8*, i8** %6, align 8
  %50 = load i8, i8* %.0..0..0.21, align 1
  %51 = icmp eq i8 %50, 45
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  %52 = load i8, i8* %.0..0..0.14, align 1
  %53 = and i8 %52, 1
  %54 = icmp ne i8 %53, 0
  %55 = xor i1 %51, %54
  %56 = zext i1 %55 to i8
  %.0..0..0.15 = load volatile i8*, i8** %7, align 8
  store i8 %56, i8* %.0..0..0.15, align 1
  br label %.backedge

57:                                               ; preds = %19
  %58 = call signext i8 @_ZN2IO9myGetcharEv()
  %.0..0..0.22 = load volatile i8*, i8** %6, align 8
  store i8 %58, i8* %.0..0..0.22, align 1
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1967404066, i32 -1575598873
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.23 = load volatile i8*, i8** %6, align 8
  %70 = load i8, i8* %.0..0..0.23, align 1
  %71 = icmp eq i8 %70, -1
  store i1 %71, i1* %5, align 1
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 678512177, i32 -1575598873
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %82 = select i1 %.0..0..0.29, i32 -92579744, i32 1328856212
  br label %.backedge

83:                                               ; preds = %19
  %.0..0..0.3 = load volatile i1*, i1** %9, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

84:                                               ; preds = %19
  br label %.backedge

85:                                               ; preds = %19
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2071159406, i32 -2073624533
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.24 = load volatile i8*, i8** %6, align 8
  %96 = load i8, i8* %.0..0..0.24, align 1
  %97 = sext i8 %96 to i32
  %isdigittmp = add nsw i32 %97, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %4, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -713358153, i32 -2073624533
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %108 = select i1 %.0..0..0.30, i32 1000179924, i32 -429701615
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %110 = load i32*, i32** %.0..0..0.9, align 8
  %111 = load i32, i32* %110, align 4
  %112 = mul nsw i32 %111, 10
  %.0..0..0.25 = load volatile i8*, i8** %6, align 8
  %113 = load i8, i8* %.0..0..0.25, align 1
  %114 = xor i8 %113, 48
  %115 = sext i8 %114 to i32
  %116 = add i32 %112, %115
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %117 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %116, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %19
  %119 = call signext i8 @_ZN2IO9myGetcharEv()
  %.0..0..0.26 = load volatile i8*, i8** %6, align 8
  store i8 %119, i8* %.0..0..0.26, align 1
  br label %.backedge

120:                                              ; preds = %19
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -651064151, i32 532005278
  br label %.backedge

130:                                              ; preds = %19
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  %131 = load i8, i8* %.0..0..0.16, align 1
  %132 = and i8 %131, 1
  %133 = icmp ne i8 %132, 0
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 49021630, i32 532005278
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %144 = select i1 %.0..0..0.31, i32 -1869464933, i32 1458580011
  br label %.backedge

145:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %146 = load i32*, i32** %.0..0..0.11, align 8
  %147 = load i32, i32* %146, align 4
  %148 = sub i32 0, %147
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %149 = load i32*, i32** %.0..0..0.12, align 8
  store i32 %148, i32* %149, align 4
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %9, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2089005574, i32 -2048397279
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.5 = load volatile i1*, i1** %9, align 8
  %162 = load i1, i1* %.0..0..0.5, align 1
  store i1 %162, i1* %2, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -270464450, i32 -2048397279
  br label %.backedge

172:                                              ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.32

173:                                              ; preds = %19
  %174 = call signext i8 @_ZN2IO9myGetcharEv()
  store i32 0, i32* %0, align 4
  br label %.backedge

175:                                              ; preds = %19
  %.0..0..0.27 = load volatile i8*, i8** %6, align 8
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.28 = load volatile i8*, i8** %6, align 8
  br label %.backedge

177:                                              ; preds = %19
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  br label %.backedge

178:                                              ; preds = %19
  %.0..0..0.6 = load volatile i1*, i1** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %0) unnamed_addr #4 {
  tail call fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPiZ4mainE3$_1EvT_S2_T0_"(i32* %0, i32* %1) unnamed_addr #4 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 235565004, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 235565004, label %17
    i32 -1967704208, label %20
    i32 -821248645, label %38
    i32 -1670878263, label %40
    i32 646730400, label %42
    i32 -1382395442, label %52
    i32 -886307769, label %63
    i32 2023614636, label %64
    i32 -2045146712, label %66
    i32 -837770366, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1382395442, %67 ], [ -1967704208, %66 ], [ 2023614636, %63 ], [ %62, %52 ], [ %51, %42 ], [ 2023614636, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1967704208, i32 -2045146712
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -821248645, i32 -2045146712
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1670878263, i32 646730400
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1382395442, i32 -837770366
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -886307769, i32 -837770366
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 997345797, i32 516853555
  %17 = select i1 %15, i32 1631116723, i32 516853555
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -2110990030, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1340275609, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -2110990030, label %19
    i32 1629290015, label %.outer13.backedge
    i32 -1953770408, label %22
    i32 -1340275609, label %.outer16.backedge
    i32 1631116723, label %.outer
    i32 997345797, label %23
    i32 516853555, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 1629290015, i32 -1953770408
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1631116723, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -342244709, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -342244709, label %13
    i32 1029461619, label %16
    i32 -628383042, label %26
    i32 -1060194526, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1029461619, i32 -1060194526
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN2IO6print_IiEEvT_(i32 %0)
  tail call void @_ZN2IO9myPutcharEc(i8 signext %1)
  %17 = load i32, i32* @x.13, align 4
  %18 = load i32, i32* @y.14, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -628383042, i32 -1060194526
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN2IO6print_IiEEvT_(i32 %0)
  tail call void @_ZN2IO9myPutcharEc(i8 signext %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1029461619, %27 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO9myGetcharEv() local_unnamed_addr #0 comdat {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  store i8* %3, i8** %2, align 8
  %4 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  store i8* %4, i8** %1, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i8* [ %4, %0 ], [ %.be, %.backedge ]
  %.03 = phi i32 [ 1610533977, %0 ], [ %.03.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.03, label %.backedge [
    i32 1610533977, label %7
    i32 -32268966, label %10
    i32 2098750582, label %14
    i32 2093697666, label %18
    i32 862268684, label %28
    i32 1254386160, label %38
    i32 506604619, label %39
    i32 193290983, label %44
    i32 2104994942, label %46
  ]

.backedge:                                        ; preds = %5, %46, %39, %38, %28, %18, %14, %10, %7
  %.be = phi i8* [ %6, %5 ], [ %6, %46 ], [ %6, %39 ], [ %6, %38 ], [ %6, %28 ], [ %6, %18 ], [ %6, %14 ], [ %13, %10 ], [ %6, %7 ]
  %.03.be = phi i32 [ %.03, %5 ], [ 862268684, %46 ], [ 193290983, %39 ], [ 193290983, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %14 ], [ 2098750582, %10 ], [ %9, %7 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %46 ], [ %43, %39 ], [ -1, %38 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %5

7:                                                ; preds = %5
  %.0..0..0. = load volatile i8*, i8** %2, align 8
  %.0..0..0.2 = load volatile i8*, i8** %1, align 8
  %8 = icmp eq i8* %.0..0..0., %.0..0..0.2
  %9 = select i1 %8, i32 -32268966, i32 2098750582
  br label %.backedge

10:                                               ; preds = %5
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %12 = tail call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %11)
  %13 = getelementptr inbounds [8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i64 0, i64 %12
  store i8* %13, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %16 = icmp eq i8* %15, %6
  %17 = select i1 %16, i32 2093697666, i32 506604619
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.15, align 4
  %20 = load i32, i32* @y.16, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 862268684, i32 2104994942
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.15, align 4
  %30 = load i32, i32* @y.16, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1254386160, i32 2104994942
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  store i8* %41, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %42 = load i8, i8* %40, align 1
  %43 = zext i8 %42 to i32
  br label %.backedge

44:                                               ; preds = %5
  %45 = trunc i32 %.0 to i8
  ret i8 %45

46:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i32** %3, align 8
  store i32* %0, i32** %2, align 8
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %4, ptrtoint (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1) to i64)
  %6 = ashr exact i64 %5, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1562735455, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1562735455, label %8
    i32 2062161306, label %10
    i32 -1044684592, label %20
    i32 409572461, label %.outer.backedge
    i32 280434493, label %32
    i32 644119444, label %33
  ]

8:                                                ; preds = %7
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %.not = icmp eq i32* %.0..0..0.23, %.0..0..0.24
  %9 = select i1 %.not, i32 280434493, i32 2062161306
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1044684592, i32 644119444
  br label %.outer.backedge

20:                                               ; preds = %7
  %21 = tail call i64 @_ZSt4__lgl(i64 %6)
  %22 = shl nsw i64 %21, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i32* %0, i64 %22)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 409572461, i32 644119444
  br label %.outer.backedge

32:                                               ; preds = %7
  ret void

33:                                               ; preds = %7
  %34 = tail call i64 @_ZSt4__lgl(i64 %6)
  %35 = shl nsw i64 %34, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i32* %0, i64 %35)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %33, %20, %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ %19, %10 ], [ %31, %20 ], [ -1044684592, %33 ], [ 280434493, %7 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -602022308, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -602022308, label %23
    i32 1499135260, label %26
    i32 1297079365, label %44
    i32 38310817, label %45
    i32 -1947595815, label %55
    i32 2060484985, label %71
    i32 1103110329, label %73
    i32 767631185, label %77
    i32 -1976823608, label %84
    i32 -1212602699, label %94
    i32 -1232706362, label %119
    i32 256826913, label %120
    i32 1428078339, label %121
    i32 -1833692083, label %122
    i32 206932250, label %123
  ]

.backedge:                                        ; preds = %22, %123, %122, %121, %119, %94, %84, %77, %73, %71, %55, %45, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1212602699, %123 ], [ -1947595815, %122 ], [ 1499135260, %121 ], [ 38310817, %119 ], [ %118, %94 ], [ %93, %84 ], [ 256826913, %77 ], [ %76, %73 ], [ %72, %71 ], [ %70, %55 ], [ %54, %45 ], [ 38310817, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1499135260, i32 1428078339
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %35 = load i32, i32* @x.21, align 4
  %36 = load i32, i32* @y.22, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1297079365, i32 1428078339
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %46 = load i32, i32* @x.21, align 4
  %47 = load i32, i32* @y.22, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1947595815, i32 -1833692083
  br label %.backedge

55:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %56 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %57 = load i32*, i32** %.0..0..0.8, align 8
  %58 = ptrtoint i32* %56 to i64
  %59 = ptrtoint i32* %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp sgt i64 %60, 64
  store i1 %61, i1* %4, align 1
  %62 = load i32, i32* @x.21, align 4
  %63 = load i32, i32* @y.22, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2060484985, i32 -1833692083
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %4, align 1
  %72 = select i1 %.0..0..0.43, i32 1103110329, i32 256826913
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.25, align 8
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i32 767631185, i32 -1976823608
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %78 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %79 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %10, align 8
  %80 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %81 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.32, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %82 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %83 = load i8, i8* %82, align 1
  store i8 %83, i8* %81, align 1
  call fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %78, i32* %79, i32* %80)
  br label %.backedge

84:                                               ; preds = %22
  %85 = load i32, i32* @x.21, align 4
  %86 = load i32, i32* @y.22, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1212602699, i32 206932250
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.26, align 8
  %96 = add i64 %95, -1
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %96, i64* %.0..0..0.27, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %97 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  %98 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %99 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %100 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %99, align 1
  %102 = call fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %97, i32* %98)
  %.0..0..0.33 = load volatile i32**, i32*** %7, align 8
  store i32* %102, i32** %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %7, align 8
  %103 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %10, align 8
  %104 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %106 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.41, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %107 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %106, align 1
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %103, i32* %104, i64 %105)
  %.0..0..0.35 = load volatile i32**, i32*** %7, align 8
  %109 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %10, align 8
  store i32* %109, i32** %.0..0..0.19, align 8
  %110 = load i32, i32* @x.21, align 4
  %111 = load i32, i32* @y.22, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1232706362, i32 206932250
  br label %.backedge

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  ret void

121:                                              ; preds = %22
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32**, i32*** %10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  br label %.backedge

123:                                              ; preds = %22
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.29, align 8
  %125 = add i64 %124, -1
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  store i64 %125, i64* %.0..0..0.30, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %126 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %10, align 8
  %127 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %128 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0, i32 0
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %129 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5, i64 0, i32 0, i32 0
  %130 = load i8, i8* %129, align 1
  store i8 %130, i8* %128, align 1
  %131 = call fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %126, i32* %127)
  %.0..0..0.36 = load volatile i32**, i32*** %7, align 8
  store i32* %131, i32** %.0..0..0.36, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %7, align 8
  %132 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %10, align 8
  %133 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %134 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.42 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %135 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.42, i64 0, i32 0, i32 0
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %136 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, i64 0, i32 0, i32 0
  %137 = load i8, i8* %136, align 1
  store i8 %137, i8* %135, align 1
  call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %132, i32* %133, i64 %134)
  %.0..0..0.38 = load volatile i32**, i32*** %7, align 8
  %138 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %10, align 8
  store i32* %138, i32** %.0..0..0.23, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 344861907, i32 231750877
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -26599256, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -26599256, label %15
    i32 -1884484192, label %.outer.backedge
    i32 344861907, label %18
    i32 231750877, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1884484192, i32 231750877
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1884484192, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = ptrtoint i32* %0 to i64
  %4 = sub i64 %3, ptrtoint (i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1) to i64)
  %5 = ashr exact i64 %4, 2
  store i64 %5, i64* %2, align 8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -1790287403, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1790287403, label %7
    i32 -1450138748, label %10
    i32 1451784500, label %11
    i32 140111741, label %21
    i32 925093548, label %31
    i32 394336546, label %32
    i32 -1183068565, label %42
    i32 319101025, label %52
    i32 1271240836, label %53
    i32 811231967, label %54
  ]

.backedge:                                        ; preds = %6, %54, %53, %42, %32, %31, %21, %11, %10, %7
  %.0.be = phi i32 [ %.0, %6 ], [ -1183068565, %54 ], [ 140111741, %53 ], [ %51, %42 ], [ %41, %32 ], [ 394336546, %31 ], [ %30, %21 ], [ %20, %11 ], [ 394336546, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.18 = load volatile i64, i64* %2, align 8
  %8 = icmp sgt i64 %.0..0..0.18, 16
  %9 = select i1 %8, i32 -1450138748, i32 1451784500
  br label %.backedge

10:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 17))
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.25, align 4
  %13 = load i32, i32* @y.26, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 140111741, i32 1271240836
  br label %.backedge

21:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  %22 = load i32, i32* @x.25, align 4
  %23 = load i32, i32* @y.26, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 925093548, i32 1271240836
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @x.25, align 4
  %34 = load i32, i32* @y.26, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1183068565, i32 811231967
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.25, align 4
  %44 = load i32, i32* @y.26, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 319101025, i32 811231967
  br label %.backedge

52:                                               ; preds = %6
  ret void

53:                                               ; preds = %6
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.31, align 4
  %14 = load i32, i32* @y.32, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1654298169, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1654298169, label %21
    i32 -1642868104, label %24
    i32 -1501228513, label %43
    i32 -2002167014, label %44
    i32 -1603727406, label %54
    i32 -1507022426, label %67
    i32 -1702449586, label %69
    i32 -400152238, label %74
    i32 -1774584165, label %81
    i32 -881898478, label %82
    i32 -53618067, label %85
    i32 1117796755, label %86
    i32 902192496, label %87
  ]

.backedge:                                        ; preds = %20, %87, %86, %82, %81, %74, %69, %67, %54, %44, %43, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1603727406, %87 ], [ -1642868104, %86 ], [ -2002167014, %82 ], [ -881898478, %81 ], [ -1774584165, %74 ], [ %73, %69 ], [ %68, %67 ], [ %66, %54 ], [ %53, %44 ], [ -2002167014, %43 ], [ %42, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1642868104, i32 1117796755
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %7, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %31, i32* %32)
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %33 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %33, i32** %.0..0..0.16, align 8
  %34 = load i32, i32* @x.31, align 4
  %35 = load i32, i32* @y.32, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1501228513, i32 1117796755
  br label %.backedge

43:                                               ; preds = %20
  br label %.backedge

44:                                               ; preds = %20
  %45 = load i32, i32* @x.31, align 4
  %46 = load i32, i32* @y.32, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1603727406, i32 902192496
  br label %.backedge

54:                                               ; preds = %20
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %55 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.14, align 8
  %57 = icmp ult i32* %55, %56
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.31, align 4
  %59 = load i32, i32* @y.32, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1507022426, i32 902192496
  br label %.backedge

67:                                               ; preds = %20
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.24, i32 -1702449586, i32 -53618067
  br label %.backedge

69:                                               ; preds = %20
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %70 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %71 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %.val = load i32, i32* %70, align 4
  %.val25 = load i32, i32* %71, align 4
  %72 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val25)
  %73 = select i1 %72, i32 -400152238, i32 -1774584165
  br label %.backedge

74:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %75 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %76 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  %77 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %78 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %79 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %78, align 1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %75, i32* %76, i32* %77)
  br label %.backedge

81:                                               ; preds = %20
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %83 = load i32*, i32** %.0..0..0.20, align 8
  %84 = getelementptr inbounds i32, i32* %83, i64 1
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  store i32* %84, i32** %.0..0..0.21, align 8
  br label %.backedge

85:                                               ; preds = %20
  ret void

86:                                               ; preds = %20
  call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.07.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.07.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 643255044, i32 -1830100448
  br label %.outer9

.outer9:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ 368771457, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer9, %8
  switch i32 %.0.ph, label %8 [
    i32 368771457, label %.outer9
    i32 643255044, label %9
    i32 -1830100448, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i32, i32* %.07.ph, i64 -1
  tail call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* nonnull %10, i32* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.35, align 4
  %14 = load i32, i32* @y.36, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1381046959, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1381046959, label %21
    i32 -477025114, label %24
    i32 541696073, label %47
    i32 1783645219, label %49
    i32 -640824966, label %50
    i32 1596952055, label %60
    i32 -186146059, label %79
    i32 286852544, label %80
    i32 -1099981938, label %97
    i32 -22250182, label %98
    i32 690504601, label %100
    i32 -1772211838, label %101
    i32 -599810580, label %102
  ]

.backedge:                                        ; preds = %20, %102, %101, %98, %97, %80, %79, %60, %50, %49, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1596952055, %102 ], [ -477025114, %101 ], [ 286852544, %98 ], [ 690504601, %97 ], [ %96, %80 ], [ 286852544, %79 ], [ %78, %60 ], [ %59, %50 ], [ 690504601, %49 ], [ %48, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -477025114, i32 -1772211838
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.4, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp slt i64 %36, 8
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.35, align 4
  %39 = load i32, i32* @y.36, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 541696073, i32 -1772211838
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.28, i32 1783645219, i32 -640824966
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* @x.35, align 4
  %52 = load i32, i32* @y.36, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1596952055, i32 -599810580
  br label %.backedge

60:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %61 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %62 = load i32*, i32** %.0..0..0.5, align 8
  %63 = ptrtoint i32* %61 to i64
  %64 = ptrtoint i32* %62 to i64
  %65 = sub i64 %63, %64
  %66 = ashr exact i64 %65, 2
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  store i64 %66, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %67 = load i64, i64* %.0..0..0.14, align 8
  %68 = add i64 %67, -2
  %69 = sdiv i64 %68, 2
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.18, align 8
  %70 = load i32, i32* @x.35, align 4
  %71 = load i32, i32* @y.36, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -186146059, i32 -599810580
  br label %.backedge

79:                                               ; preds = %20
  br label %.backedge

80:                                               ; preds = %20
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %81 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.19, align 8
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #12
  %85 = load i32, i32* %84, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 %85, i32* %.0..0..0.25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %86 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.26) #12
  %90 = load i32, i32* %89, align 4
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %91 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %92 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %91, align 1
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %86, i64 %87, i64 %88, i32 %90)
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.21, align 8
  %95 = icmp eq i64 %94, 0
  %96 = select i1 %95, i32 -1099981938, i32 -22250182
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %99 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %99, -1
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  br label %.backedge

100:                                              ; preds = %20
  ret void

101:                                              ; preds = %20
  br label %.backedge

102:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %103 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %104 = load i32*, i32** %.0..0..0.8, align 8
  %105 = ptrtoint i32* %103 to i64
  %106 = ptrtoint i32* %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 %108, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.17, align 8
  %110 = add i64 %109, -2
  %111 = sdiv i64 %110, 2
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 %111, i64* %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val1) unnamed_addr #7 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.39, align 4
  %7 = load i32, i32* @y.40, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -966384964, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -966384964, label %18
    i32 -945121605, label %21
    i32 -356419696, label %38
    i32 242546168, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -945121605, i32 242546168
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #12
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #12
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #12
  %28 = load i32, i32* %27, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.39, align 4
  %30 = load i32, i32* @y.40, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -356419696, i32 242546168
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #12
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #12
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #12
  %46 = load i32, i32* %45, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -945121605, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #5 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.43, align 4
  %16 = load i32, i32* @y.44, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -175997635, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -175997635, label %23
    i32 -465194169, label %26
    i32 875679216, label %46
    i32 -993442925, label %47
    i32 -1228919269, label %54
    i32 -1196931141, label %67
    i32 -1148670635, label %70
    i32 1210365686, label %80
    i32 -29063338, label %99
    i32 659726640, label %100
    i32 -633185640, label %105
    i32 2030570604, label %112
    i32 1601036302, label %122
    i32 1836069514, label %146
    i32 1380810259, label %147
    i32 607959661, label %156
    i32 -773830965, label %157
    i32 -1792115393, label %167
  ]

.backedge:                                        ; preds = %22, %167, %157, %156, %146, %122, %112, %105, %100, %99, %80, %70, %67, %54, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1601036302, %167 ], [ 1210365686, %157 ], [ -465194169, %156 ], [ 1380810259, %146 ], [ %145, %122 ], [ %121, %112 ], [ %111, %105 ], [ %104, %100 ], [ -993442925, %99 ], [ %98, %80 ], [ %79, %70 ], [ -1148670635, %67 ], [ %66, %54 ], [ %53, %47 ], [ -993442925, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -465194169, i32 607959661
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.28, align 8
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.32, align 4
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %35, i64* %.0..0..0.34, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %36 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %36, i64* %.0..0..0.36, align 8
  %37 = load i32, i32* @x.43, align 4
  %38 = load i32, i32* @y.44, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 875679216, i32 607959661
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.29, align 8
  %50 = add i64 %49, -1
  %51 = sdiv i64 %50, 2
  %52 = icmp slt i64 %48, %51
  %53 = select i1 %52, i32 -1228919269, i32 659726640
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %55 = load i64, i64* %.0..0..0.38, align 8
  %56 = shl i64 %55, 1
  %57 = add i64 %56, 2
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.39, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  %58 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %59 = load i64, i64* %.0..0..0.40, align 8
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %61 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.41, align 8
  %63 = add i64 %62, -1
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %.val = load i32, i32* %60, align 4
  %.val58 = load i32, i32* %64, align 4
  %65 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val58)
  %66 = select i1 %65, i32 -1196931141, i32 -1148670635
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.42, align 8
  %69 = add i64 %68, -1
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.43, align 8
  br label %.backedge

70:                                               ; preds = %22
  %71 = load i32, i32* @x.43, align 4
  %72 = load i32, i32* @y.44, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1210365686, i32 -773830965
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %81 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %82 = load i64, i64* %.0..0..0.44, align 8
  %83 = getelementptr inbounds i32, i32* %81, i64 %82
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %83) #12
  %85 = load i32, i32* %84, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %86 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %87 = load i64, i64* %.0..0..0.19, align 8
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  store i32 %85, i32* %88, align 4
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %89, i64* %.0..0..0.20, align 8
  %90 = load i32, i32* @x.43, align 4
  %91 = load i32, i32* @y.44, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -29063338, i32 -773830965
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.30, align 8
  %102 = and i64 %101, 1
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 -633185640, i32 1380810259
  br label %.backedge

105:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %106 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %107 = load i64, i64* %.0..0..0.31, align 8
  %108 = add i64 %107, -2
  %109 = sdiv i64 %108, 2
  %110 = icmp eq i64 %106, %109
  %111 = select i1 %110, i32 2030570604, i32 1380810259
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i32, i32* @x.43, align 4
  %114 = load i32, i32* @y.44, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1601036302, i32 -1792115393
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %123 = load i64, i64* %.0..0..0.47, align 8
  %124 = shl i64 %123, 1
  %125 = add i64 %124, 2
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %125, i64* %.0..0..0.48, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %126 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.49, align 8
  %128 = add i64 %127, -1
  %129 = getelementptr inbounds i32, i32* %126, i64 %128
  %130 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %129) #12
  %131 = load i32, i32* %130, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %132 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %133 = load i64, i64* %.0..0..0.21, align 8
  %134 = getelementptr inbounds i32, i32* %132, i64 %133
  store i32 %131, i32* %134, align 4
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.50, align 8
  %136 = add i64 %135, -1
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %136, i64* %.0..0..0.22, align 8
  %137 = load i32, i32* @x.43, align 4
  %138 = load i32, i32* @y.44, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1836069514, i32 -1792115393
  br label %.backedge

146:                                              ; preds = %22
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %148 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %149 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %150 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %151 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.33) #12
  %152 = load i32, i32* %151, align 4
  %.0..0..0.57 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %153 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.57, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %154 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %155 = load i8, i8* %154, align 1
  store i8 %155, i8* %153, align 1
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %148, i64 %149, i64 %150, i32 %152)
  ret void

156:                                              ; preds = %22
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %158 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %159 = load i64, i64* %.0..0..0.51, align 8
  %160 = getelementptr inbounds i32, i32* %158, i64 %159
  %161 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %160) #12
  %162 = load i32, i32* %161, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %163 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %164 = load i64, i64* %.0..0..0.24, align 8
  %165 = getelementptr inbounds i32, i32* %163, i64 %164
  store i32 %162, i32* %165, align 4
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %166 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  store i64 %166, i64* %.0..0..0.25, align 8
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %168 = load i64, i64* %.0..0..0.53, align 8
  %.neg = shl i64 %168, 1
  %169 = add i64 %.neg, 2
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  store i64 %169, i64* %.0..0..0.54, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %170 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %171 = load i64, i64* %.0..0..0.55, align 8
  %172 = add i64 %171, -1
  %173 = getelementptr inbounds i32, i32* %170, i64 %172
  %174 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %173) #12
  %175 = load i32, i32* %174, align 4
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %176 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %177 = load i64, i64* %.0..0..0.26, align 8
  %178 = getelementptr inbounds i32, i32* %176, i64 %177
  store i32 %175, i32* %178, align 4
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %179 = load i64, i64* %.0..0..0.56, align 8
  %180 = add i64 %179, -1
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 %180, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.021 = phi i64 [ %1, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %8, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -894726545, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -894726545, label %10
    i32 1564529605, label %13
    i32 161127000, label %23
    i32 301960130, label %35
    i32 -775858602, label %36
    i32 -1170825890, label %38
    i32 577166718, label %45
    i32 -47808488, label %49
  ]

.backedge:                                        ; preds = %9, %49, %38, %36, %35, %23, %13, %10
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %49 ], [ %.019, %38 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %10 ]
  %.019.be = phi i64 [ %.019, %9 ], [ %.019, %49 ], [ %44, %38 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %23 ], [ %.019, %13 ], [ %.019, %10 ]
  %.017.be = phi i32 [ %.017, %9 ], [ 161127000, %49 ], [ -894726545, %38 ], [ %37, %36 ], [ -775858602, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0..0..0.16, %35 ], [ %.0, %23 ], [ %.0, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.021, %2
  %12 = select i1 %11, i32 1564529605, i32 -775858602
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.45, align 4
  %15 = load i32, i32* @y.46, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 161127000, i32 -47808488
  br label %.backedge

23:                                               ; preds = %9
  %24 = getelementptr inbounds i32, i32* %0, i64 %.019
  %.val = load i32, i32* %24, align 4
  %25 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32 %.val, i32 %3)
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.45, align 4
  %27 = load i32, i32* @y.46, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 301960130, i32 -47808488
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  br label %.backedge

36:                                               ; preds = %9
  %37 = select i1 %.0, i32 -1170825890, i32 577166718
  br label %.backedge

38:                                               ; preds = %9
  %39 = getelementptr inbounds i32, i32* %0, i64 %.019
  %40 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #12
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %0, i64 %.021
  store i32 %41, i32* %42, align 4
  %43 = add i64 %.019, -1
  %44 = sdiv i64 %43, 2
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #12
  %47 = load i32, i32* %46, align 4
  %48 = getelementptr inbounds i32, i32* %0, i64 %.021
  store i32 %47, i32* %48, align 4
  ret void

49:                                               ; preds = %9
  %50 = getelementptr inbounds i32, i32* %0, i64 %.019
  %.val24 = load i32, i32* %50, align 4
  %51 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32 %.val24, i32 %3)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.47, align 4
  %4 = load i32, i32* @y.48, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1024411378, i32 1880365312
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -297859463, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -297859463, label %13
    i32 1604719785, label %.outer.backedge
    i32 1024411378, label %16
    i32 1880365312, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1604719785, i32 1880365312
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1604719785, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32 %.val, i32 %.val1) unnamed_addr #7 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #7 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.51, align 4
  %7 = load i32, i32* @y.52, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = sext i32 %0 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %13
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %15
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %15
  %18 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %13
  %19 = or i1 %12, %11
  %20 = select i1 %19, i32 2063811417, i32 -356723495
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i1 [ %38, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %20, %25 ], [ -648205161, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %21

21:                                               ; preds = %.outer1, %21
  switch i32 %.0.ph2, label %21 [
    i32 -648205161, label %22
    i32 -1339058751, label %25
    i32 2063811417, label %39
    i32 -356723495, label %.outer1.backedge
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1339058751, i32 -356723495
  br label %.outer1.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* %14, align 4
  %27 = sext i32 %26 to i64
  %28 = load i32, i32* %16, align 4
  %29 = add i32 %28, -1
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %27
  %32 = load i32, i32* %17, align 4
  %33 = sext i32 %32 to i64
  %34 = load i32, i32* %18, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %33
  %38 = icmp slt i64 %31, %37
  br label %.outer

39:                                               ; preds = %21
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer1.backedge:                                 ; preds = %21, %22
  %.0.ph2.be = phi i32 [ %24, %22 ], [ -1339058751, %21 ]
  br label %.outer1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %7, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -1672820397, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1672820397, label %10
    i32 -958540858, label %13
    i32 -1738354303, label %23
    i32 1700510353, label %34
    i32 532450902, label %36
    i32 -232955247, label %46
    i32 1619112300, label %56
    i32 817998562, label %57
    i32 1337927868, label %60
    i32 -1443494236, label %61
    i32 -352207079, label %71
    i32 1635288354, label %81
    i32 1030403016, label %82
    i32 1962824592, label %83
    i32 381917436, label %84
    i32 -404817066, label %87
    i32 1336012507, label %88
    i32 -2074866607, label %98
    i32 1181506495, label %109
    i32 -247420880, label %111
    i32 1842831358, label %112
    i32 868452773, label %113
    i32 1283892062, label %114
    i32 -622292498, label %124
    i32 1404084128, label %134
    i32 -1179034205, label %135
    i32 1965371851, label %136
    i32 -1788645172, label %138
    i32 864971069, label %139
    i32 877091358, label %140
    i32 193519359, label %142
  ]

.backedge:                                        ; preds = %9, %142, %140, %139, %138, %136, %134, %124, %114, %113, %112, %111, %109, %98, %88, %87, %84, %83, %82, %81, %71, %61, %60, %57, %56, %46, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -622292498, %142 ], [ -2074866607, %140 ], [ -352207079, %139 ], [ -232955247, %138 ], [ -1738354303, %136 ], [ -1179034205, %134 ], [ %133, %124 ], [ %123, %114 ], [ 1283892062, %113 ], [ 868452773, %112 ], [ 868452773, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ 1283892062, %87 ], [ %86, %84 ], [ -1179034205, %83 ], [ 1962824592, %82 ], [ 1030403016, %81 ], [ %80, %71 ], [ %70, %61 ], [ 1030403016, %60 ], [ %59, %57 ], [ 1962824592, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %.0.30.val = load i32, i32* %.0..0..0.30, align 4
  %.0.31.val = load i32, i32* %.0..0..0.31, align 4
  %11 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.0.30.val, i32 %.0.31.val)
  %12 = select i1 %11, i32 -958540858, i32 381917436
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.55, align 4
  %15 = load i32, i32* @y.56, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1738354303, i32 1965371851
  br label %.backedge

23:                                               ; preds = %9
  %.val43 = load i32, i32* %2, align 4
  %.val44 = load i32, i32* %3, align 4
  %24 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val43, i32 %.val44)
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.55, align 4
  %26 = load i32, i32* @y.56, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1700510353, i32 1965371851
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0.32, i32 532450902, i32 817998562
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.55, align 4
  %38 = load i32, i32* @y.56, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -232955247, i32 -1788645172
  br label %.backedge

46:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %47 = load i32, i32* @x.55, align 4
  %48 = load i32, i32* @y.56, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1619112300, i32 -1788645172
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %.val41 = load i32, i32* %1, align 4
  %.val42 = load i32, i32* %3, align 4
  %58 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val41, i32 %.val42)
  %59 = select i1 %58, i32 1337927868, i32 -1443494236
  br label %.backedge

60:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.55, align 4
  %63 = load i32, i32* @y.56, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -352207079, i32 864971069
  br label %.backedge

71:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %72 = load i32, i32* @x.55, align 4
  %73 = load i32, i32* @y.56, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1635288354, i32 864971069
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %.val39 = load i32, i32* %1, align 4
  %.val40 = load i32, i32* %3, align 4
  %85 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val39, i32 %.val40)
  %86 = select i1 %85, i32 -404817066, i32 1336012507
  br label %.backedge

87:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.55, align 4
  %90 = load i32, i32* @y.56, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -2074866607, i32 877091358
  br label %.backedge

98:                                               ; preds = %9
  %.val37 = load i32, i32* %2, align 4
  %.val38 = load i32, i32* %3, align 4
  %99 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val37, i32 %.val38)
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.55, align 4
  %101 = load i32, i32* @y.56, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1181506495, i32 877091358
  br label %.backedge

109:                                              ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.33, i32 -247420880, i32 1842831358
  br label %.backedge

111:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

112:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.55, align 4
  %116 = load i32, i32* @y.56, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -622292498, i32 193519359
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.55, align 4
  %126 = load i32, i32* @y.56, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1404084128, i32 193519359
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  ret void

136:                                              ; preds = %9
  %.val35 = load i32, i32* %2, align 4
  %.val36 = load i32, i32* %3, align 4
  %137 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val35, i32 %.val36)
  br label %.backedge

138:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

139:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

140:                                              ; preds = %9
  %.val = load i32, i32* %2, align 4
  %.val34 = load i32, i32* %3, align 4
  %141 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val34)
  br label %.backedge

142:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* nocapture readonly %2) unnamed_addr #5 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.023 = phi i32* [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i32* [ %0, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 105252168, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 105252168, label %8
    i32 -274408987, label %18
    i32 -259148519, label %28
    i32 -1301352936, label %29
    i32 1565329738, label %32
    i32 813695166, label %34
    i32 76751277, label %36
    i32 -1372933244, label %46
    i32 -2029909230, label %57
    i32 830410001, label %59
    i32 -1563268460, label %61
    i32 -1987281226, label %71
    i32 1303406237, label %82
    i32 -873384356, label %84
    i32 -485150352, label %94
    i32 -1426057653, label %104
    i32 -671393503, label %105
    i32 1823008395, label %107
    i32 -2017026150, label %108
    i32 -902933334, label %110
    i32 2096619268, label %111
  ]

.backedge:                                        ; preds = %7, %111, %110, %108, %107, %105, %94, %84, %82, %71, %61, %59, %57, %46, %36, %34, %32, %29, %28, %18, %8
  %.023.be = phi i32* [ %.023, %7 ], [ %.023, %111 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %94 ], [ %.023, %84 ], [ %.023, %82 ], [ %.023, %71 ], [ %.023, %61 ], [ %60, %59 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ %35, %34 ], [ %.023, %32 ], [ %.023, %29 ], [ %.023, %28 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32* [ %.021, %7 ], [ %.021, %111 ], [ %.021, %110 ], [ %.021, %108 ], [ %.021, %107 ], [ %106, %105 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %82 ], [ %.021, %71 ], [ %.021, %61 ], [ %.021, %59 ], [ %.021, %57 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %34 ], [ %33, %32 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -485150352, %111 ], [ -1987281226, %110 ], [ -1372933244, %108 ], [ -274408987, %107 ], [ 105252168, %105 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 76751277, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ 76751277, %34 ], [ -1301352936, %32 ], [ %31, %29 ], [ -1301352936, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.57, align 4
  %10 = load i32, i32* @y.58, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -274408987, i32 1823008395
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.57, align 4
  %20 = load i32, i32* @y.58, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -259148519, i32 1823008395
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %.021.val = load i32, i32* %.021, align 4
  %.val27 = load i32, i32* %2, align 4
  %30 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.021.val, i32 %.val27)
  %31 = select i1 %30, i32 1565329738, i32 813695166
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds i32, i32* %.023, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.57, align 4
  %38 = load i32, i32* @y.58, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1372933244, i32 -2017026150
  br label %.backedge

46:                                               ; preds = %7
  %.val25 = load i32, i32* %2, align 4
  %.023.val26 = load i32, i32* %.023, align 4
  %47 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val25, i32 %.023.val26)
  store i1 %47, i1* %6, align 1
  %48 = load i32, i32* @x.57, align 4
  %49 = load i32, i32* @y.58, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2029909230, i32 -2017026150
  br label %.backedge

57:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %6, align 1
  %58 = select i1 %.0..0..0.18, i32 830410001, i32 -1563268460
  br label %.backedge

59:                                               ; preds = %7
  %60 = getelementptr inbounds i32, i32* %.023, i64 -1
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* @x.57, align 4
  %63 = load i32, i32* @y.58, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1987281226, i32 -902933334
  br label %.backedge

71:                                               ; preds = %7
  %72 = icmp ult i32* %.021, %.023
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.57, align 4
  %74 = load i32, i32* @y.58, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1303406237, i32 -902933334
  br label %.backedge

82:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.19, i32 -671393503, i32 -873384356
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.57, align 4
  %86 = load i32, i32* @y.58, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -485150352, i32 2096619268
  br label %.backedge

94:                                               ; preds = %7
  store i32* %.021, i32** %4, align 8
  %95 = load i32, i32* @x.57, align 4
  %96 = load i32, i32* @y.58, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1426057653, i32 2096619268
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.20

105:                                              ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.021, i32* %.023)
  %106 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %.val = load i32, i32* %2, align 4
  %.023.val = load i32, i32* %.023, align 4
  %109 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.023.val)
  br label %.backedge

110:                                              ; preds = %7
  br label %.backedge

111:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #12
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #12
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #12
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #12
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i32** %3, align 8
  store i32* %0, i32** %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %1
  %.016 = phi i32* [ undef, %1 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -694012776, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -694012776, label %6
    i32 -2128573799, label %9
    i32 48662173, label %19
    i32 -800209998, label %29
    i32 1467468203, label %30
    i32 727396901, label %31
    i32 2080160358, label %33
    i32 2048772310, label %36
    i32 -133561952, label %43
    i32 1844064618, label %44
    i32 -2039928690, label %45
    i32 117758544, label %47
    i32 132667917, label %48
  ]

.backedge:                                        ; preds = %5, %48, %45, %44, %43, %36, %33, %31, %30, %29, %19, %9, %6
  %.016.be = phi i32* [ %.016, %5 ], [ %.016, %48 ], [ %46, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %31 ], [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 2), %30 ], [ %.016, %29 ], [ %.016, %19 ], [ %.016, %9 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 48662173, %48 ], [ 727396901, %45 ], [ -2039928690, %44 ], [ 1844064618, %43 ], [ 1844064618, %36 ], [ %35, %33 ], [ %32, %31 ], [ 727396901, %30 ], [ 117758544, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %7 = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %8 = select i1 %7, i32 -2128573799, i32 1467468203
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.63, align 4
  %11 = load i32, i32* @y.64, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 48662173, i32 132667917
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.63, align 4
  %21 = load i32, i32* @y.64, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -800209998, i32 132667917
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %.not = icmp eq i32* %.016, %0
  %32 = select i1 %.not, i32 117758544, i32 2080160358
  br label %.backedge

33:                                               ; preds = %5
  %.016.val = load i32, i32* %.016, align 4
  %.val = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), align 4
  %34 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.016.val, i32 %.val)
  %35 = select i1 %34, i32 2048772310, i32 -133561952
  br label %.backedge

36:                                               ; preds = %5
  %37 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.016) #12
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %4, align 4
  %39 = getelementptr inbounds i32, i32* %.016, i64 1
  %40 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), i32* nonnull %.016, i32* nonnull %39)
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #12
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 1), align 4
  br label %.backedge

43:                                               ; preds = %5
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.016)
  br label %.backedge

44:                                               ; preds = %5
  br label %.backedge

45:                                               ; preds = %5
  %46 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge

47:                                               ; preds = %5
  ret void

48:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #9 {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.07.ph = phi i32* [ getelementptr inbounds ([200005 x i32], [200005 x i32]* @p, i64 0, i64 17), %1 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 250554478, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32* %.07.ph, %0
  %2 = select i1 %.not, i32 -1659314393, i32 -344333642
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %3

3:                                                ; preds = %.outer1, %3
  switch i32 %.0.ph2, label %3 [
    i32 250554478, label %.outer1.backedge
    i32 -344333642, label %4
    i32 1362025688, label %5
    i32 -1689126154, label %15
    i32 -66709733, label %25
    i32 -1659314393, label %26
    i32 814095964, label %.outer.backedge
  ]

4:                                                ; preds = %3
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.07.ph)
  br label %.outer1.backedge

5:                                                ; preds = %3
  %6 = load i32, i32* @x.65, align 4
  %7 = load i32, i32* @y.66, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1689126154, i32 814095964
  br label %.outer1.backedge

15:                                               ; preds = %3
  %16 = load i32, i32* @x.65, align 4
  %17 = load i32, i32* @y.66, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -66709733, i32 814095964
  br label %.outer.backedge

25:                                               ; preds = %3
  br label %.outer1.backedge

.outer1.backedge:                                 ; preds = %3, %25, %5, %4
  %.0.ph2.be = phi i32 [ 1362025688, %4 ], [ %14, %5 ], [ 250554478, %25 ], [ %2, %3 ]
  br label %.outer1

26:                                               ; preds = %3
  ret void

.outer.backedge:                                  ; preds = %3, %15
  %.0.ph.be = phi i32 [ %24, %15 ], [ -1689126154, %3 ]
  %.07.ph.be = getelementptr inbounds i32, i32* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #12
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %9, %1
  %.012.ph = phi i32* [ %.010.ph, %9 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i32, i32* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1155734979, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %5

5:                                                ; preds = %.outer14, %5
  switch i32 %.0.ph, label %5 [
    i32 -1155734979, label %6
    i32 45805485, label %9
    i32 86111322, label %12
    i32 1305642176, label %22
    i32 -79016606, label %34
    i32 127842303, label %35
  ]

6:                                                ; preds = %5
  %.val = load i32, i32* %2, align 4
  %.010.val = load i32, i32* %.010.ph, align 4
  %7 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32 %.val, i32 %.010.val)
  %8 = select i1 %7, i32 45805485, i32 86111322
  br label %.outer14.backedge

9:                                                ; preds = %5
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.010.ph) #12
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %.012.ph, align 4
  br label %.outer

12:                                               ; preds = %5
  %13 = load i32, i32* @x.69, align 4
  %14 = load i32, i32* @y.70, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1305642176, i32 127842303
  br label %.outer14.backedge

22:                                               ; preds = %5
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #12
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %.012.ph, align 4
  %25 = load i32, i32* @x.69, align 4
  %26 = load i32, i32* @y.70, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -79016606, i32 127842303
  br label %.outer14.backedge

34:                                               ; preds = %5
  ret void

35:                                               ; preds = %5
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #12
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %.012.ph, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %35, %22, %12, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ %21, %12 ], [ %33, %22 ], [ 1305642176, %35 ]
  br label %.outer14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.71, align 4
  %4 = load i32, i32* @y.72, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 2040163013, i32 -1768113866
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 539353648, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 539353648, label %13
    i32 -781204008, label %.outer.backedge
    i32 2040163013, label %16
    i32 -1768113866, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -781204008, i32 -1768113866
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -781204008, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 835403198, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 835403198, label %14
    i32 1483235953, label %16
    i32 -583936150, label %26
    i32 510066115, label %.outer.backedge
    i32 -1445701208, label %36
    i32 -421922261, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -1445701208, i32 1483235953
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.81, align 4
  %18 = load i32, i32* @y.82, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -583936150, i32 -421922261
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.81, align 4
  %28 = load i32, i32* @y.82, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 510066115, i32 -421922261
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -583936150, %37 ], [ -1445701208, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2068684220, i32 385001307
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1852097135, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1852097135, label %15
    i32 331043522, label %.outer.backedge
    i32 -2068684220, label %18
    i32 385001307, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 331043522, i32 385001307
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 331043522, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32 %.val, i32 %.val1) unnamed_addr #7 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1099381146, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1099381146, label %10
    i32 -1799042214, label %12
    i32 951349854, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.11, %.0..0..0.12
  %11 = select i1 %.not, i32 951349854, i32 -1799042214
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %14)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 951349854, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_1EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #7 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.022 = phi i64 [ %2, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1989079947, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1989079947, label %7
    i32 1649281789, label %12
    i32 2108163570, label %22
    i32 1175324158, label %33
    i32 -1693135446, label %35
    i32 432078517, label %36
    i32 352075915, label %39
    i32 -714469321, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %33, %22, %12, %7
  %.022.be = phi i64 [ %.022, %6 ], [ %.022, %40 ], [ %37, %36 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.020.be = phi i32* [ %.020, %6 ], [ %.020, %40 ], [ %38, %36 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2108163570, %40 ], [ 1989079947, %36 ], [ 352075915, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i32* %.020 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 64
  %11 = select i1 %10, i32 1649281789, i32 352075915
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.95, align 4
  %14 = load i32, i32* @y.96, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2108163570, i32 -714469321
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.022, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.95, align 4
  %25 = load i32, i32* @y.96, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1175324158, i32 -714469321
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.19, i32 -1693135446, i32 432078517
  br label %.backedge

35:                                               ; preds = %6
  tail call fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %0, i32* %.020, i32* %.020)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.022, -1
  %38 = tail call fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_T0_"(i32* %0, i32* %.020)
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_T1_"(i32* %38, i32* %.020, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1609302910, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1609302910, label %10
    i32 -99475478, label %13
    i32 752315313, label %14
    i32 -1554607445, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.13, 16
  %12 = select i1 %11, i32 -99475478, i32 752315313
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* nonnull %8)
  tail call fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -1554607445, %13 ], [ -1554607445, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* readnone %2) unnamed_addr #5 {
  tail call fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_S6_T0_"(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_S6_T0_"(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* readnone %2) unnamed_addr #5 {
  %4 = alloca i1, align 1
  tail call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.015 = phi i32* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -704468443, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -704468443, label %6
    i32 886122041, label %9
    i32 -1382842745, label %19
    i32 436961210, label %30
    i32 -674341139, label %32
    i32 -1608370867, label %33
    i32 -785793904, label %43
    i32 -210478159, label %53
    i32 -1723294742, label %54
    i32 -1932511318, label %56
    i32 626837884, label %66
    i32 -1867199263, label %76
    i32 -1738493372, label %77
    i32 27909551, label %78
    i32 -325786636, label %79
  ]

.backedge:                                        ; preds = %5, %79, %78, %77, %66, %56, %54, %53, %43, %33, %32, %30, %19, %9, %6
  %.015.be = phi i32* [ %.015, %5 ], [ %.015, %79 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %66 ], [ %.015, %56 ], [ %55, %54 ], [ %.015, %53 ], [ %.015, %43 ], [ %.015, %33 ], [ %.015, %32 ], [ %.015, %30 ], [ %.015, %19 ], [ %.015, %9 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 626837884, %79 ], [ -785793904, %78 ], [ -1382842745, %77 ], [ %75, %66 ], [ %65, %56 ], [ -704468443, %54 ], [ -1723294742, %53 ], [ %52, %43 ], [ %42, %33 ], [ -1608370867, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.015, %2
  %8 = select i1 %7, i32 886122041, i32 -1932511318
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.103, align 4
  %11 = load i32, i32* @y.104, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1382842745, i32 -1738493372
  br label %.backedge

19:                                               ; preds = %5
  %.015.val = load i32, i32* %.015, align 4
  %.val = load i32, i32* %0, align 4
  %20 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(i32 %.015.val, i32 %.val)
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.103, align 4
  %22 = load i32, i32* @y.104, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 436961210, i32 -1738493372
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.14, i32 -674341139, i32 -1608370867
  br label %.backedge

32:                                               ; preds = %5
  tail call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %.015)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.103, align 4
  %35 = load i32, i32* @y.104, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -785793904, i32 27909551
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.103, align 4
  %45 = load i32, i32* @y.104, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -210478159, i32 27909551
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  %55 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.103, align 4
  %58 = load i32, i32* @y.104, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 626837884, i32 -325786636
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.103, align 4
  %68 = load i32, i32* @y.104, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1867199263, i32 -325786636
  br label %.backedge

76:                                               ; preds = %5
  ret void

77:                                               ; preds = %5
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.105, align 4
  %11 = load i32, i32* @y.106, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 847702184, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 847702184, label %18
    i32 564024692, label %21
    i32 -314140744, label %35
    i32 -1327418132, label %36
    i32 -1844811243, label %46
    i32 -1560394697, label %62
    i32 -1642992176, label %64
    i32 577076584, label %73
    i32 -1262325928, label %74
    i32 -711992812, label %75
  ]

.backedge:                                        ; preds = %17, %75, %74, %64, %62, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1844811243, %75 ], [ 564024692, %74 ], [ -1327418132, %64 ], [ %63, %62 ], [ %61, %46 ], [ %45, %36 ], [ -1327418132, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 564024692, i32 -1262325928
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %26 = load i32, i32* @x.105, align 4
  %27 = load i32, i32* @y.106, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -314140744, i32 -1262325928
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.105, align 4
  %38 = load i32, i32* @y.106, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1844811243, i32 -711992812
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.4, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 4
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.105, align 4
  %54 = load i32, i32* @y.106, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1560394697, i32 -711992812
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.15, i32 -1642992176, i32 577076584
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %65 = load i32*, i32** %.0..0..0.9, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %66, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %67 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %69 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %4, align 8
  %70 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.14, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %7, align 8
  %71 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.2, i64 0, i32 0, i32 0
  %72 = load i8, i8* %71, align 1
  store i8 %72, i8* %70, align 1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %67, i32* %68, i32* %69)
  br label %.backedge

73:                                               ; preds = %17
  ret void

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.107, align 4
  %15 = load i32, i32* @y.108, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 615154074, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 615154074, label %22
    i32 -1659878504, label %25
    i32 -1298423784, label %48
    i32 -2140525423, label %50
    i32 1030215808, label %51
    i32 89901892, label %61
    i32 1751954682, label %71
    i32 271228101, label %96
    i32 570559585, label %98
    i32 -1225909735, label %99
    i32 -1700103729, label %101
    i32 1079064938, label %102
    i32 1320133207, label %103
  ]

.backedge:                                        ; preds = %21, %103, %102, %99, %98, %96, %71, %61, %51, %50, %48, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1751954682, %103 ], [ -1659878504, %102 ], [ 89901892, %99 ], [ -1700103729, %98 ], [ %97, %96 ], [ %95, %71 ], [ %70, %61 ], [ 89901892, %51 ], [ -1700103729, %50 ], [ %49, %48 ], [ %47, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1659878504, i32 1079064938
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %34 = load i32*, i32** %.0..0..0.5, align 8
  %35 = ptrtoint i32* %33 to i64
  %36 = ptrtoint i32* %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp slt i64 %37, 8
  store i1 %38, i1* %4, align 1
  %39 = load i32, i32* @x.107, align 4
  %40 = load i32, i32* @y.108, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1298423784, i32 1079064938
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %49 = select i1 %.0..0..0.33, i32 -2140525423, i32 1030215808
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %52 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %53 = load i32*, i32** %.0..0..0.6, align 8
  %54 = ptrtoint i32* %52 to i64
  %55 = ptrtoint i32* %53 to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 2
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %57, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %58 = load i64, i64* %.0..0..0.15, align 8
  %59 = add i64 %58, -2
  %60 = sdiv i64 %59, 2
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %60, i64* %.0..0..0.18, align 8
  br label %.backedge

61:                                               ; preds = %21
  %62 = load i32, i32* @x.107, align 4
  %63 = load i32, i32* @y.108, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1751954682, i32 1320133207
  br label %.backedge

71:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %72 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.19, align 8
  %74 = getelementptr inbounds i32, i32* %72, i64 %73
  %75 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %74) #12
  %76 = load i32, i32* %75, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %76, i32* %.0..0..0.27, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %77 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %78 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.28) #12
  %81 = load i32, i32* %80, align 4
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %5, align 8
  %82 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.31, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11, align 8
  %83 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.2, i64 0, i32 0, i32 0
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %82, align 1
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %77, i64 %78, i64 %79, i32 %81)
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.21, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.107, align 4
  %88 = load i32, i32* @y.108, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 271228101, i32 1320133207
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.34, i32 570559585, i32 -1225909735
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %100 = load i64, i64* %.0..0..0.22, align 8
  %.neg = add i64 %100, -1
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.23, align 8
  br label %.backedge

101:                                              ; preds = %21
  ret void

102:                                              ; preds = %21
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %104 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.24, align 8
  %106 = getelementptr inbounds i32, i32* %104, i64 %105
  %107 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %106) #12
  %108 = load i32, i32* %107, align 4
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %108, i32* %.0..0..0.29, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %109 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %110 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %112 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.30) #12
  %113 = load i32, i32* %112, align 4
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %5, align 8
  %114 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.32, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %11, align 8
  %115 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.3, i64 0, i32 0, i32 0
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %114, align 1
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %109, i64 %110, i64 %111, i32 %113)
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val1) unnamed_addr #10 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* nonnull %2) unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #12
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #12
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #12
  %14 = load i32, i32* %13, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #5 {
  %5 = alloca i32, align 4
  store i32 %3, i32* %5, align 4
  %6 = add i64 %2, -2
  %7 = sdiv i64 %6, 2
  %8 = and i64 %2, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 1395756791, i32 1889329870
  %11 = add i64 %2, -1
  %12 = sdiv i64 %11, 2
  br label %13

13:                                               ; preds = %.backedge, %4
  %.034 = phi i64 [ %1, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -929486565, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -929486565, label %14
    i32 583135476, label %17
    i32 -1208772046, label %24
    i32 467639131, label %26
    i32 -695110721, label %31
    i32 1395756791, label %32
    i32 104953764, label %35
    i32 1889329870, label %43
    i32 1798339126, label %53
    i32 -819865852, label %65
    i32 -869506113, label %66
  ]

.backedge:                                        ; preds = %13, %66, %53, %43, %35, %32, %31, %26, %24, %17, %14
  %.034.be = phi i64 [ %.034, %13 ], [ %.034, %66 ], [ %.034, %53 ], [ %.034, %43 ], [ %38, %35 ], [ %.034, %32 ], [ %.034, %31 ], [ %.032, %26 ], [ %.034, %24 ], [ %.034, %17 ], [ %.034, %14 ]
  %.032.be = phi i64 [ %.032, %13 ], [ %.032, %66 ], [ %.032, %53 ], [ %.032, %43 ], [ %37, %35 ], [ %.032, %32 ], [ %.032, %31 ], [ %.032, %26 ], [ %25, %24 ], [ %18, %17 ], [ %.032, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1798339126, %66 ], [ %64, %53 ], [ %52, %43 ], [ 1889329870, %35 ], [ %34, %32 ], [ %10, %31 ], [ -929486565, %26 ], [ 467639131, %24 ], [ %23, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i64 %.032, %12
  %16 = select i1 %15, i32 583135476, i32 -695110721
  br label %.backedge

17:                                               ; preds = %13
  %.neg = shl i64 %.032, 1
  %18 = add i64 %.neg, 2
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = or i64 %.neg, 1
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %.val = load i32, i32* %19, align 4
  %.val36 = load i32, i32* %21, align 4
  %22 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val36)
  %23 = select i1 %22, i32 -1208772046, i32 467639131
  br label %.backedge

24:                                               ; preds = %13
  %25 = add i64 %.032, -1
  br label %.backedge

26:                                               ; preds = %13
  %27 = getelementptr inbounds i32, i32* %0, i64 %.032
  %28 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %27) #12
  %29 = load i32, i32* %28, align 4
  %30 = getelementptr inbounds i32, i32* %0, i64 %.034
  store i32 %29, i32* %30, align 4
  br label %.backedge

31:                                               ; preds = %13
  br label %.backedge

32:                                               ; preds = %13
  %33 = icmp eq i64 %.032, %7
  %34 = select i1 %33, i32 104953764, i32 1889329870
  br label %.backedge

35:                                               ; preds = %13
  %36 = shl i64 %.032, 1
  %37 = add i64 %36, 2
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %39) #12
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %0, i64 %.034
  store i32 %41, i32* %42, align 4
  br label %.backedge

43:                                               ; preds = %13
  %44 = load i32, i32* @x.113, align 4
  %45 = load i32, i32* @y.114, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1798339126, i32 -869506113
  br label %.backedge

53:                                               ; preds = %13
  %54 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #12
  %55 = load i32, i32* %54, align 4
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.034, i64 %1, i32 %55)
  %56 = load i32, i32* @x.113, align 4
  %57 = load i32, i32* @y.114, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -819865852, i32 -869506113
  br label %.backedge

65:                                               ; preds = %13
  ret void

66:                                               ; preds = %13
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #12
  %68 = load i32, i32* %67, align 4
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.034, i64 %1, i32 %68)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.023 = phi i64 [ %1, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %8, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1887623312, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 1887623312, label %10
    i32 -1123041709, label %13
    i32 -1024172586, label %23
    i32 2117891342, label %35
    i32 -1145316472, label %36
    i32 1113538289, label %38
    i32 -2061370517, label %45
    i32 760676472, label %55
    i32 -1288932294, label %68
    i32 -1483643352, label %69
    i32 1233817840, label %72
  ]

.backedge:                                        ; preds = %9, %72, %69, %55, %45, %38, %36, %35, %23, %13, %10
  %.023.be = phi i64 [ %.023, %9 ], [ %.023, %72 ], [ %.023, %69 ], [ %.023, %55 ], [ %.023, %45 ], [ %.021, %38 ], [ %.023, %36 ], [ %.023, %35 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %10 ]
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %72 ], [ %.021, %69 ], [ %.021, %55 ], [ %.021, %45 ], [ %44, %38 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %10 ]
  %.019.be = phi i32 [ %.019, %9 ], [ 760676472, %72 ], [ -1024172586, %69 ], [ %67, %55 ], [ %54, %45 ], [ 1887623312, %38 ], [ %37, %36 ], [ -1145316472, %35 ], [ %34, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0..0..0.18, %35 ], [ %.0, %23 ], [ %.0, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.023, %2
  %12 = select i1 %11, i32 -1123041709, i32 -1145316472
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.115, align 4
  %15 = load i32, i32* @y.116, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1024172586, i32 -1483643352
  br label %.backedge

23:                                               ; preds = %9
  %24 = getelementptr inbounds i32, i32* %0, i64 %.021
  %.val = load i32, i32* %6, align 4
  %25 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIPiiEEbT_RT0_"(i32* %24, i32 %.val)
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.115, align 4
  %27 = load i32, i32* @y.116, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2117891342, i32 -1483643352
  br label %.backedge

35:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  br label %.backedge

36:                                               ; preds = %9
  %37 = select i1 %.0, i32 1113538289, i32 -2061370517
  br label %.backedge

38:                                               ; preds = %9
  %39 = getelementptr inbounds i32, i32* %0, i64 %.021
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %39) #12
  %41 = load i32, i32* %40, align 4
  %42 = getelementptr inbounds i32, i32* %0, i64 %.023
  store i32 %41, i32* %42, align 4
  %43 = add i64 %.021, -1
  %44 = sdiv i64 %43, 2
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.115, align 4
  %47 = load i32, i32* @y.116, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 760676472, i32 1233817840
  br label %.backedge

55:                                               ; preds = %9
  %56 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #12
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds i32, i32* %0, i64 %.023
  store i32 %57, i32* %58, align 4
  %59 = load i32, i32* @x.115, align 4
  %60 = load i32, i32* @y.116, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1288932294, i32 1233817840
  br label %.backedge

68:                                               ; preds = %9
  ret void

69:                                               ; preds = %9
  %70 = getelementptr inbounds i32, i32* %0, i64 %.021
  %.val25 = load i32, i32* %6, align 4
  %71 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIPiiEEbT_RT0_"(i32* %70, i32 %.val25)
  br label %.backedge

72:                                               ; preds = %9
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #12
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds i32, i32* %0, i64 %.023
  store i32 %74, i32* %75, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_1EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.117, align 4
  %4 = load i32, i32* @y.118, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2048899418, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2048899418, label %11
    i32 1016956126, label %14
    i32 682881291, label %24
    i32 -1539635627, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1016956126, i32 -1539635627
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"()
  %15 = load i32, i32* @x.117, align 4
  %16 = load i32, i32* @y.118, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 682881291, i32 -1539635627
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1016956126, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EclIPiiEEbT_RT0_"(i32* nocapture readonly %0, i32 %.val) unnamed_addr #7 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.119, align 4
  %6 = load i32, i32* @y.120, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2051195141, i32 1791720256
  br label %.outer

.outer:                                           ; preds = %18, %1
  %.ph = phi i1 [ %20, %18 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %13, %18 ], [ 1775966842, %1 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %14

14:                                               ; preds = %.outer1, %14
  switch i32 %.0.ph2, label %14 [
    i32 1775966842, label %15
    i32 204627800, label %18
    i32 2051195141, label %21
    i32 1791720256, label %.outer1.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 204627800, i32 1791720256
  br label %.outer1.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* %0, align 4
  %20 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(i32 %19, i32 %.val)
  br label %.outer

21:                                               ; preds = %14
  store i1 %.ph, i1* %2, align 1
  %.0..0..0.2 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.2

.outer1.backedge:                                 ; preds = %14, %15
  %.0.ph2.be = phi i32 [ %17, %15 ], [ 204627800, %14 ]
  br label %.outer1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(i32 %0, i32 %1) unnamed_addr #10 align 2 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = icmp slt i32 %5, %8
  ret i1 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_1EC2ES2_"() unnamed_addr #7 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.123, align 4
  %4 = load i32, i32* @y.124, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1484462361, i32 -1606579410
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -573393255, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -573393255, label %13
    i32 -2040223369, label %.outer.backedge
    i32 -1484462361, label %16
    i32 -1606579410, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2040223369, i32 -1606579410
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -2040223369, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3) unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.125, align 4
  %16 = load i32, i32* @y.126, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 52343643, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 52343643, label %23
    i32 803179490, label %26
    i32 1195593078, label %44
    i32 -352318175, label %46
    i32 -383772107, label %51
    i32 1461383292, label %54
    i32 -531889783, label %64
    i32 -1384867783, label %77
    i32 924329388, label %79
    i32 414993538, label %89
    i32 -913140828, label %101
    i32 -409044123, label %102
    i32 1094265008, label %112
    i32 -426856721, label %124
    i32 2123179678, label %125
    i32 228228749, label %126
    i32 1282546779, label %127
    i32 215741526, label %137
    i32 237421167, label %150
    i32 1448951596, label %152
    i32 -1834812596, label %155
    i32 1952442226, label %160
    i32 1012441540, label %170
    i32 -818123140, label %182
    i32 -309245065, label %183
    i32 1216980477, label %186
    i32 -1966463395, label %187
    i32 1670986254, label %197
    i32 681886395, label %207
    i32 -684329040, label %208
    i32 1378277828, label %209
    i32 -1515156202, label %210
    i32 439068717, label %211
    i32 -1931363865, label %214
    i32 485182595, label %217
    i32 -1285820722, label %218
    i32 -2039985644, label %221
  ]

.backedge:                                        ; preds = %22, %221, %218, %217, %214, %211, %210, %209, %207, %197, %187, %186, %183, %182, %170, %160, %155, %152, %150, %137, %127, %126, %125, %124, %112, %102, %101, %89, %79, %77, %64, %54, %51, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1670986254, %221 ], [ 1012441540, %218 ], [ 215741526, %217 ], [ 1094265008, %214 ], [ 414993538, %211 ], [ -531889783, %210 ], [ 803179490, %209 ], [ -684329040, %207 ], [ %206, %197 ], [ %196, %187 ], [ -1966463395, %186 ], [ 1216980477, %183 ], [ 1216980477, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %155 ], [ -1966463395, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ -684329040, %126 ], [ 228228749, %125 ], [ 2123179678, %124 ], [ %123, %112 ], [ %111, %102 ], [ 2123179678, %101 ], [ %100, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 228228749, %51 ], [ %50, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 803179490, i32 1378277828
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.19, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %9, align 8
  store i32* %2, i32** %.0..0..0.28, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %8, align 8
  store i32* %3, i32** %.0..0..0.34, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %10, align 8
  %32 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12, align 8
  %.val61 = load i32, i32* %32, align 4
  %.val62 = load i32, i32* %33, align 4
  %34 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(i32 %.val61, i32 %.val62)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.125, align 4
  %36 = load i32, i32* @y.126, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1195593078, i32 1378277828
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.45, i32 -352318175, i32 1282546779
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.30 = load volatile i32**, i32*** %9, align 8
  %47 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %8, align 8
  %48 = load i32*, i32** %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12, align 8
  %.val59 = load i32, i32* %47, align 4
  %.val60 = load i32, i32* %48, align 4
  %49 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(i32 %.val59, i32 %.val60)
  %50 = select i1 %49, i32 -383772107, i32 1461383292
  br label %.backedge

51:                                               ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %52 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %9, align 8
  %53 = load i32*, i32** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %52, i32* %53)
  br label %.backedge

54:                                               ; preds = %22
  %55 = load i32, i32* @x.125, align 4
  %56 = load i32, i32* @y.126, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -531889783, i32 -1515156202
  br label %.backedge

64:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32**, i32*** %10, align 8
  %65 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %8, align 8
  %66 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12, align 8
  %.val57 = load i32, i32* %65, align 4
  %.val58 = load i32, i32* %66, align 4
  %67 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(i32 %.val57, i32 %.val58)
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.125, align 4
  %69 = load i32, i32* @y.126, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1384867783, i32 -1515156202
  br label %.backedge

77:                                               ; preds = %22
  %.0..0..0.46 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.46, i32 924329388, i32 -409044123
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.125, align 4
  %81 = load i32, i32* @y.126, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 414993538, i32 439068717
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %90 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %8, align 8
  %91 = load i32*, i32** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %90, i32* %91)
  %92 = load i32, i32* @x.125, align 4
  %93 = load i32, i32* @y.126, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -913140828, i32 439068717
  br label %.backedge

101:                                              ; preds = %22
  br label %.backedge

102:                                              ; preds = %22
  %103 = load i32, i32* @x.125, align 4
  %104 = load i32, i32* @y.126, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1094265008, i32 -1931363865
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %113 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %10, align 8
  %114 = load i32*, i32** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %113, i32* %114)
  %115 = load i32, i32* @x.125, align 4
  %116 = load i32, i32* @y.126, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -426856721, i32 -1931363865
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.125, align 4
  %129 = load i32, i32* @y.126, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 215741526, i32 485182595
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32**, i32*** %10, align 8
  %138 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %8, align 8
  %139 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12, align 8
  %.val55 = load i32, i32* %138, align 4
  %.val56 = load i32, i32* %139, align 4
  %140 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(i32 %.val55, i32 %.val56)
  store i1 %140, i1* %5, align 1
  %141 = load i32, i32* @x.125, align 4
  %142 = load i32, i32* @y.126, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 237421167, i32 485182595
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %151 = select i1 %.0..0..0.47, i32 1448951596, i32 -1834812596
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %153 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %10, align 8
  %154 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %153, i32* %154)
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32**, i32*** %9, align 8
  %156 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %8, align 8
  %157 = load i32*, i32** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12, align 8
  %.val53 = load i32, i32* %156, align 4
  %.val54 = load i32, i32* %157, align 4
  %158 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(i32 %.val53, i32 %.val54)
  %159 = select i1 %158, i32 1952442226, i32 -309245065
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x.125, align 4
  %162 = load i32, i32* @y.126, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1012441540, i32 -1285820722
  br label %.backedge

170:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %171 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %8, align 8
  %172 = load i32*, i32** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %171, i32* %172)
  %173 = load i32, i32* @x.125, align 4
  %174 = load i32, i32* @y.126, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -818123140, i32 -1285820722
  br label %.backedge

182:                                              ; preds = %22
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32**, i32*** %11, align 8
  %184 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %9, align 8
  %185 = load i32*, i32** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %184, i32* %185)
  br label %.backedge

186:                                              ; preds = %22
  br label %.backedge

187:                                              ; preds = %22
  %188 = load i32, i32* @x.125, align 4
  %189 = load i32, i32* @y.126, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1670986254, i32 -2039985644
  br label %.backedge

197:                                              ; preds = %22
  %198 = load i32, i32* @x.125, align 4
  %199 = load i32, i32* @y.126, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 681886395, i32 -2039985644
  br label %.backedge

207:                                              ; preds = %22
  br label %.backedge

208:                                              ; preds = %22
  ret void

209:                                              ; preds = %22
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32**, i32*** %10, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12, align 8
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32**, i32*** %11, align 8
  %212 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.42 = load volatile i32**, i32*** %8, align 8
  %213 = load i32*, i32** %.0..0..0.42, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %212, i32* %213)
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32**, i32*** %11, align 8
  %215 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %10, align 8
  %216 = load i32*, i32** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %215, i32* %216)
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32**, i32*** %10, align 8
  %.0..0..0.43 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %12, align 8
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32**, i32*** %11, align 8
  %219 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.44 = load volatile i32**, i32*** %8, align 8
  %220 = load i32*, i32** %.0..0..0.44, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %219, i32* %220)
  br label %.backedge

221:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* nocapture readonly %2) unnamed_addr #5 {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.017 = phi i32* [ %1, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %0, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1528874173, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1528874173, label %5
    i32 1594359067, label %6
    i32 1513404195, label %9
    i32 -1777030627, label %19
    i32 1059745492, label %30
    i32 -516714238, label %31
    i32 -1726641576, label %41
    i32 -1239378939, label %52
    i32 934821182, label %53
    i32 1286335130, label %56
    i32 -1566473583, label %58
    i32 897817223, label %61
    i32 605300695, label %62
    i32 -535364529, label %64
    i32 560248234, label %66
  ]

.backedge:                                        ; preds = %4, %66, %64, %62, %58, %56, %53, %52, %41, %31, %30, %19, %9, %6, %5
  %.017.be = phi i32* [ %.017, %4 ], [ %67, %66 ], [ %.017, %64 ], [ %.017, %62 ], [ %.017, %58 ], [ %57, %56 ], [ %.017, %53 ], [ %.017, %52 ], [ %42, %41 ], [ %.017, %31 ], [ %.017, %30 ], [ %.017, %19 ], [ %.017, %9 ], [ %.017, %6 ], [ %.017, %5 ]
  %.015.be = phi i32* [ %.015, %4 ], [ %.015, %66 ], [ %65, %64 ], [ %63, %62 ], [ %.015, %58 ], [ %.015, %56 ], [ %.015, %53 ], [ %.015, %52 ], [ %.015, %41 ], [ %.015, %31 ], [ %.015, %30 ], [ %20, %19 ], [ %.015, %9 ], [ %.015, %6 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1726641576, %66 ], [ -1777030627, %64 ], [ -1528874173, %62 ], [ %60, %58 ], [ 934821182, %56 ], [ %55, %53 ], [ 934821182, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1594359067, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ], [ 1594359067, %5 ]
  br label %4

5:                                                ; preds = %4
  br label %.backedge

6:                                                ; preds = %4
  %.015.val = load i32, i32* %.015, align 4
  %.val19 = load i32, i32* %2, align 4
  %7 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(i32 %.015.val, i32 %.val19)
  %8 = select i1 %7, i32 1513404195, i32 -516714238
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.127, align 4
  %11 = load i32, i32* @y.128, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1777030627, i32 -535364529
  br label %.backedge

19:                                               ; preds = %4
  %20 = getelementptr inbounds i32, i32* %.015, i64 1
  %21 = load i32, i32* @x.127, align 4
  %22 = load i32, i32* @y.128, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1059745492, i32 -535364529
  br label %.backedge

30:                                               ; preds = %4
  br label %.backedge

31:                                               ; preds = %4
  %32 = load i32, i32* @x.127, align 4
  %33 = load i32, i32* @y.128, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1726641576, i32 560248234
  br label %.backedge

41:                                               ; preds = %4
  %42 = getelementptr inbounds i32, i32* %.017, i64 -1
  %43 = load i32, i32* @x.127, align 4
  %44 = load i32, i32* @y.128, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1239378939, i32 560248234
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %.val = load i32, i32* %2, align 4
  %.017.val = load i32, i32* %.017, align 4
  %54 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.017.val)
  %55 = select i1 %54, i32 1286335130, i32 -1566473583
  br label %.backedge

56:                                               ; preds = %4
  %57 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge

58:                                               ; preds = %4
  %59 = icmp ult i32* %.015, %.017
  %60 = select i1 %59, i32 605300695, i32 897817223
  br label %.backedge

61:                                               ; preds = %4
  ret i32* %.015

62:                                               ; preds = %4
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.015, i32* %.017)
  %63 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

64:                                               ; preds = %4
  %65 = getelementptr inbounds i32, i32* %.015, i64 1
  br label %.backedge

66:                                               ; preds = %4
  %67 = getelementptr inbounds i32, i32* %.017, i64 -1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %7 = getelementptr inbounds i32, i32* %0, i64 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.020 = phi i32* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -771867264, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -771867264, label %9
    i32 -343214213, label %12
    i32 -143730745, label %22
    i32 1164659002, label %32
    i32 -1875894399, label %33
    i32 -1925720592, label %43
    i32 1084943088, label %53
    i32 -377324789, label %54
    i32 -1357043416, label %56
    i32 -1507219847, label %66
    i32 990047342, label %77
    i32 172136615, label %79
    i32 -1358424089, label %86
    i32 150619482, label %87
    i32 1855521540, label %97
    i32 2097399298, label %107
    i32 1390658025, label %108
    i32 1932751130, label %110
    i32 -1629708570, label %111
    i32 -1868329574, label %112
    i32 -980587247, label %113
    i32 182619378, label %114
  ]

.backedge:                                        ; preds = %8, %114, %113, %112, %111, %108, %107, %97, %87, %86, %79, %77, %66, %56, %54, %53, %43, %33, %32, %22, %12, %9
  %.020.be = phi i32* [ %.020, %8 ], [ %.020, %114 ], [ %.020, %113 ], [ %7, %112 ], [ %.020, %111 ], [ %109, %108 ], [ %.020, %107 ], [ %.020, %97 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %79 ], [ %.020, %77 ], [ %.020, %66 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %53 ], [ %7, %43 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1855521540, %114 ], [ -1507219847, %113 ], [ -1925720592, %112 ], [ -143730745, %111 ], [ -377324789, %108 ], [ 1390658025, %107 ], [ %106, %97 ], [ %96, %87 ], [ 150619482, %86 ], [ 150619482, %79 ], [ %78, %77 ], [ %76, %66 ], [ %65, %56 ], [ %55, %54 ], [ -377324789, %53 ], [ %52, %43 ], [ %42, %33 ], [ 1932751130, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %10 = icmp eq i32* %.0..0..0.17, %.0..0..0.18
  %11 = select i1 %10, i32 -343214213, i32 -1875894399
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.129, align 4
  %14 = load i32, i32* @y.130, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -143730745, i32 -1629708570
  br label %.backedge

22:                                               ; preds = %8
  %23 = load i32, i32* @x.129, align 4
  %24 = load i32, i32* @y.130, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1164659002, i32 -1629708570
  br label %.backedge

32:                                               ; preds = %8
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.129, align 4
  %35 = load i32, i32* @y.130, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1925720592, i32 -1868329574
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.129, align 4
  %45 = load i32, i32* @y.130, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1084943088, i32 -1868329574
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %.not = icmp eq i32* %.020, %1
  %55 = select i1 %.not, i32 1932751130, i32 -1357043416
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.129, align 4
  %58 = load i32, i32* @y.130, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1507219847, i32 -980587247
  br label %.backedge

66:                                               ; preds = %8
  %.020.val22 = load i32, i32* %.020, align 4
  %.val23 = load i32, i32* %0, align 4
  %67 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EclIPiS5_EEbT_T0_"(i32 %.020.val22, i32 %.val23)
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.129, align 4
  %69 = load i32, i32* @y.130, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 990047342, i32 -980587247
  br label %.backedge

77:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.19, i32 172136615, i32 -1358424089
  br label %.backedge

79:                                               ; preds = %8
  %80 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.020) #12
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %6, align 4
  %82 = getelementptr inbounds i32, i32* %.020, i64 1
  %83 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.020, i32* nonnull %82)
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #12
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %0, align 4
  br label %.backedge

86:                                               ; preds = %8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %.020)
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.129, align 4
  %89 = load i32, i32* @y.130, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1855521540, i32 182619378
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @x.129, align 4
  %99 = load i32, i32* @y.130, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2097399298, i32 182619378
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge

110:                                              ; preds = %8
  ret void

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #9 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.131, align 4
  %10 = load i32, i32* @y.132, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1685275059, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1685275059, label %17
    i32 -336368443, label %20
    i32 118694439, label %34
    i32 1710515698, label %35
    i32 40982032, label %39
    i32 -130056220, label %49
    i32 -218982670, label %63
    i32 1777909095, label %64
    i32 553238129, label %67
    i32 201028389, label %77
    i32 -1882115534, label %87
    i32 -1852170680, label %88
    i32 1269946911, label %89
    i32 2060296899, label %94
  ]

.backedge:                                        ; preds = %16, %94, %89, %88, %77, %67, %64, %63, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 201028389, %94 ], [ -130056220, %89 ], [ -336368443, %88 ], [ %86, %77 ], [ %76, %67 ], [ 1710515698, %64 ], [ 1777909095, %63 ], [ %62, %49 ], [ %48, %39 ], [ %38, %35 ], [ 1710515698, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -336368443, i32 -1852170680
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %21, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* @x.131, align 4
  %26 = load i32, i32* @y.132, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 118694439, i32 -1852170680
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  %36 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.5, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 553238129, i32 40982032
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.131, align 4
  %41 = load i32, i32* @y.132, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -130056220, i32 1269946911
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %51 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.12, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6, align 8
  %52 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.2, i64 0, i32 0, i32 0
  %53 = load i8, i8* %52, align 1
  store i8 %53, i8* %51, align 1
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %50)
  %54 = load i32, i32* @x.131, align 4
  %55 = load i32, i32* @y.132, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -218982670, i32 1269946911
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.9, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 1
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %66, i32** %.0..0..0.10, align 8
  br label %.backedge

67:                                               ; preds = %16
  %68 = load i32, i32* @x.131, align 4
  %69 = load i32, i32* @y.132, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 201028389, i32 2060296899
  br label %.backedge

77:                                               ; preds = %16
  %78 = load i32, i32* @x.131, align 4
  %79 = load i32, i32* @y.132, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1882115534, i32 2060296899
  br label %.backedge

87:                                               ; preds = %16
  ret void

88:                                               ; preds = %16
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %90 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %3, align 8
  %91 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.13, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"** %6, align 8
  %92 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2", %"struct.__gnu_cxx::__ops::_Iter_comp_iter.2"* %.0..0..0.3, i64 0, i32 0, i32 0
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %91, align 1
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* %90)
  br label %.backedge

94:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EEEvT_T0_"(i32* nonnull %0) unnamed_addr #9 {
  %2 = alloca i32, align 4
  %3 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #12
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %9, %1
  %.012.ph = phi i32* [ %.010.ph, %9 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i32, i32* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 819411206, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %5

5:                                                ; preds = %.outer14, %5
  switch i32 %.0.ph, label %5 [
    i32 819411206, label %6
    i32 732856628, label %9
    i32 -714524652, label %12
    i32 2113085277, label %22
    i32 1673937597, label %34
    i32 1630606466, label %35
  ]

6:                                                ; preds = %5
  %.val = load i32, i32* %2, align 4
  %.010.val = load i32, i32* %.010.ph, align 4
  %7 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclIiPiEEbRT_T0_"(i32 %.val, i32 %.010.val)
  %8 = select i1 %7, i32 732856628, i32 -714524652
  br label %.outer14.backedge

9:                                                ; preds = %5
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.010.ph) #12
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %.012.ph, align 4
  br label %.outer

12:                                               ; preds = %5
  %13 = load i32, i32* @x.133, align 4
  %14 = load i32, i32* @y.134, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 2113085277, i32 1630606466
  br label %.outer14.backedge

22:                                               ; preds = %5
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #12
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %.012.ph, align 4
  %25 = load i32, i32* @x.133, align 4
  %26 = load i32, i32* @y.134, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1673937597, i32 1630606466
  br label %.outer14.backedge

34:                                               ; preds = %5
  ret void

35:                                               ; preds = %5
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #12
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %.012.ph, align 4
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %35, %22, %12, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ %21, %12 ], [ %33, %22 ], [ 2113085277, %35 ]
  br label %.outer14
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_1EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.135, align 4
  %4 = load i32, i32* @y.136, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1260414828, i32 51318950
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1647831468, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1647831468, label %13
    i32 1537242966, label %.outer.backedge
    i32 1260414828, label %16
    i32 51318950, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1537242966, i32 51318950
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1537242966, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_1EclIiPiEEbRT_T0_"(i32 %.val, i32 %.val1) unnamed_addr #10 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_1clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_1EC2ES2_"() unnamed_addr #7 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.141, align 4
  %4 = load i32, i32* @y.142, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1610496601, i32 1544259077
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -949204162, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -949204162, label %13
    i32 -916019684, label %.outer.backedge
    i32 1610496601, label %16
    i32 1544259077, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -916019684, i32 1544259077
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -916019684, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %.backedge, %1
  %.08 = phi i32 [ %0, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -674627041, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -674627041, label %5
    i32 -1306319957, label %8
    i32 540619247, label %9
    i32 -92410348, label %12
    i32 -1668081563, label %14
    i32 -1568754914, label %15
    i32 -792417129, label %17
    i32 -80248852, label %22
    i32 546747769, label %24
    i32 414137209, label %34
    i32 947443139, label %44
    i32 -107596379, label %45
    i32 584137472, label %55
    i32 -179605318, label %67
    i32 -1800244545, label %69
    i32 1456271225, label %79
    i32 -2008008057, label %97
    i32 1467070165, label %98
    i32 -290758598, label %108
    i32 677301230, label %118
    i32 -1406788544, label %119
    i32 1787720934, label %120
    i32 1267699462, label %121
    i32 1973004983, label %130
  ]

.backedge:                                        ; preds = %4, %130, %121, %120, %119, %108, %98, %97, %79, %69, %67, %55, %45, %44, %34, %24, %22, %17, %15, %14, %12, %9, %8, %5
  %.08.be = phi i32 [ %.08, %4 ], [ %.08, %130 ], [ %.08, %121 ], [ %.08, %120 ], [ %.08, %119 ], [ %.08, %108 ], [ %.08, %98 ], [ %.08, %97 ], [ %.08, %79 ], [ %.08, %69 ], [ %.08, %67 ], [ %.08, %55 ], [ %.08, %45 ], [ %.08, %44 ], [ %.08, %34 ], [ %.08, %24 ], [ %23, %22 ], [ %.08, %17 ], [ %.08, %15 ], [ %.08, %14 ], [ %13, %12 ], [ %.08, %9 ], [ %.08, %8 ], [ %.08, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -290758598, %130 ], [ 1456271225, %121 ], [ 584137472, %120 ], [ 414137209, %119 ], [ %117, %108 ], [ %107, %98 ], [ -107596379, %97 ], [ %96, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -107596379, %44 ], [ %43, %34 ], [ %33, %24 ], [ -1568754914, %22 ], [ -80248852, %17 ], [ %16, %15 ], [ -1568754914, %14 ], [ -1668081563, %12 ], [ %11, %9 ], [ 1467070165, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %6 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %6, i32 -1306319957, i32 540619247
  br label %.backedge

8:                                                ; preds = %4
  tail call void @_ZN2IO9myPutcharEc(i8 signext 48)
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i32 %.08, 0
  %11 = select i1 %10, i32 -92410348, i32 -1668081563
  br label %.backedge

12:                                               ; preds = %4
  tail call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %13 = sub i32 0, %.08
  br label %.backedge

14:                                               ; preds = %4
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  br label %.backedge

15:                                               ; preds = %4
  %.not = icmp eq i32 %.08, 0
  %16 = select i1 %.not, i32 546747769, i32 -792417129
  br label %.backedge

17:                                               ; preds = %4
  %18 = srem i32 %.08, 10
  %19 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %.neg = add i32 %19, 1
  store i32 %.neg, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %20 = sext i32 %.neg to i64
  %21 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %20
  store i32 %18, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %4
  %23 = sdiv i32 %.08, 10
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.143, align 4
  %26 = load i32, i32* @y.144, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 414137209, i32 -1406788544
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.143, align 4
  %36 = load i32, i32* @y.144, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 947443139, i32 -1406788544
  br label %.backedge

44:                                               ; preds = %4
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.143, align 4
  %47 = load i32, i32* @y.144, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 584137472, i32 1787720934
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.143, align 4
  %59 = load i32, i32* @y.144, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -179605318, i32 1787720934
  br label %.backedge

67:                                               ; preds = %4
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.7, i32 -1800244545, i32 1467070165
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.143, align 4
  %71 = load i32, i32* @y.144, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1456271225, i32 1267699462
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = trunc i32 %83 to i8
  %85 = xor i8 %84, 48
  tail call void @_ZN2IO9myPutcharEc(i8 signext %85)
  %86 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %87 = add i32 %86, -1
  store i32 %87, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %88 = load i32, i32* @x.143, align 4
  %89 = load i32, i32* @y.144, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -2008008057, i32 1267699462
  br label %.backedge

97:                                               ; preds = %4
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* @x.143, align 4
  %100 = load i32, i32* @y.144, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -290758598, i32 1973004983
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.143, align 4
  %110 = load i32, i32* @y.144, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 677301230, i32 1973004983
  br label %.backedge

118:                                              ; preds = %4
  ret void

119:                                              ; preds = %4
  br label %.backedge

120:                                              ; preds = %4
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = trunc i32 %125 to i8
  %127 = xor i8 %126, 48
  tail call void @_ZN2IO9myPutcharEc(i8 signext %127)
  %128 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  %129 = add i32 %128, -1
  store i32 %129, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 0), align 16
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext %0) local_unnamed_addr #0 comdat {
  %2 = alloca i8, align 1
  %3 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  store i8 %3, i8* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -411655731, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.0.ph, label %4 [
    i32 -411655731, label %5
    i32 505311660, label %8
    i32 -635638993, label %11
    i32 1219440979, label %13
    i32 2121330071, label %17
    i32 -486311708, label %20
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i8, i8* %2, align 1
  %6 = icmp eq i8 %.0..0..0., 0
  %7 = select i1 %6, i32 505311660, i32 1219440979
  br label %.outer.backedge

8:                                                ; preds = %4
  %9 = tail call i32 @__cxa_guard_acquire(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #12
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 1219440979, i32 -635638993
  br label %.outer.backedge

11:                                               ; preds = %4
  %12 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @__cxa_guard_release(i64* nonnull @_ZGVZN2IO9myPutcharEcE13outputFlusher) #12
  br label %.outer.backedge

13:                                               ; preds = %4
  %14 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %15 = icmp eq i8* %14, getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 1, i64 0)
  %16 = select i1 %15, i32 2121330071, i32 -486311708
  br label %.outer.backedge

17:                                               ; preds = %4
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %19 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 8388608, %struct._IO_FILE* %18)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %13, %11, %8, %5
  %.0.ph.be = phi i32 [ %7, %5 ], [ %10, %8 ], [ 1219440979, %11 ], [ %16, %13 ], [ -486311708, %17 ]
  br label %.outer

20:                                               ; preds = %4
  %21 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  store i8* %22, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %0, i8* %21, align 1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(i64*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher* %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %6 = tail call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i64 0, i64 0), i64 1, i64 %4, %struct._IO_FILE* %5)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(i64*) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s398407845.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
