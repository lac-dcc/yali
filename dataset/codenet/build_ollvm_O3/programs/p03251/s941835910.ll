; ModuleID = 'build_ollvm/programs/p03251/s941835910.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s941835910.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s941835910.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1641316760, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1641316760, label %11
    i32 -1975914598, label %14
    i32 1890956210, label %25
    i32 1430120620, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1975914598, i32 1430120620
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1890956210, i32 1430120620
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1975914598, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6modinvxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -842335076, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -842335076, label %8
    i32 -924207548, label %11
    i32 -599958201, label %20
    i32 -805962888, label %25
    i32 894476631, label %35
    i32 -1752480713, label %47
    i32 -1232624240, label %48
    i32 544341028, label %50
  ]

.backedge:                                        ; preds = %7, %50, %47, %35, %25, %20, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ 894476631, %50 ], [ -1232624240, %47 ], [ %46, %35 ], [ %34, %25 ], [ %24, %20 ], [ -842335076, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* %4, align 8
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 -599958201, i32 -924207548
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = sdiv i64 %12, %13
  %15 = mul nsw i64 %14, %13
  %.recomposed = srem i64 %12, %13
  store i64 %.recomposed, i64* %3, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4) #7
  %16 = load i64, i64* %6, align 8
  %17 = mul nsw i64 %16, %14
  %18 = load i64, i64* %5, align 8
  %19 = sub i64 %18, %17
  store i64 %19, i64* %5, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6) #7
  br label %.backedge

20:                                               ; preds = %7
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, %1
  store i64 %22, i64* %5, align 8
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -805962888, i32 -1232624240
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 894476631, i32 544341028
  br label %.backedge

35:                                               ; preds = %7
  %36 = load i64, i64* %5, align 8
  %37 = add i64 %36, %1
  store i64 %37, i64* %5, align 8
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1752480713, i32 544341028
  br label %.backedge

47:                                               ; preds = %7
  br label %.backedge

48:                                               ; preds = %7
  %49 = load i64, i64* %5, align 8
  ret i64 %49

50:                                               ; preds = %7
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %51, %1
  store i64 %52, i64* %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #7
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #7
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = srem i32 %0, %1
  store i32 %4, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32 [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 178356817, %2 ], [ -684414788, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer, %6
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %8, %6 ]
  br label %5

5:                                                ; preds = %.outer10, %5
  switch i32 %.0.ph11, label %5 [
    i32 178356817, label %6
    i32 267929153, label %.outer.backedge
    i32 963879363, label %9
    i32 -684414788, label %11
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %7 = icmp eq i32 %.0..0..0., 0
  %8 = select i1 %7, i32 267929153, i32 963879363
  br label %.outer10

9:                                                ; preds = %5
  %10 = tail call i32 @_Z3gcdii(i32 %1, i32 %4)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %9
  %.08.ph.be = phi i32 [ %10, %9 ], [ %1, %5 ]
  br label %.outer

11:                                               ; preds = %5
  ret i32 %.08.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3lcmii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = mul nsw i32 %1, %0
  %4 = tail call i32 @_Z3gcdii(i32 %0, i32 %1)
  %5 = sdiv i32 %3, %4
  ret i32 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [101 x i32], align 16
  %11 = alloca [101 x i32], align 16
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %7)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %8)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %9)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i8 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i8 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i8 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -823724518, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -823724518, label %17
    i32 -32332954, label %27
    i32 410514425, label %39
    i32 -1268637480, label %41
    i32 -68371416, label %45
    i32 -284772013, label %55
    i32 -923522198, label %66
    i32 468718974, label %67
    i32 -1204935851, label %68
    i32 -1561237455, label %78
    i32 856026190, label %90
    i32 -234452948, label %92
    i32 721298033, label %102
    i32 730748157, label %115
    i32 -1273426277, label %116
    i32 2040854034, label %117
    i32 -749095118, label %120
    i32 1654303980, label %130
    i32 -695532351, label %142
    i32 -1000834846, label %144
    i32 -1388865497, label %145
    i32 212817923, label %149
    i32 -1706473040, label %159
    i32 -115395541, label %173
    i32 -1377329043, label %175
    i32 -1171602706, label %176
    i32 -917023447, label %177
    i32 -1098136333, label %179
    i32 -792286229, label %182
    i32 -1579084697, label %183
    i32 1662098454, label %187
    i32 -1056982860, label %193
    i32 -1941482442, label %203
    i32 -1504400131, label %213
    i32 1977357072, label %214
    i32 659682852, label %215
    i32 -1671523016, label %217
    i32 -1685424551, label %218
    i32 -189114919, label %221
    i32 -710798348, label %231
    i32 -1807416330, label %243
    i32 1728017300, label %245
    i32 -1412103136, label %246
    i32 227031904, label %247
    i32 -2104909883, label %249
    i32 1777943088, label %252
    i32 -810652650, label %262
    i32 -732376377, label %274
    i32 -541560852, label %275
    i32 -821981206, label %278
    i32 -296186187, label %288
    i32 2006189547, label %298
    i32 602814590, label %299
    i32 -817251056, label %300
    i32 404283022, label %302
    i32 505896481, label %303
    i32 -22378239, label %307
    i32 -936159204, label %308
    i32 1421869089, label %309
    i32 -384855756, label %310
    i32 -968322256, label %311
    i32 -1813626670, label %314
  ]

