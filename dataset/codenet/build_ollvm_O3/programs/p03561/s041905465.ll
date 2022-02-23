; ModuleID = 'build_ollvm/programs/p03561/s041905465.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s041905465.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s041905465.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1296853004, i32 -300867330
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -754186984, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -754186984, label %13
    i32 -1306090158, label %.outer.backedge
    i32 -1296853004, label %16
    i32 -300867330, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1306090158, i32 -300867330
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1306090158, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %7)
  %10 = load i32, i32* %6, align 4
  %11 = srem i32 %10, 2
  store i32 %11, i32* %5, align 4
  br label %12

12:                                               ; preds = %.backedge, %0
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i8* [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -314386129, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -314386129, label %13
    i32 1461815421, label %16
    i32 2110296348, label %26
    i32 -424665006, label %40
    i32 -846012675, label %41
    i32 -1513171754, label %46
    i32 451252911, label %56
    i32 -1416969533, label %69
    i32 -1741332667, label %70
    i32 -173541603, label %72
    i32 232269894, label %74
    i32 -1757519104, label %78
    i32 284415141, label %79
    i32 1135086238, label %84
    i32 -1479449758, label %94
    i32 -1116111816, label %106
    i32 -317474376, label %107
    i32 1551370236, label %109
    i32 1117375893, label %111
    i32 89475200, label %121
    i32 624395234, label %135
    i32 -1833002242, label %136
    i32 1156190229, label %146
    i32 -581258616, label %158
    i32 1502083956, label %160
    i32 781430619, label %165
    i32 -609740883, label %166
    i32 905109854, label %169
    i32 707597556, label %171
    i32 -611847060, label %174
    i32 1388925212, label %177
    i32 1557908879, label %183
    i32 692099296, label %190
    i32 -931460444, label %191
    i32 -970627465, label %197
    i32 -268004451, label %207
    i32 490791169, label %221
    i32 -1244736419, label %222
    i32 256507489, label %232
    i32 1813697316, label %247
    i32 1735890808, label %248
    i32 -1012922462, label %258
    i32 1703925006, label %271
    i32 1073952020, label %273
    i32 -535544196, label %283
    i32 -1066041530, label %296
    i32 -376106512, label %297
    i32 -265411931, label %298
    i32 875769663, label %299
    i32 -1943165604, label %300
    i32 565579551, label %302
    i32 1316985475, label %303
    i32 1474238247, label %304
    i32 2002578661, label %308
    i32 418416402, label %318
    i32 -1153794494, label %332
    i32 1896863816, label %334
    i32 1026556104, label %344
    i32 1201381540, label %359
    i32 1982667219, label %360
    i32 1253387871, label %370
    i32 -1466144567, label %380
    i32 -833344490, label %381
    i32 2069425735, label %391
    i32 1373391208, label %402
    i32 1689131034, label %403
    i32 -2066539881, label %405
    i32 1573702081, label %406
    i32 -433706785, label %411
    i32 -266850367, label %415
    i32 681181430, label %418
    i32 176389213, label %420
    i32 644789900, label %421
    i32 1713389579, label %426
    i32 -607442599, label %432
    i32 -1461000431, label %433
    i32 -1201360241, label %437
    i32 205470431, label %438
    i32 2132675334, label %444
    i32 -598947652, label %445
  ]

