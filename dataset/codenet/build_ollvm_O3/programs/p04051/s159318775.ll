; ModuleID = 'build_ollvm/programs/p04051/s159318775.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s159318775.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2io4readIiEEvRT_ = comdat any

$_Z3ksmii = comdat any

$_Z1Cii = comdat any

$_ZN2io5printIiEEvT_c = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io2iSE = local_unnamed_addr global i8* null, align 8
@_ZN2io2iTE = local_unnamed_addr global i8* null, align 8
@_ZN2io5ibuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io5obuffE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = local_unnamed_addr global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 8
@_ZN2io2oTE = local_unnamed_addr global i8* null, align 8
@_ZN2io2fuE = local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@_ZN2io1cE = local_unnamed_addr global i8 0, align 1
@_ZN2io2frE = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@b = global [200001 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@jc = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@invjc = local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159318775.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = load i8*, i8** @_ZN2io2oSE, align 8
  %11 = getelementptr inbounds i8, i8* %10, i64 2097152
  %12 = or i1 %9, %8
  %13 = select i1 %12, i32 379595753, i32 -384303277
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 682223639, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 682223639, label %15
    i32 -1890593224, label %18
    i32 379595753, label %19
    i32 -384303277, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1890593224, i32 -384303277
  br label %.outer.backedge

18:                                               ; preds = %14
  store i8* %11, i8** @_ZN2io2oTE, align 8
  br label %.outer.backedge

19:                                               ; preds = %14
  ret void

20:                                               ; preds = %14
  store i8* %11, i8** @_ZN2io2oTE, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %20, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ -1890593224, %20 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 2092424915, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2092424915, label %5
    i32 -2027355897, label %8
    i32 1965957438, label %12
    i32 -219783334, label %14
    i32 1828304080, label %24
    i32 -70415882, label %34
    i32 1086741674, label %35
    i32 -1961957448, label %38
    i32 -867349220, label %51
    i32 -689676463, label %61
    i32 -257112256, label %71
    i32 336585565, label %72
    i32 -816288761, label %73
    i32 1382545297, label %83
    i32 -541987197, label %94
    i32 -104126954, label %96
    i32 -1857816869, label %106
    i32 473675943, label %116
    i32 1503303, label %117
    i32 1044946223, label %127
    i32 -931165969, label %138
    i32 -1329599606, label %140
    i32 -1555470518, label %162
    i32 -11755200, label %164
    i32 597538741, label %165
    i32 -1526924573, label %167
    i32 194532671, label %177
    i32 -945544721, label %187
    i32 1658887529, label %188
    i32 1460828286, label %191
    i32 809399636, label %209
    i32 632077230, label %211
    i32 1338233996, label %212
    i32 -1917945732, label %215
    i32 -1866369825, label %228
    i32 -1919998750, label %229
    i32 -53034268, label %230
    i32 816612710, label %233
    i32 1812854914, label %243
    i32 1767312442, label %269
    i32 -217332299, label %271
    i32 -604943191, label %281
    i32 -991082860, label %293
    i32 1995273817, label %294
    i32 -1029295299, label %304
    i32 700438388, label %314
    i32 192706550, label %315
    i32 229979414, label %325
    i32 -194374379, label %336
    i32 -1893752594, label %337
    i32 -486367225, label %347
    i32 960094150, label %369
    i32 -471564641, label %370
    i32 1861934842, label %371
    i32 1284734215, label %373
    i32 1724024065, label %374
    i32 -1602702981, label %375
    i32 -1507586581, label %376
    i32 508224731, label %377
    i32 -1016310881, label %393
    i32 670892243, label %395
    i32 1124518753, label %396
    i32 -548034727, label %398
  ]

