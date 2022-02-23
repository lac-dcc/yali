; ModuleID = 'build_ollvm/programs/p03833/s504748106.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s504748106.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [5005 x i32] zeroinitializer, align 16
@B = global [5005 x [202 x i32]] zeroinitializer, align 16
@cost = local_unnamed_addr global [202 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504748106.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 387593852, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 387593852, label %11
    i32 188553067, label %14
    i32 1506016123, label %25
    i32 166904271, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 188553067, i32 166904271
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
  %24 = select i1 %23, i32 1506016123, i32 166904271
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 188553067, %26 ]
  br label %.outer
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
  %5 = alloca %struct._IO_FILE*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %10, %struct._IO_FILE** %5, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 308447573, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 308447573, label %12
    i32 539008008, label %14
    i32 1138727712, label %19
    i32 -593387591, label %30
    i32 -1991677871, label %40
    i32 -116251054, label %53
    i32 1241275892, label %55
    i32 -594195701, label %59
    i32 -600681659, label %69
    i32 976177367, label %79
    i32 -1443133881, label %80
    i32 396766836, label %90
    i32 -864641642, label %100
    i32 1130984613, label %101
    i32 -1204372736, label %105
    i32 -1254038612, label %115
    i32 -2052664655, label %125
    i32 964990490, label %126
    i32 1052561602, label %130
    i32 40518432, label %135
    i32 98612847, label %137
    i32 2125494089, label %138
    i32 -415912733, label %140
    i32 -465199767, label %141
    i32 458308667, label %145
    i32 335538042, label %146
    i32 1967489543, label %150
    i32 1005321434, label %160
    i32 36046471, label %178
    i32 -954957850, label %179
    i32 -304577518, label %181
    i32 1587941437, label %185
    i32 1528113742, label %195
    i32 -835037214, label %207
    i32 -1899216378, label %209
    i32 -770968313, label %219
    i32 1103657076, label %236
    i32 1221353008, label %237
    i32 585544084, label %247
    i32 -524966076, label %259
    i32 1624652023, label %261
    i32 630003015, label %270
    i32 1462889074, label %281
    i32 1977026621, label %282
    i32 2136080781, label %284
    i32 -623257115, label %294
    i32 943010908, label %306
    i32 -677290999, label %307
    i32 1999616571, label %309
    i32 609999067, label %310
    i32 829886043, label %312
    i32 252209053, label %322
    i32 1484503716, label %334
    i32 -50784279, label %335
    i32 13103909, label %336
    i32 1619157228, label %337
    i32 801562713, label %338
    i32 -1321121513, label %339
    i32 -504998349, label %348
    i32 -1157119156, label %349
    i32 2044307121, label %357
    i32 -1694303614, label %358
    i32 -2091247939, label %361
  ]

