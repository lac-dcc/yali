; ModuleID = 'build_ollvm/programs/p03349/s496195523.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s496195523.cpp"
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

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@mod = local_unnamed_addr global i32 0, align 4
@C = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sf = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496195523.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1353783441, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1353783441, label %11
    i32 1531929362, label %14
    i32 899794002, label %25
    i32 688304401, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1531929362, i32 688304401
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
  %24 = select i1 %23, i32 899794002, i32 688304401
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1531929362, %26 ]
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
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @n, align 4
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @k, align 4
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @mod, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.075 = phi i32 [ 0, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 1694245542, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1694245542, label %7
    i32 -1662738648, label %10
    i32 1563832011, label %13
    i32 844825849, label %15
    i32 8623309, label %31
    i32 -1918266174, label %33
    i32 1855069038, label %34
    i32 -1255718502, label %44
    i32 -474032009, label %55
    i32 -410034581, label %56
    i32 -1690763487, label %66
    i32 835613851, label %76
    i32 845271842, label %77
    i32 -787276792, label %87
    i32 491201328, label %99
    i32 -1126973602, label %101
    i32 -1738454222, label %109
    i32 -779012797, label %119
    i32 832990782, label %130
    i32 -1322595272, label %131
    i32 -172817350, label %141
    i32 -2145235690, label %151
    i32 197080482, label %152
    i32 654535119, label %156
    i32 1184834998, label %166
    i32 1064542868, label %176
    i32 -515543350, label %177
    i32 1711030760, label %187
    i32 -1631734353, label %199
    i32 1621712163, label %201
    i32 7282093, label %211
    i32 -619345042, label %221
    i32 1936926128, label %222
    i32 -1579913302, label %225
    i32 689923601, label %235
    i32 1945788691, label %272
    i32 98726207, label %273
    i32 -1792558252, label %275
    i32 -1901490685, label %276
    i32 -2134464167, label %277
    i32 1770130410, label %285
    i32 -971670608, label %288
    i32 47752426, label %302
    i32 -450102087, label %312
    i32 -946819495, label %322
    i32 -1770695978, label %323
    i32 -1341746508, label %333
    i32 -1574392911, label %343
    i32 2016274906, label %344
    i32 1760459132, label %346
    i32 -1783093410, label %356
    i32 -1670942442, label %373
    i32 1375049468, label %374
    i32 965970398, label %376
    i32 -787719051, label %377
    i32 -770976907, label %378
    i32 745889931, label %380
    i32 867520934, label %381
    i32 -2049023031, label %382
    i32 1450173461, label %383
    i32 -916696495, label %384
    i32 -547383323, label %412
    i32 1898623605, label %413
    i32 -1607298668, label %414
  ]