.backedge:                                        ; preds = %16, %314, %311, %310, %309, %308, %307, %303, %302, %300, %299, %288, %278, %275, %274, %262, %252, %249, %247, %246, %245, %243, %231, %221, %218, %217, %215, %214, %213, %203, %193, %187, %183, %182, %179, %177, %176, %175, %173, %159, %149, %145, %144, %142, %130, %120, %117, %116, %115, %102, %92, %90, %78, %68, %67, %66, %55, %45, %41, %39, %27, %17
  %.048.be = phi i32 [ %.048, %16 ], [ %.048, %314 ], [ %.048, %311 ], [ %.048, %310 ], [ %.048, %309 ], [ %.048, %308 ], [ %.048, %307 ], [ %.048, %303 ], [ %.048, %302 ], [ %.048, %300 ], [ %.048, %299 ], [ %.048, %288 ], [ %.048, %278 ], [ %.048, %275 ], [ %.048, %274 ], [ %.048, %262 ], [ %.048, %252 ], [ %.048, %249 ], [ %.048, %247 ], [ %.048, %246 ], [ %.048, %245 ], [ %.048, %243 ], [ %.048, %231 ], [ %.048, %221 ], [ %.048, %218 ], [ %.048, %217 ], [ %.048, %215 ], [ %.048, %214 ], [ %.048, %213 ], [ %.048, %203 ], [ %.048, %193 ], [ %.048, %187 ], [ %.048, %183 ], [ %.048, %182 ], [ %.048, %179 ], [ %.048, %177 ], [ %.048, %176 ], [ %.048, %175 ], [ %.048, %173 ], [ %.048, %159 ], [ %.048, %149 ], [ %.048, %145 ], [ %.048, %144 ], [ %.048, %142 ], [ %.048, %130 ], [ %.048, %120 ], [ %.048, %117 ], [ %.neg, %116 ], [ %.048, %115 ], [ %.048, %102 ], [ %.048, %92 ], [ %.048, %90 ], [ %.048, %78 ], [ %.048, %68 ], [ 0, %67 ], [ %.048, %66 ], [ %.048, %55 ], [ %.048, %45 ], [ %.048, %41 ], [ %.048, %39 ], [ %.048, %27 ], [ %.048, %17 ]
  %.046.be = phi i8 [ %.046, %16 ], [ %.046, %314 ], [ %.046, %311 ], [ %.046, %310 ], [ %.046, %309 ], [ %.046, %308 ], [ %.046, %307 ], [ %.046, %303 ], [ %.046, %302 ], [ %.046, %300 ], [ %.046, %299 ], [ %.046, %288 ], [ %.046, %278 ], [ %.046, %275 ], [ %.046, %274 ], [ %.046, %262 ], [ %.046, %252 ], [ %.046, %249 ], [ %.046, %247 ], [ %.046, %246 ], [ 1, %245 ], [ %.046, %243 ], [ %.046, %231 ], [ %.046, %221 ], [ %.046, %218 ], [ %.046, %217 ], [ %.046, %215 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %203 ], [ %.046, %193 ], [ %.046, %187 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %179 ], [ %.046, %177 ], [ %.046, %176 ], [ %.046, %175 ], [ %.046, %173 ], [ %.046, %159 ], [ %.046, %149 ], [ %.046, %145 ], [ %.046, %144 ], [ %.046, %142 ], [ %.046, %130 ], [ %.046, %120 ], [ 0, %117 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %90 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %67 ], [ %.046, %66 ], [ %.046, %55 ], [ %.046, %45 ], [ %.046, %41 ], [ %.046, %39 ], [ %.046, %27 ], [ %.046, %17 ]
  %.044.be = phi i32 [ %.044, %16 ], [ %.044, %314 ], [ %.044, %311 ], [ %.044, %310 ], [ %.044, %309 ], [ %.044, %308 ], [ %.044, %307 ], [ %.044, %303 ], [ %.044, %302 ], [ %301, %300 ], [ %.044, %299 ], [ %.044, %288 ], [ %.044, %278 ], [ %.044, %275 ], [ %.044, %274 ], [ %.044, %262 ], [ %.044, %252 ], [ %.044, %249 ], [ %.044, %247 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %243 ], [ %.044, %231 ], [ %.044, %221 ], [ %.044, %218 ], [ %.044, %217 ], [ %.044, %215 ], [ %.044, %214 ], [ %.044, %213 ], [ %.044, %203 ], [ %.044, %193 ], [ %.044, %187 ], [ %.044, %183 ], [ %.044, %182 ], [ %.044, %179 ], [ %.044, %177 ], [ %.044, %176 ], [ %.044, %175 ], [ %.044, %173 ], [ %.044, %159 ], [ %.044, %149 ], [ %.044, %145 ], [ %.044, %144 ], [ %.044, %142 ], [ %.044, %130 ], [ %.044, %120 ], [ %.044, %117 ], [ %.044, %116 ], [ %.044, %115 ], [ %.044, %102 ], [ %.044, %92 ], [ %.044, %90 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %67 ], [ %.044, %66 ], [ %56, %55 ], [ %.044, %45 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %27 ], [ %.044, %17 ]
  %.042.be = phi i32 [ %.042, %16 ], [ %.042, %314 ], [ %.042, %311 ], [ %.042, %310 ], [ %.042, %309 ], [ %.042, %308 ], [ %.042, %307 ], [ %.042, %303 ], [ %.042, %302 ], [ %.042, %300 ], [ %.042, %299 ], [ %.042, %288 ], [ %.042, %278 ], [ %.042, %275 ], [ %.042, %274 ], [ %.042, %262 ], [ %.042, %252 ], [ %.042, %249 ], [ %248, %247 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %243 ], [ %.042, %231 ], [ %.042, %221 ], [ %.042, %218 ], [ %.042, %217 ], [ %.042, %215 ], [ %.042, %214 ], [ %.042, %213 ], [ %.042, %203 ], [ %.042, %193 ], [ %.042, %187 ], [ %.042, %183 ], [ %.042, %182 ], [ %.042, %179 ], [ %.042, %177 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %173 ], [ %.042, %159 ], [ %.042, %149 ], [ %.042, %145 ], [ %.042, %144 ], [ %.042, %142 ], [ %.042, %130 ], [ %.042, %120 ], [ %119, %117 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %102 ], [ %.042, %92 ], [ %.042, %90 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %67 ], [ %.042, %66 ], [ %.042, %55 ], [ %.042, %45 ], [ %.042, %41 ], [ %.042, %39 ], [ %.042, %27 ], [ %.042, %17 ]
  %.040.be = phi i8 [ %.040, %16 ], [ %.040, %314 ], [ %.040, %311 ], [ %.040, %310 ], [ %.040, %309 ], [ %.040, %308 ], [ %.040, %307 ], [ %.040, %303 ], [ %.040, %302 ], [ %.040, %300 ], [ %.040, %299 ], [ %.040, %288 ], [ %.040, %278 ], [ %.040, %275 ], [ %.040, %274 ], [ %.040, %262 ], [ %.040, %252 ], [ %.040, %249 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %245 ], [ %.040, %243 ], [ %.040, %231 ], [ %.040, %221 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %215 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %203 ], [ %.040, %193 ], [ %.040, %187 ], [ %.040, %183 ], [ %.040, %182 ], [ %.040, %179 ], [ %.040, %177 ], [ %.040, %176 ], [ 0, %175 ], [ %.040, %173 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %145 ], [ 1, %144 ], [ %.040, %142 ], [ %.040, %130 ], [ %.040, %120 ], [ %.040, %117 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %102 ], [ %.040, %92 ], [ %.040, %90 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %67 ], [ %.040, %66 ], [ %.040, %55 ], [ %.040, %45 ], [ %.040, %41 ], [ %.040, %39 ], [ %.040, %27 ], [ %.040, %17 ]
  %.038.be = phi i32 [ %.038, %16 ], [ %.038, %314 ], [ %.038, %311 ], [ %.038, %310 ], [ %.038, %309 ], [ %.038, %308 ], [ %.038, %307 ], [ %.038, %303 ], [ %.038, %302 ], [ %.038, %300 ], [ %.038, %299 ], [ %.038, %288 ], [ %.038, %278 ], [ %.038, %275 ], [ %.038, %274 ], [ %.038, %262 ], [ %.038, %252 ], [ %.038, %249 ], [ %.038, %247 ], [ %.038, %246 ], [ %.038, %245 ], [ %.038, %243 ], [ %.038, %231 ], [ %.038, %221 ], [ %.038, %218 ], [ %.038, %217 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %203 ], [ %.038, %193 ], [ %.038, %187 ], [ %.038, %183 ], [ %.038, %182 ], [ %.038, %179 ], [ %178, %177 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %173 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %145 ], [ 0, %144 ], [ %.038, %142 ], [ %.038, %130 ], [ %.038, %120 ], [ %.038, %117 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %102 ], [ %.038, %92 ], [ %.038, %90 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %67 ], [ %.038, %66 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %41 ], [ %.038, %39 ], [ %.038, %27 ], [ %.038, %17 ]
  %.036.be = phi i8 [ %.036, %16 ], [ %.036, %314 ], [ %.036, %311 ], [ %.036, %310 ], [ 0, %309 ], [ %.036, %308 ], [ %.036, %307 ], [ %.036, %303 ], [ %.036, %302 ], [ %.036, %300 ], [ %.036, %299 ], [ %.036, %288 ], [ %.036, %278 ], [ %.036, %275 ], [ %.036, %274 ], [ %.036, %262 ], [ %.036, %252 ], [ %.036, %249 ], [ %.036, %247 ], [ %.036, %246 ], [ %.036, %245 ], [ %.036, %243 ], [ %.036, %231 ], [ %.036, %221 ], [ %.036, %218 ], [ %.036, %217 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %213 ], [ 0, %203 ], [ %.036, %193 ], [ %.036, %187 ], [ %.036, %183 ], [ %.036, %182 ], [ 1, %179 ], [ %.036, %177 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %173 ], [ %.036, %159 ], [ %.036, %149 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %142 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %117 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %102 ], [ %.036, %92 ], [ %.036, %90 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %66 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %41 ], [ %.036, %39 ], [ %.036, %27 ], [ %.036, %17 ]
  %.034.be = phi i32 [ %.034, %16 ], [ %.034, %314 ], [ %.034, %311 ], [ %.034, %310 ], [ %.034, %309 ], [ %.034, %308 ], [ %.034, %307 ], [ %.034, %303 ], [ %.034, %302 ], [ %.034, %300 ], [ %.034, %299 ], [ %.034, %288 ], [ %.034, %278 ], [ %.034, %275 ], [ %.034, %274 ], [ %.034, %262 ], [ %.034, %252 ], [ %.034, %249 ], [ %.034, %247 ], [ %.034, %246 ], [ %.034, %245 ], [ %.034, %243 ], [ %.034, %231 ], [ %.034, %221 ], [ %.034, %218 ], [ %.034, %217 ], [ %216, %215 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %203 ], [ %.034, %193 ], [ %.034, %187 ], [ %.034, %183 ], [ 0, %182 ], [ %.034, %179 ], [ %.034, %177 ], [ %.034, %176 ], [ %.034, %175 ], [ %.034, %173 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %142 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %117 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %90 ], [ %.034, %78 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %66 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %41 ], [ %.034, %39 ], [ %.034, %27 ], [ %.034, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -296186187, %314 ], [ -810652650, %311 ], [ -710798348, %310 ], [ -1941482442, %309 ], [ -1706473040, %308 ], [ 1654303980, %307 ], [ 721298033, %303 ], [ -1561237455, %302 ], [ -284772013, %300 ], [ -32332954, %299 ], [ %297, %288 ], [ %287, %278 ], [ -821981206, %275 ], [ -821981206, %274 ], [ %273, %262 ], [ %261, %252 ], [ %251, %249 ], [ -749095118, %247 ], [ 227031904, %246 ], [ -2104909883, %245 ], [ %244, %243 ], [ %242, %231 ], [ %230, %221 ], [ %220, %218 ], [ -1685424551, %217 ], [ -1579084697, %215 ], [ 659682852, %214 ], [ 1977357072, %213 ], [ %212, %203 ], [ %202, %193 ], [ %192, %187 ], [ %186, %183 ], [ -1579084697, %182 ], [ %181, %179 ], [ -1388865497, %177 ], [ -917023447, %176 ], [ -1171602706, %175 ], [ %174, %173 ], [ %172, %159 ], [ %158, %149 ], [ %148, %145 ], [ -1388865497, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ -749095118, %117 ], [ -1204935851, %116 ], [ -1273426277, %115 ], [ %114, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ -1204935851, %67 ], [ -823724518, %66 ], [ %65, %55 ], [ %54, %45 ], [ -68371416, %41 ], [ %40, %39 ], [ %38, %27 ], [ %26, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -32332954, i32 602814590
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %.044, %28
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 410514425, i32 602814590
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0., i32 -1268637480, i32 468718974
  br label %.backedge

41:                                               ; preds = %16
  %42 = sext i32 %.044 to i64
  %43 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %43)
  br label %.backedge

