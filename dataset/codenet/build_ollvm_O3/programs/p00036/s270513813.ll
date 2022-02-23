; ModuleID = 'build_ollvm/programs/p00036/s270513813.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s270513813.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pos = type { i32, i32 }
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
@_ZZ4mainE3fig = internal unnamed_addr constant [7 x [3 x %struct.pos]] [[3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 0, i32 2 }, %struct.pos { i32 0, i32 3 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 2, i32 0 }, %struct.pos { i32 3, i32 0 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }, %struct.pos { i32 -1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 2, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270513813.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca [12 x [12 x i8]], align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i8 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.sroa.4.0 = phi i32 [ undef, %0 ], [ %.sroa.4.0.be, %.backedge ]
  %.sroa.0.0 = phi i32 [ undef, %0 ], [ %.sroa.0.0.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -209604797, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -209604797, label %10
    i32 -761811918, label %11
    i32 -1270735016, label %21
    i32 -286586659, label %32
    i32 598382431, label %34
    i32 -55186863, label %35
    i32 491612606, label %38
    i32 24742156, label %48
    i32 -874898490, label %59
    i32 -662769122, label %61
    i32 -877416492, label %64
    i32 -2100528708, label %67
    i32 2278604, label %77
    i32 -252748447, label %88
    i32 -465086786, label %90
    i32 -1618332766, label %94
    i32 -1504902114, label %104
    i32 1104418360, label %117
    i32 -897225107, label %118
    i32 -179809561, label %119
    i32 -676338104, label %129
    i32 -1621194273, label %140
    i32 1947568133, label %141
    i32 -908492429, label %142
    i32 1292741949, label %152
    i32 -1550254614, label %163
    i32 1777165361, label %164
    i32 997043450, label %165
    i32 446956140, label %175
    i32 -1185676477, label %186
    i32 -1993384787, label %188
    i32 -688541594, label %189
    i32 -1771108899, label %199
    i32 269869616, label %210
    i32 -1351664360, label %212
    i32 240572545, label %222
    i32 49967498, label %240
    i32 -1164060685, label %242
    i32 -897477503, label %251
    i32 760861251, label %252
    i32 -1346426149, label %253
    i32 1921651430, label %255
    i32 -1110650157, label %265
    i32 918129346, label %275
    i32 868339531, label %276
    i32 1347920681, label %278
    i32 525783618, label %287
    i32 -348890442, label %288
    i32 22460716, label %289
    i32 -359642567, label %299
    i32 606458468, label %310
    i32 -2067074888, label %312
    i32 555463124, label %324
    i32 1487893290, label %340
    i32 -1144794192, label %356
    i32 184979084, label %361
    i32 -1350893564, label %362
    i32 1947603136, label %372
    i32 -1843427880, label %383
    i32 88269277, label %384
    i32 -1486755099, label %385
    i32 1850702696, label %386
    i32 2073346635, label %387
    i32 -711010539, label %388
    i32 707271304, label %389
    i32 -2044587794, label %393
    i32 1286694134, label %395
    i32 1834401336, label %397
    i32 1444483931, label %398
    i32 -1599139999, label %399
    i32 1498301247, label %405
    i32 122376744, label %406
    i32 -290985551, label %407
  ]

.backedge:                                        ; preds = %9, %407, %406, %405, %399, %398, %397, %395, %393, %389, %388, %387, %386, %384, %383, %372, %362, %361, %356, %340, %324, %312, %310, %299, %289, %288, %287, %278, %276, %275, %265, %255, %253, %252, %251, %242, %240, %222, %212, %210, %199, %189, %188, %186, %175, %165, %164, %163, %152, %142, %141, %140, %129, %119, %118, %117, %104, %94, %90, %88, %77, %67, %64, %61, %59, %48, %38, %35, %34, %32, %21, %11, %10
  %.067.be = phi i32 [ %.067, %9 ], [ %.067, %407 ], [ %.067, %406 ], [ %.067, %405 ], [ %.067, %399 ], [ %.067, %398 ], [ %.067, %397 ], [ %396, %395 ], [ %.067, %393 ], [ %.067, %389 ], [ %.067, %388 ], [ %.067, %387 ], [ %.067, %386 ], [ %.067, %384 ], [ %.067, %383 ], [ %.067, %372 ], [ %.067, %362 ], [ %.067, %361 ], [ %.067, %356 ], [ %.067, %340 ], [ %.067, %324 ], [ %.067, %312 ], [ %.067, %310 ], [ %.067, %299 ], [ %.067, %289 ], [ %.067, %288 ], [ %.067, %287 ], [ %.067, %278 ], [ %.067, %276 ], [ %.067, %275 ], [ %.067, %265 ], [ %.067, %255 ], [ %.067, %253 ], [ %.067, %252 ], [ %.067, %251 ], [ %.067, %242 ], [ %.067, %240 ], [ %.067, %222 ], [ %.067, %212 ], [ %.067, %210 ], [ %.067, %199 ], [ %.067, %189 ], [ %.067, %188 ], [ %.067, %186 ], [ %.067, %175 ], [ %.067, %165 ], [ %.067, %164 ], [ %.067, %163 ], [ %153, %152 ], [ %.067, %142 ], [ %.067, %141 ], [ %.067, %140 ], [ %.067, %129 ], [ %.067, %119 ], [ %.067, %118 ], [ %.067, %117 ], [ %.067, %104 ], [ %.067, %94 ], [ %.067, %90 ], [ %.067, %88 ], [ %.067, %77 ], [ %.067, %67 ], [ %.067, %64 ], [ %.067, %61 ], [ %.067, %59 ], [ %.067, %48 ], [ %.067, %38 ], [ %.067, %35 ], [ %.067, %34 ], [ %.067, %32 ], [ %.067, %21 ], [ %.067, %11 ], [ 0, %10 ]
  %.065.be = phi i32 [ %.065, %9 ], [ %.065, %407 ], [ %.065, %406 ], [ %.065, %405 ], [ %.065, %399 ], [ %.065, %398 ], [ %.065, %397 ], [ %.065, %395 ], [ %394, %393 ], [ %.065, %389 ], [ %.065, %388 ], [ %.065, %387 ], [ %.065, %386 ], [ %.065, %384 ], [ %.065, %383 ], [ %.065, %372 ], [ %.065, %362 ], [ %.065, %361 ], [ %.065, %356 ], [ %.065, %340 ], [ %.065, %324 ], [ %.065, %312 ], [ %.065, %310 ], [ %.065, %299 ], [ %.065, %289 ], [ %.065, %288 ], [ %.065, %287 ], [ %.065, %278 ], [ %.065, %276 ], [ %.065, %275 ], [ %.065, %265 ], [ %.065, %255 ], [ %.065, %253 ], [ %.065, %252 ], [ %.065, %251 ], [ %.065, %242 ], [ %.065, %240 ], [ %.065, %222 ], [ %.065, %212 ], [ %.065, %210 ], [ %.065, %199 ], [ %.065, %189 ], [ %.065, %188 ], [ %.065, %186 ], [ %.065, %175 ], [ %.065, %165 ], [ %.065, %164 ], [ %.065, %163 ], [ %.065, %152 ], [ %.065, %142 ], [ %.065, %141 ], [ %.065, %140 ], [ %130, %129 ], [ %.065, %119 ], [ %.065, %118 ], [ %.065, %117 ], [ %.065, %104 ], [ %.065, %94 ], [ %.065, %90 ], [ %.065, %88 ], [ %.065, %77 ], [ %.065, %67 ], [ %.065, %64 ], [ %.065, %61 ], [ %.065, %59 ], [ %.065, %48 ], [ %.065, %38 ], [ %.065, %35 ], [ 0, %34 ], [ %.065, %32 ], [ %.065, %21 ], [ %.065, %11 ], [ %.065, %10 ]
  %.063.be = phi i8 [ %.063, %9 ], [ %.063, %407 ], [ %.063, %406 ], [ %.063, %405 ], [ %.063, %399 ], [ %.063, %398 ], [ %.063, %397 ], [ %.063, %395 ], [ %.063, %393 ], [ %.063, %389 ], [ %.063, %388 ], [ %.063, %387 ], [ %.063, %386 ], [ %.063, %384 ], [ %.063, %383 ], [ %.063, %372 ], [ %.063, %362 ], [ %.063, %361 ], [ %.063, %356 ], [ %.063, %340 ], [ %.063, %324 ], [ %.063, %312 ], [ %.063, %310 ], [ %.063, %299 ], [ %.063, %289 ], [ %.063, %288 ], [ %.063, %287 ], [ %.063, %278 ], [ %.063, %276 ], [ %.063, %275 ], [ %.063, %265 ], [ %.063, %255 ], [ %.063, %253 ], [ %.063, %252 ], [ 0, %251 ], [ %.063, %242 ], [ %.063, %240 ], [ %.063, %222 ], [ %.063, %212 ], [ %.063, %210 ], [ %.063, %199 ], [ %.063, %189 ], [ %.063, %188 ], [ %.063, %186 ], [ %.063, %175 ], [ %.063, %165 ], [ 1, %164 ], [ %.063, %163 ], [ %.063, %152 ], [ %.063, %142 ], [ %.063, %141 ], [ %.063, %140 ], [ %.063, %129 ], [ %.063, %119 ], [ %.063, %118 ], [ %.063, %117 ], [ %.063, %104 ], [ %.063, %94 ], [ %.063, %90 ], [ %.063, %88 ], [ %.063, %77 ], [ %.063, %67 ], [ %.063, %64 ], [ %.063, %61 ], [ %.063, %59 ], [ %.063, %48 ], [ %.063, %38 ], [ %.063, %35 ], [ %.063, %34 ], [ %.063, %32 ], [ %.063, %21 ], [ %.063, %11 ], [ %.063, %10 ]
  %.sroa.4.0.be = phi i32 [ %.sroa.4.0, %9 ], [ %.sroa.4.0, %407 ], [ %.sroa.4.0, %406 ], [ %.sroa.4.0, %405 ], [ %.sroa.4.0, %399 ], [ %.sroa.4.0, %398 ], [ %.sroa.4.0, %397 ], [ %.sroa.4.0, %395 ], [ %.sroa.4.0, %393 ], [ %.sroa.4.0, %389 ], [ %.sroa.4.0, %388 ], [ %.sroa.4.0, %387 ], [ %.sroa.4.0, %386 ], [ %.sroa.4.0, %384 ], [ %.sroa.4.0, %383 ], [ %.sroa.4.0, %372 ], [ %.sroa.4.0, %362 ], [ %.sroa.4.0, %361 ], [ %.sroa.4.0, %356 ], [ %.sroa.4.0, %340 ], [ %.sroa.4.0, %324 ], [ %.sroa.4.0, %312 ], [ %.sroa.4.0, %310 ], [ %.sroa.4.0, %299 ], [ %.sroa.4.0, %289 ], [ %.sroa.4.0, %288 ], [ %.sroa.4.0, %287 ], [ %.sroa.4.0, %278 ], [ %.sroa.4.0, %276 ], [ %.sroa.4.0, %275 ], [ %.sroa.4.0, %265 ], [ %.sroa.4.0, %255 ], [ %.sroa.4.0, %253 ], [ %.sroa.4.0, %252 ], [ %.061, %251 ], [ %.sroa.4.0, %242 ], [ %.sroa.4.0, %240 ], [ %.sroa.4.0, %222 ], [ %.sroa.4.0, %212 ], [ %.sroa.4.0, %210 ], [ %.sroa.4.0, %199 ], [ %.sroa.4.0, %189 ], [ %.sroa.4.0, %188 ], [ %.sroa.4.0, %186 ], [ %.sroa.4.0, %175 ], [ %.sroa.4.0, %165 ], [ %.sroa.4.0, %164 ], [ %.sroa.4.0, %163 ], [ %.sroa.4.0, %152 ], [ %.sroa.4.0, %142 ], [ %.sroa.4.0, %141 ], [ %.sroa.4.0, %140 ], [ %.sroa.4.0, %129 ], [ %.sroa.4.0, %119 ], [ %.sroa.4.0, %118 ], [ %.sroa.4.0, %117 ], [ %.sroa.4.0, %104 ], [ %.sroa.4.0, %94 ], [ %.sroa.4.0, %90 ], [ %.sroa.4.0, %88 ], [ %.sroa.4.0, %77 ], [ %.sroa.4.0, %67 ], [ %.sroa.4.0, %64 ], [ %.sroa.4.0, %61 ], [ %.sroa.4.0, %59 ], [ %.sroa.4.0, %48 ], [ %.sroa.4.0, %38 ], [ %.sroa.4.0, %35 ], [ %.sroa.4.0, %34 ], [ %.sroa.4.0, %32 ], [ %.sroa.4.0, %21 ], [ %.sroa.4.0, %11 ], [ %.sroa.4.0, %10 ]
  %.sroa.0.0.be = phi i32 [ %.sroa.0.0, %9 ], [ %.sroa.0.0, %407 ], [ %.sroa.0.0, %406 ], [ %.sroa.0.0, %405 ], [ %.sroa.0.0, %399 ], [ %.sroa.0.0, %398 ], [ %.sroa.0.0, %397 ], [ %.sroa.0.0, %395 ], [ %.sroa.0.0, %393 ], [ %.sroa.0.0, %389 ], [ %.sroa.0.0, %388 ], [ %.sroa.0.0, %387 ], [ %.sroa.0.0, %386 ], [ %.sroa.0.0, %384 ], [ %.sroa.0.0, %383 ], [ %.sroa.0.0, %372 ], [ %.sroa.0.0, %362 ], [ %.sroa.0.0, %361 ], [ %.sroa.0.0, %356 ], [ %.sroa.0.0, %340 ], [ %.sroa.0.0, %324 ], [ %.sroa.0.0, %312 ], [ %.sroa.0.0, %310 ], [ %.sroa.0.0, %299 ], [ %.sroa.0.0, %289 ], [ %.sroa.0.0, %288 ], [ %.sroa.0.0, %287 ], [ %.sroa.0.0, %278 ], [ %.sroa.0.0, %276 ], [ %.sroa.0.0, %275 ], [ %.sroa.0.0, %265 ], [ %.sroa.0.0, %255 ], [ %.sroa.0.0, %253 ], [ %.sroa.0.0, %252 ], [ %.059, %251 ], [ %.sroa.0.0, %242 ], [ %.sroa.0.0, %240 ], [ %.sroa.0.0, %222 ], [ %.sroa.0.0, %212 ], [ %.sroa.0.0, %210 ], [ %.sroa.0.0, %199 ], [ %.sroa.0.0, %189 ], [ %.sroa.0.0, %188 ], [ %.sroa.0.0, %186 ], [ %.sroa.0.0, %175 ], [ %.sroa.0.0, %165 ], [ %.sroa.0.0, %164 ], [ %.sroa.0.0, %163 ], [ %.sroa.0.0, %152 ], [ %.sroa.0.0, %142 ], [ %.sroa.0.0, %141 ], [ %.sroa.0.0, %140 ], [ %.sroa.0.0, %129 ], [ %.sroa.0.0, %119 ], [ %.sroa.0.0, %118 ], [ %.sroa.0.0, %117 ], [ %.sroa.0.0, %104 ], [ %.sroa.0.0, %94 ], [ %.sroa.0.0, %90 ], [ %.sroa.0.0, %88 ], [ %.sroa.0.0, %77 ], [ %.sroa.0.0, %67 ], [ %.sroa.0.0, %64 ], [ %.sroa.0.0, %61 ], [ %.sroa.0.0, %59 ], [ %.sroa.0.0, %48 ], [ %.sroa.0.0, %38 ], [ %.sroa.0.0, %35 ], [ %.sroa.0.0, %34 ], [ %.sroa.0.0, %32 ], [ %.sroa.0.0, %21 ], [ %.sroa.0.0, %11 ], [ %.sroa.0.0, %10 ]
  %.061.be = phi i32 [ %.061, %9 ], [ %.061, %407 ], [ %.061, %406 ], [ %.061, %405 ], [ %.061, %399 ], [ %.061, %398 ], [ %.061, %397 ], [ %.061, %395 ], [ %.061, %393 ], [ %.061, %389 ], [ %.061, %388 ], [ %.061, %387 ], [ %.061, %386 ], [ %.061, %384 ], [ %.061, %383 ], [ %.061, %372 ], [ %.061, %362 ], [ %.061, %361 ], [ %.061, %356 ], [ %.061, %340 ], [ %.061, %324 ], [ %.061, %312 ], [ %.061, %310 ], [ %.061, %299 ], [ %.061, %289 ], [ %.061, %288 ], [ %.061, %287 ], [ %.061, %278 ], [ %277, %276 ], [ %.061, %275 ], [ %.061, %265 ], [ %.061, %255 ], [ %.061, %253 ], [ %.061, %252 ], [ %.061, %251 ], [ %.061, %242 ], [ %.061, %240 ], [ %.061, %222 ], [ %.061, %212 ], [ %.061, %210 ], [ %.061, %199 ], [ %.061, %189 ], [ %.061, %188 ], [ %.061, %186 ], [ %.061, %175 ], [ %.061, %165 ], [ 0, %164 ], [ %.061, %163 ], [ %.061, %152 ], [ %.061, %142 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %129 ], [ %.061, %119 ], [ %.061, %118 ], [ %.061, %117 ], [ %.061, %104 ], [ %.061, %94 ], [ %.061, %90 ], [ %.061, %88 ], [ %.061, %77 ], [ %.061, %67 ], [ %.061, %64 ], [ %.061, %61 ], [ %.061, %59 ], [ %.061, %48 ], [ %.061, %38 ], [ %.061, %35 ], [ %.061, %34 ], [ %.061, %32 ], [ %.061, %21 ], [ %.061, %11 ], [ %.061, %10 ]
  %.059.be = phi i32 [ %.059, %9 ], [ %.059, %407 ], [ %.059, %406 ], [ %.059, %405 ], [ %.059, %399 ], [ %.059, %398 ], [ %.059, %397 ], [ %.059, %395 ], [ %.059, %393 ], [ %.059, %389 ], [ %.059, %388 ], [ %.059, %387 ], [ %.059, %386 ], [ %.059, %384 ], [ %.059, %383 ], [ %.059, %372 ], [ %.059, %362 ], [ %.059, %361 ], [ %.059, %356 ], [ %.059, %340 ], [ %.059, %324 ], [ %.059, %312 ], [ %.059, %310 ], [ %.059, %299 ], [ %.059, %289 ], [ %.059, %288 ], [ %.059, %287 ], [ %.059, %278 ], [ %.059, %276 ], [ %.059, %275 ], [ %.059, %265 ], [ %.059, %255 ], [ %254, %253 ], [ %.059, %252 ], [ %.059, %251 ], [ %.059, %242 ], [ %.059, %240 ], [ %.059, %222 ], [ %.059, %212 ], [ %.059, %210 ], [ %.059, %199 ], [ %.059, %189 ], [ 0, %188 ], [ %.059, %186 ], [ %.059, %175 ], [ %.059, %165 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %152 ], [ %.059, %142 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %129 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %117 ], [ %.059, %104 ], [ %.059, %94 ], [ %.059, %90 ], [ %.059, %88 ], [ %.059, %77 ], [ %.059, %67 ], [ %.059, %64 ], [ %.059, %61 ], [ %.059, %59 ], [ %.059, %48 ], [ %.059, %38 ], [ %.059, %35 ], [ %.059, %34 ], [ %.059, %32 ], [ %.059, %21 ], [ %.059, %11 ], [ %.059, %10 ]
  %.057.be = phi i32 [ %.057, %9 ], [ %408, %407 ], [ %.057, %406 ], [ %.057, %405 ], [ %.057, %399 ], [ %.057, %398 ], [ %.057, %397 ], [ %.057, %395 ], [ %.057, %393 ], [ %.057, %389 ], [ %.057, %388 ], [ %.057, %387 ], [ %.057, %386 ], [ %.057, %384 ], [ %.057, %383 ], [ %373, %372 ], [ %.057, %362 ], [ %.057, %361 ], [ %.057, %356 ], [ %.057, %340 ], [ %.057, %324 ], [ %.057, %312 ], [ %.057, %310 ], [ %.057, %299 ], [ %.057, %289 ], [ 0, %288 ], [ %.057, %287 ], [ %.057, %278 ], [ %.057, %276 ], [ %.057, %275 ], [ %.057, %265 ], [ %.057, %255 ], [ %.057, %253 ], [ %.057, %252 ], [ %.057, %251 ], [ %.057, %242 ], [ %.057, %240 ], [ %.057, %222 ], [ %.057, %212 ], [ %.057, %210 ], [ %.057, %199 ], [ %.057, %189 ], [ %.057, %188 ], [ %.057, %186 ], [ %.057, %175 ], [ %.057, %165 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %152 ], [ %.057, %142 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %129 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %117 ], [ %.057, %104 ], [ %.057, %94 ], [ %.057, %90 ], [ %.057, %88 ], [ %.057, %77 ], [ %.057, %67 ], [ %.057, %64 ], [ %.057, %61 ], [ %.057, %59 ], [ %.057, %48 ], [ %.057, %38 ], [ %.057, %35 ], [ %.057, %34 ], [ %.057, %32 ], [ %.057, %21 ], [ %.057, %11 ], [ %.057, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1947603136, %407 ], [ -359642567, %406 ], [ -1110650157, %405 ], [ 240572545, %399 ], [ -1771108899, %398 ], [ 446956140, %397 ], [ 1292741949, %395 ], [ -676338104, %393 ], [ -1504902114, %389 ], [ 2278604, %388 ], [ 24742156, %387 ], [ -1270735016, %386 ], [ -209604797, %384 ], [ 22460716, %383 ], [ %382, %372 ], [ %371, %362 ], [ -1350893564, %361 ], [ 88269277, %356 ], [ %355, %340 ], [ %339, %324 ], [ %323, %312 ], [ %311, %310 ], [ %309, %299 ], [ %298, %289 ], [ 22460716, %288 ], [ -1486755099, %287 ], [ %286, %278 ], [ 997043450, %276 ], [ 868339531, %275 ], [ %274, %265 ], [ %264, %255 ], [ -688541594, %253 ], [ -1346426149, %252 ], [ 760861251, %251 ], [ %250, %242 ], [ %241, %240 ], [ %239, %222 ], [ %221, %212 ], [ %211, %210 ], [ %209, %199 ], [ %198, %189 ], [ -688541594, %188 ], [ %187, %186 ], [ %185, %175 ], [ %174, %165 ], [ 997043450, %164 ], [ -761811918, %163 ], [ %162, %152 ], [ %151, %142 ], [ -908492429, %141 ], [ -55186863, %140 ], [ %139, %129 ], [ %128, %119 ], [ -179809561, %118 ], [ -897225107, %117 ], [ %116, %104 ], [ %103, %94 ], [ -897225107, %90 ], [ %89, %88 ], [ %87, %77 ], [ %76, %67 ], [ %66, %64 ], [ %63, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %35 ], [ -55186863, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ -761811918, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1270735016, i32 1850702696
  br label %.backedge

21:                                               ; preds = %9
  %22 = icmp slt i32 %.067, 12
  store i1 %22, i1* %7, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -286586659, i32 1850702696
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %33 = select i1 %.0..0..0., i32 598382431, i32 1777165361
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = icmp slt i32 %.065, 12
  %37 = select i1 %36, i32 491612606, i32 1947568133
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 24742156, i32 2073346635
  br label %.backedge

48:                                               ; preds = %9
  %49 = icmp slt i32 %.065, 2
  store i1 %49, i1* %6, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -874898490, i32 2073346635
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.51 = load volatile i1, i1* %6, align 1
  %60 = select i1 %.0..0..0.51, i32 -662769122, i32 -1618332766
  br label %.backedge

61:                                               ; preds = %9
  %62 = icmp slt i32 %.065, 9
  %63 = select i1 %62, i32 -877416492, i32 -1618332766
  br label %.backedge

64:                                               ; preds = %9
  %65 = icmp slt i32 %.067, 2
  %66 = select i1 %65, i32 -2100528708, i32 -1618332766
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2278604, i32 -711010539
  br label %.backedge

77:                                               ; preds = %9
  %78 = icmp slt i32 %.067, 9
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -252748447, i32 -711010539
  br label %.backedge

88:                                               ; preds = %9
  %.0..0..0.52 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.52, i32 -465086786, i32 -1618332766
  br label %.backedge

90:                                               ; preds = %9
  %91 = sext i32 %.065 to i64
  %92 = sext i32 %.067 to i64
  %93 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %91, i64 %92
  store i8 48, i8* %93, align 1
  br label %.backedge

94:                                               ; preds = %9
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1504902114, i32 707271304
  br label %.backedge

104:                                              ; preds = %9
  %105 = sext i32 %.065 to i64
  %106 = sext i32 %.067 to i64
  %107 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %105, i64 %106
  store i8 50, i8* %107, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1104418360, i32 707271304
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -676338104, i32 -2044587794
  br label %.backedge

129:                                              ; preds = %9
  %130 = add i32 %.065, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1621194273, i32 -2044587794
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1292741949, i32 1286694134
  br label %.backedge

152:                                              ; preds = %9
  %153 = add i32 %.067, 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1550254614, i32 1286694134
  br label %.backedge

163:                                              ; preds = %9
  br label %.backedge

164:                                              ; preds = %9
  br label %.backedge

165:                                              ; preds = %9
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 446956140, i32 1834401336
  br label %.backedge

175:                                              ; preds = %9
  %176 = icmp slt i32 %.061, 8
  store i1 %176, i1* %4, align 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1185676477, i32 1834401336
  br label %.backedge

186:                                              ; preds = %9
  %.0..0..0.53 = load volatile i1, i1* %4, align 1
  %187 = select i1 %.0..0..0.53, i32 -1993384787, i32 1347920681
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1771108899, i32 1444483931
  br label %.backedge

199:                                              ; preds = %9
  %200 = icmp slt i32 %.059, 8
  store i1 %200, i1* %3, align 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 269869616, i32 1444483931
  br label %.backedge

210:                                              ; preds = %9
  %.0..0..0.54 = load volatile i1, i1* %3, align 1
  %211 = select i1 %.0..0..0.54, i32 -1351664360, i32 1921651430
  br label %.backedge

212:                                              ; preds = %9
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 240572545, i32 -1599139999
  br label %.backedge

222:                                              ; preds = %9
  %223 = add i32 %.059, 1
  %224 = sext i32 %223 to i64
  %225 = add i32 %.061, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %224, i64 %226
  %228 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %227)
  %229 = and i8 %.063, 1
  %230 = icmp ne i8 %229, 0
  store i1 %230, i1* %2, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 49967498, i32 -1599139999
  br label %.backedge

240:                                              ; preds = %9
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %241 = select i1 %.0..0..0.55, i32 -1164060685, i32 760861251
  br label %.backedge

242:                                              ; preds = %9
  %243 = add i32 %.059, 1
  %244 = sext i32 %243 to i64
  %245 = add i32 %.061, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %244, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = icmp eq i8 %248, 49
  %250 = select i1 %249, i32 -897477503, i32 760861251
  br label %.backedge

251:                                              ; preds = %9
  br label %.backedge

252:                                              ; preds = %9
  br label %.backedge

253:                                              ; preds = %9
  %254 = add i32 %.059, 1
  br label %.backedge

255:                                              ; preds = %9
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1110650157, i32 1498301247
  br label %.backedge

265:                                              ; preds = %9
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 918129346, i32 1498301247
  br label %.backedge

275:                                              ; preds = %9
  br label %.backedge

276:                                              ; preds = %9
  %277 = add i32 %.061, 1
  br label %.backedge

278:                                              ; preds = %9
  %279 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %280 = getelementptr i8, i8* %279, i64 -24
  %281 = bitcast i8* %280 to i64*
  %282 = load i64, i64* %281, align 8
  %283 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %282
  %284 = bitcast i8* %283 to %"class.std::basic_ios"*
  %285 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %284)
  %286 = select i1 %285, i32 525783618, i32 -348890442
  br label %.backedge

287:                                              ; preds = %9
  br label %.backedge

288:                                              ; preds = %9
  br label %.backedge

289:                                              ; preds = %9
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -359642567, i32 122376744
  br label %.backedge

299:                                              ; preds = %9
  %300 = icmp slt i32 %.057, 7
  store i1 %300, i1* %1, align 1
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 606458468, i32 122376744
  br label %.backedge

310:                                              ; preds = %9
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %311 = select i1 %.0..0..0.56, i32 -2067074888, i32 88269277
  br label %.backedge

312:                                              ; preds = %9
  %313 = sext i32 %.057 to i64
  %314 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %313, i64 0, i32 0
  %315 = load i32, i32* %314, align 8
  %.neg70 = add i32 %.sroa.0.0, 1
  %.neg69 = add i32 %.neg70, %315
  %316 = sext i32 %.neg69 to i64
  %.neg72 = add i32 %.sroa.4.0, 1
  %317 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %313, i64 0, i32 1
  %318 = load i32, i32* %317, align 4
  %.neg71 = add i32 %.neg72, %318
  %319 = sext i32 %.neg71 to i64
  %320 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %316, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = icmp eq i8 %321, 49
  %323 = select i1 %322, i32 555463124, i32 184979084
  br label %.backedge

324:                                              ; preds = %9
  %325 = sext i32 %.057 to i64
  %326 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %325, i64 1, i32 0
  %327 = load i32, i32* %326, align 8
  %328 = add i32 %.sroa.0.0, 1
  %329 = add i32 %328, %327
  %330 = sext i32 %329 to i64
  %331 = add i32 %.sroa.4.0, 1
  %332 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %325, i64 1, i32 1
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %331, %333
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %330, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = icmp eq i8 %337, 49
  %339 = select i1 %338, i32 1487893290, i32 184979084
  br label %.backedge

340:                                              ; preds = %9
  %341 = add i32 %.sroa.0.0, 1
  %342 = sext i32 %.057 to i64
  %343 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %342, i64 2, i32 0
  %344 = load i32, i32* %343, align 8
  %345 = add i32 %341, %344
  %346 = sext i32 %345 to i64
  %347 = add i32 %.sroa.4.0, 1
  %348 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @_ZZ4mainE3fig, i64 0, i64 %342, i64 2, i32 1
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %347, %349
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %346, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = icmp eq i8 %353, 49
  %355 = select i1 %354, i32 -1144794192, i32 184979084
  br label %.backedge

356:                                              ; preds = %9
  %357 = trunc i32 %.057 to i8
  %358 = add i8 %357, 65
  %359 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %358)
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %359, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

