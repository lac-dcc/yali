; ModuleID = 'build_ollvm/programs/p00753/s653272370.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s653272370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s653272370.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 461441639, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 461441639, label %11
    i32 -1367165605, label %14
    i32 -840843471, label %25
    i32 116863225, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1367165605, i32 116863225
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -840843471, i32 116863225
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1367165605, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca [246913 x i8], align 16
  %9 = getelementptr inbounds [246913 x i8], [246913 x i8]* %8, i64 0, i64 0
  store i8 1, i8* %9, align 16
  %10 = getelementptr inbounds [246913 x i8], [246913 x i8]* %8, i64 0, i64 1
  store i8 1, i8* %10, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 2, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 1650176469, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 1650176469, label %12
    i32 -315800415, label %22
    i32 -1961705653, label %33
    i32 1310484444, label %35
    i32 179597254, label %45
    i32 -1185926800, label %57
    i32 1467720597, label %58
    i32 1895779675, label %60
    i32 66687168, label %61
    i32 -2004397136, label %71
    i32 948267507, label %82
    i32 1825729326, label %84
    i32 -1537478906, label %90
    i32 2014393127, label %91
    i32 -90044365, label %94
    i32 -236539702, label %97
    i32 658946361, label %107
    i32 306500020, label %118
    i32 1242680654, label %119
    i32 431941930, label %120
    i32 180608037, label %130
    i32 1158911075, label %140
    i32 -1212670456, label %141
    i32 1209045705, label %143
    i32 1479914636, label %153
    i32 1593579059, label %163
    i32 1959000440, label %164
    i32 -1887191576, label %176
    i32 414420082, label %186
    i32 759500199, label %198
    i32 234224907, label %199
    i32 -1030929194, label %209
    i32 871899137, label %219
    i32 1832822645, label %221
    i32 -1980265733, label %231
    i32 1174960430, label %242
    i32 -1013122403, label %243
    i32 -670485959, label %253
    i32 1511874613, label %267
    i32 1211633426, label %269
    i32 2078149639, label %279
    i32 2133224835, label %294
    i32 -2013533615, label %296
    i32 407732287, label %306
    i32 528905728, label %316
    i32 -34870574, label %317
    i32 1451246536, label %318
    i32 -1219963363, label %320
    i32 2057734733, label %330
    i32 -1374407472, label %342
    i32 1770682364, label %343
    i32 1632773273, label %344
    i32 652104413, label %345
    i32 -1069953976, label %348
    i32 -1629838034, label %349
    i32 1545637415, label %351
    i32 -900006624, label %352
    i32 -583591018, label %353
    i32 -2107078811, label %354
    i32 -1046648076, label %355
    i32 591685428, label %358
    i32 -1735934741, label %359
    i32 -1194779711, label %360
    i32 -1993649258, label %361
  ]