.backedge:                                        ; preds = %11, %361, %358, %357, %349, %348, %339, %338, %337, %336, %335, %322, %312, %310, %309, %307, %306, %294, %284, %282, %281, %270, %261, %259, %247, %237, %236, %219, %209, %207, %195, %185, %181, %179, %178, %160, %150, %146, %145, %141, %140, %138, %137, %135, %130, %126, %125, %115, %105, %101, %100, %90, %80, %79, %69, %59, %55, %53, %40, %30, %19, %14, %12
  %.058.be = phi i32 [ %.058, %11 ], [ %.058, %361 ], [ %.058, %358 ], [ %.058, %357 ], [ %.058, %349 ], [ %.058, %348 ], [ %.058, %339 ], [ %.058, %338 ], [ %.058, %337 ], [ %.neg, %336 ], [ %.058, %335 ], [ %.058, %322 ], [ %.058, %312 ], [ %.058, %310 ], [ %.058, %309 ], [ %.058, %307 ], [ %.058, %306 ], [ %.058, %294 ], [ %.058, %284 ], [ %.058, %282 ], [ %.058, %281 ], [ %.058, %270 ], [ %.058, %261 ], [ %.058, %259 ], [ %.058, %247 ], [ %.058, %237 ], [ %.058, %236 ], [ %.058, %219 ], [ %.058, %209 ], [ %.058, %207 ], [ %.058, %195 ], [ %.058, %185 ], [ %.058, %181 ], [ %.058, %179 ], [ %.058, %178 ], [ %.058, %160 ], [ %.058, %150 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %141 ], [ %.058, %140 ], [ %.058, %138 ], [ %.058, %137 ], [ %.058, %135 ], [ %.058, %130 ], [ %.058, %126 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %105 ], [ %.058, %101 ], [ %.058, %100 ], [ %.058, %90 ], [ %.058, %80 ], [ %.058, %79 ], [ %.neg60, %69 ], [ %.058, %59 ], [ %.058, %55 ], [ %.058, %53 ], [ %.058, %40 ], [ %.058, %30 ], [ 0, %19 ], [ %.058, %14 ], [ %.058, %12 ]
  %.056.be = phi i32 [ %.056, %11 ], [ %.056, %361 ], [ %.056, %358 ], [ %.056, %357 ], [ %.056, %349 ], [ %.056, %348 ], [ %.056, %339 ], [ %.056, %338 ], [ 0, %337 ], [ %.056, %336 ], [ %.056, %335 ], [ %.056, %322 ], [ %.056, %312 ], [ %.056, %310 ], [ %.056, %309 ], [ %.056, %307 ], [ %.056, %306 ], [ %.056, %294 ], [ %.056, %284 ], [ %.056, %282 ], [ %.056, %281 ], [ %.056, %270 ], [ %.056, %261 ], [ %.056, %259 ], [ %.056, %247 ], [ %.056, %237 ], [ %.056, %236 ], [ %.056, %219 ], [ %.056, %209 ], [ %.056, %207 ], [ %.056, %195 ], [ %.056, %185 ], [ %.056, %181 ], [ %.056, %179 ], [ %.056, %178 ], [ %.056, %160 ], [ %.056, %150 ], [ %.056, %146 ], [ %.056, %145 ], [ %.056, %141 ], [ %.056, %140 ], [ %139, %138 ], [ %.056, %137 ], [ %.056, %135 ], [ %.056, %130 ], [ %.056, %126 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %105 ], [ %.056, %101 ], [ %.056, %100 ], [ 0, %90 ], [ %.056, %80 ], [ %.056, %79 ], [ %.056, %69 ], [ %.056, %59 ], [ %.056, %55 ], [ %.056, %53 ], [ %.056, %40 ], [ %.056, %30 ], [ %.056, %19 ], [ %.056, %14 ], [ %.056, %12 ]
  %.054.be = phi i32 [ %.054, %11 ], [ %.054, %361 ], [ %.054, %358 ], [ %.054, %357 ], [ %.054, %349 ], [ %.054, %348 ], [ %.054, %339 ], [ 0, %338 ], [ %.054, %337 ], [ %.054, %336 ], [ %.054, %335 ], [ %.054, %322 ], [ %.054, %312 ], [ %.054, %310 ], [ %.054, %309 ], [ %.054, %307 ], [ %.054, %306 ], [ %.054, %294 ], [ %.054, %284 ], [ %.054, %282 ], [ %.054, %281 ], [ %.054, %270 ], [ %.054, %261 ], [ %.054, %259 ], [ %.054, %247 ], [ %.054, %237 ], [ %.054, %236 ], [ %.054, %219 ], [ %.054, %209 ], [ %.054, %207 ], [ %.054, %195 ], [ %.054, %185 ], [ %.054, %181 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %160 ], [ %.054, %150 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %138 ], [ %.054, %137 ], [ %136, %135 ], [ %.054, %130 ], [ %.054, %126 ], [ %.054, %125 ], [ 0, %115 ], [ %.054, %105 ], [ %.054, %101 ], [ %.054, %100 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %69 ], [ %.054, %59 ], [ %.054, %55 ], [ %.054, %53 ], [ %.054, %40 ], [ %.054, %30 ], [ %.054, %19 ], [ %.054, %14 ], [ %.054, %12 ]
  %.052.be = phi i32 [ %.052, %11 ], [ %.052, %361 ], [ %.052, %358 ], [ %.052, %357 ], [ %.052, %349 ], [ %.052, %348 ], [ %.052, %339 ], [ %.052, %338 ], [ %.052, %337 ], [ %.052, %336 ], [ %.052, %335 ], [ %.052, %322 ], [ %.052, %312 ], [ %311, %310 ], [ %.052, %309 ], [ %.052, %307 ], [ %.052, %306 ], [ %.052, %294 ], [ %.052, %284 ], [ %.052, %282 ], [ %.052, %281 ], [ %.052, %270 ], [ %.052, %261 ], [ %.052, %259 ], [ %.052, %247 ], [ %.052, %237 ], [ %.052, %236 ], [ %.052, %219 ], [ %.052, %209 ], [ %.052, %207 ], [ %.052, %195 ], [ %.052, %185 ], [ %.052, %181 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %160 ], [ %.052, %150 ], [ %.052, %146 ], [ %.052, %145 ], [ %.052, %141 ], [ 0, %140 ], [ %.052, %138 ], [ %.052, %137 ], [ %.052, %135 ], [ %.052, %130 ], [ %.052, %126 ], [ %.052, %125 ], [ %.052, %115 ], [ %.052, %105 ], [ %.052, %101 ], [ %.052, %100 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %55 ], [ %.052, %53 ], [ %.052, %40 ], [ %.052, %30 ], [ %.052, %19 ], [ %.052, %14 ], [ %.052, %12 ]
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %361 ], [ %.050, %358 ], [ %.050, %357 ], [ %.050, %349 ], [ %.050, %348 ], [ %.050, %339 ], [ %.050, %338 ], [ %.050, %337 ], [ %.050, %336 ], [ %.050, %335 ], [ %.050, %322 ], [ %.050, %312 ], [ %.050, %310 ], [ %.050, %309 ], [ %.050, %307 ], [ %.050, %306 ], [ %.050, %294 ], [ %.050, %284 ], [ %.050, %282 ], [ %.050, %281 ], [ %.050, %270 ], [ %.050, %261 ], [ %.050, %259 ], [ %.050, %247 ], [ %.050, %237 ], [ %.050, %236 ], [ %.050, %219 ], [ %.050, %209 ], [ %.050, %207 ], [ %.050, %195 ], [ %.050, %185 ], [ %.050, %181 ], [ %180, %179 ], [ %.050, %178 ], [ %.050, %160 ], [ %.050, %150 ], [ %.050, %146 ], [ 0, %145 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %138 ], [ %.050, %137 ], [ %.050, %135 ], [ %.050, %130 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %105 ], [ %.050, %101 ], [ %.050, %100 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %79 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %55 ], [ %.050, %53 ], [ %.050, %40 ], [ %.050, %30 ], [ %.050, %19 ], [ %.050, %14 ], [ %.050, %12 ]
  %.048.be = phi i32 [ %.048, %11 ], [ %.048, %361 ], [ %.048, %358 ], [ %.048, %357 ], [ %.048, %349 ], [ %.048, %348 ], [ %.048, %339 ], [ %.048, %338 ], [ %.048, %337 ], [ %.048, %336 ], [ %.048, %335 ], [ %.048, %322 ], [ %.048, %312 ], [ %.048, %310 ], [ %.048, %309 ], [ %308, %307 ], [ %.048, %306 ], [ %.048, %294 ], [ %.048, %284 ], [ %.048, %282 ], [ %.048, %281 ], [ %.048, %270 ], [ %.048, %261 ], [ %.048, %259 ], [ %.048, %247 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %219 ], [ %.048, %209 ], [ %.048, %207 ], [ %.048, %195 ], [ %.048, %185 ], [ %184, %181 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %160 ], [ %.048, %150 ], [ %.048, %146 ], [ %.048, %145 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %138 ], [ %.048, %137 ], [ %.048, %135 ], [ %.048, %130 ], [ %.048, %126 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %105 ], [ %.048, %101 ], [ %.048, %100 ], [ %.048, %90 ], [ %.048, %80 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %59 ], [ %.048, %55 ], [ %.048, %53 ], [ %.048, %40 ], [ %.048, %30 ], [ %.048, %19 ], [ %.048, %14 ], [ %.048, %12 ]
  %.046.be = phi i32 [ %.046, %11 ], [ %.046, %361 ], [ %.046, %358 ], [ %.046, %357 ], [ 0, %349 ], [ %.046, %348 ], [ %.046, %339 ], [ %.046, %338 ], [ %.046, %337 ], [ %.046, %336 ], [ %.046, %335 ], [ %.046, %322 ], [ %.046, %312 ], [ %.046, %310 ], [ %.046, %309 ], [ %.046, %307 ], [ %.046, %306 ], [ %.046, %294 ], [ %.046, %284 ], [ %283, %282 ], [ %.046, %281 ], [ %.046, %270 ], [ %.046, %261 ], [ %.046, %259 ], [ %.046, %247 ], [ %.046, %237 ], [ %.046, %236 ], [ 0, %219 ], [ %.046, %209 ], [ %.046, %207 ], [ %.046, %195 ], [ %.046, %185 ], [ %.046, %181 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %160 ], [ %.046, %150 ], [ %.046, %146 ], [ %.046, %145 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %138 ], [ %.046, %137 ], [ %.046, %135 ], [ %.046, %130 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %115 ], [ %.046, %105 ], [ %.046, %101 ], [ %.046, %100 ], [ %.046, %90 ], [ %.046, %80 ], [ %.046, %79 ], [ %.046, %69 ], [ %.046, %59 ], [ %.046, %55 ], [ %.046, %53 ], [ %.046, %40 ], [ %.046, %30 ], [ %.046, %19 ], [ %.046, %14 ], [ %.046, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 252209053, %361 ], [ -623257115, %358 ], [ 585544084, %357 ], [ -770968313, %349 ], [ 1528113742, %348 ], [ 1005321434, %339 ], [ -1254038612, %338 ], [ 396766836, %337 ], [ -600681659, %336 ], [ -1991677871, %335 ], [ %333, %322 ], [ %321, %312 ], [ -465199767, %310 ], [ 609999067, %309 ], [ 1587941437, %307 ], [ -677290999, %306 ], [ %305, %294 ], [ %293, %284 ], [ 1221353008, %282 ], [ 1977026621, %281 ], [ 1462889074, %270 ], [ %269, %261 ], [ %260, %259 ], [ %258, %247 ], [ %246, %237 ], [ 1221353008, %236 ], [ %235, %219 ], [ %218, %209 ], [ %208, %207 ], [ %206, %195 ], [ %194, %185 ], [ 1587941437, %181 ], [ 335538042, %179 ], [ -954957850, %178 ], [ %177, %160 ], [ %159, %150 ], [ %149, %146 ], [ 335538042, %145 ], [ %144, %141 ], [ -465199767, %140 ], [ 1130984613, %138 ], [ 2125494089, %137 ], [ 964990490, %135 ], [ 40518432, %130 ], [ %129, %126 ], [ 964990490, %125 ], [ %124, %115 ], [ %114, %105 ], [ %104, %101 ], [ 1130984613, %100 ], [ %99, %90 ], [ %89, %80 ], [ -593387591, %79 ], [ %78, %69 ], [ %68, %59 ], [ -594195701, %55 ], [ %54, %53 ], [ %52, %40 ], [ %39, %30 ], [ -593387591, %19 ], [ 1138727712, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile %struct._IO_FILE*, %struct._IO_FILE** %5, align 8
  %.not = icmp eq %struct._IO_FILE* %.0..0..0., null
  %13 = select i1 %.not, i32 1138727712, i32 539008008
  br label %.backedge

14:                                               ; preds = %11
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %16 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %15)
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %18 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %17)
  br label %.backedge