.backedge:                                        ; preds = %4, %398, %396, %395, %393, %377, %376, %375, %374, %373, %371, %370, %347, %337, %336, %325, %315, %314, %304, %294, %293, %281, %271, %269, %243, %233, %230, %229, %228, %215, %212, %211, %209, %191, %188, %187, %177, %167, %165, %164, %162, %140, %138, %127, %117, %116, %106, %96, %94, %83, %73, %72, %71, %61, %51, %38, %35, %34, %24, %14, %12, %8, %5
  %.062.be = phi i32 [ %.062, %4 ], [ %.062, %398 ], [ %.062, %396 ], [ %.062, %395 ], [ %.062, %393 ], [ %.062, %377 ], [ %.062, %376 ], [ %.062, %375 ], [ %.062, %374 ], [ %.062, %373 ], [ %.062, %371 ], [ %.062, %370 ], [ %.062, %347 ], [ %.062, %337 ], [ %.062, %336 ], [ %.062, %325 ], [ %.062, %315 ], [ %.062, %314 ], [ %.062, %304 ], [ %.062, %294 ], [ %.062, %293 ], [ %.062, %281 ], [ %.062, %271 ], [ %.062, %269 ], [ %.062, %243 ], [ %.062, %233 ], [ %.062, %230 ], [ %.062, %229 ], [ %.062, %228 ], [ %.062, %215 ], [ %.062, %212 ], [ %.062, %211 ], [ %.062, %209 ], [ %.062, %191 ], [ %.062, %188 ], [ %.062, %187 ], [ %.062, %177 ], [ %.062, %167 ], [ %.062, %165 ], [ %.062, %164 ], [ %.062, %162 ], [ %.062, %140 ], [ %.062, %138 ], [ %.062, %127 ], [ %.062, %117 ], [ %.062, %116 ], [ %.062, %106 ], [ %.062, %96 ], [ %.062, %94 ], [ %.062, %83 ], [ %.062, %73 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %61 ], [ %.062, %51 ], [ %.062, %38 ], [ %.062, %35 ], [ %.062, %34 ], [ %.062, %24 ], [ %.062, %14 ], [ %13, %12 ], [ %.062, %8 ], [ %.062, %5 ]
  %.060.be = phi i32 [ %.060, %4 ], [ %.060, %398 ], [ %.060, %396 ], [ %.060, %395 ], [ %.060, %393 ], [ %.060, %377 ], [ %.060, %376 ], [ %.060, %375 ], [ %.060, %374 ], [ %.060, %373 ], [ %372, %371 ], [ 1, %370 ], [ %.060, %347 ], [ %.060, %337 ], [ %.060, %336 ], [ %.060, %325 ], [ %.060, %315 ], [ %.060, %314 ], [ %.060, %304 ], [ %.060, %294 ], [ %.060, %293 ], [ %.060, %281 ], [ %.060, %271 ], [ %.060, %269 ], [ %.060, %243 ], [ %.060, %233 ], [ %.060, %230 ], [ %.060, %229 ], [ %.060, %228 ], [ %.060, %215 ], [ %.060, %212 ], [ %.060, %211 ], [ %.060, %209 ], [ %.060, %191 ], [ %.060, %188 ], [ %.060, %187 ], [ %.060, %177 ], [ %.060, %167 ], [ %.060, %165 ], [ %.060, %164 ], [ %.060, %162 ], [ %.060, %140 ], [ %.060, %138 ], [ %.060, %127 ], [ %.060, %117 ], [ %.060, %116 ], [ %.060, %106 ], [ %.060, %96 ], [ %.060, %94 ], [ %.060, %83 ], [ %.060, %73 ], [ %.060, %72 ], [ %.060, %71 ], [ %.neg66, %61 ], [ %.060, %51 ], [ %.060, %38 ], [ %.060, %35 ], [ %.060, %34 ], [ 1, %24 ], [ %.060, %14 ], [ %.060, %12 ], [ %.060, %8 ], [ %.060, %5 ]
  %.058.be = phi i32 [ %.058, %4 ], [ %.058, %398 ], [ %.058, %396 ], [ %.058, %395 ], [ %.058, %393 ], [ %.058, %377 ], [ %.058, %376 ], [ %.058, %375 ], [ %.058, %374 ], [ %.058, %373 ], [ %.058, %371 ], [ %.058, %370 ], [ %.058, %347 ], [ %.058, %337 ], [ %.058, %336 ], [ %.058, %325 ], [ %.058, %315 ], [ %.058, %314 ], [ %.058, %304 ], [ %.058, %294 ], [ %.058, %293 ], [ %.058, %281 ], [ %.058, %271 ], [ %.058, %269 ], [ %.058, %243 ], [ %.058, %233 ], [ %.058, %230 ], [ %.058, %229 ], [ %.058, %228 ], [ %.058, %215 ], [ %.058, %212 ], [ %.058, %211 ], [ %.058, %209 ], [ %.058, %191 ], [ %.058, %188 ], [ %.058, %187 ], [ %.058, %177 ], [ %.058, %167 ], [ %166, %165 ], [ %.058, %164 ], [ %.058, %162 ], [ %.058, %140 ], [ %.058, %138 ], [ %.058, %127 ], [ %.058, %117 ], [ %.058, %116 ], [ %.058, %106 ], [ %.058, %96 ], [ %.058, %94 ], [ %.058, %83 ], [ %.058, %73 ], [ 0, %72 ], [ %.058, %71 ], [ %.058, %61 ], [ %.058, %51 ], [ %.058, %38 ], [ %.058, %35 ], [ %.058, %34 ], [ %.058, %24 ], [ %.058, %14 ], [ %.058, %12 ], [ %.058, %8 ], [ %.058, %5 ]
  %.056.be = phi i32 [ %.056, %4 ], [ %.056, %398 ], [ %.056, %396 ], [ %.056, %395 ], [ %.056, %393 ], [ %.056, %377 ], [ %.056, %376 ], [ %.056, %375 ], [ 0, %374 ], [ %.056, %373 ], [ %.056, %371 ], [ %.056, %370 ], [ %.056, %347 ], [ %.056, %337 ], [ %.056, %336 ], [ %.056, %325 ], [ %.056, %315 ], [ %.056, %314 ], [ %.056, %304 ], [ %.056, %294 ], [ %.056, %293 ], [ %.056, %281 ], [ %.056, %271 ], [ %.056, %269 ], [ %.056, %243 ], [ %.056, %233 ], [ %.056, %230 ], [ %.056, %229 ], [ %.056, %228 ], [ %.056, %215 ], [ %.056, %212 ], [ %.056, %211 ], [ %.056, %209 ], [ %.056, %191 ], [ %.056, %188 ], [ %.056, %187 ], [ %.056, %177 ], [ %.056, %167 ], [ %.056, %165 ], [ %.056, %164 ], [ %163, %162 ], [ %.056, %140 ], [ %.056, %138 ], [ %.056, %127 ], [ %.056, %117 ], [ %.056, %116 ], [ 0, %106 ], [ %.056, %96 ], [ %.056, %94 ], [ %.056, %83 ], [ %.056, %73 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %61 ], [ %.056, %51 ], [ %.056, %38 ], [ %.056, %35 ], [ %.056, %34 ], [ %.056, %24 ], [ %.056, %14 ], [ %.056, %12 ], [ %.056, %8 ], [ %.056, %5 ]
  %.054.be = phi i32 [ %.054, %4 ], [ %.054, %398 ], [ %.054, %396 ], [ %.054, %395 ], [ %.054, %393 ], [ %.054, %377 ], [ 1, %376 ], [ %.054, %375 ], [ %.054, %374 ], [ %.054, %373 ], [ %.054, %371 ], [ %.054, %370 ], [ %.054, %347 ], [ %.054, %337 ], [ %.054, %336 ], [ %.054, %325 ], [ %.054, %315 ], [ %.054, %314 ], [ %.054, %304 ], [ %.054, %294 ], [ %.054, %293 ], [ %.054, %281 ], [ %.054, %271 ], [ %.054, %269 ], [ %.054, %243 ], [ %.054, %233 ], [ %.054, %230 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %215 ], [ %.054, %212 ], [ %.054, %211 ], [ %210, %209 ], [ %.054, %191 ], [ %.054, %188 ], [ %.054, %187 ], [ 1, %177 ], [ %.054, %167 ], [ %.054, %165 ], [ %.054, %164 ], [ %.054, %162 ], [ %.054, %140 ], [ %.054, %138 ], [ %.054, %127 ], [ %.054, %117 ], [ %.054, %116 ], [ %.054, %106 ], [ %.054, %96 ], [ %.054, %94 ], [ %.054, %83 ], [ %.054, %73 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %61 ], [ %.054, %51 ], [ %.054, %38 ], [ %.054, %35 ], [ %.054, %34 ], [ %.054, %24 ], [ %.054, %14 ], [ %.054, %12 ], [ %.054, %8 ], [ %.054, %5 ]
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %398 ], [ %.052, %396 ], [ %.052, %395 ], [ %.052, %393 ], [ %.052, %377 ], [ %.052, %376 ], [ %.052, %375 ], [ %.052, %374 ], [ %.052, %373 ], [ %.052, %371 ], [ %.052, %370 ], [ %.052, %347 ], [ %.052, %337 ], [ %.052, %336 ], [ %.052, %325 ], [ %.052, %315 ], [ %.052, %314 ], [ %.052, %304 ], [ %.052, %294 ], [ %.052, %293 ], [ %.052, %281 ], [ %.052, %271 ], [ %.052, %269 ], [ %.052, %243 ], [ %.052, %233 ], [ %.052, %230 ], [ %.052, %229 ], [ %.neg64, %228 ], [ %.052, %215 ], [ %.052, %212 ], [ 1, %211 ], [ %.052, %209 ], [ %.052, %191 ], [ %.052, %188 ], [ %.052, %187 ], [ %.052, %177 ], [ %.052, %167 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %162 ], [ %.052, %140 ], [ %.052, %138 ], [ %.052, %127 ], [ %.052, %117 ], [ %.052, %116 ], [ %.052, %106 ], [ %.052, %96 ], [ %.052, %94 ], [ %.052, %83 ], [ %.052, %73 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %61 ], [ %.052, %51 ], [ %.052, %38 ], [ %.052, %35 ], [ %.052, %34 ], [ %.052, %24 ], [ %.052, %14 ], [ %.052, %12 ], [ %.052, %8 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %398 ], [ %397, %396 ], [ %.050, %395 ], [ %.050, %393 ], [ %.050, %377 ], [ %.050, %376 ], [ %.050, %375 ], [ %.050, %374 ], [ %.050, %373 ], [ %.050, %371 ], [ %.050, %370 ], [ %.050, %347 ], [ %.050, %337 ], [ %.050, %336 ], [ %326, %325 ], [ %.050, %315 ], [ %.050, %314 ], [ %.050, %304 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %281 ], [ %.050, %271 ], [ %.050, %269 ], [ %.050, %243 ], [ %.050, %233 ], [ %.050, %230 ], [ 1, %229 ], [ %.050, %228 ], [ %.050, %215 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %209 ], [ %.050, %191 ], [ %.050, %188 ], [ %.050, %187 ], [ %.050, %177 ], [ %.050, %167 ], [ %.050, %165 ], [ %.050, %164 ], [ %.050, %162 ], [ %.050, %140 ], [ %.050, %138 ], [ %.050, %127 ], [ %.050, %117 ], [ %.050, %116 ], [ %.050, %106 ], [ %.050, %96 ], [ %.050, %94 ], [ %.050, %83 ], [ %.050, %73 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %61 ], [ %.050, %51 ], [ %.050, %38 ], [ %.050, %35 ], [ %.050, %34 ], [ %.050, %24 ], [ %.050, %14 ], [ %.050, %12 ], [ %.050, %8 ], [ %.050, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -486367225, %398 ], [ 229979414, %396 ], [ -1029295299, %395 ], [ -604943191, %393 ], [ 1812854914, %377 ], [ 194532671, %376 ], [ 1044946223, %375 ], [ -1857816869, %374 ], [ 1382545297, %373 ], [ -689676463, %371 ], [ 1828304080, %370 ], [ %368, %347 ], [ %346, %337 ], [ -53034268, %336 ], [ %335, %325 ], [ %324, %315 ], [ 192706550, %314 ], [ %313, %304 ], [ %303, %294 ], [ 1995273817, %293 ], [ %292, %281 ], [ %280, %271 ], [ %270, %269 ], [ %268, %243 ], [ %242, %233 ], [ %232, %230 ], [ -53034268, %229 ], [ 1338233996, %228 ], [ -1866369825, %215 ], [ %214, %212 ], [ 1338233996, %211 ], [ 1658887529, %209 ], [ 809399636, %191 ], [ %190, %188 ], [ 1658887529, %187 ], [ %186, %177 ], [ %176, %167 ], [ -816288761, %165 ], [ 597538741, %164 ], [ 1503303, %162 ], [ -1555470518, %140 ], [ %139, %138 ], [ %137, %127 ], [ %126, %117 ], [ 1503303, %116 ], [ %115, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ -816288761, %72 ], [ 1086741674, %71 ], [ %70, %61 ], [ %60, %51 ], [ -867349220, %38 ], [ %37, %35 ], [ 1086741674, %34 ], [ %33, %24 ], [ %23, %14 ], [ 2092424915, %12 ], [ 1965957438, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not68 = icmp sgt i32 %.062, %6
  %7 = select i1 %.not68, i32 -219783334, i32 -2027355897
  br label %.backedge

8:                                                ; preds = %4
  %9 = sext i32 %.062 to i64
  %10 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %9
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull dereferenceable(4) %10)
  %11 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %9
  tail call void @_ZN2io4readIiEEvRT_(i32* nonnull dereferenceable(4) %11)
  br label %.backedge

12:                                               ; preds = %4
  %13 = add i32 %.062, 1
  br label %.backedge

14:                                               ; preds = %4
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1828304080, i32 -471564641
  br label %.backedge