45:                                               ; preds = %16
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -284772013, i32 -817251056
  br label %.backedge

55:                                               ; preds = %16
  %56 = add i32 %.044, 1
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -923522198, i32 -817251056
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %69 = load i32, i32* @x.10, align 4
  %70 = load i32, i32* @y.11, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1561237455, i32 404283022
  br label %.backedge

78:                                               ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = icmp slt i32 %.048, %79
  store i1 %80, i1* %4, align 1
  %81 = load i32, i32* @x.10, align 4
  %82 = load i32, i32* @y.11, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 856026190, i32 404283022
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0.30, i32 -234452948, i32 2040854034
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x.10, align 4
  %94 = load i32, i32* @y.11, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 721298033, i32 505896481
  br label %.backedge

102:                                              ; preds = %16
  %103 = sext i32 %.048 to i64
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %103
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %104)
  %106 = load i32, i32* @x.10, align 4
  %107 = load i32, i32* @y.11, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 730748157, i32 505896481
  br label %.backedge

115:                                              ; preds = %16
  br label %.backedge

116:                                              ; preds = %16
  %.neg = add i32 %.048, 1
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* %8, align 4
  %119 = add i32 %118, 1
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.10, align 4
  %122 = load i32, i32* @y.11, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1654303980, i32 -22378239
  br label %.backedge

