; ModuleID = 'build_ollvm/programs/p04051/s294321420.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s294321420.cpp"
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
@fac = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ivf = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294321420.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 571265970, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 571265970, label %11
    i32 -391441128, label %14
    i32 -391538228, label %25
    i32 1183687238, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -391441128, i32 1183687238
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
  %24 = select i1 %23, i32 -391538228, i32 1183687238
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -391441128, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %0
  %6 = sub i64 %0, %1
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %6
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2009009465, %2 ], [ -1162712627, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %10
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 2009009465, label %10
    i32 996153475, label %.outer.backedge
    i32 749528838, label %13
    i32 -1162712627, label %21
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp slt i64 %.0..0..0., %.0..0..0.8
  %12 = select i1 %11, i32 996153475, i32 749528838
  br label %.outer11

13:                                               ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %7, align 8
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = load i64, i64* %8, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %13
  %.09.ph.be = phi i64 [ %20, %13 ], [ 0, %9 ]
  br label %.outer

21:                                               ; preds = %9
  ret i64 %.09.ph
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Hxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z1Cxx(i64 %4, i64 %1)
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Pxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %0
  %14 = sub i64 %0, %1
  %15 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %14
  %16 = or i1 %12, %11
  %17 = select i1 %16, i32 -207444395, i32 -1876218886
  br label %.outer

.outer:                                           ; preds = %22, %2
  %.ph = phi i64 [ %26, %22 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %17, %22 ], [ -487694450, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %18

18:                                               ; preds = %.outer3, %18
  switch i32 %.0.ph4, label %18 [
    i32 -487694450, label %19
    i32 -1913260636, label %22
    i32 -207444395, label %27
    i32 -1876218886, label %.outer3.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1913260636, i32 -1876218886
  br label %.outer3.backedge

22:                                               ; preds = %18
  %23 = load i64, i64* %13, align 8
  %24 = load i64, i64* %15, align 8
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 1000000007
  br label %.outer

27:                                               ; preds = %18
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %18, %19
  %.0.ph4.be = phi i32 [ %21, %19 ], [ -1913260636, %18 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ivf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  br label %5

5:                                                ; preds = %.backedge, %0
  %.084 = phi i32 [ 1, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ 2117907426, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2117907426, label %6
    i32 1876522419, label %9
    i32 -874212131, label %12
    i32 -729240127, label %25
    i32 -187046812, label %35
    i32 1476405401, label %60
    i32 327503711, label %61
    i32 470321189, label %62
    i32 594580886, label %63
    i32 -6788388, label %66
    i32 278221994, label %76
    i32 1756580511, label %86
    i32 383563781, label %87
    i32 1932757321, label %90
    i32 417531397, label %94
    i32 1596509266, label %104
    i32 706459634, label %114
    i32 1404029015, label %115
    i32 1392073536, label %116
    i32 -375087462, label %118
    i32 2133284913, label %120
    i32 -1801317405, label %130
    i32 -640909277, label %143
    i32 358969625, label %145
    i32 1906479950, label %158
    i32 654337799, label %160
    i32 -584995555, label %161
    i32 -1107510311, label %171
    i32 -405868968, label %182
    i32 -866538212, label %184
    i32 -983017897, label %194
    i32 1113408724, label %204
    i32 -1550547835, label %205
    i32 121491557, label %215
    i32 294031186, label %226
    i32 89171961, label %228
    i32 -1205192113, label %245
    i32 -1420266849, label %247
    i32 762762636, label %257
    i32 1289102722, label %267
    i32 1761683365, label %268
    i32 -693957434, label %270
    i32 -1602092058, label %280
    i32 -1344197484, label %290
    i32 -88512999, label %291
    i32 646721422, label %296
    i32 2079474481, label %312
    i32 724111316, label %322
    i32 -213825726, label %333
    i32 -1761794941, label %334
    i32 -1701162560, label %344
    i32 2140844452, label %357
    i32 -350920492, label %359
    i32 -1033838177, label %360
    i32 762894222, label %363
    i32 -5671553, label %379
    i32 728657252, label %380
    i32 -1501493837, label %382
    i32 1437092676, label %383
    i32 1682528180, label %384
    i32 1733644620, label %385
    i32 -879693777, label %386
    i32 292762006, label %387
    i32 1423625449, label %388
    i32 -1896106482, label %389
  ]

.backedge:                                        ; preds = %5, %389, %388, %387, %386, %385, %384, %383, %382, %380, %379, %363, %359, %357, %344, %334, %333, %322, %312, %296, %291, %290, %280, %270, %268, %267, %257, %247, %245, %228, %226, %215, %205, %204, %194, %184, %182, %171, %161, %160, %158, %145, %143, %130, %120, %118, %116, %115, %114, %104, %94, %90, %87, %86, %76, %66, %63, %62, %61, %60, %35, %25, %12, %9, %6
  %.084.be = phi i32 [ %.084, %5 ], [ %.084, %389 ], [ %.084, %388 ], [ %.084, %387 ], [ %.084, %386 ], [ %.084, %385 ], [ %.084, %384 ], [ %.084, %383 ], [ %.084, %382 ], [ %.084, %380 ], [ %.084, %379 ], [ %.084, %363 ], [ %.084, %359 ], [ %.084, %357 ], [ %.084, %344 ], [ %.084, %334 ], [ %.084, %333 ], [ %.084, %322 ], [ %.084, %312 ], [ %.084, %296 ], [ %.084, %291 ], [ %.084, %290 ], [ %.084, %280 ], [ %.084, %270 ], [ %.084, %268 ], [ %.084, %267 ], [ %.084, %257 ], [ %.084, %247 ], [ %.084, %245 ], [ %.084, %228 ], [ %.084, %226 ], [ %.084, %215 ], [ %.084, %205 ], [ %.084, %204 ], [ %.084, %194 ], [ %.084, %184 ], [ %.084, %182 ], [ %.084, %171 ], [ %.084, %161 ], [ %.084, %160 ], [ %.084, %158 ], [ %.084, %145 ], [ %.084, %143 ], [ %.084, %130 ], [ %.084, %120 ], [ %.084, %118 ], [ %.084, %116 ], [ %.084, %115 ], [ %.084, %114 ], [ %.084, %104 ], [ %.084, %94 ], [ %.084, %90 ], [ %.084, %87 ], [ %.084, %86 ], [ %.084, %76 ], [ %.084, %66 ], [ %.084, %63 ], [ %.084, %62 ], [ %.neg91, %61 ], [ %.084, %60 ], [ %.084, %35 ], [ %.084, %25 ], [ %.084, %12 ], [ %.084, %9 ], [ %.084, %6 ]
  %.082.be = phi i32 [ %.082, %5 ], [ %.082, %389 ], [ %.082, %388 ], [ %.082, %387 ], [ %.082, %386 ], [ %.082, %385 ], [ %.082, %384 ], [ %.082, %383 ], [ %.082, %382 ], [ %.082, %380 ], [ %.082, %379 ], [ %.082, %363 ], [ %.082, %359 ], [ %.082, %357 ], [ %.082, %344 ], [ %.082, %334 ], [ %.082, %333 ], [ %.082, %322 ], [ %.082, %312 ], [ %.082, %296 ], [ %.082, %291 ], [ %.082, %290 ], [ %.082, %280 ], [ %.082, %270 ], [ %.082, %268 ], [ %.082, %267 ], [ %.082, %257 ], [ %.082, %247 ], [ %.082, %245 ], [ %.082, %228 ], [ %.082, %226 ], [ %.082, %215 ], [ %.082, %205 ], [ %.082, %204 ], [ %.082, %194 ], [ %.082, %184 ], [ %.082, %182 ], [ %.082, %171 ], [ %.082, %161 ], [ %.082, %160 ], [ %.082, %158 ], [ %.082, %145 ], [ %.082, %143 ], [ %.082, %130 ], [ %.082, %120 ], [ %.082, %118 ], [ %117, %116 ], [ %.082, %115 ], [ %.082, %114 ], [ %.082, %104 ], [ %.082, %94 ], [ %.082, %90 ], [ %.082, %87 ], [ %.082, %86 ], [ %.082, %76 ], [ %.082, %66 ], [ %.082, %63 ], [ 0, %62 ], [ %.082, %61 ], [ %.082, %60 ], [ %.082, %35 ], [ %.082, %25 ], [ %.082, %12 ], [ %.082, %9 ], [ %.082, %6 ]
  %.080.be = phi i32 [ %.080, %5 ], [ %.080, %389 ], [ %.080, %388 ], [ %.080, %387 ], [ %.080, %386 ], [ %.080, %385 ], [ %.080, %384 ], [ %.080, %383 ], [ %.080, %382 ], [ %381, %380 ], [ 0, %379 ], [ %.080, %363 ], [ %.080, %359 ], [ %.080, %357 ], [ %.080, %344 ], [ %.080, %334 ], [ %.080, %333 ], [ %.080, %322 ], [ %.080, %312 ], [ %.080, %296 ], [ %.080, %291 ], [ %.080, %290 ], [ %.080, %280 ], [ %.080, %270 ], [ %.080, %268 ], [ %.080, %267 ], [ %.080, %257 ], [ %.080, %247 ], [ %.080, %245 ], [ %.080, %228 ], [ %.080, %226 ], [ %.080, %215 ], [ %.080, %205 ], [ %.080, %204 ], [ %.080, %194 ], [ %.080, %184 ], [ %.080, %182 ], [ %.080, %171 ], [ %.080, %161 ], [ %.080, %160 ], [ %.080, %158 ], [ %.080, %145 ], [ %.080, %143 ], [ %.080, %130 ], [ %.080, %120 ], [ %.080, %118 ], [ %.080, %116 ], [ %.080, %115 ], [ %.080, %114 ], [ %.neg90, %104 ], [ %.080, %94 ], [ %.080, %90 ], [ %.080, %87 ], [ %.080, %86 ], [ 0, %76 ], [ %.080, %66 ], [ %.080, %63 ], [ %.080, %62 ], [ %.080, %61 ], [ %.080, %60 ], [ %.080, %35 ], [ %.080, %25 ], [ %.080, %12 ], [ %.080, %9 ], [ %.080, %6 ]
  %.078.be = phi i32 [ %.078, %5 ], [ %.078, %389 ], [ %.078, %388 ], [ %.078, %387 ], [ %.078, %386 ], [ %.078, %385 ], [ %.078, %384 ], [ %.078, %383 ], [ %.078, %382 ], [ %.078, %380 ], [ %.078, %379 ], [ %.078, %363 ], [ %.078, %359 ], [ %.078, %357 ], [ %.078, %344 ], [ %.078, %334 ], [ %.078, %333 ], [ %.078, %322 ], [ %.078, %312 ], [ %.078, %296 ], [ %.078, %291 ], [ %.078, %290 ], [ %.078, %280 ], [ %.078, %270 ], [ %.078, %268 ], [ %.078, %267 ], [ %.078, %257 ], [ %.078, %247 ], [ %.078, %245 ], [ %.078, %228 ], [ %.078, %226 ], [ %.078, %215 ], [ %.078, %205 ], [ %.078, %204 ], [ %.078, %194 ], [ %.078, %184 ], [ %.078, %182 ], [ %.078, %171 ], [ %.078, %161 ], [ %.078, %160 ], [ %159, %158 ], [ %.078, %145 ], [ %.078, %143 ], [ %.078, %130 ], [ %.078, %120 ], [ 0, %118 ], [ %.078, %116 ], [ %.078, %115 ], [ %.078, %114 ], [ %.078, %104 ], [ %.078, %94 ], [ %.078, %90 ], [ %.078, %87 ], [ %.078, %86 ], [ %.078, %76 ], [ %.078, %66 ], [ %.078, %63 ], [ %.078, %62 ], [ %.078, %61 ], [ %.078, %60 ], [ %.078, %35 ], [ %.078, %25 ], [ %.078, %12 ], [ %.078, %9 ], [ %.078, %6 ]
  %.076.be = phi i32 [ %.076, %5 ], [ %.076, %389 ], [ %.076, %388 ], [ %.076, %387 ], [ %.076, %386 ], [ %.076, %385 ], [ %.076, %384 ], [ %.076, %383 ], [ %.076, %382 ], [ %.076, %380 ], [ %.076, %379 ], [ %.076, %363 ], [ %.076, %359 ], [ %.076, %357 ], [ %.076, %344 ], [ %.076, %334 ], [ %.076, %333 ], [ %.076, %322 ], [ %.076, %312 ], [ %.076, %296 ], [ %.076, %291 ], [ %.076, %290 ], [ %.076, %280 ], [ %.076, %270 ], [ %269, %268 ], [ %.076, %267 ], [ %.076, %257 ], [ %.076, %247 ], [ %.076, %245 ], [ %.076, %228 ], [ %.076, %226 ], [ %.076, %215 ], [ %.076, %205 ], [ %.076, %204 ], [ %.076, %194 ], [ %.076, %184 ], [ %.076, %182 ], [ %.076, %171 ], [ %.076, %161 ], [ 1, %160 ], [ %.076, %158 ], [ %.076, %145 ], [ %.076, %143 ], [ %.076, %130 ], [ %.076, %120 ], [ %.076, %118 ], [ %.076, %116 ], [ %.076, %115 ], [ %.076, %114 ], [ %.076, %104 ], [ %.076, %94 ], [ %.076, %90 ], [ %.076, %87 ], [ %.076, %86 ], [ %.076, %76 ], [ %.076, %66 ], [ %.076, %63 ], [ %.076, %62 ], [ %.076, %61 ], [ %.076, %60 ], [ %.076, %35 ], [ %.076, %25 ], [ %.076, %12 ], [ %.076, %9 ], [ %.076, %6 ]
  %.074.be = phi i32 [ %.074, %5 ], [ %.074, %389 ], [ %.074, %388 ], [ %.074, %387 ], [ %.074, %386 ], [ %.074, %385 ], [ 1, %384 ], [ %.074, %383 ], [ %.074, %382 ], [ %.074, %380 ], [ %.074, %379 ], [ %.074, %363 ], [ %.074, %359 ], [ %.074, %357 ], [ %.074, %344 ], [ %.074, %334 ], [ %.074, %333 ], [ %.074, %322 ], [ %.074, %312 ], [ %.074, %296 ], [ %.074, %291 ], [ %.074, %290 ], [ %.074, %280 ], [ %.074, %270 ], [ %.074, %268 ], [ %.074, %267 ], [ %.074, %257 ], [ %.074, %247 ], [ %246, %245 ], [ %.074, %228 ], [ %.074, %226 ], [ %.074, %215 ], [ %.074, %205 ], [ %.074, %204 ], [ 1, %194 ], [ %.074, %184 ], [ %.074, %182 ], [ %.074, %171 ], [ %.074, %161 ], [ %.074, %160 ], [ %.074, %158 ], [ %.074, %145 ], [ %.074, %143 ], [ %.074, %130 ], [ %.074, %120 ], [ %.074, %118 ], [ %.074, %116 ], [ %.074, %115 ], [ %.074, %114 ], [ %.074, %104 ], [ %.074, %94 ], [ %.074, %90 ], [ %.074, %87 ], [ %.074, %86 ], [ %.074, %76 ], [ %.074, %66 ], [ %.074, %63 ], [ %.074, %62 ], [ %.074, %61 ], [ %.074, %60 ], [ %.074, %35 ], [ %.074, %25 ], [ %.074, %12 ], [ %.074, %9 ], [ %.074, %6 ]
  %.072.be = phi i64 [ %.072, %5 ], [ %391, %389 ], [ %.072, %388 ], [ 0, %387 ], [ %.072, %386 ], [ %.072, %385 ], [ %.072, %384 ], [ %.072, %383 ], [ %.072, %382 ], [ %.072, %380 ], [ %.072, %379 ], [ %.072, %363 ], [ %.neg86, %359 ], [ %.072, %357 ], [ %346, %344 ], [ %.072, %334 ], [ %.072, %333 ], [ %.072, %322 ], [ %.072, %312 ], [ %311, %296 ], [ %.072, %291 ], [ %.072, %290 ], [ 0, %280 ], [ %.072, %270 ], [ %.072, %268 ], [ %.072, %267 ], [ %.072, %257 ], [ %.072, %247 ], [ %.072, %245 ], [ %.072, %228 ], [ %.072, %226 ], [ %.072, %215 ], [ %.072, %205 ], [ %.072, %204 ], [ %.072, %194 ], [ %.072, %184 ], [ %.072, %182 ], [ %.072, %171 ], [ %.072, %161 ], [ %.072, %160 ], [ %.072, %158 ], [ %.072, %145 ], [ %.072, %143 ], [ %.072, %130 ], [ %.072, %120 ], [ %.072, %118 ], [ %.072, %116 ], [ %.072, %115 ], [ %.072, %114 ], [ %.072, %104 ], [ %.072, %94 ], [ %.072, %90 ], [ %.072, %87 ], [ %.072, %86 ], [ %.072, %76 ], [ %.072, %66 ], [ %.072, %63 ], [ %.072, %62 ], [ %.072, %61 ], [ %.072, %60 ], [ %.072, %35 ], [ %.072, %25 ], [ %.072, %12 ], [ %.072, %9 ], [ %.072, %6 ]
  %.070.be = phi i32 [ %.070, %5 ], [ %.070, %389 ], [ %.neg, %388 ], [ 0, %387 ], [ %.070, %386 ], [ %.070, %385 ], [ %.070, %384 ], [ %.070, %383 ], [ %.070, %382 ], [ %.070, %380 ], [ %.070, %379 ], [ %.070, %363 ], [ %.070, %359 ], [ %.070, %357 ], [ %.070, %344 ], [ %.070, %334 ], [ %.070, %333 ], [ %323, %322 ], [ %.070, %312 ], [ %.070, %296 ], [ %.070, %291 ], [ %.070, %290 ], [ 0, %280 ], [ %.070, %270 ], [ %.070, %268 ], [ %.070, %267 ], [ %.070, %257 ], [ %.070, %247 ], [ %.070, %245 ], [ %.070, %228 ], [ %.070, %226 ], [ %.070, %215 ], [ %.070, %205 ], [ %.070, %204 ], [ %.070, %194 ], [ %.070, %184 ], [ %.070, %182 ], [ %.070, %171 ], [ %.070, %161 ], [ %.070, %160 ], [ %.070, %158 ], [ %.070, %145 ], [ %.070, %143 ], [ %.070, %130 ], [ %.070, %120 ], [ %.070, %118 ], [ %.070, %116 ], [ %.070, %115 ], [ %.070, %114 ], [ %.070, %104 ], [ %.070, %94 ], [ %.070, %90 ], [ %.070, %87 ], [ %.070, %86 ], [ %.070, %76 ], [ %.070, %66 ], [ %.070, %63 ], [ %.070, %62 ], [ %.070, %61 ], [ %.070, %60 ], [ %.070, %35 ], [ %.070, %25 ], [ %.070, %12 ], [ %.070, %9 ], [ %.070, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1701162560, %389 ], [ 724111316, %388 ], [ -1602092058, %387 ], [ 762762636, %386 ], [ 121491557, %385 ], [ -983017897, %384 ], [ -1107510311, %383 ], [ -1801317405, %382 ], [ 1596509266, %380 ], [ 278221994, %379 ], [ -187046812, %363 ], [ -1033838177, %359 ], [ %358, %357 ], [ %356, %344 ], [ %343, %334 ], [ -88512999, %333 ], [ %332, %322 ], [ %321, %312 ], [ 2079474481, %296 ], [ %295, %291 ], [ -88512999, %290 ], [ %289, %280 ], [ %279, %270 ], [ -584995555, %268 ], [ 1761683365, %267 ], [ %266, %257 ], [ %256, %247 ], [ -1550547835, %245 ], [ -1205192113, %228 ], [ %227, %226 ], [ %225, %215 ], [ %214, %205 ], [ -1550547835, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %182 ], [ %181, %171 ], [ %170, %161 ], [ -584995555, %160 ], [ 2133284913, %158 ], [ 1906479950, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ 2133284913, %118 ], [ 594580886, %116 ], [ 1392073536, %115 ], [ 383563781, %114 ], [ %113, %104 ], [ %103, %94 ], [ 417531397, %90 ], [ %89, %87 ], [ 383563781, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %63 ], [ 594580886, %62 ], [ 2117907426, %61 ], [ 327503711, %60 ], [ %59, %35 ], [ %34, %25 ], [ -729240127, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.084, 200010
  %8 = select i1 %7, i32 1876522419, i32 470321189
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp sgt i32 %.084, 1
  %11 = select i1 %10, i32 -874212131, i32 -729240127
  br label %.backedge

12:                                               ; preds = %5
  %13 = sdiv i32 1000000007, %.084
  %14 = sext i32 %13 to i64
  %15 = srem i32 1000000007, %.084
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %.lhs.trunc = sub nsw i32 1000000007, %21
  %22 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %22 to i64
  %23 = sext i32 %.084 to i64
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %23
  store i64 %.zext, i64* %24, align 8
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -187046812, i32 762894222
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i32 %.084, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = sext i32 %.084 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 1000000007
  %43 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %40
  store i64 %42, i64* %43, align 8
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %37
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %40
  %47 = load i64, i64* %46, align 8
  %48 = mul nsw i64 %47, %45
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %40
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1476405401, i32 762894222
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %.neg91 = add i32 %.084, 1
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = icmp slt i32 %.082, 4020
  %65 = select i1 %64, i32 -6788388, i32 -375087462
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 278221994, i32 -5671553
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1756580511, i32 -5671553
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = icmp slt i32 %.080, 4020
  %89 = select i1 %88, i32 1932757321, i32 1404029015
  br label %.backedge

90:                                               ; preds = %5
  %91 = sext i32 %.082 to i64
  %92 = sext i32 %.080 to i64
  %93 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %91, i64 %92
  store i64 0, i64* %93, align 8
  br label %.backedge

94:                                               ; preds = %5
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1596509266, i32 728657252
  br label %.backedge

104:                                              ; preds = %5
  %.neg90 = add i32 %.080, 1
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 706459634, i32 728657252
  br label %.backedge

114:                                              ; preds = %5
  br label %.backedge

115:                                              ; preds = %5
  br label %.backedge

116:                                              ; preds = %5
  %117 = add i32 %.082, 1
  br label %.backedge

118:                                              ; preds = %5
  %119 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1801317405, i32 -1501493837
  br label %.backedge

130:                                              ; preds = %5
  %131 = sext i32 %.078 to i64
  %132 = load i64, i64* @n, align 8
  %133 = icmp sgt i64 %132, %131
  store i1 %133, i1* %4, align 1
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -640909277, i32 -1501493837
  br label %.backedge

143:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %144 = select i1 %.0..0..0., i32 358969625, i32 654337799
  br label %.backedge

145:                                              ; preds = %5
  %146 = sext i32 %.078 to i64
  %147 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %146
  %148 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %147)
  %149 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %146
  %150 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %148, i64* nonnull dereferenceable(8) %149)
  %151 = load i64, i64* %147, align 8
  %152 = sub i64 2010, %151
  %153 = load i64, i64* %149, align 8
  %154 = sub i64 2010, %153
  %155 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %152, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = add i64 %156, 1
  store i64 %157, i64* %155, align 8
  br label %.backedge

158:                                              ; preds = %5
  %159 = add i32 %.078, 1
  br label %.backedge

160:                                              ; preds = %5
  br label %.backedge

161:                                              ; preds = %5
  %162 = load i32, i32* @x.7, align 4
  %163 = load i32, i32* @y.8, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1107510311, i32 1437092676
  br label %.backedge

171:                                              ; preds = %5
  %172 = icmp slt i32 %.076, 4020
  store i1 %172, i1* %3, align 1
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -405868968, i32 1437092676
  br label %.backedge

182:                                              ; preds = %5
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %183 = select i1 %.0..0..0.67, i32 -866538212, i32 -693957434
  br label %.backedge

184:                                              ; preds = %5
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -983017897, i32 1682528180
  br label %.backedge

194:                                              ; preds = %5
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1113408724, i32 1682528180
  br label %.backedge

204:                                              ; preds = %5
  br label %.backedge

205:                                              ; preds = %5
  %206 = load i32, i32* @x.7, align 4
  %207 = load i32, i32* @y.8, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 121491557, i32 1733644620
  br label %.backedge

215:                                              ; preds = %5
  %216 = icmp slt i32 %.074, 4020
  store i1 %216, i1* %2, align 1
  %217 = load i32, i32* @x.7, align 4
  %218 = load i32, i32* @y.8, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 294031186, i32 1733644620
  br label %.backedge

226:                                              ; preds = %5
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %227 = select i1 %.0..0..0.68, i32 89171961, i32 -1420266849
  br label %.backedge

228:                                              ; preds = %5
  %229 = sext i32 %.076 to i64
  %230 = sext i32 %.074 to i64
  %231 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %229, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add i32 %.076, -1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %234, i64 %230
  %236 = load i64, i64* %235, align 8
  %237 = add i64 %236, %232
  %238 = srem i64 %237, 1000000007
  %239 = add i32 %.074, -1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %229, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %238, %242
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* %231, align 8
  br label %.backedge

245:                                              ; preds = %5
  %246 = add i32 %.074, 1
  br label %.backedge

247:                                              ; preds = %5
  %248 = load i32, i32* @x.7, align 4
  %249 = load i32, i32* @y.8, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 762762636, i32 -879693777
  br label %.backedge

257:                                              ; preds = %5
  %258 = load i32, i32* @x.7, align 4
  %259 = load i32, i32* @y.8, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1289102722, i32 -879693777
  br label %.backedge

267:                                              ; preds = %5
  br label %.backedge

268:                                              ; preds = %5
  %269 = add i32 %.076, 1
  br label %.backedge

270:                                              ; preds = %5
  %271 = load i32, i32* @x.7, align 4
  %272 = load i32, i32* @y.8, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -1602092058, i32 292762006
  br label %.backedge

280:                                              ; preds = %5
  %281 = load i32, i32* @x.7, align 4
  %282 = load i32, i32* @y.8, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1344197484, i32 292762006
  br label %.backedge

290:                                              ; preds = %5
  br label %.backedge

291:                                              ; preds = %5
  %292 = sext i32 %.070 to i64
  %293 = load i64, i64* @n, align 8
  %294 = icmp sgt i64 %293, %292
  %295 = select i1 %294, i32 646721422, i32 -1761794941
  br label %.backedge

296:                                              ; preds = %5
  %297 = sext i32 %.070 to i64
  %298 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, 2010
  %301 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %297
  %302 = load i64, i64* %301, align 8
  %.neg87 = add i64 %302, 2010
  %303 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %300, i64 %.neg87
  %304 = load i64, i64* %303, align 8
  %305 = add i64 %304, %.072
  %306 = srem i64 %305, 1000000007
  %307 = shl nsw i64 %299, 1
  %308 = add i64 %302, %299
  %309 = shl i64 %308, 1
  %310 = tail call i64 @_Z1Cxx(i64 %309, i64 %307)
  %.neg89 = sub i64 %306, %310
  %311 = srem i64 %.neg89, 1000000007
  br label %.backedge

312:                                              ; preds = %5
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 724111316, i32 1423625449
  br label %.backedge

322:                                              ; preds = %5
  %323 = add i32 %.070, 1
  %324 = load i32, i32* @x.7, align 4
  %325 = load i32, i32* @y.8, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -213825726, i32 1423625449
  br label %.backedge

333:                                              ; preds = %5
  br label %.backedge

334:                                              ; preds = %5
  %335 = load i32, i32* @x.7, align 4
  %336 = load i32, i32* @y.8, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -1701162560, i32 -1896106482
  br label %.backedge

344:                                              ; preds = %5
  %345 = mul nsw i64 %.072, 500000004
  %346 = srem i64 %345, 1000000007
  %347 = icmp slt i64 %346, 0
  store i1 %347, i1* %1, align 1
  %348 = load i32, i32* @x.7, align 4
  %349 = load i32, i32* @y.8, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 2140844452, i32 -1896106482
  br label %.backedge

357:                                              ; preds = %5
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %358 = select i1 %.0..0..0.69, i32 -350920492, i32 -1033838177
  br label %.backedge

359:                                              ; preds = %5
  %.neg86 = add i64 %.072, 1000000007
  br label %.backedge

360:                                              ; preds = %5
  %361 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.072)
  %362 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

363:                                              ; preds = %5
  %364 = add i32 %.084, -1
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sext i32 %.084 to i64
  %369 = mul nsw i64 %367, %368
  %370 = srem i64 %369, 1000000007
  %371 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %368
  store i64 %370, i64* %371, align 8
  %372 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %365
  %373 = load i64, i64* %372, align 8
  %374 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %368
  %375 = load i64, i64* %374, align 8
  %376 = mul nsw i64 %375, %373
  %377 = srem i64 %376, 1000000007
  %378 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %368
  store i64 %377, i64* %378, align 8
  br label %.backedge

379:                                              ; preds = %5
  br label %.backedge

380:                                              ; preds = %5
  %381 = add i32 %.080, 1
  br label %.backedge

382:                                              ; preds = %5
  br label %.backedge

383:                                              ; preds = %5
  br label %.backedge

384:                                              ; preds = %5
  br label %.backedge

385:                                              ; preds = %5
  br label %.backedge

386:                                              ; preds = %5
  br label %.backedge

387:                                              ; preds = %5
  br label %.backedge

388:                                              ; preds = %5
  %.neg = add i32 %.070, 1
  br label %.backedge

389:                                              ; preds = %5
  %390 = mul nsw i64 %.072, 500000004
  %391 = srem i64 %390, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294321420.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