.backedge:                                        ; preds = %12, %445, %444, %438, %437, %433, %432, %426, %421, %420, %418, %415, %411, %406, %403, %402, %391, %381, %380, %370, %360, %359, %344, %334, %332, %318, %308, %304, %303, %302, %300, %299, %298, %297, %296, %283, %273, %271, %258, %248, %247, %232, %222, %221, %207, %197, %191, %190, %183, %177, %174, %171, %169, %166, %165, %160, %158, %146, %136, %135, %121, %111, %109, %107, %106, %94, %84, %79, %78, %74, %72, %70, %69, %56, %46, %41, %40, %26, %16, %13
  %.066.be = phi i32 [ %.066, %12 ], [ %.066, %445 ], [ %.066, %444 ], [ %.066, %438 ], [ %.066, %437 ], [ %.066, %433 ], [ %.066, %432 ], [ %.066, %426 ], [ %.066, %421 ], [ %.066, %420 ], [ %.066, %418 ], [ %.066, %415 ], [ %.066, %411 ], [ 0, %406 ], [ %.066, %403 ], [ %.066, %402 ], [ %.066, %391 ], [ %.066, %381 ], [ %.066, %380 ], [ %.066, %370 ], [ %.066, %360 ], [ %.066, %359 ], [ %.066, %344 ], [ %.066, %334 ], [ %.066, %332 ], [ %.066, %318 ], [ %.066, %308 ], [ %.066, %304 ], [ %.066, %303 ], [ %.066, %302 ], [ %.066, %300 ], [ %.066, %299 ], [ %.066, %298 ], [ %.066, %297 ], [ %.066, %296 ], [ %.066, %283 ], [ %.066, %273 ], [ %.066, %271 ], [ %.066, %258 ], [ %.066, %248 ], [ %.066, %247 ], [ %.066, %232 ], [ %.066, %222 ], [ %.066, %221 ], [ %.066, %207 ], [ %.066, %197 ], [ %.066, %191 ], [ %.066, %190 ], [ %.066, %183 ], [ %.066, %177 ], [ %.066, %174 ], [ %.066, %171 ], [ %.066, %169 ], [ %.066, %166 ], [ %.066, %165 ], [ %.066, %160 ], [ %.066, %158 ], [ %.066, %146 ], [ %.066, %136 ], [ %.066, %135 ], [ %.066, %121 ], [ %.066, %111 ], [ %.066, %109 ], [ %.066, %107 ], [ %.066, %106 ], [ %.066, %94 ], [ %.066, %84 ], [ %.066, %79 ], [ %.066, %78 ], [ %.066, %74 ], [ %.066, %72 ], [ %71, %70 ], [ %.066, %69 ], [ %.066, %56 ], [ %.066, %46 ], [ %.066, %41 ], [ %.066, %40 ], [ 0, %26 ], [ %.066, %16 ], [ %.066, %13 ]
  %.064.be = phi i32 [ %.064, %12 ], [ %.064, %445 ], [ %.064, %444 ], [ %.064, %438 ], [ %.064, %437 ], [ %.064, %433 ], [ %.064, %432 ], [ %.064, %426 ], [ %.064, %421 ], [ %.064, %420 ], [ %.064, %418 ], [ %.064, %415 ], [ %.064, %411 ], [ %.064, %406 ], [ %.064, %403 ], [ %.064, %402 ], [ %.064, %391 ], [ %.064, %381 ], [ %.064, %380 ], [ %.064, %370 ], [ %.064, %360 ], [ %.064, %359 ], [ %.064, %344 ], [ %.064, %334 ], [ %.064, %332 ], [ %.064, %318 ], [ %.064, %308 ], [ %.064, %304 ], [ %.064, %303 ], [ %.064, %302 ], [ %.064, %300 ], [ %.064, %299 ], [ %.064, %298 ], [ %.064, %297 ], [ %.064, %296 ], [ %.064, %283 ], [ %.064, %273 ], [ %.064, %271 ], [ %.064, %258 ], [ %.064, %248 ], [ %.064, %247 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %207 ], [ %.064, %197 ], [ %.064, %191 ], [ %.064, %190 ], [ %.064, %183 ], [ %.064, %177 ], [ %.064, %174 ], [ %.064, %171 ], [ %.064, %169 ], [ %.064, %166 ], [ %.064, %165 ], [ %.064, %160 ], [ %.064, %158 ], [ %.064, %146 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %121 ], [ %.064, %111 ], [ %.064, %109 ], [ %108, %107 ], [ %.064, %106 ], [ %.064, %94 ], [ %.064, %84 ], [ %.064, %79 ], [ 0, %78 ], [ %.064, %74 ], [ %.064, %72 ], [ %.064, %70 ], [ %.064, %69 ], [ %.064, %56 ], [ %.064, %46 ], [ %.064, %41 ], [ %.064, %40 ], [ %.064, %26 ], [ %.064, %16 ], [ %.064, %13 ]
  %.062.be = phi i8* [ %.062, %12 ], [ %.062, %445 ], [ %.062, %444 ], [ %.062, %438 ], [ %.062, %437 ], [ %.062, %433 ], [ %.062, %432 ], [ %.062, %426 ], [ %.062, %421 ], [ %.062, %420 ], [ %419, %418 ], [ %.062, %415 ], [ %.062, %411 ], [ %.062, %406 ], [ %.062, %403 ], [ %.062, %402 ], [ %.062, %391 ], [ %.062, %381 ], [ %.062, %380 ], [ %.062, %370 ], [ %.062, %360 ], [ %.062, %359 ], [ %.062, %344 ], [ %.062, %334 ], [ %.062, %332 ], [ %.062, %318 ], [ %.062, %308 ], [ %.062, %304 ], [ %.062, %303 ], [ %.062, %302 ], [ %.062, %300 ], [ %.062, %299 ], [ %.062, %298 ], [ %.062, %297 ], [ %.062, %296 ], [ %.062, %283 ], [ %.062, %273 ], [ %.062, %271 ], [ %.062, %258 ], [ %.062, %248 ], [ %.062, %247 ], [ %.062, %232 ], [ %.062, %222 ], [ %.062, %221 ], [ %.062, %207 ], [ %.062, %197 ], [ %.062, %191 ], [ %.062, %190 ], [ %.062, %183 ], [ %.062, %177 ], [ %.062, %174 ], [ %.062, %171 ], [ %.062, %169 ], [ %.062, %166 ], [ %.062, %165 ], [ %.062, %160 ], [ %.062, %158 ], [ %.062, %146 ], [ %.062, %136 ], [ %.062, %135 ], [ %124, %121 ], [ %.062, %111 ], [ %.062, %109 ], [ %.062, %107 ], [ %.062, %106 ], [ %.062, %94 ], [ %.062, %84 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %74 ], [ %.062, %72 ], [ %.062, %70 ], [ %.062, %69 ], [ %.062, %56 ], [ %.062, %46 ], [ %.062, %41 ], [ %.062, %40 ], [ %.062, %26 ], [ %.062, %16 ], [ %.062, %13 ]
  %.060.be = phi i32 [ %.060, %12 ], [ %.060, %445 ], [ %.060, %444 ], [ %.060, %438 ], [ %.060, %437 ], [ %.060, %433 ], [ %.060, %432 ], [ %.060, %426 ], [ %.060, %421 ], [ %.060, %420 ], [ 0, %418 ], [ %.060, %415 ], [ %.060, %411 ], [ %.060, %406 ], [ %.060, %403 ], [ %.060, %402 ], [ %.060, %391 ], [ %.060, %381 ], [ %.060, %380 ], [ %.060, %370 ], [ %.060, %360 ], [ %.060, %359 ], [ %.060, %344 ], [ %.060, %334 ], [ %.060, %332 ], [ %.060, %318 ], [ %.060, %308 ], [ %.060, %304 ], [ %.060, %303 ], [ %.060, %302 ], [ %.060, %300 ], [ %.060, %299 ], [ %.060, %298 ], [ %.060, %297 ], [ %.060, %296 ], [ %.060, %283 ], [ %.060, %273 ], [ %.060, %271 ], [ %.060, %258 ], [ %.060, %248 ], [ %.060, %247 ], [ %.060, %232 ], [ %.060, %222 ], [ %.060, %221 ], [ %.060, %207 ], [ %.060, %197 ], [ %.060, %191 ], [ %.060, %190 ], [ %.060, %183 ], [ %.060, %177 ], [ %.060, %174 ], [ %.060, %171 ], [ %.060, %169 ], [ %.060, %166 ], [ %.neg71, %165 ], [ %.060, %160 ], [ %.060, %158 ], [ %.060, %146 ], [ %.060, %136 ], [ %.060, %135 ], [ 0, %121 ], [ %.060, %111 ], [ %.060, %109 ], [ %.060, %107 ], [ %.060, %106 ], [ %.060, %94 ], [ %.060, %84 ], [ %.060, %79 ], [ %.060, %78 ], [ %.060, %74 ], [ %.060, %72 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %41 ], [ %.060, %40 ], [ %.060, %26 ], [ %.060, %16 ], [ %.060, %13 ]
  %.058.be = phi i32 [ %.058, %12 ], [ %.058, %445 ], [ %.058, %444 ], [ %.058, %438 ], [ %.058, %437 ], [ %.058, %433 ], [ %.058, %432 ], [ %.058, %426 ], [ %.058, %421 ], [ %.058, %420 ], [ %.058, %418 ], [ %.058, %415 ], [ %.058, %411 ], [ %.058, %406 ], [ %.058, %403 ], [ %.058, %402 ], [ %.058, %391 ], [ %.058, %381 ], [ %.058, %380 ], [ %.058, %370 ], [ %.058, %360 ], [ %.058, %359 ], [ %.058, %344 ], [ %.058, %334 ], [ %.058, %332 ], [ %.058, %318 ], [ %.058, %308 ], [ %.058, %304 ], [ %.058, %303 ], [ %.058, %302 ], [ %.058, %300 ], [ %.058, %299 ], [ %.058, %298 ], [ %.058, %297 ], [ %.058, %296 ], [ %.058, %283 ], [ %.058, %273 ], [ %.058, %271 ], [ %.058, %258 ], [ %.058, %248 ], [ %.058, %247 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %221 ], [ %.058, %207 ], [ %.058, %197 ], [ %.058, %191 ], [ %.058, %190 ], [ %.058, %183 ], [ %.058, %177 ], [ %.058, %174 ], [ %.058, %171 ], [ %.neg70, %169 ], [ %168, %166 ], [ %.058, %165 ], [ %.058, %160 ], [ %.058, %158 ], [ %.058, %146 ], [ %.058, %136 ], [ %.058, %135 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %109 ], [ %.058, %107 ], [ %.058, %106 ], [ %.058, %94 ], [ %.058, %84 ], [ %.058, %79 ], [ %.058, %78 ], [ %.058, %74 ], [ %.058, %72 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %26 ], [ %.058, %16 ], [ %.058, %13 ]
  %.056.be = phi i32 [ %.056, %12 ], [ %.056, %445 ], [ %.056, %444 ], [ %.056, %438 ], [ %.056, %437 ], [ %.056, %433 ], [ %.056, %432 ], [ %.056, %426 ], [ %.056, %421 ], [ %.056, %420 ], [ %.056, %418 ], [ %.056, %415 ], [ %.056, %411 ], [ %.056, %406 ], [ %.056, %403 ], [ %.056, %402 ], [ %.056, %391 ], [ %.056, %381 ], [ %.056, %380 ], [ %.056, %370 ], [ %.056, %360 ], [ %.056, %359 ], [ %.056, %344 ], [ %.056, %334 ], [ %.056, %332 ], [ %.056, %318 ], [ %.056, %308 ], [ %.056, %304 ], [ %.056, %303 ], [ %.056, %302 ], [ %301, %300 ], [ %.056, %299 ], [ %.056, %298 ], [ %.056, %297 ], [ %.056, %296 ], [ %.056, %283 ], [ %.056, %273 ], [ %.056, %271 ], [ %.056, %258 ], [ %.056, %248 ], [ %.056, %247 ], [ %.056, %232 ], [ %.056, %222 ], [ %.056, %221 ], [ %.056, %207 ], [ %.056, %197 ], [ %.056, %191 ], [ %.056, %190 ], [ %.056, %183 ], [ %.056, %177 ], [ %.056, %174 ], [ %173, %171 ], [ %.056, %169 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %160 ], [ %.056, %158 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %135 ], [ %.056, %121 ], [ %.056, %111 ], [ %.056, %109 ], [ %.056, %107 ], [ %.056, %106 ], [ %.056, %94 ], [ %.056, %84 ], [ %.056, %79 ], [ %.056, %78 ], [ %.056, %74 ], [ %.056, %72 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %56 ], [ %.056, %46 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %26 ], [ %.056, %16 ], [ %.056, %13 ]
  %.054.be = phi i32 [ %.054, %12 ], [ %.054, %445 ], [ %.054, %444 ], [ %.054, %438 ], [ %.054, %437 ], [ %.054, %433 ], [ %.054, %432 ], [ %.056, %426 ], [ %.054, %421 ], [ %.054, %420 ], [ %.054, %418 ], [ %.054, %415 ], [ %.054, %411 ], [ %.054, %406 ], [ %.054, %403 ], [ %.054, %402 ], [ %.054, %391 ], [ %.054, %381 ], [ %.054, %380 ], [ %.054, %370 ], [ %.054, %360 ], [ %.054, %359 ], [ %.054, %344 ], [ %.054, %334 ], [ %.054, %332 ], [ %.054, %318 ], [ %.054, %308 ], [ %.054, %304 ], [ %.054, %303 ], [ %.054, %302 ], [ %.054, %300 ], [ %.054, %299 ], [ %.054, %298 ], [ %.neg, %297 ], [ %.054, %296 ], [ %.054, %283 ], [ %.054, %273 ], [ %.054, %271 ], [ %.054, %258 ], [ %.054, %248 ], [ %.054, %247 ], [ %.056, %232 ], [ %.054, %222 ], [ %.054, %221 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %191 ], [ %.054, %190 ], [ %.054, %183 ], [ %.054, %177 ], [ %.054, %174 ], [ %.054, %171 ], [ %.054, %169 ], [ %.054, %166 ], [ %.054, %165 ], [ %.054, %160 ], [ %.054, %158 ], [ %.054, %146 ], [ %.054, %136 ], [ %.054, %135 ], [ %.054, %121 ], [ %.054, %111 ], [ %.054, %109 ], [ %.054, %107 ], [ %.054, %106 ], [ %.054, %94 ], [ %.054, %84 ], [ %.054, %79 ], [ %.054, %78 ], [ %.054, %74 ], [ %.054, %72 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %41 ], [ %.054, %40 ], [ %.054, %26 ], [ %.054, %16 ], [ %.054, %13 ]
  %.052.be = phi i32 [ %.052, %12 ], [ %446, %445 ], [ %.052, %444 ], [ %.052, %438 ], [ %.052, %437 ], [ %.052, %433 ], [ %.052, %432 ], [ %.052, %426 ], [ %.052, %421 ], [ %.052, %420 ], [ %.052, %418 ], [ %.052, %415 ], [ %.052, %411 ], [ %.052, %406 ], [ %.052, %403 ], [ %.052, %402 ], [ %392, %391 ], [ %.052, %381 ], [ %.052, %380 ], [ %.052, %370 ], [ %.052, %360 ], [ %.052, %359 ], [ %.052, %344 ], [ %.052, %334 ], [ %.052, %332 ], [ %.052, %318 ], [ %.052, %308 ], [ %.052, %304 ], [ 0, %303 ], [ %.052, %302 ], [ %.052, %300 ], [ %.052, %299 ], [ %.052, %298 ], [ %.052, %297 ], [ %.052, %296 ], [ %.052, %283 ], [ %.052, %273 ], [ %.052, %271 ], [ %.052, %258 ], [ %.052, %248 ], [ %.052, %247 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %221 ], [ %.052, %207 ], [ %.052, %197 ], [ %.052, %191 ], [ %.052, %190 ], [ %.052, %183 ], [ %.052, %177 ], [ %.052, %174 ], [ %.052, %171 ], [ %.052, %169 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %160 ], [ %.052, %158 ], [ %.052, %146 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %121 ], [ %.052, %111 ], [ %.052, %109 ], [ %.052, %107 ], [ %.052, %106 ], [ %.052, %94 ], [ %.052, %84 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %74 ], [ %.052, %72 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %26 ], [ %.052, %16 ], [ %.052, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 2069425735, %445 ], [ 1253387871, %444 ], [ 1026556104, %438 ], [ 418416402, %437 ], [ -535544196, %433 ], [ -1012922462, %432 ], [ 256507489, %426 ], [ -268004451, %421 ], [ 1156190229, %420 ], [ 89475200, %418 ], [ -1479449758, %415 ], [ 451252911, %411 ], [ 2110296348, %406 ], [ -2066539881, %403 ], [ 1474238247, %402 ], [ %401, %391 ], [ %390, %381 ], [ -833344490, %380 ], [ %379, %370 ], [ %369, %360 ], [ 1982667219, %359 ], [ %358, %344 ], [ %343, %334 ], [ %333, %332 ], [ %331, %318 ], [ %317, %308 ], [ %307, %304 ], [ 1474238247, %303 ], [ 905109854, %302 ], [ -611847060, %300 ], [ 565579551, %299 ], [ 875769663, %298 ], [ 1735890808, %297 ], [ -376106512, %296 ], [ %295, %283 ], [ %282, %273 ], [ %272, %271 ], [ %270, %258 ], [ %257, %248 ], [ 1735890808, %247 ], [ %246, %232 ], [ %231, %222 ], [ 875769663, %221 ], [ %220, %207 ], [ %206, %197 ], [ %196, %191 ], [ -1943165604, %190 ], [ %189, %183 ], [ %182, %177 ], [ %176, %174 ], [ -611847060, %171 ], [ %170, %169 ], [ 905109854, %166 ], [ -1833002242, %165 ], [ 781430619, %160 ], [ %159, %158 ], [ %157, %146 ], [ %145, %136 ], [ -1833002242, %135 ], [ %134, %121 ], [ %120, %111 ], [ -2066539881, %109 ], [ 284415141, %107 ], [ -317474376, %106 ], [ %105, %94 ], [ %93, %84 ], [ %83, %79 ], [ 284415141, %78 ], [ %77, %74 ], [ -2066539881, %72 ], [ -846012675, %70 ], [ -1741332667, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %41 ], [ -846012675, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.34 = load volatile i32, i32* %5, align 4
  %14 = icmp eq i32 %.0..0..0.34, 0
  %15 = select i1 %14, i32 1461815421, i32 232269894
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2110296348, i32 1573702081
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* %6, align 4
  %28 = sdiv i32 %27, 2
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %29, i8 signext 32)
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -424665006, i32 1573702081
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add i32 %42, -1
  %44 = icmp slt i32 %.066, %43
  %45 = select i1 %44, i32 -1513171754, i32 -173541603
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 451252911, i32 -433706785
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %58, i8 signext 32)
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1416969533, i32 -433706785
  br label %.backedge