24:                                               ; preds = %4
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -70415882, i32 -471564641
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @n, align 4
  %.not67 = icmp sgt i32 %.060, %36
  %37 = select i1 %.not67, i32 336585565, i32 -1961957448
  br label %.backedge

38:                                               ; preds = %4
  %39 = sext i32 %.060 to i64
  %40 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 2000, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %39
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 2000, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %43, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %48, align 4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -689676463, i32 1861934842
  br label %.backedge

61:                                               ; preds = %4
  %.neg66 = add i32 %.060, 1
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -257112256, i32 1861934842
  br label %.backedge

71:                                               ; preds = %4
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1382545297, i32 1284734215
  br label %.backedge

83:                                               ; preds = %4
  %84 = icmp slt i32 %.058, 4001
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -541987197, i32 1284734215
  br label %.backedge

94:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0., i32 -104126954, i32 -1526924573
  br label %.backedge

96:                                               ; preds = %4
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1857816869, i32 1724024065
  br label %.backedge

106:                                              ; preds = %4
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 473675943, i32 1724024065
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1044946223, i32 -1602702981
  br label %.backedge

127:                                              ; preds = %4
  %128 = icmp slt i32 %.056, 4001
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -931165969, i32 -1602702981
  br label %.backedge

138:                                              ; preds = %4
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.48, i32 -1329599606, i32 -11755200
  br label %.backedge

140:                                              ; preds = %4
  %141 = add i32 %.058, 1
  %142 = sext i32 %141 to i64
  %143 = sext i32 %.056 to i64
  %144 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %142, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = sext i32 %.058 to i64
  %148 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %147, i64 %143
  %149 = load i32, i32* %148, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %150, %146
  %152 = srem i64 %151, 1000000007
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %144, align 4
  %154 = add i32 %.056, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %147, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = add nsw i64 %158, %150
  %160 = srem i64 %159, 1000000007
  %161 = trunc i64 %160 to i32
  store i32 %161, i32* %156, align 4
  br label %.backedge

162:                                              ; preds = %4
  %163 = add i32 %.056, 1
  br label %.backedge

164:                                              ; preds = %4
  br label %.backedge

165:                                              ; preds = %4
  %166 = add i32 %.058, 1
  br label %.backedge

167:                                              ; preds = %4
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 194532671, i32 -1507586581
  br label %.backedge

177:                                              ; preds = %4
  %178 = load i32, i32* @x.4, align 4
  %179 = load i32, i32* @y.5, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -945544721, i32 -1507586581
  br label %.backedge

187:                                              ; preds = %4
  br label %.backedge

188:                                              ; preds = %4
  %189 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %.054, %189
  %190 = select i1 %.not65, i32 632077230, i32 1460828286
  br label %.backedge

191:                                              ; preds = %4
  %192 = load i32, i32* @ans, align 4
  %193 = sext i32 %192 to i64
  %194 = sext i32 %.054 to i64
  %195 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 2000
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %194
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 2000
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %198, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = add nsw i64 %205, %193
  %207 = srem i64 %206, 1000000007
  %208 = trunc i64 %207 to i32
  store i32 %208, i32* @ans, align 4
  br label %.backedge

209:                                              ; preds = %4
  %210 = add i32 %.054, 1
  br label %.backedge

211:                                              ; preds = %4
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @invjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jc, i64 0, i64 0), align 16
  br label %.backedge

212:                                              ; preds = %4
  %213 = icmp slt i32 %.052, 8001
  %214 = select i1 %213, i32 -1917945732, i32 -1919998750
  br label %.backedge

215:                                              ; preds = %4
  %216 = add i32 %.052, -1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = sext i32 %.052 to i64
  %222 = mul nsw i64 %220, %221
  %223 = srem i64 %222, 1000000007
  %224 = trunc i64 %223 to i32
  %225 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %221
  store i32 %224, i32* %225, align 4
  %226 = tail call i32 @_Z3ksmii(i32 %224, i32 1000000005)
  %227 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %221
  store i32 %226, i32* %227, align 4
  br label %.backedge

228:                                              ; preds = %4
  %.neg64 = add i32 %.052, 1
  br label %.backedge

229:                                              ; preds = %4
  br label %.backedge

230:                                              ; preds = %4
  %231 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.050, %231
  %232 = select i1 %.not, i32 -1893752594, i32 816612710
  br label %.backedge

233:                                              ; preds = %4
  %234 = load i32, i32* @x.4, align 4
  %235 = load i32, i32* @y.5, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1812854914, i32 508224731
  br label %.backedge

243:                                              ; preds = %4
  %244 = load i32, i32* @ans, align 4
  %245 = sext i32 %244 to i64
  %246 = sext i32 %.050 to i64
  %247 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %246
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %250, %248
  %252 = shl nsw i32 %251, 1
  %253 = shl nsw i32 %250, 1
  %254 = tail call i32 @_Z1Cii(i32 %252, i32 %253)
  %255 = sext i32 %254 to i64
  %256 = sub nsw i64 %245, %255
  %257 = srem i64 %256, 1000000007
  %258 = trunc i64 %257 to i32
  store i32 %258, i32* @ans, align 4
  %259 = icmp slt i32 %258, 0
  store i1 %259, i1* %1, align 1
  %260 = load i32, i32* @x.4, align 4
  %261 = load i32, i32* @y.5, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1767312442, i32 508224731
  br label %.backedge

269:                                              ; preds = %4
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %270 = select i1 %.0..0..0.49, i32 -217332299, i32 1995273817
  br label %.backedge

271:                                              ; preds = %4
  %272 = load i32, i32* @x.4, align 4
  %273 = load i32, i32* @y.5, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -604943191, i32 -1016310881
  br label %.backedge

281:                                              ; preds = %4
  %282 = load i32, i32* @ans, align 4
  %283 = add i32 %282, 1000000007
  store i32 %283, i32* @ans, align 4
  %284 = load i32, i32* @x.4, align 4
  %285 = load i32, i32* @y.5, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -991082860, i32 -1016310881
  br label %.backedge

293:                                              ; preds = %4
  br label %.backedge

294:                                              ; preds = %4
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1029295299, i32 670892243
  br label %.backedge

304:                                              ; preds = %4
  %305 = load i32, i32* @x.4, align 4
  %306 = load i32, i32* @y.5, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 700438388, i32 670892243
  br label %.backedge

314:                                              ; preds = %4
  br label %.backedge

315:                                              ; preds = %4
  %316 = load i32, i32* @x.4, align 4
  %317 = load i32, i32* @y.5, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 229979414, i32 1124518753
  br label %.backedge

325:                                              ; preds = %4
  %326 = add i32 %.050, 1
  %327 = load i32, i32* @x.4, align 4
  %328 = load i32, i32* @y.5, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -194374379, i32 1124518753
  br label %.backedge

336:                                              ; preds = %4
  br label %.backedge

337:                                              ; preds = %4
  %338 = load i32, i32* @x.4, align 4
  %339 = load i32, i32* @y.5, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -486367225, i32 -548034727
  br label %.backedge

347:                                              ; preds = %4
  %348 = load i32, i32* @ans, align 4
  %349 = sext i32 %348 to i64
  %350 = tail call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %351, %349
  %353 = srem i64 %352, 1000000007
  %354 = trunc i64 %353 to i32
  store i32 %354, i32* @ans, align 4
  tail call void @_ZN2io5printIiEEvT_c(i32 %354, i8 signext 10)
  %355 = load i8*, i8** @_ZN2io2oSE, align 8
  %356 = ptrtoint i8* %355 to i64
  %357 = sub i64 %356, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %358 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %359 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %357, %struct._IO_FILE* %358)
  %360 = load i32, i32* @x.4, align 4
  %361 = load i32, i32* @y.5, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 960094150, i32 -548034727
  br label %.backedge

369:                                              ; preds = %4
  ret i32 0

370:                                              ; preds = %4
  br label %.backedge

371:                                              ; preds = %4
  %372 = add i32 %.060, 1
  br label %.backedge

373:                                              ; preds = %4
  br label %.backedge

374:                                              ; preds = %4
  br label %.backedge

375:                                              ; preds = %4
  br label %.backedge

376:                                              ; preds = %4
  br label %.backedge

377:                                              ; preds = %4
  %378 = load i32, i32* @ans, align 4
  %379 = sext i32 %378 to i64
  %380 = sext i32 %.050 to i64
  %381 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds [200001 x i32], [200001 x i32]* @b, i64 0, i64 %380
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, %382
  %386 = shl nsw i32 %385, 1
  %387 = shl nsw i32 %384, 1
  %388 = tail call i32 @_Z1Cii(i32 %386, i32 %387)
  %389 = sext i32 %388 to i64
  %390 = sub nsw i64 %379, %389
  %391 = srem i64 %390, 1000000007
  %392 = trunc i64 %391 to i32
  store i32 %392, i32* @ans, align 4
  br label %.backedge