19:                                               ; preds = %11
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1991677871, i32 -50784279
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add i32 %41, -1
  %43 = icmp slt i32 %.058, %42
  store i1 %43, i1* %4, align 1
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -116251054, i32 -50784279
  br label %.backedge

53:                                               ; preds = %11
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %54 = select i1 %.0..0..0.42, i32 1241275892, i32 -1443133881
  br label %.backedge

55:                                               ; preds = %11
  %56 = sext i32 %.058 to i64
  %57 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %57)
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -600681659, i32 13103909
  br label %.backedge

69:                                               ; preds = %11
  %.neg60 = add i32 %.058, 1
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 976177367, i32 13103909
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 396766836, i32 1619157228
  br label %.backedge

90:                                               ; preds = %11
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -864641642, i32 1619157228
  br label %.backedge

100:                                              ; preds = %11
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %.056, %102
  %104 = select i1 %103, i32 -1204372736, i32 -415912733
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1254038612, i32 801562713
  br label %.backedge

115:                                              ; preds = %11
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2052664655, i32 801562713
  br label %.backedge

125:                                              ; preds = %11
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* %7, align 4
  %128 = icmp slt i32 %.054, %127
  %129 = select i1 %128, i32 1052561602, i32 98612847
  br label %.backedge

130:                                              ; preds = %11
  %131 = sext i32 %.056 to i64
  %132 = sext i32 %.054 to i64
  %133 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %131, i64 %132
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %133)
  br label %.backedge