69:                                               ; preds = %12
  br label %.backedge

70:                                               ; preds = %12
  %71 = add i32 %.066, 1
  br label %.backedge

72:                                               ; preds = %12
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 -1757519104, i32 1117375893
  br label %.backedge

78:                                               ; preds = %12
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* %7, align 4
  %.neg73 = add i32 %80, 1
  %81 = sdiv i32 %.neg73, 2
  %82 = icmp slt i32 %.064, %81
  %83 = select i1 %82, i32 1135086238, i32 1551370236
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1479449758, i32 -266850367
  br label %.backedge

94:                                               ; preds = %12
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %95, i8 signext 32)
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1116111816, i32 -266850367
  br label %.backedge

106:                                              ; preds = %12
  br label %.backedge

107:                                              ; preds = %12
  %108 = add i32 %.064, 1
  br label %.backedge

109:                                              ; preds = %12
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 89475200, i32 681181430
  br label %.backedge

121:                                              ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = zext i32 %122 to i64
  %124 = call i8* @llvm.stacksave()
  %125 = alloca i32, i64 %123, align 16
  store i32* %125, i32** %4, align 8
  %126 = load i32, i32* @x.4, align 4
  %127 = load i32, i32* @y.5, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 624395234, i32 681181430
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* @x.4, align 4
  %138 = load i32, i32* @y.5, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1156190229, i32 176389213
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = icmp slt i32 %.060, %147
  store i1 %148, i1* %3, align 1
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -581258616, i32 176389213
  br label %.backedge