393:                                              ; preds = %4
  %394 = load i32, i32* @ans, align 4
  %.neg = add i32 %394, 1000000007
  store i32 %.neg, i32* @ans, align 4
  br label %.backedge

395:                                              ; preds = %4
  br label %.backedge

396:                                              ; preds = %4
  %397 = add i32 %.050, 1
  br label %.backedge

398:                                              ; preds = %4
  %399 = load i32, i32* @ans, align 4
  %400 = sext i32 %399 to i64
  %401 = tail call i32 @_Z3ksmii(i32 2, i32 1000000005)
  %402 = sext i32 %401 to i64
  %403 = mul nsw i64 %402, %400
  %404 = srem i64 %403, 1000000007
  %405 = trunc i64 %404 to i32
  store i32 %405, i32* @ans, align 4
  tail call void @_ZN2io5printIiEEvT_c(i32 %405, i8 signext 10)
  %406 = load i8*, i8** @_ZN2io2oSE, align 8
  %407 = ptrtoint i8* %406 to i64
  %408 = sub i64 %407, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %409 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %410 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %408, %struct._IO_FILE* %409)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4readIiEEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  store i32 0, i32* %0, align 4
  %11 = load i8*, i8** @_ZN2io2iSE, align 8
  store i8* %11, i8** %10, align 8
  %12 = load i8*, i8** @_ZN2io2iTE, align 8
  store i8* %12, i8** %9, align 8
  br label %13