.backedge:                                        ; preds = %11, %361, %360, %359, %358, %355, %354, %353, %352, %351, %349, %348, %345, %344, %342, %330, %320, %318, %317, %316, %306, %296, %294, %279, %269, %267, %253, %243, %242, %231, %221, %219, %209, %199, %198, %186, %176, %164, %163, %153, %143, %141, %140, %130, %120, %119, %118, %107, %97, %94, %91, %90, %84, %82, %71, %61, %60, %58, %57, %45, %35, %33, %22, %12
  %.043.be = phi i32 [ %.043, %11 ], [ %.043, %361 ], [ %.043, %360 ], [ %.043, %359 ], [ %.043, %358 ], [ %.043, %355 ], [ %.043, %354 ], [ %.043, %353 ], [ %.043, %352 ], [ %.043, %351 ], [ %.043, %349 ], [ %.043, %348 ], [ %.043, %345 ], [ %.043, %344 ], [ %.043, %342 ], [ %.043, %330 ], [ %.043, %320 ], [ %.043, %318 ], [ %.043, %317 ], [ %.043, %316 ], [ %.043, %306 ], [ %.043, %296 ], [ %.043, %294 ], [ %.043, %279 ], [ %.043, %269 ], [ %.043, %267 ], [ %.043, %253 ], [ %.043, %243 ], [ %.043, %242 ], [ %.043, %231 ], [ %.043, %221 ], [ %.043, %219 ], [ %.043, %209 ], [ %.043, %199 ], [ %.043, %198 ], [ %.043, %186 ], [ %.043, %176 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %153 ], [ %.043, %143 ], [ %.043, %141 ], [ %.043, %140 ], [ %.043, %130 ], [ %.043, %120 ], [ %.043, %119 ], [ %.043, %118 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %94 ], [ %.043, %91 ], [ %.043, %90 ], [ %.043, %84 ], [ %.043, %82 ], [ %.043, %71 ], [ %.043, %61 ], [ %.043, %60 ], [ %59, %58 ], [ %.043, %57 ], [ %.043, %45 ], [ %.043, %35 ], [ %.043, %33 ], [ %.043, %22 ], [ %.043, %12 ]
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %361 ], [ %.041, %360 ], [ %.041, %359 ], [ %.041, %358 ], [ %.041, %355 ], [ %.041, %354 ], [ %.041, %353 ], [ %.041, %352 ], [ %.041, %351 ], [ %.041, %349 ], [ %.041, %348 ], [ %.041, %345 ], [ %.041, %344 ], [ %.041, %342 ], [ %.041, %330 ], [ %.041, %320 ], [ %.041, %318 ], [ %.041, %317 ], [ %.041, %316 ], [ %.041, %306 ], [ %.041, %296 ], [ %.041, %294 ], [ %.041, %279 ], [ %.041, %269 ], [ %.041, %267 ], [ %.041, %253 ], [ %.041, %243 ], [ %.041, %242 ], [ %.041, %231 ], [ %.041, %221 ], [ %.041, %219 ], [ %.041, %209 ], [ %.041, %199 ], [ %.041, %198 ], [ %.041, %186 ], [ %.041, %176 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %143 ], [ %142, %141 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %120 ], [ %.041, %119 ], [ %.041, %118 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %94 ], [ %.041, %91 ], [ %.041, %90 ], [ %.041, %84 ], [ %.041, %82 ], [ %.041, %71 ], [ %.041, %61 ], [ 2, %60 ], [ %.041, %58 ], [ %.041, %57 ], [ %.041, %45 ], [ %.041, %35 ], [ %.041, %33 ], [ %.041, %22 ], [ %.041, %12 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %361 ], [ %.039, %360 ], [ %.039, %359 ], [ %.039, %358 ], [ %.039, %355 ], [ %.039, %354 ], [ %.039, %353 ], [ %.039, %352 ], [ %.039, %351 ], [ %350, %349 ], [ %.039, %348 ], [ %.039, %345 ], [ %.039, %344 ], [ %.039, %342 ], [ %.039, %330 ], [ %.039, %320 ], [ %.039, %318 ], [ %.039, %317 ], [ %.039, %316 ], [ %.039, %306 ], [ %.039, %296 ], [ %.039, %294 ], [ %.039, %279 ], [ %.039, %269 ], [ %.039, %267 ], [ %.039, %253 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %231 ], [ %.039, %221 ], [ %.039, %219 ], [ %.039, %209 ], [ %.039, %199 ], [ %.039, %198 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %143 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %120 ], [ %.039, %119 ], [ %.039, %118 ], [ %108, %107 ], [ %.039, %97 ], [ %.039, %94 ], [ %.039, %91 ], [ %reass.add, %90 ], [ %.039, %84 ], [ %.039, %82 ], [ %.039, %71 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %58 ], [ %.039, %57 ], [ %.039, %45 ], [ %.039, %35 ], [ %.039, %33 ], [ %.039, %22 ], [ %.039, %12 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %361 ], [ %.neg, %360 ], [ %.037, %359 ], [ %.037, %358 ], [ 0, %355 ], [ %.037, %354 ], [ %.037, %353 ], [ %.037, %352 ], [ %.037, %351 ], [ %.037, %349 ], [ %.037, %348 ], [ %.037, %345 ], [ %.037, %344 ], [ %.037, %342 ], [ %.037, %330 ], [ %.037, %320 ], [ %.037, %318 ], [ %.037, %317 ], [ %.037, %316 ], [ %.neg45, %306 ], [ %.037, %296 ], [ %.037, %294 ], [ %.037, %279 ], [ %.037, %269 ], [ %.037, %267 ], [ %.037, %253 ], [ %.037, %243 ], [ %.037, %242 ], [ 0, %231 ], [ %.037, %221 ], [ %.037, %219 ], [ %.037, %209 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %141 ], [ %.037, %140 ], [ %.037, %130 ], [ %.037, %120 ], [ %.037, %119 ], [ %.037, %118 ], [ %.037, %107 ], [ %.037, %97 ], [ %.037, %94 ], [ %.037, %91 ], [ %.037, %90 ], [ %.037, %84 ], [ %.037, %82 ], [ %.037, %71 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %58 ], [ %.037, %57 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %33 ], [ %.037, %22 ], [ %.037, %12 ]
  %.035.be = phi i32 [ %.035, %11 ], [ %.035, %361 ], [ %.035, %360 ], [ %.035, %359 ], [ %.035, %358 ], [ %357, %355 ], [ %.035, %354 ], [ %.035, %353 ], [ %.035, %352 ], [ %.035, %351 ], [ %.035, %349 ], [ %.035, %348 ], [ %.035, %345 ], [ %.035, %344 ], [ %.035, %342 ], [ %.035, %330 ], [ %.035, %320 ], [ %319, %318 ], [ %.035, %317 ], [ %.035, %316 ], [ %.035, %306 ], [ %.035, %296 ], [ %.035, %294 ], [ %.035, %279 ], [ %.035, %269 ], [ %.035, %267 ], [ %.035, %253 ], [ %.035, %243 ], [ %.035, %242 ], [ %.neg46, %231 ], [ %.035, %221 ], [ %.035, %219 ], [ %.035, %209 ], [ %.035, %199 ], [ %.035, %198 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %164 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %141 ], [ %.035, %140 ], [ %.035, %130 ], [ %.035, %120 ], [ %.035, %119 ], [ %.035, %118 ], [ %.035, %107 ], [ %.035, %97 ], [ %.035, %94 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %71 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %33 ], [ %.035, %22 ], [ %.035, %12 ]
  %.033.be = phi i32 [ %.033, %11 ], [ 2057734733, %361 ], [ 407732287, %360 ], [ 2078149639, %359 ], [ -670485959, %358 ], [ -1980265733, %355 ], [ -1030929194, %354 ], [ 414420082, %353 ], [ 1479914636, %352 ], [ 180608037, %351 ], [ 658946361, %349 ], [ -2004397136, %348 ], [ 179597254, %345 ], [ -315800415, %344 ], [ 1959000440, %342 ], [ %341, %330 ], [ %329, %320 ], [ -1013122403, %318 ], [ 1451246536, %317 ], [ -34870574, %316 ], [ %315, %306 ], [ %305, %296 ], [ %295, %294 ], [ %293, %279 ], [ %278, %269 ], [ %268, %267 ], [ %266, %253 ], [ %252, %243 ], [ -1013122403, %242 ], [ %241, %231 ], [ %230, %221 ], [ %220, %219 ], [ %218, %209 ], [ %208, %199 ], [ 234224907, %198 ], [ %197, %186 ], [ %185, %176 ], [ %175, %164 ], [ 1959000440, %163 ], [ %162, %153 ], [ %152, %143 ], [ 66687168, %141 ], [ -1212670456, %140 ], [ %139, %130 ], [ %129, %120 ], [ 431941930, %119 ], [ 2014393127, %118 ], [ %117, %107 ], [ %106, %97 ], [ -236539702, %94 ], [ %93, %91 ], [ 2014393127, %90 ], [ %89, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 66687168, %60 ], [ 1650176469, %58 ], [ 1467720597, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %361 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %355 ], [ %.0, %354 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %349 ], [ %.0, %348 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %342 ], [ %.0, %330 ], [ %.0, %320 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %316 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %294 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0, %267 ], [ %.0, %253 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %231 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0..0..0.29, %198 ], [ %.0, %186 ], [ %.0, %176 ], [ false, %164 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %94 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -315800415, i32 1632773273
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp slt i32 %.043, 246913
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1961705653, i32 1632773273
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.27, i32 1310484444, i32 1895779675
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 179597254, i32 652104413
  br label %.backedge

45:                                               ; preds = %11
  %46 = sext i32 %.043 to i64
  %47 = getelementptr inbounds [246913 x i8], [246913 x i8]* %8, i64 0, i64 %46
  store i8 1, i8* %47, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1185926800, i32 652104413
  br label %.backedge

57:                                               ; preds = %11
  br label %.backedge

58:                                               ; preds = %11
  %59 = add i32 %.043, 1
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2004397136, i32 -1069953976
  br label %.backedge

71:                                               ; preds = %11
  %72 = icmp slt i32 %.041, 246913
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 948267507, i32 -1069953976
  br label %.backedge

82:                                               ; preds = %11
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.28, i32 1825729326, i32 1209045705
  br label %.backedge

84:                                               ; preds = %11
  %85 = sext i32 %.041 to i64
  %86 = getelementptr inbounds [246913 x i8], [246913 x i8]* %8, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 1
  %.not = icmp eq i8 %88, 0
  %89 = select i1 %.not, i32 431941930, i32 -1537478906
  br label %.backedge

90:                                               ; preds = %11
  %reass.add = shl i32 %.041, 1
  br label %.backedge

91:                                               ; preds = %11
  %92 = icmp slt i32 %.039, 246913
  %93 = select i1 %92, i32 -90044365, i32 1242680654
  br label %.backedge

94:                                               ; preds = %11
  %95 = sext i32 %.039 to i64
  %96 = getelementptr inbounds [246913 x i8], [246913 x i8]* %8, i64 0, i64 %95
  store i8 0, i8* %96, align 1
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 658946361, i32 -1629838034
  br label %.backedge

107:                                              ; preds = %11
  %108 = add i32 %.039, %.041
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 306500020, i32 -1629838034
  br label %.backedge

118:                                              ; preds = %11
  br label %.backedge

119:                                              ; preds = %11
  br label %.backedge

120:                                              ; preds = %11
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 180608037, i32 1545637415
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1158911075, i32 1545637415
  br label %.backedge

140:                                              ; preds = %11
  br label %.backedge

141:                                              ; preds = %11
  %142 = add i32 %.041, 1
  br label %.backedge

143:                                              ; preds = %11
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1479914636, i32 -900006624
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1593579059, i32 -900006624
  br label %.backedge

163:                                              ; preds = %11
  br label %.backedge

164:                                              ; preds = %11
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %166 = bitcast %"class.std::basic_istream"* %165 to i8**
  %167 = load i8*, i8** %166, align 8
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_istream"* %165 to i8*
  %172 = getelementptr inbounds i8, i8* %171, i64 %170
  %173 = bitcast i8* %172 to %"class.std::basic_ios"*
  %174 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %173)
  %175 = select i1 %174, i32 -1887191576, i32 234224907
  br label %.backedge