158:                                              ; preds = %12
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %159 = select i1 %.0..0..0.49, i32 1502083956, i32 -609740883
  br label %.backedge

160:                                              ; preds = %12
  %161 = load i32, i32* %6, align 4
  %.neg72 = add i32 %161, 1
  %162 = sdiv i32 %.neg72, 2
  %163 = sext i32 %.060 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %164 = getelementptr inbounds i32, i32* %.0..0..0.35, i64 %163
  store i32 %162, i32* %164, align 4
  br label %.backedge

165:                                              ; preds = %12
  %.neg71 = add i32 %.060, 1
  br label %.backedge

166:                                              ; preds = %12
  %167 = load i32, i32* %7, align 4
  %168 = sdiv i32 %167, 2
  br label %.backedge

169:                                              ; preds = %12
  %.neg70 = add i32 %.058, -1
  %.not = icmp eq i32 %.058, 0
  %170 = select i1 %.not, i32 1316985475, i32 707597556
  br label %.backedge

171:                                              ; preds = %12
  %172 = load i32, i32* %7, align 4
  %173 = add i32 %172, -1
  br label %.backedge

174:                                              ; preds = %12
  %175 = icmp sgt i32 %.056, 0
  %176 = select i1 %175, i32 1388925212, i32 565579551
  br label %.backedge