13:                                               ; preds = %.backedge, %1
  %.046 = phi i32 [ 1, %1 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ -1433451024, %1 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %1 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %1 ], [ %.040.be, %.backedge ]
  %.038 = phi i1 [ undef, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %1 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %1 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.044, label %.backedge [
    i32 -1433451024, label %14
    i32 1013453302, label %17
    i32 488407191, label %24
    i32 -1866476454, label %25
    i32 180978737, label %30
    i32 -1337423045, label %31
    i32 -244337288, label %36
    i32 421055290, label %38
    i32 196891117, label %48
    i32 1015727236, label %60
    i32 364307857, label %62
    i32 -1707934884, label %66
    i32 1607209988, label %69
    i32 1795500510, label %71
    i32 673396159, label %81
    i32 673241740, label %91
    i32 1139043162, label %92
    i32 1956530765, label %97
    i32 -20891143, label %104
    i32 -626740974, label %105
    i32 477445371, label %110
    i32 -835178543, label %120
    i32 1304301020, label %130
    i32 1448158324, label %131
    i32 1009787834, label %136
    i32 -1147747067, label %138
    i32 -1783356398, label %142
    i32 -1384917221, label %143
    i32 -1171600656, label %147
    i32 -2122294224, label %152
    i32 -744901111, label %159
    i32 920089137, label %160
    i32 -451859570, label %170
    i32 277771724, label %184
    i32 204208532, label %185
    i32 1354171545, label %186
    i32 -890498202, label %191
    i32 -1719732536, label %193
    i32 1117016253, label %203
    i32 -1423685424, label %215
    i32 862118255, label %217
    i32 181194400, label %220
    i32 439901515, label %222
    i32 -817910892, label %229
    i32 -1764735436, label %234
    i32 -16699843, label %241
    i32 -1003073991, label %242
    i32 -1153648276, label %252
    i32 1997782477, label %266
    i32 -971030488, label %267
    i32 2036255223, label %268
    i32 -1721059499, label %278
    i32 269681827, label %292
    i32 812071467, label %293
    i32 1707925369, label %303
    i32 -1928437637, label %314
    i32 -63968756, label %315
    i32 -705356012, label %318
    i32 2057370488, label %319
    i32 -2099078520, label %320
    i32 -1256122792, label %321
    i32 871163935, label %324
    i32 -1933140762, label %325
    i32 -1088305918, label %328
    i32 -1579276476, label %331
  ]

.backedge:                                        ; preds = %13, %331, %328, %325, %324, %321, %320, %319, %318, %314, %303, %293, %292, %278, %268, %267, %266, %252, %242, %241, %234, %229, %222, %220, %217, %215, %203, %193, %191, %186, %185, %184, %170, %160, %159, %152, %147, %143, %142, %138, %136, %131, %130, %120, %110, %105, %104, %97, %92, %91, %81, %71, %69, %66, %62, %60, %48, %38, %36, %31, %30, %25, %24, %17, %14
  %.046.be = phi i32 [ %.046, %13 ], [ %.046, %331 ], [ %.046, %328 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %321 ], [ %.046, %320 ], [ %.046, %319 ], [ %.046, %318 ], [ %.046, %314 ], [ %.046, %303 ], [ %.046, %293 ], [ %.046, %292 ], [ %.046, %278 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %266 ], [ %.046, %252 ], [ %.046, %242 ], [ %.046, %241 ], [ %.046, %234 ], [ %.046, %229 ], [ %.046, %222 ], [ %.046, %220 ], [ %.046, %217 ], [ %.046, %215 ], [ %.046, %203 ], [ %.046, %193 ], [ %.046, %191 ], [ %.046, %186 ], [ %.046, %185 ], [ %.046, %184 ], [ %.046, %170 ], [ %.046, %160 ], [ %.046, %159 ], [ %.046, %152 ], [ %.046, %147 ], [ %.046, %143 ], [ -1, %142 ], [ %.046, %138 ], [ %.046, %136 ], [ %.046, %131 ], [ %.046, %130 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %105 ], [ %.046, %104 ], [ %.046, %97 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %69 ], [ %.046, %66 ], [ %.046, %62 ], [ %.046, %60 ], [ %.046, %48 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %31 ], [ %.046, %30 ], [ %.046, %25 ], [ %.046, %24 ], [ %.046, %17 ], [ %.046, %14 ]
  %.044.be = phi i32 [ %.044, %13 ], [ 1707925369, %331 ], [ -1721059499, %328 ], [ -1153648276, %325 ], [ 1117016253, %324 ], [ -451859570, %321 ], [ -835178543, %320 ], [ 673396159, %319 ], [ 196891117, %318 ], [ -1719732536, %314 ], [ %313, %303 ], [ %302, %293 ], [ 812071467, %292 ], [ %291, %278 ], [ %277, %268 ], [ 812071467, %267 ], [ -971030488, %266 ], [ %265, %252 ], [ %251, %242 ], [ -971030488, %241 ], [ %240, %234 ], [ %233, %229 ], [ -817910892, %222 ], [ %221, %220 ], [ 181194400, %217 ], [ %216, %215 ], [ %214, %203 ], [ %202, %193 ], [ -1719732536, %191 ], [ -890498202, %186 ], [ -890498202, %185 ], [ 204208532, %184 ], [ %183, %170 ], [ %169, %160 ], [ 204208532, %159 ], [ %158, %152 ], [ %151, %147 ], [ -1171600656, %143 ], [ -1171600656, %142 ], [ %141, %138 ], [ 421055290, %136 ], [ 1009787834, %131 ], [ 1009787834, %130 ], [ %129, %120 ], [ %119, %110 ], [ 477445371, %105 ], [ 477445371, %104 ], [ %103, %97 ], [ %96, %92 ], [ 1139043162, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %69 ], [ 1607209988, %66 ], [ %65, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 421055290, %36 ], [ -244337288, %31 ], [ -244337288, %30 ], [ 180978737, %25 ], [ 180978737, %24 ], [ %23, %17 ], [ %16, %14 ]
  %.042.be = phi i32 [ %.042, %13 ], [ %.042, %331 ], [ %.042, %328 ], [ %.042, %325 ], [ %.042, %324 ], [ %.042, %321 ], [ %.042, %320 ], [ %.042, %319 ], [ %.042, %318 ], [ %.042, %314 ], [ %.042, %303 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %278 ], [ %.042, %268 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %252 ], [ %.042, %242 ], [ %.042, %241 ], [ %.042, %234 ], [ %.042, %229 ], [ %.042, %222 ], [ %.042, %220 ], [ %.042, %217 ], [ %.042, %215 ], [ %.042, %203 ], [ %.042, %193 ], [ %.042, %191 ], [ %.042, %186 ], [ %.042, %185 ], [ %.042, %184 ], [ %.042, %170 ], [ %.042, %160 ], [ %.042, %159 ], [ %.042, %152 ], [ %.042, %147 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %138 ], [ %.042, %136 ], [ %.042, %131 ], [ %.042, %130 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %105 ], [ %.042, %104 ], [ %.042, %97 ], [ %.042, %92 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %69 ], [ %.042, %66 ], [ %.042, %62 ], [ %.042, %60 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %31 ], [ %.042, %30 ], [ %29, %25 ], [ -1, %24 ], [ %.042, %17 ], [ %.042, %14 ]
  %.040.be = phi i32 [ %.040, %13 ], [ %.040, %331 ], [ %.040, %328 ], [ %.040, %325 ], [ %.040, %324 ], [ %.040, %321 ], [ %.040, %320 ], [ %.040, %319 ], [ %.040, %318 ], [ %.040, %314 ], [ %.040, %303 ], [ %.040, %293 ], [ %.040, %292 ], [ %.040, %278 ], [ %.040, %268 ], [ %.040, %267 ], [ %.040, %266 ], [ %.040, %252 ], [ %.040, %242 ], [ %.040, %241 ], [ %.040, %234 ], [ %.040, %229 ], [ %.040, %222 ], [ %.040, %220 ], [ %.040, %217 ], [ %.040, %215 ], [ %.040, %203 ], [ %.040, %193 ], [ %.040, %191 ], [ %.040, %186 ], [ %.040, %185 ], [ %.040, %184 ], [ %.040, %170 ], [ %.040, %160 ], [ %.040, %159 ], [ %.040, %152 ], [ %.040, %147 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %138 ], [ %.040, %136 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %97 ], [ %.040, %92 ], [ %.040, %91 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %69 ], [ %.040, %66 ], [ %.040, %62 ], [ %.040, %60 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %36 ], [ %35, %31 ], [ %.042, %30 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %17 ], [ %.040, %14 ]
  %.038.be = phi i1 [ %.038, %13 ], [ %.038, %331 ], [ %.038, %328 ], [ %.038, %325 ], [ %.038, %324 ], [ %.038, %321 ], [ %.038, %320 ], [ %.038, %319 ], [ %.038, %318 ], [ %.038, %314 ], [ %.038, %303 ], [ %.038, %293 ], [ %.038, %292 ], [ %.038, %278 ], [ %.038, %268 ], [ %.038, %267 ], [ %.038, %266 ], [ %.038, %252 ], [ %.038, %242 ], [ %.038, %241 ], [ %.038, %234 ], [ %.038, %229 ], [ %.038, %222 ], [ %.038, %220 ], [ %.038, %217 ], [ %.038, %215 ], [ %.038, %203 ], [ %.038, %193 ], [ %.038, %191 ], [ %.038, %186 ], [ %.038, %185 ], [ %.038, %184 ], [ %.038, %170 ], [ %.038, %160 ], [ %.038, %159 ], [ %.038, %152 ], [ %.038, %147 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %138 ], [ %.038, %136 ], [ %.038, %131 ], [ %.038, %130 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %97 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %69 ], [ %68, %66 ], [ false, %62 ], [ %.038, %60 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %31 ], [ %.038, %30 ], [ %.038, %25 ], [ %.038, %24 ], [ %.038, %17 ], [ %.038, %14 ]
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %331 ], [ %.036, %328 ], [ %.036, %325 ], [ %.036, %324 ], [ %.036, %321 ], [ %.036, %320 ], [ %.036, %319 ], [ %.036, %318 ], [ %.036, %314 ], [ %.036, %303 ], [ %.036, %293 ], [ %.036, %292 ], [ %.036, %278 ], [ %.036, %268 ], [ %.036, %267 ], [ %.036, %266 ], [ %.036, %252 ], [ %.036, %242 ], [ %.036, %241 ], [ %.036, %234 ], [ %.036, %229 ], [ %.036, %222 ], [ %.036, %220 ], [ %.036, %217 ], [ %.036, %215 ], [ %.036, %203 ], [ %.036, %193 ], [ %.036, %191 ], [ %.036, %186 ], [ %.036, %185 ], [ %.036, %184 ], [ %.036, %170 ], [ %.036, %160 ], [ %.036, %159 ], [ %.036, %152 ], [ %.036, %147 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %138 ], [ %.036, %136 ], [ %.036, %131 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %110 ], [ %109, %105 ], [ -1, %104 ], [ %.036, %97 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %69 ], [ %.036, %66 ], [ %.036, %62 ], [ %.036, %60 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %31 ], [ %.036, %30 ], [ %.036, %25 ], [ %.036, %24 ], [ %.036, %17 ], [ %.036, %14 ]
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %331 ], [ %.034, %328 ], [ %.034, %325 ], [ %.034, %324 ], [ %.034, %321 ], [ %.034, %320 ], [ %.034, %319 ], [ %.034, %318 ], [ %.034, %314 ], [ %.034, %303 ], [ %.034, %293 ], [ %.034, %292 ], [ %.034, %278 ], [ %.034, %268 ], [ %.034, %267 ], [ %.034, %266 ], [ %.034, %252 ], [ %.034, %242 ], [ %.034, %241 ], [ %.034, %234 ], [ %.034, %229 ], [ %.034, %222 ], [ %.034, %220 ], [ %.034, %217 ], [ %.034, %215 ], [ %.034, %203 ], [ %.034, %193 ], [ %.034, %191 ], [ %.034, %186 ], [ %.034, %185 ], [ %.034, %184 ], [ %.034, %170 ], [ %.034, %160 ], [ %.034, %159 ], [ %.034, %152 ], [ %.034, %147 ], [ %.034, %143 ], [ %.034, %142 ], [ %.034, %138 ], [ %.034, %136 ], [ %135, %131 ], [ %.0..0..0.23, %130 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %97 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %66 ], [ %.034, %62 ], [ %.034, %60 ], [ %.034, %48 ], [ %.034, %38 ], [ %.034, %36 ], [ %.034, %31 ], [ %.034, %30 ], [ %.034, %25 ], [ %.034, %24 ], [ %.034, %17 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %331 ], [ %.032, %328 ], [ %.032, %325 ], [ %.032, %324 ], [ %.032, %321 ], [ %.032, %320 ], [ %.032, %319 ], [ %.032, %318 ], [ %.032, %314 ], [ %.032, %303 ], [ %.032, %293 ], [ %.032, %292 ], [ %.032, %278 ], [ %.032, %268 ], [ %.032, %267 ], [ %.032, %266 ], [ %.032, %252 ], [ %.032, %242 ], [ %.032, %241 ], [ %.032, %234 ], [ %.032, %229 ], [ %.032, %222 ], [ %.032, %220 ], [ %.032, %217 ], [ %.032, %215 ], [ %.032, %203 ], [ %.032, %193 ], [ %.032, %191 ], [ %.032, %186 ], [ %.032, %185 ], [ %.0..0..0.19, %184 ], [ %.032, %170 ], [ %.032, %160 ], [ -1, %159 ], [ %.032, %152 ], [ %.032, %147 ], [ %.032, %143 ], [ %.032, %142 ], [ %.032, %138 ], [ %.032, %136 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %97 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %69 ], [ %.032, %66 ], [ %.032, %62 ], [ %.032, %60 ], [ %.032, %48 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %31 ], [ %.032, %30 ], [ %.032, %25 ], [ %.032, %24 ], [ %.032, %17 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %331 ], [ %.030, %328 ], [ %.030, %325 ], [ %.030, %324 ], [ %.030, %321 ], [ %.030, %320 ], [ %.030, %319 ], [ %.030, %318 ], [ %.030, %314 ], [ %.030, %303 ], [ %.030, %293 ], [ %.030, %292 ], [ %.030, %278 ], [ %.030, %268 ], [ %.030, %267 ], [ %.030, %266 ], [ %.030, %252 ], [ %.030, %242 ], [ %.030, %241 ], [ %.030, %234 ], [ %.030, %229 ], [ %.030, %222 ], [ %.030, %220 ], [ %.030, %217 ], [ %.030, %215 ], [ %.030, %203 ], [ %.030, %193 ], [ %.030, %191 ], [ %190, %186 ], [ %.032, %185 ], [ %.030, %184 ], [ %.030, %170 ], [ %.030, %160 ], [ %.030, %159 ], [ %.030, %152 ], [ %.030, %147 ], [ %.030, %143 ], [ %.030, %142 ], [ %.030, %138 ], [ %.030, %136 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %120 ], [ %.030, %110 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %97 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %69 ], [ %.030, %66 ], [ %.030, %62 ], [ %.030, %60 ], [ %.030, %48 ], [ %.030, %38 ], [ %.030, %36 ], [ %.030, %31 ], [ %.030, %30 ], [ %.030, %25 ], [ %.030, %24 ], [ %.030, %17 ], [ %.030, %14 ]
  %.028.be = phi i1 [ %.028, %13 ], [ %.028, %331 ], [ %.028, %328 ], [ %.028, %325 ], [ %.028, %324 ], [ %.028, %321 ], [ %.028, %320 ], [ %.028, %319 ], [ %.028, %318 ], [ %.028, %314 ], [ %.028, %303 ], [ %.028, %293 ], [ %.028, %292 ], [ %.028, %278 ], [ %.028, %268 ], [ %.028, %267 ], [ %.028, %266 ], [ %.028, %252 ], [ %.028, %242 ], [ %.028, %241 ], [ %.028, %234 ], [ %.028, %229 ], [ %.028, %222 ], [ %.028, %220 ], [ %219, %217 ], [ false, %215 ], [ %.028, %203 ], [ %.028, %193 ], [ %.028, %191 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %170 ], [ %.028, %160 ], [ %.028, %159 ], [ %.028, %152 ], [ %.028, %147 ], [ %.028, %143 ], [ %.028, %142 ], [ %.028, %138 ], [ %.028, %136 ], [ %.028, %131 ], [ %.028, %130 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %105 ], [ %.028, %104 ], [ %.028, %97 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %69 ], [ %.028, %66 ], [ %.028, %62 ], [ %.028, %60 ], [ %.028, %48 ], [ %.028, %38 ], [ %.028, %36 ], [ %.028, %31 ], [ %.028, %30 ], [ %.028, %25 ], [ %.028, %24 ], [ %.028, %17 ], [ %.028, %14 ]
  %.026.be = phi i32 [ %.026, %13 ], [ %.026, %331 ], [ %.026, %328 ], [ %.026, %325 ], [ %.026, %324 ], [ %.026, %321 ], [ %.026, %320 ], [ %.026, %319 ], [ %.026, %318 ], [ %.026, %314 ], [ %.026, %303 ], [ %.026, %293 ], [ %.026, %292 ], [ %.026, %278 ], [ %.026, %268 ], [ %.026, %267 ], [ %.0..0..0.21, %266 ], [ %.026, %252 ], [ %.026, %242 ], [ -1, %241 ], [ %.026, %234 ], [ %.026, %229 ], [ %.026, %222 ], [ %.026, %220 ], [ %.026, %217 ], [ %.026, %215 ], [ %.026, %203 ], [ %.026, %193 ], [ %.026, %191 ], [ %.026, %186 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %170 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %152 ], [ %.026, %147 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %138 ], [ %.026, %136 ], [ %.026, %131 ], [ %.026, %130 ], [ %.026, %120 ], [ %.026, %110 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %97 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %71 ], [ %.026, %69 ], [ %.026, %66 ], [ %.026, %62 ], [ %.026, %60 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %36 ], [ %.026, %31 ], [ %.026, %30 ], [ %.026, %25 ], [ %.026, %24 ], [ %.026, %17 ], [ %.026, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ %.0, %331 ], [ %.0, %328 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %314 ], [ %.0, %303 ], [ %.0, %293 ], [ %.0..0..0.22, %292 ], [ %.0, %278 ], [ %.0, %268 ], [ %.026, %267 ], [ %.0, %266 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %234 ], [ %.0, %229 ], [ %.0, %222 ], [ %.0, %220 ], [ %.0, %217 ], [ %.0, %215 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %152 ], [ %.0, %147 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %138 ], [ %.0, %136 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %97 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %31 ], [ %.0, %30 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %17 ], [ %.0, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.16 = load volatile i8*, i8** %10, align 8
  %.0..0..0.17 = load volatile i8*, i8** %9, align 8
  %15 = icmp eq i8* %.0..0..0.16, %.0..0..0.17
  %16 = select i1 %15, i32 1013453302, i32 -1337423045
  br label %.backedge

17:                                               ; preds = %13
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %19 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %18)
  %20 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %19
  store i8* %20, i8** @_ZN2io2iTE, align 8
  %21 = load i8*, i8** @_ZN2io2iSE, align 8
  %22 = icmp eq i8* %21, %20
  %23 = select i1 %22, i32 488407191, i32 -1866476454
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i8*, i8** @_ZN2io2iSE, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 1
  store i8* %27, i8** @_ZN2io2iSE, align 8
  %28 = load i8, i8* %26, align 1
  %29 = zext i8 %28 to i32
  br label %.backedge