176:                                              ; preds = %11
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 414420082, i32 -583591018
  br label %.backedge

186:                                              ; preds = %11
  %187 = load i32, i32* %7, align 4
  %188 = icmp ne i32 %187, 0
  store i1 %188, i1* %4, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 759500199, i32 -583591018
  br label %.backedge

198:                                              ; preds = %11
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  br label %.backedge

199:                                              ; preds = %11
  store i1 %.0, i1* %1, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1030929194, i32 -2107078811
  br label %.backedge

209:                                              ; preds = %11
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 871899137, i32 -2107078811
  br label %.backedge

219:                                              ; preds = %11
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %220 = select i1 %.0..0..0.32, i32 1832822645, i32 1770682364
  br label %.backedge

221:                                              ; preds = %11
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1980265733, i32 -1046648076
  br label %.backedge

231:                                              ; preds = %11
  %232 = load i32, i32* %7, align 4
  %.neg46 = add i32 %232, 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1174960430, i32 -1046648076
  br label %.backedge

242:                                              ; preds = %11
  br label %.backedge

243:                                              ; preds = %11
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -670485959, i32 591685428
  br label %.backedge

253:                                              ; preds = %11
  %254 = load i32, i32* %7, align 4
  %255 = shl nsw i32 %254, 1
  %256 = or i32 %255, 1
  %257 = icmp slt i32 %.035, %256
  store i1 %257, i1* %3, align 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1511874613, i32 591685428
  br label %.backedge