177:                                              ; preds = %12
  %178 = sext i32 %.056 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %179 = getelementptr inbounds i32, i32* %.0..0..0.36, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  %182 = select i1 %181, i32 1557908879, i32 -931460444
  br label %.backedge

183:                                              ; preds = %12
  %184 = add i32 %.056, -1
  %185 = sext i32 %184 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %186 = getelementptr inbounds i32, i32* %.0..0..0.37, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 2
  %189 = select i1 %188, i32 692099296, i32 -931460444
  br label %.backedge

190:                                              ; preds = %12
  br label %.backedge

191:                                              ; preds = %12
  %192 = sext i32 %.056 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %193 = getelementptr inbounds i32, i32* %.0..0..0.38, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp sgt i32 %194, 0
  %196 = select i1 %195, i32 -970627465, i32 -1244736419
  br label %.backedge

197:                                              ; preds = %12
  %198 = load i32, i32* @x.4, align 4
  %199 = load i32, i32* @y.5, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -268004451, i32 644789900
  br label %.backedge

207:                                              ; preds = %12
  %208 = sext i32 %.056 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %209 = getelementptr inbounds i32, i32* %.0..0..0.39, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, -1
  store i32 %211, i32* %209, align 4
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 490791169, i32 644789900
  br label %.backedge