135:                                              ; preds = %11
  %136 = add i32 %.054, 1
  br label %.backedge

137:                                              ; preds = %11
  br label %.backedge

138:                                              ; preds = %11
  %139 = add i32 %.056, 1
  br label %.backedge

140:                                              ; preds = %11
  store i64 0, i64* %8, align 8
  br label %.backedge

141:                                              ; preds = %11
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %.052, %142
  %144 = select i1 %143, i32 458308667, i32 829886043
  br label %.backedge

145:                                              ; preds = %11
  store i64 0, i64* %9, align 8
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %.050, %147
  %149 = select i1 %148, i32 1967489543, i32 -304577518
  br label %.backedge

150:                                              ; preds = %11
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1005321434, i32 -1321121513
  br label %.backedge

160:                                              ; preds = %11
  %161 = sext i32 %.052 to i64
  %162 = sext i32 %.050 to i64
  %163 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %161, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %162
  store i32 %164, i32* %165, align 4
  %166 = sext i32 %164 to i64
  %167 = load i64, i64* %9, align 8
  %168 = add i64 %167, %166
  store i64 %168, i64* %9, align 8
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 36046471, i32 -1321121513
  br label %.backedge

178:                                              ; preds = %11
  br label %.backedge

179:                                              ; preds = %11
  %180 = add i32 %.050, 1
  br label %.backedge