267:                                              ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %268 = select i1 %.0..0..0.30, i32 1211633426, i32 -1219963363
  br label %.backedge

269:                                              ; preds = %11
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 2078149639, i32 -1735934741
  br label %.backedge

279:                                              ; preds = %11
  %280 = sext i32 %.035 to i64
  %281 = getelementptr inbounds [246913 x i8], [246913 x i8]* %8, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = and i8 %282, 1
  %284 = icmp ne i8 %283, 0
  store i1 %284, i1* %2, align 1
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 2133224835, i32 -1735934741
  br label %.backedge

294:                                              ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %295 = select i1 %.0..0..0.31, i32 -2013533615, i32 -34870574
  br label %.backedge

296:                                              ; preds = %11
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 407732287, i32 -1194779711
  br label %.backedge

306:                                              ; preds = %11
  %.neg45 = add i32 %.037, 1
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 528905728, i32 -1194779711
  br label %.backedge

316:                                              ; preds = %11
  br label %.backedge

317:                                              ; preds = %11
  br label %.backedge

318:                                              ; preds = %11
  %319 = add i32 %.035, 1
  br label %.backedge

320:                                              ; preds = %11
  %321 = load i32, i32* @x.1, align 4
  %322 = load i32, i32* @y.2, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 2057734733, i32 -1993649258
  br label %.backedge