221:                                              ; preds = %12
  br label %.backedge

222:                                              ; preds = %12
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 256507489, i32 1713389579
  br label %.backedge

232:                                              ; preds = %12
  %233 = add i32 %.056, -1
  %234 = sext i32 %233 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %235 = getelementptr inbounds i32, i32* %.0..0..0.40, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %236, -1
  store i32 %237, i32* %235, align 4
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1813697316, i32 1713389579
  br label %.backedge

247:                                              ; preds = %12
  br label %.backedge

248:                                              ; preds = %12
  %249 = load i32, i32* @x.4, align 4
  %250 = load i32, i32* @y.5, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1012922462, i32 -607442599
  br label %.backedge

258:                                              ; preds = %12
  %259 = load i32, i32* %7, align 4
  %260 = add i32 %259, -1
  %261 = icmp sle i32 %.054, %260
  store i1 %261, i1* %2, align 1
  %262 = load i32, i32* @x.4, align 4
  %263 = load i32, i32* @y.5, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1703925006, i32 -607442599
  br label %.backedge

271:                                              ; preds = %12
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %272 = select i1 %.0..0..0.50, i32 1073952020, i32 -265411931
  br label %.backedge

273:                                              ; preds = %12
  %274 = load i32, i32* @x.4, align 4
  %275 = load i32, i32* @y.5, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -535544196, i32 -1461000431
  br label %.backedge