.backedge:                                        ; preds = %6, %414, %413, %412, %384, %383, %382, %381, %380, %378, %377, %376, %374, %356, %346, %344, %343, %333, %323, %322, %312, %302, %288, %285, %277, %276, %275, %273, %272, %235, %225, %222, %221, %211, %201, %199, %187, %177, %176, %166, %156, %152, %151, %141, %131, %130, %119, %109, %101, %99, %87, %77, %76, %66, %56, %55, %44, %34, %33, %31, %15, %13, %10, %7
  %.075.be = phi i32 [ %.075, %6 ], [ %.075, %414 ], [ %.075, %413 ], [ %.075, %412 ], [ %.075, %384 ], [ %.075, %383 ], [ %.075, %382 ], [ %.075, %381 ], [ %.075, %380 ], [ %.075, %378 ], [ %.075, %377 ], [ %.075, %376 ], [ %375, %374 ], [ %.075, %356 ], [ %.075, %346 ], [ %.075, %344 ], [ %.075, %343 ], [ %.075, %333 ], [ %.075, %323 ], [ %.075, %322 ], [ %.075, %312 ], [ %.075, %302 ], [ %.075, %288 ], [ %.075, %285 ], [ %.075, %277 ], [ %.075, %276 ], [ %.075, %275 ], [ %.075, %273 ], [ %.075, %272 ], [ %.075, %235 ], [ %.075, %225 ], [ %.075, %222 ], [ %.075, %221 ], [ %.075, %211 ], [ %.075, %201 ], [ %.075, %199 ], [ %.075, %187 ], [ %.075, %177 ], [ %.075, %176 ], [ %.075, %166 ], [ %.075, %156 ], [ %.075, %152 ], [ %.075, %151 ], [ %.075, %141 ], [ %.075, %131 ], [ %.075, %130 ], [ %.075, %119 ], [ %.075, %109 ], [ %.075, %101 ], [ %.075, %99 ], [ %.075, %87 ], [ %.075, %77 ], [ %.075, %76 ], [ %.075, %66 ], [ %.075, %56 ], [ %.075, %55 ], [ %45, %44 ], [ %.075, %34 ], [ %.075, %33 ], [ %.075, %31 ], [ %.075, %15 ], [ %.075, %13 ], [ %.075, %10 ], [ %.075, %7 ]
  %.073.be = phi i32 [ %.073, %6 ], [ %.073, %414 ], [ %.073, %413 ], [ %.073, %412 ], [ %.073, %384 ], [ %.073, %383 ], [ %.073, %382 ], [ %.073, %381 ], [ %.073, %380 ], [ %.073, %378 ], [ %.073, %377 ], [ %.073, %376 ], [ %.073, %374 ], [ %.073, %356 ], [ %.073, %346 ], [ %.073, %344 ], [ %.073, %343 ], [ %.073, %333 ], [ %.073, %323 ], [ %.073, %322 ], [ %.073, %312 ], [ %.073, %302 ], [ %.073, %288 ], [ %.073, %285 ], [ %.073, %277 ], [ %.073, %276 ], [ %.073, %275 ], [ %.073, %273 ], [ %.073, %272 ], [ %.073, %235 ], [ %.073, %225 ], [ %.073, %222 ], [ %.073, %221 ], [ %.073, %211 ], [ %.073, %201 ], [ %.073, %199 ], [ %.073, %187 ], [ %.073, %177 ], [ %.073, %176 ], [ %.073, %166 ], [ %.073, %156 ], [ %.073, %152 ], [ %.073, %151 ], [ %.073, %141 ], [ %.073, %131 ], [ %.073, %130 ], [ %.073, %119 ], [ %.073, %109 ], [ %.073, %101 ], [ %.073, %99 ], [ %.073, %87 ], [ %.073, %77 ], [ %.073, %76 ], [ %.073, %66 ], [ %.073, %56 ], [ %.073, %55 ], [ %.073, %44 ], [ %.073, %34 ], [ %.073, %33 ], [ %32, %31 ], [ %.073, %15 ], [ %.073, %13 ], [ 1, %10 ], [ %.073, %7 ]
  %.071.be = phi i32 [ %.071, %6 ], [ %.071, %414 ], [ %.071, %413 ], [ %.071, %412 ], [ %.071, %384 ], [ %.071, %383 ], [ %.071, %382 ], [ %.071, %381 ], [ %.071, %380 ], [ %379, %378 ], [ %.071, %377 ], [ 0, %376 ], [ %.071, %374 ], [ %.071, %356 ], [ %.071, %346 ], [ %.071, %344 ], [ %.071, %343 ], [ %.071, %333 ], [ %.071, %323 ], [ %.071, %322 ], [ %.071, %312 ], [ %.071, %302 ], [ %.071, %288 ], [ %.071, %285 ], [ %.071, %277 ], [ %.071, %276 ], [ %.071, %275 ], [ %.071, %273 ], [ %.071, %272 ], [ %.071, %235 ], [ %.071, %225 ], [ %.071, %222 ], [ %.071, %221 ], [ %.071, %211 ], [ %.071, %201 ], [ %.071, %199 ], [ %.071, %187 ], [ %.071, %177 ], [ %.071, %176 ], [ %.071, %166 ], [ %.071, %156 ], [ %.071, %152 ], [ %.071, %151 ], [ %.071, %141 ], [ %.071, %131 ], [ %.071, %130 ], [ %120, %119 ], [ %.071, %109 ], [ %.071, %101 ], [ %.071, %99 ], [ %.071, %87 ], [ %.071, %77 ], [ %.071, %76 ], [ 0, %66 ], [ %.071, %56 ], [ %.071, %55 ], [ %.071, %44 ], [ %.071, %34 ], [ %.071, %33 ], [ %.071, %31 ], [ %.071, %15 ], [ %.071, %13 ], [ %.071, %10 ], [ %.071, %7 ]
  %.069.be = phi i32 [ %.069, %6 ], [ %.069, %414 ], [ %.069, %413 ], [ %.069, %412 ], [ %.069, %384 ], [ %.069, %383 ], [ %.069, %382 ], [ %.069, %381 ], [ 2, %380 ], [ %.069, %378 ], [ %.069, %377 ], [ %.069, %376 ], [ %.069, %374 ], [ %.069, %356 ], [ %.069, %346 ], [ %345, %344 ], [ %.069, %343 ], [ %.069, %333 ], [ %.069, %323 ], [ %.069, %322 ], [ %.069, %312 ], [ %.069, %302 ], [ %.069, %288 ], [ %.069, %285 ], [ %.069, %277 ], [ %.069, %276 ], [ %.069, %275 ], [ %.069, %273 ], [ %.069, %272 ], [ %.069, %235 ], [ %.069, %225 ], [ %.069, %222 ], [ %.069, %221 ], [ %.069, %211 ], [ %.069, %201 ], [ %.069, %199 ], [ %.069, %187 ], [ %.069, %177 ], [ %.069, %176 ], [ %.069, %166 ], [ %.069, %156 ], [ %.069, %152 ], [ %.069, %151 ], [ 2, %141 ], [ %.069, %131 ], [ %.069, %130 ], [ %.069, %119 ], [ %.069, %109 ], [ %.069, %101 ], [ %.069, %99 ], [ %.069, %87 ], [ %.069, %77 ], [ %.069, %76 ], [ %.069, %66 ], [ %.069, %56 ], [ %.069, %55 ], [ %.069, %44 ], [ %.069, %34 ], [ %.069, %33 ], [ %.069, %31 ], [ %.069, %15 ], [ %.069, %13 ], [ %.069, %10 ], [ %.069, %7 ]
  %.067.be = phi i32 [ %.067, %6 ], [ %.067, %414 ], [ %.067, %413 ], [ %.067, %412 ], [ %.067, %384 ], [ %.067, %383 ], [ %.067, %382 ], [ 0, %381 ], [ %.067, %380 ], [ %.067, %378 ], [ %.067, %377 ], [ %.067, %376 ], [ %.067, %374 ], [ %.067, %356 ], [ %.067, %346 ], [ %.067, %344 ], [ %.067, %343 ], [ %.067, %333 ], [ %.067, %323 ], [ %.067, %322 ], [ %.067, %312 ], [ %.067, %302 ], [ %.067, %288 ], [ %.067, %285 ], [ %.067, %277 ], [ %.neg78, %276 ], [ %.067, %275 ], [ %.067, %273 ], [ %.067, %272 ], [ %.067, %235 ], [ %.067, %225 ], [ %.067, %222 ], [ %.067, %221 ], [ %.067, %211 ], [ %.067, %201 ], [ %.067, %199 ], [ %.067, %187 ], [ %.067, %177 ], [ %.067, %176 ], [ 0, %166 ], [ %.067, %156 ], [ %.067, %152 ], [ %.067, %151 ], [ %.067, %141 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %119 ], [ %.067, %109 ], [ %.067, %101 ], [ %.067, %99 ], [ %.067, %87 ], [ %.067, %77 ], [ %.067, %76 ], [ %.067, %66 ], [ %.067, %56 ], [ %.067, %55 ], [ %.067, %44 ], [ %.067, %34 ], [ %.067, %33 ], [ %.067, %31 ], [ %.067, %15 ], [ %.067, %13 ], [ %.067, %10 ], [ %.067, %7 ]
  %.065.be = phi i32 [ %.065, %6 ], [ %.065, %414 ], [ %.065, %413 ], [ %.065, %412 ], [ %.065, %384 ], [ 1, %383 ], [ %.065, %382 ], [ %.065, %381 ], [ %.065, %380 ], [ %.065, %378 ], [ %.065, %377 ], [ %.065, %376 ], [ %.065, %374 ], [ %.065, %356 ], [ %.065, %346 ], [ %.065, %344 ], [ %.065, %343 ], [ %.065, %333 ], [ %.065, %323 ], [ %.065, %322 ], [ %.065, %312 ], [ %.065, %302 ], [ %.065, %288 ], [ %.065, %285 ], [ %.065, %277 ], [ %.065, %276 ], [ %.065, %275 ], [ %274, %273 ], [ %.065, %272 ], [ %.065, %235 ], [ %.065, %225 ], [ %.065, %222 ], [ %.065, %221 ], [ 1, %211 ], [ %.065, %201 ], [ %.065, %199 ], [ %.065, %187 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %166 ], [ %.065, %156 ], [ %.065, %152 ], [ %.065, %151 ], [ %.065, %141 ], [ %.065, %131 ], [ %.065, %130 ], [ %.065, %119 ], [ %.065, %109 ], [ %.065, %101 ], [ %.065, %99 ], [ %.065, %87 ], [ %.065, %77 ], [ %.065, %76 ], [ %.065, %66 ], [ %.065, %56 ], [ %.065, %55 ], [ %.065, %44 ], [ %.065, %34 ], [ %.065, %33 ], [ %.065, %31 ], [ %.065, %15 ], [ %.065, %13 ], [ %.065, %10 ], [ %.065, %7 ]
  %.063.be = phi i32 [ %.063, %6 ], [ %.063, %414 ], [ %.063, %413 ], [ %.neg, %412 ], [ %.063, %384 ], [ %.063, %383 ], [ %.063, %382 ], [ %.063, %381 ], [ %.063, %380 ], [ %.063, %378 ], [ %.063, %377 ], [ %.063, %376 ], [ %.063, %374 ], [ %.063, %356 ], [ %.063, %346 ], [ %.063, %344 ], [ %.063, %343 ], [ %.063, %333 ], [ %.063, %323 ], [ %.063, %322 ], [ %.neg77, %312 ], [ %.063, %302 ], [ %.063, %288 ], [ %.063, %285 ], [ %284, %277 ], [ %.063, %276 ], [ %.063, %275 ], [ %.063, %273 ], [ %.063, %272 ], [ %.063, %235 ], [ %.063, %225 ], [ %.063, %222 ], [ %.063, %221 ], [ %.063, %211 ], [ %.063, %201 ], [ %.063, %199 ], [ %.063, %187 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %156 ], [ %.063, %152 ], [ %.063, %151 ], [ %.063, %141 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %119 ], [ %.063, %109 ], [ %.063, %101 ], [ %.063, %99 ], [ %.063, %87 ], [ %.063, %77 ], [ %.063, %76 ], [ %.063, %66 ], [ %.063, %56 ], [ %.063, %55 ], [ %.063, %44 ], [ %.063, %34 ], [ %.063, %33 ], [ %.063, %31 ], [ %.063, %15 ], [ %.063, %13 ], [ %.063, %10 ], [ %.063, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1783093410, %414 ], [ -1341746508, %413 ], [ -450102087, %412 ], [ 689923601, %384 ], [ 7282093, %383 ], [ 1711030760, %382 ], [ 1184834998, %381 ], [ -172817350, %380 ], [ -779012797, %378 ], [ -787276792, %377 ], [ -1690763487, %376 ], [ -1255718502, %374 ], [ %372, %356 ], [ %355, %346 ], [ 197080482, %344 ], [ 2016274906, %343 ], [ %342, %333 ], [ %332, %323 ], [ 1770130410, %322 ], [ %321, %312 ], [ %311, %302 ], [ 47752426, %288 ], [ %287, %285 ], [ 1770130410, %277 ], [ -515543350, %276 ], [ -1901490685, %275 ], [ 1936926128, %273 ], [ 98726207, %272 ], [ %271, %235 ], [ %234, %225 ], [ %224, %222 ], [ 1936926128, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ -515543350, %176 ], [ %175, %166 ], [ %165, %156 ], [ %155, %152 ], [ 197080482, %151 ], [ %150, %141 ], [ %140, %131 ], [ 845271842, %130 ], [ %129, %119 ], [ %118, %109 ], [ -1738454222, %101 ], [ %100, %99 ], [ %98, %87 ], [ %86, %77 ], [ 845271842, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1694245542, %55 ], [ %54, %44 ], [ %43, %34 ], [ 1855069038, %33 ], [ 1563832011, %31 ], [ 8623309, %15 ], [ %14, %13 ], [ 1563832011, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not81 = icmp sgt i32 %.075, %8
  %9 = select i1 %.not81, i32 -410034581, i32 -1662738648
  br label %.backedge

10:                                               ; preds = %6
  %11 = sext i32 %.075 to i64
  %12 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %11, i64 0
  store i64 1, i64* %12, align 16
  br label %.backedge

13:                                               ; preds = %6
  %.not80 = icmp sgt i32 %.073, %.075
  %14 = select i1 %.not80, i32 -1918266174, i32 844825849
  br label %.backedge

15:                                               ; preds = %6
  %16 = add i32 %.075, -1
  %17 = sext i32 %16 to i64
  %18 = add i32 %.073, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %17, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = sext i32 %.073 to i64
  %23 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %17, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %21
  %26 = load i32, i32* @mod, align 4
  %27 = sext i32 %26 to i64
  %28 = srem i64 %25, %27
  %29 = sext i32 %.075 to i64
  %30 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %29, i64 %22
  store i64 %28, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %6
  %32 = add i32 %.073, 1
  br label %.backedge

33:                                               ; preds = %6
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1255718502, i32 1375049468
  br label %.backedge

44:                                               ; preds = %6
  %45 = add i32 %.075, 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -474032009, i32 1375049468
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1690763487, i32 965970398
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 835613851, i32 965970398
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -787276792, i32 -787719051
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @k, align 4
  %89 = icmp sle i32 %.071, %88
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 491201328, i32 -787719051
  br label %.backedge

99:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0., i32 -1126973602, i32 -1322595272
  br label %.backedge

101:                                              ; preds = %6
  %102 = sext i32 %.071 to i64
  %103 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %102
  store i64 1, i64* %103, align 8
  %104 = load i32, i32* @k, align 4
  %105 = sub i32 1, %.071
  %106 = add i32 %105, %104
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 1, i64 %102
  store i64 %107, i64* %108, align 8
  br label %.backedge

109:                                              ; preds = %6
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -779012797, i32 -770976907
  br label %.backedge

119:                                              ; preds = %6
  %120 = add i32 %.071, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 832990782, i32 -770976907
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -172817350, i32 745889931
  br label %.backedge

141:                                              ; preds = %6
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -2145235690, i32 745889931
  br label %.backedge

151:                                              ; preds = %6
  br label %.backedge

152:                                              ; preds = %6
  %153 = load i32, i32* @n, align 4
  %154 = add i32 %153, 1
  %.not79 = icmp sgt i32 %.069, %154
  %155 = select i1 %.not79, i32 1760459132, i32 654535119
  br label %.backedge

156:                                              ; preds = %6
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1184834998, i32 867520934
  br label %.backedge

166:                                              ; preds = %6
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1064542868, i32 867520934
  br label %.backedge

176:                                              ; preds = %6
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1711030760, i32 -2049023031
  br label %.backedge

187:                                              ; preds = %6
  %188 = load i32, i32* @k, align 4
  %189 = icmp sle i32 %.067, %188
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1631734353, i32 -2049023031
  br label %.backedge

199:                                              ; preds = %6
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.62, i32 1621712163, i32 -2134464167
  br label %.backedge

201:                                              ; preds = %6
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 7282093, i32 1450173461
  br label %.backedge

211:                                              ; preds = %6
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -619345042, i32 1450173461
  br label %.backedge

221:                                              ; preds = %6
  br label %.backedge

222:                                              ; preds = %6
  %223 = add i32 %.069, -1
  %.not = icmp sgt i32 %.065, %223
  %224 = select i1 %.not, i32 -1792558252, i32 -1579913302
  br label %.backedge

225:                                              ; preds = %6
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 689923601, i32 -916696495
  br label %.backedge

235:                                              ; preds = %6
  %236 = sext i32 %.069 to i64
  %237 = sext i32 %.067 to i64
  %238 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %236, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = sub i32 %.069, %.065
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %241, i64 %237
  %243 = load i64, i64* %242, align 8
  %244 = sext i32 %.065 to i64
  %245 = add i32 %.067, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %244, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %248, %243
  %250 = load i32, i32* @mod, align 4
  %251 = sext i32 %250 to i64
  %252 = srem i64 %249, %251
  %253 = add i32 %.069, -2
  %254 = sext i32 %253 to i64
  %255 = add i32 %.065, -1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %254, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = mul nsw i64 %258, %252
  %260 = srem i64 %259, %251
  %261 = add i64 %260, %239
  %262 = srem i64 %261, %251
  store i64 %262, i64* %238, align 8
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1945788691, i32 -916696495
  br label %.backedge

272:                                              ; preds = %6
  br label %.backedge

273:                                              ; preds = %6
  %274 = add i32 %.065, 1
  br label %.backedge

275:                                              ; preds = %6
  br label %.backedge

276:                                              ; preds = %6
  %.neg78 = add i32 %.067, 1
  br label %.backedge

277:                                              ; preds = %6
  %278 = sext i32 %.069 to i64
  %279 = load i32, i32* @k, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %278, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %278, i64 %280
  store i64 %282, i64* %283, align 8
  %284 = add i32 %279, -1
  br label %.backedge

285:                                              ; preds = %6
  %286 = icmp sgt i32 %.063, 0
  %287 = select i1 %286, i32 -971670608, i32 -1770695978
  br label %.backedge

288:                                              ; preds = %6
  %289 = sext i32 %.069 to i64
  %290 = add i32 %.063, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %289, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = sext i32 %.063 to i64
  %295 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %289, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = add i64 %296, %293
  %298 = load i32, i32* @mod, align 4
  %299 = sext i32 %298 to i64
  %300 = srem i64 %297, %299
  %301 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %289, i64 %294
  store i64 %300, i64* %301, align 8
  br label %.backedge

302:                                              ; preds = %6
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -450102087, i32 -547383323
  br label %.backedge

312:                                              ; preds = %6
  %.neg77 = add i32 %.063, -1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -946819495, i32 -547383323
  br label %.backedge

322:                                              ; preds = %6
  br label %.backedge

323:                                              ; preds = %6
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1341746508, i32 1898623605
  br label %.backedge

333:                                              ; preds = %6
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1574392911, i32 1898623605
  br label %.backedge

343:                                              ; preds = %6
  br label %.backedge

344:                                              ; preds = %6
  %345 = add i32 %.069, 1
  br label %.backedge

346:                                              ; preds = %6
  %347 = load i32, i32* @x.1, align 4
  %348 = load i32, i32* @y.2, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -1783093410, i32 -1607298668
  br label %.backedge

356:                                              ; preds = %6
  %357 = load i32, i32* @n, align 4
  %358 = add i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %359, i64 0
  %361 = load i64, i64* %360, align 16
  %362 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %361)
  %363 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %362, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 -1670942442, i32 -1607298668
  br label %.backedge