130:                                              ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = icmp sle i32 %.042, %131
  store i1 %132, i1* %3, align 1
  %133 = load i32, i32* @x.10, align 4
  %134 = load i32, i32* @y.11, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -695532351, i32 -22378239
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %143 = select i1 %.0..0..0.31, i32 -1000834846, i32 -2104909883
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* %6, align 4
  %147 = icmp slt i32 %.038, %146
  %148 = select i1 %147, i32 212817923, i32 -1098136333
  br label %.backedge

149:                                              ; preds = %16
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1706473040, i32 -936159204
  br label %.backedge

159:                                              ; preds = %16
  %160 = sext i32 %.038 to i64
  %161 = getelementptr inbounds [101 x i32], [101 x i32]* %10, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp sge i32 %162, %.042
  store i1 %163, i1* %2, align 1
  %164 = load i32, i32* @x.10, align 4
  %165 = load i32, i32* @y.11, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -115395541, i32 -936159204
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %174 = select i1 %.0..0..0.32, i32 -1377329043, i32 -1171602706
  br label %.backedge

175:                                              ; preds = %16
  br label %.backedge

176:                                              ; preds = %16
  br label %.backedge

177:                                              ; preds = %16
  %178 = add i32 %.038, 1
  br label %.backedge

179:                                              ; preds = %16
  %180 = and i8 %.040, 1
  %.not51 = icmp eq i8 %180, 0
  %181 = select i1 %.not51, i32 -1685424551, i32 -792286229
  br label %.backedge