283:                                              ; preds = %12
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %.054 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %286 = getelementptr inbounds i32, i32* %.0..0..0.41, i64 %285
  store i32 %284, i32* %286, align 4
  %287 = load i32, i32* @x.4, align 4
  %288 = load i32, i32* @y.5, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1066041530, i32 -1461000431
  br label %.backedge

296:                                              ; preds = %12
  br label %.backedge

297:                                              ; preds = %12
  %.neg = add i32 %.054, 1
  br label %.backedge

298:                                              ; preds = %12
  br label %.backedge

299:                                              ; preds = %12
  br label %.backedge

300:                                              ; preds = %12
  %301 = add i32 %.056, -1
  br label %.backedge

302:                                              ; preds = %12
  br label %.backedge

303:                                              ; preds = %12
  br label %.backedge

304:                                              ; preds = %12
  %305 = load i32, i32* %7, align 4
  %306 = icmp slt i32 %.052, %305
  %307 = select i1 %306, i32 2002578661, i32 1689131034
  br label %.backedge

308:                                              ; preds = %12
  %309 = load i32, i32* @x.4, align 4
  %310 = load i32, i32* @y.5, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 418416402, i32 -1201360241
  br label %.backedge

318:                                              ; preds = %12
  %319 = sext i32 %.052 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %320 = getelementptr inbounds i32, i32* %.0..0..0.42, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = icmp sgt i32 %321, 0
  store i1 %322, i1* %1, align 1
  %323 = load i32, i32* @x.4, align 4
  %324 = load i32, i32* @y.5, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1153794494, i32 -1201360241
  br label %.backedge