330:                                              ; preds = %11
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %333 = load i32, i32* @x.1, align 4
  %334 = load i32, i32* @y.2, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1374407472, i32 -1993649258
  br label %.backedge

342:                                              ; preds = %11
  br label %.backedge

343:                                              ; preds = %11
  ret i32 0

344:                                              ; preds = %11
  br label %.backedge

345:                                              ; preds = %11
  %346 = sext i32 %.043 to i64
  %347 = getelementptr inbounds [246913 x i8], [246913 x i8]* %8, i64 0, i64 %346
  store i8 1, i8* %347, align 1
  br label %.backedge

348:                                              ; preds = %11
  br label %.backedge

349:                                              ; preds = %11
  %350 = add i32 %.039, %.041
  br label %.backedge

351:                                              ; preds = %11
  br label %.backedge

352:                                              ; preds = %11
  br label %.backedge

353:                                              ; preds = %11
  br label %.backedge

354:                                              ; preds = %11
  br label %.backedge

355:                                              ; preds = %11
  %356 = load i32, i32* %7, align 4
  %357 = add i32 %356, 1
  br label %.backedge

358:                                              ; preds = %11
  br label %.backedge

359:                                              ; preds = %11
  br label %.backedge

360:                                              ; preds = %11
  %.neg = add i32 %.037, 1
  br label %.backedge

361:                                              ; preds = %11
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.037)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s653272370.cpp() #0 section ".text.startup" {
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