181:                                              ; preds = %11
  %182 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %183 = load i64, i64* %182, align 8
  store i64 %183, i64* %8, align 8
  %184 = add i32 %.052, 1
  br label %.backedge

185:                                              ; preds = %11
  %186 = load i32, i32* @x.4, align 4
  %187 = load i32, i32* @y.5, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1528113742, i32 -504998349
  br label %.backedge

195:                                              ; preds = %11
  %196 = load i32, i32* %6, align 4
  %197 = icmp slt i32 %.048, %196
  store i1 %197, i1* %3, align 1
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -835037214, i32 -504998349
  br label %.backedge

207:                                              ; preds = %11
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %208 = select i1 %.0..0..0.43, i32 -1899216378, i32 1999616571
  br label %.backedge

209:                                              ; preds = %11
  %210 = load i32, i32* @x.4, align 4
  %211 = load i32, i32* @y.5, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -770968313, i32 -1157119156
  br label %.backedge

219:                                              ; preds = %11
  %220 = add i32 %.048, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = load i64, i64* %9, align 8
  %226 = sub i64 %225, %224
  store i64 %226, i64* %9, align 8
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1103657076, i32 -1157119156
  br label %.backedge

236:                                              ; preds = %11
  br label %.backedge

237:                                              ; preds = %11
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 585544084, i32 2044307121
  br label %.backedge

247:                                              ; preds = %11
  %248 = load i32, i32* %7, align 4
  %249 = icmp slt i32 %.046, %248
  store i1 %249, i1* %2, align 1
  %250 = load i32, i32* @x.4, align 4
  %251 = load i32, i32* @y.5, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -524966076, i32 2044307121
  br label %.backedge