30:                                               ; preds = %13
  br label %.backedge

31:                                               ; preds = %13
  %32 = load i8*, i8** @_ZN2io2iSE, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** @_ZN2io2iSE, align 8
  %34 = load i8, i8* %32, align 1
  %35 = zext i8 %34 to i32
  br label %.backedge

36:                                               ; preds = %13
  %37 = trunc i32 %.040 to i8
  store i8 %37, i8* @_ZN2io1cE, align 1
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.6, align 4
  %40 = load i32, i32* @y.7, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 196891117, i32 -705356012
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i8, i8* @_ZN2io1cE, align 1
  %50 = icmp sgt i8 %49, 57
  store i1 %50, i1* %8, align 1
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1015727236, i32 -705356012
  br label %.backedge

60:                                               ; preds = %13
  %.0..0..0.18 = load volatile i1, i1* %8, align 1
  %61 = select i1 %.0..0..0.18, i32 -1707934884, i32 364307857
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i8, i8* @_ZN2io1cE, align 1
  %64 = icmp slt i8 %63, 48
  %65 = select i1 %64, i32 -1707934884, i32 1607209988
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i8, i8* @_ZN2io1cE, align 1
  %68 = icmp ne i8 %67, 45
  br label %.backedge

69:                                               ; preds = %13
  %70 = select i1 %.038, i32 1795500510, i32 -1147747067
  br label %.backedge

71:                                               ; preds = %13
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 673396159, i32 2057370488
  br label %.backedge

81:                                               ; preds = %13
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 673241740, i32 2057370488
  br label %.backedge

91:                                               ; preds = %13
  br label %.backedge

92:                                               ; preds = %13
  %93 = load i8*, i8** @_ZN2io2iSE, align 8
  %94 = load i8*, i8** @_ZN2io2iTE, align 8
  %95 = icmp eq i8* %93, %94
  %96 = select i1 %95, i32 1956530765, i32 1448158324
  br label %.backedge

97:                                               ; preds = %13
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %99 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %98)
  %100 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %99
  store i8* %100, i8** @_ZN2io2iTE, align 8
  %101 = load i8*, i8** @_ZN2io2iSE, align 8
  %102 = icmp eq i8* %101, %100
  %103 = select i1 %102, i32 -20891143, i32 -626740974
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i8*, i8** @_ZN2io2iSE, align 8
  %107 = getelementptr inbounds i8, i8* %106, i64 1
  store i8* %107, i8** @_ZN2io2iSE, align 8
  %108 = load i8, i8* %106, align 1
  %109 = sext i8 %108 to i32
  br label %.backedge

110:                                              ; preds = %13
  store i32 %.036, i32* %3, align 4
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -835178543, i32 -2099078520
  br label %.backedge

120:                                              ; preds = %13
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1304301020, i32 -2099078520
  br label %.backedge

130:                                              ; preds = %13
  %.0..0..0.23 = load volatile i32, i32* %3, align 4
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i8*, i8** @_ZN2io2iSE, align 8
  %133 = getelementptr inbounds i8, i8* %132, i64 1
  store i8* %133, i8** @_ZN2io2iSE, align 8
  %134 = load i8, i8* %132, align 1
  %135 = zext i8 %134 to i32
  br label %.backedge

136:                                              ; preds = %13
  %137 = trunc i32 %.034 to i8
  store i8 %137, i8* @_ZN2io1cE, align 1
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i8, i8* @_ZN2io1cE, align 1
  %140 = icmp eq i8 %139, 45
  %141 = select i1 %140, i32 -1783356398, i32 -1384917221
  br label %.backedge

142:                                              ; preds = %13
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i8, i8* @_ZN2io1cE, align 1
  %145 = and i8 %144, 15
  %146 = zext i8 %145 to i32
  store i32 %146, i32* %0, align 4
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i8*, i8** @_ZN2io2iSE, align 8
  %149 = load i8*, i8** @_ZN2io2iTE, align 8
  %150 = icmp eq i8* %148, %149
  %151 = select i1 %150, i32 -2122294224, i32 1354171545
  br label %.backedge

152:                                              ; preds = %13
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %154 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %153)
  %155 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %154
  store i8* %155, i8** @_ZN2io2iTE, align 8
  %156 = load i8*, i8** @_ZN2io2iSE, align 8
  %157 = icmp eq i8* %156, %155
  %158 = select i1 %157, i32 -744901111, i32 920089137
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge

160:                                              ; preds = %13
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -451859570, i32 -1256122792
  br label %.backedge

170:                                              ; preds = %13
  %171 = load i8*, i8** @_ZN2io2iSE, align 8
  %172 = getelementptr inbounds i8, i8* %171, i64 1
  store i8* %172, i8** @_ZN2io2iSE, align 8
  %173 = load i8, i8* %171, align 1
  %174 = sext i8 %173 to i32
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* @x.6, align 4
  %176 = load i32, i32* @y.7, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 277771724, i32 -1256122792
  br label %.backedge

184:                                              ; preds = %13
  %.0..0..0.19 = load volatile i32, i32* %7, align 4
  br label %.backedge

185:                                              ; preds = %13
  br label %.backedge

186:                                              ; preds = %13
  %187 = load i8*, i8** @_ZN2io2iSE, align 8
  %188 = getelementptr inbounds i8, i8* %187, i64 1
  store i8* %188, i8** @_ZN2io2iSE, align 8
  %189 = load i8, i8* %187, align 1
  %190 = zext i8 %189 to i32
  br label %.backedge