373:                                              ; preds = %6
  ret i32 0

374:                                              ; preds = %6
  %375 = add i32 %.075, 1
  br label %.backedge

376:                                              ; preds = %6
  br label %.backedge

377:                                              ; preds = %6
  br label %.backedge

378:                                              ; preds = %6
  %379 = add i32 %.071, 1
  br label %.backedge

380:                                              ; preds = %6
  br label %.backedge

381:                                              ; preds = %6
  br label %.backedge

382:                                              ; preds = %6
  br label %.backedge

383:                                              ; preds = %6
  br label %.backedge

384:                                              ; preds = %6
  %385 = sext i32 %.069 to i64
  %386 = sext i32 %.067 to i64
  %387 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %385, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub i32 %.069, %.065
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %390, i64 %386
  %392 = load i64, i64* %391, align 8
  %393 = sext i32 %.065 to i64
  %394 = add i32 %.067, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %393, i64 %395
  %397 = load i64, i64* %396, align 8
  %398 = mul nsw i64 %397, %392
  %399 = load i32, i32* @mod, align 4
  %400 = sext i32 %399 to i64
  %401 = srem i64 %398, %400
  %402 = add i32 %.069, -2
  %403 = sext i32 %402 to i64
  %404 = add i32 %.065, -1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %403, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = mul nsw i64 %407, %401
  %409 = srem i64 %408, %400
  %410 = add i64 %409, %388
  %411 = srem i64 %410, %400
  store i64 %411, i64* %387, align 8
  br label %.backedge