259:                                              ; preds = %11
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %260 = select i1 %.0..0..0.44, i32 1624652023, i32 2136080781
  br label %.backedge

261:                                              ; preds = %11
  %262 = sext i32 %.046 to i64
  %263 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %.048 to i64
  %266 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %265, i64 %262
  %267 = load i32, i32* %266, align 4
  %268 = icmp slt i32 %264, %267
  %269 = select i1 %268, i32 630003015, i32 1462889074
  br label %.backedge

270:                                              ; preds = %11
  %271 = sext i32 %.048 to i64
  %272 = sext i32 %.046 to i64
  %273 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %271, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %272
  %276 = load i32, i32* %275, align 4
  %277 = sub i32 %274, %276
  %278 = sext i32 %277 to i64
  %279 = load i64, i64* %9, align 8
  %280 = add i64 %279, %278
  store i64 %280, i64* %9, align 8
  store i32 %274, i32* %275, align 4
  br label %.backedge

281:                                              ; preds = %11
  br label %.backedge

282:                                              ; preds = %11
  %283 = add i32 %.046, 1
  br label %.backedge

284:                                              ; preds = %11
  %285 = load i32, i32* @x.4, align 4
  %286 = load i32, i32* @y.5, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -623257115, i32 -1694303614
  br label %.backedge

294:                                              ; preds = %11
  %295 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %8, align 8
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 943010908, i32 -1694303614
  br label %.backedge

306:                                              ; preds = %11
  br label %.backedge

307:                                              ; preds = %11
  %308 = add i32 %.048, 1
  br label %.backedge

309:                                              ; preds = %11
  br label %.backedge

310:                                              ; preds = %11
  %311 = add i32 %.052, 1
  br label %.backedge

312:                                              ; preds = %11
  %313 = load i32, i32* @x.4, align 4
  %314 = load i32, i32* @y.5, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 252209053, i32 -2091247939
  br label %.backedge

322:                                              ; preds = %11
  %323 = load i64, i64* %8, align 8
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %323)
  store i32 0, i32* %1, align 4
  %325 = load i32, i32* @x.4, align 4
  %326 = load i32, i32* @y.5, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 1484503716, i32 -2091247939
  br label %.backedge

334:                                              ; preds = %11
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.45

335:                                              ; preds = %11
  br label %.backedge

336:                                              ; preds = %11
  %.neg = add i32 %.058, 1
  br label %.backedge

337:                                              ; preds = %11
  br label %.backedge

338:                                              ; preds = %11
  br label %.backedge

339:                                              ; preds = %11
  %340 = sext i32 %.052 to i64
  %341 = sext i32 %.050 to i64
  %342 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @B, i64 0, i64 %340, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [202 x i32], [202 x i32]* @cost, i64 0, i64 %341
  store i32 %343, i32* %344, align 4
  %345 = sext i32 %343 to i64
  %346 = load i64, i64* %9, align 8
  %347 = add i64 %346, %345
  store i64 %347, i64* %9, align 8
  br label %.backedge

348:                                              ; preds = %11
  br label %.backedge

349:                                              ; preds = %11
  %350 = add i32 %.048, -1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5005 x i32], [5005 x i32]* @A, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = sext i32 %353 to i64
  %355 = load i64, i64* %9, align 8
  %356 = sub i64 %355, %354
  store i64 %356, i64* %9, align 8
  br label %.backedge

357:                                              ; preds = %11
  br label %.backedge

358:                                              ; preds = %11
  %359 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %8)
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* %8, align 8
  br label %.backedge

361:                                              ; preds = %11
  %362 = load i64, i64* %8, align 8
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %362)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #5

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 50893135, i32 1171748292
  %17 = select i1 %15, i32 -921597976, i32 1171748292
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1769296066, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -27044560, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1769296066, label %19
    i32 -1111856370, label %.outer13.backedge
    i32 1183167708, label %22
    i32 -27044560, label %.outer16.backedge
    i32 -921597976, label %.outer
    i32 50893135, label %23
    i32 1171748292, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1111856370, i32 1183167708
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -921597976, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s504748106.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