191:                                              ; preds = %13
  %192 = trunc i32 %.030 to i8
  store i8 %192, i8* @_ZN2io1cE, align 1
  br label %.backedge

193:                                              ; preds = %13
  %194 = load i32, i32* @x.6, align 4
  %195 = load i32, i32* @y.7, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1117016253, i32 871163935
  br label %.backedge

203:                                              ; preds = %13
  %204 = load i8, i8* @_ZN2io1cE, align 1
  %205 = icmp sgt i8 %204, 47
  store i1 %205, i1* %6, align 1
  %206 = load i32, i32* @x.6, align 4
  %207 = load i32, i32* @y.7, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1423685424, i32 871163935
  br label %.backedge

215:                                              ; preds = %13
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %216 = select i1 %.0..0..0.20, i32 862118255, i32 181194400
  br label %.backedge

217:                                              ; preds = %13
  %218 = load i8, i8* @_ZN2io1cE, align 1
  %219 = icmp slt i8 %218, 58
  br label %.backedge

220:                                              ; preds = %13
  %221 = select i1 %.028, i32 439901515, i32 -63968756
  br label %.backedge

222:                                              ; preds = %13
  %223 = load i32, i32* %0, align 4
  %224 = mul nsw i32 %223, 10
  %225 = load i8, i8* @_ZN2io1cE, align 1
  %226 = and i8 %225, 15
  %227 = zext i8 %226 to i32
  %228 = add i32 %224, %227
  store i32 %228, i32* %0, align 4
  br label %.backedge

229:                                              ; preds = %13
  %230 = load i8*, i8** @_ZN2io2iSE, align 8
  %231 = load i8*, i8** @_ZN2io2iTE, align 8
  %232 = icmp eq i8* %230, %231
  %233 = select i1 %232, i32 -1764735436, i32 2036255223
  br label %.backedge

234:                                              ; preds = %13
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i8** @_ZN2io2iSE, align 8
  %235 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %236 = tail call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 0), i64 1, i64 2097153, %struct._IO_FILE* %235)
  %237 = getelementptr inbounds [2097153 x i8], [2097153 x i8]* @_ZN2io5ibuffE, i64 0, i64 %236
  store i8* %237, i8** @_ZN2io2iTE, align 8
  %238 = load i8*, i8** @_ZN2io2iSE, align 8
  %239 = icmp eq i8* %238, %237
  %240 = select i1 %239, i32 -16699843, i32 -1003073991
  br label %.backedge

241:                                              ; preds = %13
  br label %.backedge

242:                                              ; preds = %13
  %243 = load i32, i32* @x.6, align 4
  %244 = load i32, i32* @y.7, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1153648276, i32 -1933140762
  br label %.backedge

252:                                              ; preds = %13
  %253 = load i8*, i8** @_ZN2io2iSE, align 8
  %254 = getelementptr inbounds i8, i8* %253, i64 1
  store i8* %254, i8** @_ZN2io2iSE, align 8
  %255 = load i8, i8* %253, align 1
  %256 = sext i8 %255 to i32
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* @x.6, align 4
  %258 = load i32, i32* @y.7, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1997782477, i32 -1933140762
  br label %.backedge

266:                                              ; preds = %13
  %.0..0..0.21 = load volatile i32, i32* %5, align 4
  br label %.backedge

267:                                              ; preds = %13
  br label %.backedge

268:                                              ; preds = %13
  %269 = load i32, i32* @x.6, align 4
  %270 = load i32, i32* @y.7, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1721059499, i32 -1088305918
  br label %.backedge

278:                                              ; preds = %13
  %279 = load i8*, i8** @_ZN2io2iSE, align 8
  %280 = getelementptr inbounds i8, i8* %279, i64 1
  store i8* %280, i8** @_ZN2io2iSE, align 8
  %281 = load i8, i8* %279, align 1
  %282 = sext i8 %281 to i32
  store i32 %282, i32* %4, align 4
  %283 = load i32, i32* @x.6, align 4
  %284 = load i32, i32* @y.7, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 269681827, i32 -1088305918
  br label %.backedge

292:                                              ; preds = %13
  %.0..0..0.22 = load volatile i32, i32* %4, align 4
  br label %.backedge

293:                                              ; preds = %13
  store i32 %.0, i32* %2, align 4
  %294 = load i32, i32* @x.6, align 4
  %295 = load i32, i32* @y.7, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1707925369, i32 -1579276476
  br label %.backedge

303:                                              ; preds = %13
  %.0..0..0.24 = load volatile i32, i32* %2, align 4
  %304 = trunc i32 %.0..0..0.24 to i8
  store i8 %304, i8* @_ZN2io1cE, align 1
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1928437637, i32 -1579276476
  br label %.backedge

314:                                              ; preds = %13
  br label %.backedge

315:                                              ; preds = %13
  %316 = load i32, i32* %0, align 4
  %317 = mul nsw i32 %316, %.046
  store i32 %317, i32* %0, align 4
  ret void

318:                                              ; preds = %13
  br label %.backedge

319:                                              ; preds = %13
  br label %.backedge

320:                                              ; preds = %13
  br label %.backedge

321:                                              ; preds = %13
  %322 = load i8*, i8** @_ZN2io2iSE, align 8
  %323 = getelementptr inbounds i8, i8* %322, i64 1
  store i8* %323, i8** @_ZN2io2iSE, align 8
  br label %.backedge

324:                                              ; preds = %13
  br label %.backedge

325:                                              ; preds = %13
  %326 = load i8*, i8** @_ZN2io2iSE, align 8
  %327 = getelementptr inbounds i8, i8* %326, i64 1
  store i8* %327, i8** @_ZN2io2iSE, align 8
  br label %.backedge

328:                                              ; preds = %13
  %329 = load i8*, i8** @_ZN2io2iSE, align 8
  %330 = getelementptr inbounds i8, i8* %329, i64 1
  store i8* %330, i8** @_ZN2io2iSE, align 8
  br label %.backedge

331:                                              ; preds = %13
  %.0..0..0.25 = load volatile i32, i32* %2, align 4
  %332 = trunc i32 %.0..0..0.25 to i8
  store i8 %332, i8* @_ZN2io1cE, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3ksmii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1645489991, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1645489991, label %16
    i32 2038895014, label %19
    i32 -228010117, label %32
    i32 978516960, label %33
    i32 1924971559, label %36
    i32 -201641744, label %40
    i32 -1314418451, label %48
    i32 -239912096, label %49
    i32 -924149809, label %59
    i32 -1574904396, label %61
  ]

.backedge:                                        ; preds = %15, %61, %49, %48, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2038895014, %61 ], [ 978516960, %49 ], [ -239912096, %48 ], [ -1314418451, %40 ], [ %39, %36 ], [ %35, %33 ], [ 978516960, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2038895014, i32 -1574904396
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -228010117, i32 -1574904396
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %.not16 = icmp eq i32 %34, 0
  %35 = select i1 %.not16, i32 -924149809, i32 1924971559
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 -1314418451, i32 -201641744
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %47, i32* %.0..0..0.14, align 4
  br label %.backedge

48:                                               ; preds = %15
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.10, align 4
  %51 = ashr i32 %50, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %51, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %55, %53
  %57 = srem i64 %56, 1000000007
  %58 = trunc i64 %57 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %58, i32* %.0..0..0.6, align 4
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.15, align 4
  ret i32 %60

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8005 x i32], [8005 x i32]* @invjc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5printIiEEvT_c(i32 %0, i8 signext %1) local_unnamed_addr #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  br label %7

7:                                                ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2029436198, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2029436198, label %8
    i32 350573260, label %11
    i32 -931085767, label %21
    i32 1292227340, label %34
    i32 -745213843, label %36
    i32 -1057642554, label %42
    i32 421892054, label %45
    i32 -585513794, label %47
    i32 -1105929616, label %57
    i32 -710890240, label %68
    i32 -1168448514, label %70
    i32 -278456180, label %75
    i32 1547634153, label %81
    i32 230202569, label %84
    i32 -894968048, label %85
    i32 1136846496, label %86
    i32 1261951016, label %88
    i32 -615704958, label %97
    i32 -368671495, label %107
    i32 -1201548760, label %117
    i32 1148742411, label %118
    i32 19509166, label %121
    i32 1775009963, label %126
    i32 -1012179812, label %137
    i32 -1264871387, label %145
    i32 1404746500, label %155
    i32 -1012442317, label %165
    i32 673680086, label %166
    i32 -1080039105, label %171
    i32 1555706614, label %181
    i32 -442567357, label %197
    i32 -795895236, label %198
    i32 1549372931, label %201
    i32 644431083, label %202
    i32 -800581081, label %203
    i32 -549606689, label %204
    i32 546474267, label %205
    i32 -1098014809, label %206
  ]