361:                                              ; preds = %9
  br label %.backedge

362:                                              ; preds = %9
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 1947603136, i32 -290985551
  br label %.backedge

372:                                              ; preds = %9
  %373 = add i32 %.057, 1
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1843427880, i32 -290985551
  br label %.backedge

383:                                              ; preds = %9
  br label %.backedge

384:                                              ; preds = %9
  br label %.backedge

385:                                              ; preds = %9
  ret i32 0

386:                                              ; preds = %9
  br label %.backedge

387:                                              ; preds = %9
  br label %.backedge

388:                                              ; preds = %9
  br label %.backedge

389:                                              ; preds = %9
  %390 = sext i32 %.065 to i64
  %391 = sext i32 %.067 to i64
  %392 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %390, i64 %391
  store i8 50, i8* %392, align 1
  br label %.backedge

393:                                              ; preds = %9
  %394 = add i32 %.065, 1
  br label %.backedge

395:                                              ; preds = %9
  %396 = add i32 %.067, 1
  br label %.backedge

397:                                              ; preds = %9
  br label %.backedge

398:                                              ; preds = %9
  br label %.backedge

399:                                              ; preds = %9
  %.neg = add i32 %.059, 1
  %400 = sext i32 %.neg to i64
  %401 = add i32 %.061, 1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %8, i64 0, i64 %400, i64 %402
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %403)
  br label %.backedge

405:                                              ; preds = %9
  br label %.backedge

406:                                              ; preds = %9
  br label %.backedge

407:                                              ; preds = %9
  %408 = add i32 %.057, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s270513813.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1055784390, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1055784390, label %11
    i32 1044289278, label %14
    i32 1302942002, label %24
    i32 -1064612148, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1044289278, i32 -1064612148
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1302942002, i32 -1064612148
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1044289278, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