182:                                              ; preds = %16
  br label %.backedge

183:                                              ; preds = %16
  %184 = load i32, i32* %7, align 4
  %185 = icmp slt i32 %.034, %184
  %186 = select i1 %185, i32 1662098454, i32 -1671523016
  br label %.backedge

187:                                              ; preds = %16
  %188 = sext i32 %.034 to i64
  %189 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp slt i32 %190, %.042
  %192 = select i1 %191, i32 -1056982860, i32 1977357072
  br label %.backedge

193:                                              ; preds = %16
  %194 = load i32, i32* @x.10, align 4
  %195 = load i32, i32* @y.11, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1941482442, i32 1421869089
  br label %.backedge

203:                                              ; preds = %16
  %204 = load i32, i32* @x.10, align 4
  %205 = load i32, i32* @y.11, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1504400131, i32 1421869089
  br label %.backedge

213:                                              ; preds = %16
  br label %.backedge

214:                                              ; preds = %16
  br label %.backedge

215:                                              ; preds = %16
  %216 = add i32 %.034, 1
  br label %.backedge

217:                                              ; preds = %16
  br label %.backedge

218:                                              ; preds = %16
  %219 = and i8 %.040, 1
  %.not50 = icmp eq i8 %219, 0
  %220 = select i1 %.not50, i32 -1412103136, i32 -189114919
  br label %.backedge