412:                                              ; preds = %6
  %.neg = add i32 %.063, -1
  br label %.backedge

413:                                              ; preds = %6
  br label %.backedge

414:                                              ; preds = %6
  %415 = load i32, i32* @n, align 4
  %416 = add i32 %415, 1
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %417, i64 0
  %419 = load i64, i64* %418, align 16
  %420 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %419)
  %421 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %420, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %0
  %8 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %6, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 2055259345, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 2055259345, label %9
    i32 1162926446, label %12
    i32 -593882, label %14
    i32 1416375256, label %16
    i32 -267772701, label %26
    i32 -1590362860, label %37
    i32 -1630952396, label %39
    i32 -1985865672, label %40
    i32 1272475042, label %43
    i32 -1475926417, label %44
    i32 -273215920, label %54
    i32 832749868, label %65
    i32 1252017159, label %67
    i32 1767431330, label %69
    i32 704699259, label %79
    i32 1572322239, label %89
    i32 622688760, label %91
    i32 1582170141, label %98
    i32 -1642994938, label %108
    i32 -245472233, label %119
    i32 1405390271, label %120
    i32 683063759, label %121
    i32 675774598, label %122
    i32 -1364981492, label %123
  ]

.backedge:                                        ; preds = %7, %123, %122, %121, %120, %108, %98, %91, %89, %79, %69, %67, %65, %54, %44, %43, %40, %39, %37, %26, %16, %14, %12, %9
  %.be = phi i32 [ %8, %7 ], [ %8, %123 ], [ %8, %122 ], [ %8, %121 ], [ %8, %120 ], [ %109, %108 ], [ %8, %98 ], [ %8, %91 ], [ %8, %89 ], [ %8, %79 ], [ %8, %69 ], [ %8, %67 ], [ %8, %65 ], [ %8, %54 ], [ %8, %44 ], [ %8, %43 ], [ %8, %40 ], [ %8, %39 ], [ %8, %37 ], [ %8, %26 ], [ %8, %16 ], [ %8, %14 ], [ %8, %12 ], [ %8, %9 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %123 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %108 ], [ %.028, %98 ], [ %95, %91 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %69 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %54 ], [ %.028, %44 ], [ %.028, %43 ], [ %.028, %40 ], [ %.028, %39 ], [ %.028, %37 ], [ %.028, %26 ], [ %.028, %16 ], [ %.028, %14 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %120 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %91 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %69 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %54 ], [ %.026, %44 ], [ %.026, %43 ], [ %.026, %40 ], [ -1, %39 ], [ %.026, %37 ], [ %.026, %26 ], [ %.026, %16 ], [ %.026, %14 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i8 [ %.024, %7 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %120 ], [ %.024, %108 ], [ %.024, %98 ], [ %97, %91 ], [ %.024, %89 ], [ %.024, %79 ], [ %.024, %69 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %54 ], [ %.024, %44 ], [ %.024, %43 ], [ %42, %40 ], [ %.024, %39 ], [ %.024, %37 ], [ %.024, %26 ], [ %.024, %16 ], [ %.024, %14 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %7 ], [ -1642994938, %123 ], [ 704699259, %122 ], [ -273215920, %121 ], [ -267772701, %120 ], [ %118, %108 ], [ %107, %98 ], [ -1475926417, %91 ], [ %90, %89 ], [ %88, %79 ], [ %78, %69 ], [ 1767431330, %67 ], [ %66, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1475926417, %43 ], [ 2055259345, %40 ], [ -1985865672, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %14 ], [ -593882, %12 ], [ %11, %9 ]
  %.020.be = phi i1 [ %.020, %7 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %120 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %91 ], [ %.020, %89 ], [ %.020, %79 ], [ %.020, %69 ], [ %.020, %67 ], [ %.020, %65 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %40 ], [ %.020, %39 ], [ %.020, %37 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %14 ], [ %13, %12 ], [ true, %9 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %91 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %68, %67 ], [ false, %65 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %7

9:                                                ; preds = %7
  %10 = icmp slt i8 %.024, 48
  %11 = select i1 %10, i32 -593882, i32 1162926446
  br label %.backedge

12:                                               ; preds = %7
  %13 = icmp sgt i8 %.024, 57
  br label %.backedge

14:                                               ; preds = %7
  %15 = select i1 %.020, i32 1416375256, i32 1272475042
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -267772701, i32 1405390271
  br label %.backedge

26:                                               ; preds = %7
  %27 = icmp eq i8 %.024, 45
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1590362860, i32 1405390271
  br label %.backedge

37:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.16, i32 -1630952396, i32 -1985865672
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = tail call i32 @getchar()
  %42 = trunc i32 %41 to i8
  br label %.backedge

43:                                               ; preds = %7
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -273215920, i32 683063759
  br label %.backedge

54:                                               ; preds = %7
  %55 = icmp sgt i8 %.024, 47
  store i1 %55, i1* %3, align 1
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 832749868, i32 683063759
  br label %.backedge

65:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %66 = select i1 %.0..0..0.17, i32 1252017159, i32 1767431330
  br label %.backedge

67:                                               ; preds = %7
  %68 = icmp slt i8 %.024, 58
  br label %.backedge

69:                                               ; preds = %7
  store i1 %.0, i1* %1, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 704699259, i32 675774598
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1572322239, i32 675774598
  br label %.backedge

89:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.19, i32 622688760, i32 1582170141
  br label %.backedge

91:                                               ; preds = %7
  %92 = mul i32 %.028, 10
  %93 = xor i8 %.024, 48
  %94 = sext i8 %93 to i32
  %95 = add i32 %92, %94
  %96 = tail call i32 @getchar()
  %97 = trunc i32 %96 to i8
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1642994938, i32 -1364981492
  br label %.backedge

108:                                              ; preds = %7
  %109 = mul nsw i32 %.026, %.028
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -245472233, i32 -1364981492
  br label %.backedge

119:                                              ; preds = %7
  store i32 %8, i32* %2, align 4
  %.0..0..0.18 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.18

120:                                              ; preds = %7
  br label %.backedge

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s496195523.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