.backedge:                                        ; preds = %7, %206, %205, %204, %203, %202, %198, %197, %181, %171, %166, %165, %155, %145, %137, %126, %121, %118, %117, %107, %97, %88, %86, %85, %84, %81, %75, %70, %68, %57, %47, %45, %42, %36, %34, %21, %11, %8
  %.016.be = phi i32 [ %.016, %7 ], [ %.016, %206 ], [ %.016, %205 ], [ %.016, %204 ], [ %.016, %203 ], [ %.016, %202 ], [ %.016, %198 ], [ %.016, %197 ], [ %.016, %181 ], [ %.016, %171 ], [ %.016, %166 ], [ %.016, %165 ], [ %.016, %155 ], [ %.016, %145 ], [ %.016, %137 ], [ %.016, %126 ], [ %.016, %121 ], [ %.016, %118 ], [ %.016, %117 ], [ %.016, %107 ], [ %.016, %97 ], [ %96, %88 ], [ %.016, %86 ], [ %.016, %85 ], [ %.016, %84 ], [ %.016, %81 ], [ %.016, %75 ], [ %.016, %70 ], [ %.016, %68 ], [ %.016, %57 ], [ %.016, %47 ], [ %46, %45 ], [ %.016, %42 ], [ %.016, %36 ], [ %.016, %34 ], [ %.016, %21 ], [ %.016, %11 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1555706614, %206 ], [ 1404746500, %205 ], [ -368671495, %204 ], [ -1105929616, %203 ], [ -931085767, %202 ], [ 1549372931, %198 ], [ 1549372931, %197 ], [ %196, %181 ], [ %180, %171 ], [ %170, %166 ], [ 1148742411, %165 ], [ %164, %155 ], [ %154, %145 ], [ -1264871387, %137 ], [ -1264871387, %126 ], [ %125, %121 ], [ %120, %118 ], [ 1148742411, %117 ], [ %116, %107 ], [ %106, %97 ], [ 1136846496, %88 ], [ %87, %86 ], [ 1136846496, %85 ], [ -894968048, %84 ], [ 230202569, %81 ], [ 230202569, %75 ], [ %74, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ -585513794, %45 ], [ 421892054, %42 ], [ 421892054, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %9 = icmp slt i32 %.0..0..0., 0
  %10 = select i1 %9, i32 350573260, i32 -585513794
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.12, align 4
  %13 = load i32, i32* @y.13, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -931085767, i32 644431083
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i8*, i8** @_ZN2io2oSE, align 8
  %23 = load i8*, i8** @_ZN2io2oTE, align 8
  %24 = icmp eq i8* %22, %23
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.12, align 4
  %26 = load i32, i32* @y.13, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1292227340, i32 644431083
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.11 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.11, i32 -745213843, i32 -1057642554
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i8*, i8** @_ZN2io2oSE, align 8
  %38 = ptrtoint i8* %37 to i64
  %39 = sub i64 %38, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %40 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %41 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %39, %struct._IO_FILE* %40)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8
  store i8 45, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i8*, i8** @_ZN2io2oSE, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  store i8* %44, i8** @_ZN2io2oSE, align 8
  store i8 45, i8* %43, align 1
  br label %.backedge

45:                                               ; preds = %7
  %46 = sub nsw i32 0, %.016
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.12, align 4
  %49 = load i32, i32* @y.13, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1105929616, i32 -800581081
  br label %.backedge

57:                                               ; preds = %7
  %58 = icmp eq i32 %.016, 0
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.12, align 4
  %60 = load i32, i32* @y.13, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -710890240, i32 -800581081
  br label %.backedge

68:                                               ; preds = %7
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.12, i32 -1168448514, i32 -894968048
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i8*, i8** @_ZN2io2oSE, align 8
  %72 = load i8*, i8** @_ZN2io2oTE, align 8
  %73 = icmp eq i8* %71, %72
  %74 = select i1 %73, i32 -278456180, i32 1547634153
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i8*, i8** @_ZN2io2oSE, align 8
  %77 = ptrtoint i8* %76 to i64
  %78 = sub i64 %77, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %80 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %78, %struct._IO_FILE* %79)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8
  store i8 48, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16
  br label %.backedge

81:                                               ; preds = %7
  %82 = load i8*, i8** @_ZN2io2oSE, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 1
  store i8* %83, i8** @_ZN2io2oSE, align 8
  store i8 48, i8* %82, align 1
  br label %.backedge

84:                                               ; preds = %7
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %.not18 = icmp eq i32 %.016, 0
  %87 = select i1 %.not18, i32 -615704958, i32 1261951016
  br label %.backedge

88:                                               ; preds = %7
  %89 = srem i32 %.016, 10
  %90 = trunc i32 %89 to i8
  %91 = add nsw i8 %90, 48
  %92 = load i32, i32* @_ZN2io2frE, align 4
  %93 = add i32 %92, 1
  store i32 %93, i32* @_ZN2io2frE, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %94
  store i8 %91, i8* %95, align 1
  %96 = sdiv i32 %.016, 10
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* @x.12, align 4
  %99 = load i32, i32* @y.13, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -368671495, i32 -549606689
  br label %.backedge

107:                                              ; preds = %7
  %108 = load i32, i32* @x.12, align 4
  %109 = load i32, i32* @y.13, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1201548760, i32 -549606689
  br label %.backedge

117:                                              ; preds = %7
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* @_ZN2io2frE, align 4
  %.not = icmp eq i32 %119, 0
  %120 = select i1 %.not, i32 673680086, i32 19509166
  br label %.backedge

121:                                              ; preds = %7
  %122 = load i8*, i8** @_ZN2io2oSE, align 8
  %123 = load i8*, i8** @_ZN2io2oTE, align 8
  %124 = icmp eq i8* %122, %123
  %125 = select i1 %124, i32 1775009963, i32 -1012179812
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i8*, i8** @_ZN2io2oSE, align 8
  %128 = ptrtoint i8* %127 to i64
  %129 = sub i64 %128, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %131 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %129, %struct._IO_FILE* %130)
  %132 = load i32, i32* @_ZN2io2frE, align 4
  %133 = add i32 %132, -1
  store i32 %133, i32* @_ZN2io2frE, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8
  store i8 %136, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @_ZN2io2frE, align 4
  %139 = add i32 %138, -1
  store i32 %139, i32* @_ZN2io2frE, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [110 x i8], [110 x i8]* @_ZN2io2fuE, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = load i8*, i8** @_ZN2io2oSE, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  store i8* %144, i8** @_ZN2io2oSE, align 8
  store i8 %142, i8* %143, align 1
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* @x.12, align 4
  %147 = load i32, i32* @y.13, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1404746500, i32 546474267
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i32, i32* @x.12, align 4
  %157 = load i32, i32* @y.13, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1012442317, i32 546474267
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i8*, i8** @_ZN2io2oSE, align 8
  %168 = load i8*, i8** @_ZN2io2oTE, align 8
  %169 = icmp eq i8* %167, %168
  %170 = select i1 %169, i32 -1080039105, i32 -795895236
  br label %.backedge

171:                                              ; preds = %7
  %172 = load i32, i32* @x.12, align 4
  %173 = load i32, i32* @y.13, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1555706614, i32 -1098014809
  br label %.backedge

181:                                              ; preds = %7
  %182 = load i8*, i8** @_ZN2io2oSE, align 8
  %183 = ptrtoint i8* %182 to i64
  %184 = sub i64 %183, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %185 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %186 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %184, %struct._IO_FILE* %185)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i8** %3, align 8
  %.0..0..0.13 = load volatile i8*, i8** %3, align 8
  %187 = getelementptr inbounds i8, i8* %.0..0..0.13, i64 1
  store i8* %187, i8** @_ZN2io2oSE, align 8
  %.0..0..0.14 = load volatile i8*, i8** %3, align 8
  store i8 %1, i8* %.0..0..0.14, align 1
  %188 = load i32, i32* @x.12, align 4
  %189 = load i32, i32* @y.13, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -442567357, i32 -1098014809
  br label %.backedge

197:                                              ; preds = %7
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  br label %.backedge

198:                                              ; preds = %7
  %199 = load i8*, i8** @_ZN2io2oSE, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 1
  store i8* %200, i8** @_ZN2io2oSE, align 8
  store i8 %1, i8* %199, align 1
  br label %.backedge

201:                                              ; preds = %7
  ret void

202:                                              ; preds = %7
  br label %.backedge

203:                                              ; preds = %7
  br label %.backedge

204:                                              ; preds = %7
  br label %.backedge

205:                                              ; preds = %7
  br label %.backedge

206:                                              ; preds = %7
  %207 = load i8*, i8** @_ZN2io2oSE, align 8
  %208 = ptrtoint i8* %207 to i64
  %209 = sub i64 %208, ptrtoint ([2097153 x i8]* @_ZN2io5obuffE to i64)
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %211 = tail call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), i64 1, i64 %209, %struct._IO_FILE* %210)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 1), i8** @_ZN2io2oSE, align 8
  store i8 %1, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io5obuffE, i64 0, i64 0), align 16
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fread(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s159318775.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