221:                                              ; preds = %16
  %222 = load i32, i32* @x.10, align 4
  %223 = load i32, i32* @y.11, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -710798348, i32 -384855756
  br label %.backedge

231:                                              ; preds = %16
  %232 = and i8 %.036, 1
  %233 = icmp ne i8 %232, 0
  store i1 %233, i1* %1, align 1
  %234 = load i32, i32* @x.10, align 4
  %235 = load i32, i32* @y.11, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1807416330, i32 -384855756
  br label %.backedge

243:                                              ; preds = %16
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %244 = select i1 %.0..0..0.33, i32 1728017300, i32 -1412103136
  br label %.backedge

245:                                              ; preds = %16
  br label %.backedge

246:                                              ; preds = %16
  br label %.backedge

247:                                              ; preds = %16
  %248 = add i32 %.042, 1
  br label %.backedge

249:                                              ; preds = %16
  %250 = and i8 %.046, 1
  %.not = icmp eq i8 %250, 0
  %251 = select i1 %.not, i32 -541560852, i32 1777943088
  br label %.backedge

252:                                              ; preds = %16
  %253 = load i32, i32* @x.10, align 4
  %254 = load i32, i32* @y.11, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -810652650, i32 -968322256
  br label %.backedge

262:                                              ; preds = %16
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* @x.10, align 4
  %266 = load i32, i32* @y.11, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -732376377, i32 -968322256
  br label %.backedge

274:                                              ; preds = %16
  br label %.backedge

275:                                              ; preds = %16
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

278:                                              ; preds = %16
  %279 = load i32, i32* @x.10, align 4
  %280 = load i32, i32* @y.11, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -296186187, i32 -1813626670
  br label %.backedge

288:                                              ; preds = %16
  %289 = load i32, i32* @x.10, align 4
  %290 = load i32, i32* @y.11, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 2006189547, i32 -1813626670
  br label %.backedge

298:                                              ; preds = %16
  ret i32 0

299:                                              ; preds = %16
  br label %.backedge

300:                                              ; preds = %16
  %301 = add i32 %.044, 1
  br label %.backedge

302:                                              ; preds = %16
  br label %.backedge

303:                                              ; preds = %16
  %304 = sext i32 %.048 to i64
  %305 = getelementptr inbounds [101 x i32], [101 x i32]* %11, i64 0, i64 %304
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %305)
  br label %.backedge

307:                                              ; preds = %16
  br label %.backedge

308:                                              ; preds = %16
  br label %.backedge

309:                                              ; preds = %16
  br label %.backedge

310:                                              ; preds = %16
  br label %.backedge

311:                                              ; preds = %16
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

314:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s941835910.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