332:                                              ; preds = %12
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %333 = select i1 %.0..0..0.51, i32 1896863816, i32 1982667219
  br label %.backedge

334:                                              ; preds = %12
  %335 = load i32, i32* @x.4, align 4
  %336 = load i32, i32* @y.5, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1026556104, i32 205470431
  br label %.backedge

344:                                              ; preds = %12
  %345 = sext i32 %.052 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %346 = getelementptr inbounds i32, i32* %.0..0..0.43, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %347)
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %348, i8 signext 32)
  %350 = load i32, i32* @x.4, align 4
  %351 = load i32, i32* @y.5, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1201381540, i32 205470431
  br label %.backedge

359:                                              ; preds = %12
  br label %.backedge

360:                                              ; preds = %12
  %361 = load i32, i32* @x.4, align 4
  %362 = load i32, i32* @y.5, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1253387871, i32 2132675334
  br label %.backedge

370:                                              ; preds = %12
  %371 = load i32, i32* @x.4, align 4
  %372 = load i32, i32* @y.5, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1466144567, i32 2132675334
  br label %.backedge

380:                                              ; preds = %12
  br label %.backedge

381:                                              ; preds = %12
  %382 = load i32, i32* @x.4, align 4
  %383 = load i32, i32* @y.5, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 2069425735, i32 -598947652
  br label %.backedge

391:                                              ; preds = %12
  %392 = add i32 %.052, 1
  %393 = load i32, i32* @x.4, align 4
  %394 = load i32, i32* @y.5, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 1373391208, i32 -598947652
  br label %.backedge

402:                                              ; preds = %12
  br label %.backedge

403:                                              ; preds = %12
  %404 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.062)
  br label %.backedge

405:                                              ; preds = %12
  ret i32 0

406:                                              ; preds = %12
  %407 = load i32, i32* %6, align 4
  %408 = sdiv i32 %407, 2
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %408)
  %410 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %409, i8 signext 32)
  br label %.backedge

411:                                              ; preds = %12
  %412 = load i32, i32* %6, align 4
  %413 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %412)
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %413, i8 signext 32)
  br label %.backedge

415:                                              ; preds = %12
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %416, i8 signext 32)
  br label %.backedge

418:                                              ; preds = %12
  %419 = call i8* @llvm.stacksave()
  br label %.backedge

420:                                              ; preds = %12
  br label %.backedge

421:                                              ; preds = %12
  %422 = sext i32 %.056 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %423 = getelementptr inbounds i32, i32* %.0..0..0.44, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, -1
  store i32 %425, i32* %423, align 4
  br label %.backedge

426:                                              ; preds = %12
  %427 = add i32 %.056, -1
  %428 = sext i32 %427 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %429 = getelementptr inbounds i32, i32* %.0..0..0.45, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = add i32 %430, -1
  store i32 %431, i32* %429, align 4
  br label %.backedge

432:                                              ; preds = %12
  br label %.backedge

433:                                              ; preds = %12
  %434 = load i32, i32* %6, align 4
  %435 = sext i32 %.054 to i64
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %436 = getelementptr inbounds i32, i32* %.0..0..0.46, i64 %435
  store i32 %434, i32* %436, align 4
  br label %.backedge

437:                                              ; preds = %12
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  br label %.backedge

438:                                              ; preds = %12
  %439 = sext i32 %.052 to i64
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %440 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %441)
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %442, i8 signext 32)
  br label %.backedge

444:                                              ; preds = %12
  br label %.backedge

445:                                              ; preds = %12
  %446 = add i32 %.052, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s041905465.cpp() #0 section ".text.startup" {
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
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
