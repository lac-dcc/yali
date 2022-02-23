; ModuleID = 'build_ollvm/programs/p00874/s261173352.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s261173352.cpp"
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
@h = global [2 x [11 x i32]] zeroinitializer, align 16
@is_used = local_unnamed_addr global [11 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s261173352.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solveii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  br label %8

8:                                                ; preds = %.backedge, %2
  %.064 = phi i32 [ 0, %2 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %2 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %2 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %2 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %2 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %2 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %2 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 1104418232, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1104418232, label %9
    i32 -1253877838, label %12
    i32 -2121598326, label %16
    i32 308394170, label %18
    i32 1670765977, label %28
    i32 -144588032, label %38
    i32 -379094394, label %39
    i32 1635900828, label %49
    i32 53844013, label %60
    i32 988469846, label %62
    i32 -687575070, label %72
    i32 -126303694, label %85
    i32 -1826937862, label %86
    i32 476936791, label %96
    i32 -616105301, label %107
    i32 -1930585353, label %108
    i32 -1782660102, label %118
    i32 -1644277102, label %128
    i32 -1276110674, label %129
    i32 -1742104486, label %132
    i32 -1818792034, label %135
    i32 -714790782, label %136
    i32 2019124237, label %137
    i32 -677733705, label %147
    i32 -1642486394, label %158
    i32 -755584075, label %160
    i32 464435313, label %170
    i32 -1117180312, label %180
    i32 -907962674, label %181
    i32 899169005, label %184
    i32 323971064, label %194
    i32 -2069630649, label %211
    i32 -123147761, label %213
    i32 1372731747, label %219
    i32 883485747, label %222
    i32 1756003627, label %232
    i32 802407476, label %242
    i32 -1777428738, label %243
    i32 818751041, label %245
    i32 31896604, label %255
    i32 1943899189, label %269
    i32 1198277120, label %270
    i32 -1081445977, label %271
    i32 -809980074, label %272
    i32 1406469226, label %282
    i32 473630832, label %293
    i32 -1911826052, label %295
    i32 -1351047744, label %305
    i32 1640562391, label %320
    i32 -1691652570, label %322
    i32 -864276369, label %332
    i32 743723879, label %346
    i32 1669811728, label %347
    i32 1940393835, label %357
    i32 1952083802, label %367
    i32 1951377225, label %368
    i32 650859785, label %370
    i32 -1129880753, label %380
    i32 1412463550, label %392
    i32 558722504, label %393
    i32 -1183033386, label %394
    i32 -284178197, label %395
    i32 -1650490339, label %399
    i32 217386306, label %401
    i32 1644605379, label %402
    i32 -463103038, label %403
    i32 -1656465812, label %404
    i32 -1376794326, label %405
    i32 1745166770, label %406
    i32 1298563735, label %411
    i32 -230638970, label %412
    i32 409148879, label %413
    i32 897830191, label %418
    i32 -106913302, label %419
  ]

.backedge:                                        ; preds = %8, %419, %418, %413, %412, %411, %406, %405, %404, %403, %402, %401, %399, %395, %394, %393, %380, %370, %368, %367, %357, %347, %346, %332, %322, %320, %305, %295, %293, %282, %272, %271, %270, %269, %255, %245, %243, %242, %232, %222, %219, %213, %211, %194, %184, %181, %180, %170, %160, %158, %147, %137, %136, %135, %132, %129, %128, %118, %108, %107, %96, %86, %85, %72, %62, %60, %49, %39, %38, %28, %18, %16, %12, %9
  %.064.be = phi i32 [ %.064, %8 ], [ %.064, %419 ], [ %.064, %418 ], [ %.064, %413 ], [ %.064, %412 ], [ %.064, %411 ], [ %.064, %406 ], [ %.064, %405 ], [ %.064, %404 ], [ %.064, %403 ], [ %.064, %402 ], [ %.064, %401 ], [ %.064, %399 ], [ %.064, %395 ], [ %.064, %394 ], [ %.064, %393 ], [ %.064, %380 ], [ %.064, %370 ], [ %.064, %368 ], [ %.064, %367 ], [ %.064, %357 ], [ %.064, %347 ], [ %.064, %346 ], [ %.064, %332 ], [ %.064, %322 ], [ %.064, %320 ], [ %.064, %305 ], [ %.064, %295 ], [ %.064, %293 ], [ %.064, %282 ], [ %.064, %272 ], [ %.064, %271 ], [ %.064, %270 ], [ %.064, %269 ], [ %.064, %255 ], [ %.064, %245 ], [ %.064, %243 ], [ %.064, %242 ], [ %.064, %232 ], [ %.064, %222 ], [ %.064, %219 ], [ %.064, %213 ], [ %.064, %211 ], [ %.064, %194 ], [ %.064, %184 ], [ %.064, %181 ], [ %.064, %180 ], [ %.064, %170 ], [ %.064, %160 ], [ %.064, %158 ], [ %.064, %147 ], [ %.064, %137 ], [ %.064, %136 ], [ %.064, %135 ], [ %.064, %132 ], [ %.064, %129 ], [ %.064, %128 ], [ %.064, %118 ], [ %.064, %108 ], [ %.064, %107 ], [ %.064, %96 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %72 ], [ %.064, %62 ], [ %.064, %60 ], [ %.064, %49 ], [ %.064, %39 ], [ %.064, %38 ], [ %.064, %28 ], [ %.064, %18 ], [ %17, %16 ], [ %.064, %12 ], [ %.064, %9 ]
  %.062.be = phi i32 [ %.062, %8 ], [ %.062, %419 ], [ %.062, %418 ], [ %.062, %413 ], [ %.062, %412 ], [ %.062, %411 ], [ %.062, %406 ], [ %.062, %405 ], [ %.062, %404 ], [ %.062, %403 ], [ %.062, %402 ], [ %.062, %401 ], [ %400, %399 ], [ %.062, %395 ], [ %.062, %394 ], [ 0, %393 ], [ %.062, %380 ], [ %.062, %370 ], [ %.062, %368 ], [ %.062, %367 ], [ %.062, %357 ], [ %.062, %347 ], [ %.062, %346 ], [ %.062, %332 ], [ %.062, %322 ], [ %.062, %320 ], [ %.062, %305 ], [ %.062, %295 ], [ %.062, %293 ], [ %.062, %282 ], [ %.062, %272 ], [ %.062, %271 ], [ %.062, %270 ], [ %.062, %269 ], [ %.062, %255 ], [ %.062, %245 ], [ %.062, %243 ], [ %.062, %242 ], [ %.062, %232 ], [ %.062, %222 ], [ %.062, %219 ], [ %.062, %213 ], [ %.062, %211 ], [ %.062, %194 ], [ %.062, %184 ], [ %.062, %181 ], [ %.062, %180 ], [ %.062, %170 ], [ %.062, %160 ], [ %.062, %158 ], [ %.062, %147 ], [ %.062, %137 ], [ %.062, %136 ], [ %.062, %135 ], [ %.062, %132 ], [ %.062, %129 ], [ %.062, %128 ], [ %.062, %118 ], [ %.062, %108 ], [ %.062, %107 ], [ %97, %96 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %72 ], [ %.062, %62 ], [ %.062, %60 ], [ %.062, %49 ], [ %.062, %39 ], [ %.062, %38 ], [ 0, %28 ], [ %.062, %18 ], [ %.062, %16 ], [ %.062, %12 ], [ %.062, %9 ]
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %419 ], [ %.060, %418 ], [ %.060, %413 ], [ %.060, %412 ], [ %.060, %411 ], [ %.060, %406 ], [ %.060, %405 ], [ %.060, %404 ], [ %.060, %403 ], [ %.060, %402 ], [ 0, %401 ], [ %.060, %399 ], [ %.060, %395 ], [ %.060, %394 ], [ %.060, %393 ], [ %.060, %380 ], [ %.060, %370 ], [ %.060, %368 ], [ %.060, %367 ], [ %.060, %357 ], [ %.060, %347 ], [ %.060, %346 ], [ %.060, %332 ], [ %.060, %322 ], [ %.060, %320 ], [ %.060, %305 ], [ %.060, %295 ], [ %.060, %293 ], [ %.060, %282 ], [ %.060, %272 ], [ %.060, %271 ], [ %.060, %270 ], [ %.060, %269 ], [ %.060, %255 ], [ %.060, %245 ], [ %.060, %243 ], [ %.060, %242 ], [ %.060, %232 ], [ %.060, %222 ], [ %.060, %219 ], [ %.060, %213 ], [ %.060, %211 ], [ %.060, %194 ], [ %.060, %184 ], [ %.060, %181 ], [ %.060, %180 ], [ %.060, %170 ], [ %.060, %160 ], [ %.060, %158 ], [ %.060, %147 ], [ %.060, %137 ], [ %.060, %136 ], [ %.neg66, %135 ], [ %.060, %132 ], [ %.060, %129 ], [ %.060, %128 ], [ 0, %118 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %96 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %72 ], [ %.060, %62 ], [ %.060, %60 ], [ %.060, %49 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %28 ], [ %.060, %18 ], [ %.060, %16 ], [ %.060, %12 ], [ %.060, %9 ]
  %.058.be = phi i32 [ %.058, %8 ], [ %.058, %419 ], [ %.058, %418 ], [ %417, %413 ], [ %.058, %412 ], [ %.058, %411 ], [ %410, %406 ], [ %.058, %405 ], [ %.058, %404 ], [ %.058, %403 ], [ %.058, %402 ], [ %.058, %401 ], [ %.058, %399 ], [ %.058, %395 ], [ %.058, %394 ], [ %.058, %393 ], [ %.058, %380 ], [ %.058, %370 ], [ %.058, %368 ], [ %.058, %367 ], [ %.058, %357 ], [ %.058, %347 ], [ %.058, %346 ], [ %336, %332 ], [ %.058, %322 ], [ %.058, %320 ], [ %.058, %305 ], [ %.058, %295 ], [ %.058, %293 ], [ %.058, %282 ], [ %.058, %272 ], [ %.058, %271 ], [ %.058, %270 ], [ %.058, %269 ], [ %259, %255 ], [ %.058, %245 ], [ %.058, %243 ], [ %.058, %242 ], [ %.058, %232 ], [ %.058, %222 ], [ %.058, %219 ], [ %.058, %213 ], [ %.058, %211 ], [ %.058, %194 ], [ %.058, %184 ], [ %.058, %181 ], [ %.058, %180 ], [ %.058, %170 ], [ %.058, %160 ], [ %.058, %158 ], [ %.058, %147 ], [ %.058, %137 ], [ 0, %136 ], [ %.058, %135 ], [ %.058, %132 ], [ %.058, %129 ], [ %.058, %128 ], [ %.058, %118 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %96 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %72 ], [ %.058, %62 ], [ %.058, %60 ], [ %.058, %49 ], [ %.058, %39 ], [ %.058, %38 ], [ %.058, %28 ], [ %.058, %18 ], [ %.058, %16 ], [ %.058, %12 ], [ %.058, %9 ]
  %.056.be = phi i32 [ %.056, %8 ], [ %.056, %419 ], [ %.056, %418 ], [ %.056, %413 ], [ %.056, %412 ], [ %.056, %411 ], [ %.056, %406 ], [ %.056, %405 ], [ %.056, %404 ], [ %.056, %403 ], [ %.056, %402 ], [ %.056, %401 ], [ %.056, %399 ], [ %.056, %395 ], [ %.056, %394 ], [ %.056, %393 ], [ %.056, %380 ], [ %.056, %370 ], [ %.056, %368 ], [ %.056, %367 ], [ %.056, %357 ], [ %.056, %347 ], [ %.056, %346 ], [ %.056, %332 ], [ %.056, %322 ], [ %.056, %320 ], [ %.056, %305 ], [ %.056, %295 ], [ %.056, %293 ], [ %.056, %282 ], [ %.056, %272 ], [ %.056, %271 ], [ %.neg, %270 ], [ %.056, %269 ], [ %.056, %255 ], [ %.056, %245 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %232 ], [ %.056, %222 ], [ %.056, %219 ], [ %.056, %213 ], [ %.056, %211 ], [ %.056, %194 ], [ %.056, %184 ], [ %.056, %181 ], [ %.056, %180 ], [ %.056, %170 ], [ %.056, %160 ], [ %.056, %158 ], [ %.056, %147 ], [ %.056, %137 ], [ 0, %136 ], [ %.056, %135 ], [ %.056, %132 ], [ %.056, %129 ], [ %.056, %128 ], [ %.056, %118 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %96 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %72 ], [ %.056, %62 ], [ %.056, %60 ], [ %.056, %49 ], [ %.056, %39 ], [ %.056, %38 ], [ %.056, %28 ], [ %.056, %18 ], [ %.056, %16 ], [ %.056, %12 ], [ %.056, %9 ]
  %.054.be = phi i32 [ %.054, %8 ], [ %.054, %419 ], [ %.054, %418 ], [ %.054, %413 ], [ %.054, %412 ], [ %.054, %411 ], [ %.054, %406 ], [ %.054, %405 ], [ %.054, %404 ], [ 0, %403 ], [ %.054, %402 ], [ %.054, %401 ], [ %.054, %399 ], [ %.054, %395 ], [ %.054, %394 ], [ %.054, %393 ], [ %.054, %380 ], [ %.054, %370 ], [ %.054, %368 ], [ %.054, %367 ], [ %.054, %357 ], [ %.054, %347 ], [ %.054, %346 ], [ %.054, %332 ], [ %.054, %322 ], [ %.054, %320 ], [ %.054, %305 ], [ %.054, %295 ], [ %.054, %293 ], [ %.054, %282 ], [ %.054, %272 ], [ %.054, %271 ], [ %.054, %270 ], [ %.054, %269 ], [ %.054, %255 ], [ %.054, %245 ], [ %244, %243 ], [ %.054, %242 ], [ %.054, %232 ], [ %.054, %222 ], [ %.054, %219 ], [ %.054, %213 ], [ %.054, %211 ], [ %.054, %194 ], [ %.054, %184 ], [ %.054, %181 ], [ %.054, %180 ], [ 0, %170 ], [ %.054, %160 ], [ %.054, %158 ], [ %.054, %147 ], [ %.054, %137 ], [ %.054, %136 ], [ %.054, %135 ], [ %.054, %132 ], [ %.054, %129 ], [ %.054, %128 ], [ %.054, %118 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %96 ], [ %.054, %86 ], [ %.054, %85 ], [ %.054, %72 ], [ %.054, %62 ], [ %.054, %60 ], [ %.054, %49 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %28 ], [ %.054, %18 ], [ %.054, %16 ], [ %.054, %12 ], [ %.054, %9 ]
  %.052.be = phi i32 [ %.052, %8 ], [ %.052, %419 ], [ %.052, %418 ], [ %.052, %413 ], [ %.052, %412 ], [ %.052, %411 ], [ %.052, %406 ], [ %.052, %405 ], [ %.052, %404 ], [ %.052, %403 ], [ %.052, %402 ], [ %.052, %401 ], [ %.052, %399 ], [ %.052, %395 ], [ %.052, %394 ], [ %.052, %393 ], [ %.052, %380 ], [ %.052, %370 ], [ %369, %368 ], [ %.052, %367 ], [ %.052, %357 ], [ %.052, %347 ], [ %.052, %346 ], [ %.052, %332 ], [ %.052, %322 ], [ %.052, %320 ], [ %.052, %305 ], [ %.052, %295 ], [ %.052, %293 ], [ %.052, %282 ], [ %.052, %272 ], [ 0, %271 ], [ %.052, %270 ], [ %.052, %269 ], [ %.052, %255 ], [ %.052, %245 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %232 ], [ %.052, %222 ], [ %.052, %219 ], [ %.052, %213 ], [ %.052, %211 ], [ %.052, %194 ], [ %.052, %184 ], [ %.052, %181 ], [ %.052, %180 ], [ %.052, %170 ], [ %.052, %160 ], [ %.052, %158 ], [ %.052, %147 ], [ %.052, %137 ], [ %.052, %136 ], [ %.052, %135 ], [ %.052, %132 ], [ %.052, %129 ], [ %.052, %128 ], [ %.052, %118 ], [ %.052, %108 ], [ %.052, %107 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %72 ], [ %.052, %62 ], [ %.052, %60 ], [ %.052, %49 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %28 ], [ %.052, %18 ], [ %.052, %16 ], [ %.052, %12 ], [ %.052, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1129880753, %419 ], [ 1940393835, %418 ], [ -864276369, %413 ], [ -1351047744, %412 ], [ 1406469226, %411 ], [ 31896604, %406 ], [ 1756003627, %405 ], [ 323971064, %404 ], [ 464435313, %403 ], [ -677733705, %402 ], [ -1782660102, %401 ], [ 476936791, %399 ], [ -687575070, %395 ], [ 1635900828, %394 ], [ 1670765977, %393 ], [ %391, %380 ], [ %379, %370 ], [ -809980074, %368 ], [ 1951377225, %367 ], [ %366, %357 ], [ %356, %347 ], [ 1669811728, %346 ], [ %345, %332 ], [ %331, %322 ], [ %321, %320 ], [ %319, %305 ], [ %304, %295 ], [ %294, %293 ], [ %292, %282 ], [ %281, %272 ], [ -809980074, %271 ], [ 2019124237, %270 ], [ 1198277120, %269 ], [ %268, %255 ], [ %254, %245 ], [ -907962674, %243 ], [ -1777428738, %242 ], [ %241, %232 ], [ %231, %222 ], [ 818751041, %219 ], [ %218, %213 ], [ %212, %211 ], [ %210, %194 ], [ %193, %184 ], [ %183, %181 ], [ -907962674, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %147 ], [ %146, %137 ], [ 2019124237, %136 ], [ -1276110674, %135 ], [ -1818792034, %132 ], [ %131, %129 ], [ -1276110674, %128 ], [ %127, %118 ], [ %117, %108 ], [ -379094394, %107 ], [ %106, %96 ], [ %95, %86 ], [ -1826937862, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %49 ], [ %48, %39 ], [ -379094394, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1104418232, %16 ], [ -2121598326, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = icmp slt i32 %.064, %0
  %11 = select i1 %10, i32 -1253877838, i32 308394170
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.064 to i64
  %14 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0, i64 %13
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %14)
  br label %.backedge

16:                                               ; preds = %8
  %17 = add i32 %.064, 1
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1670765977, i32 558722504
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -144588032, i32 558722504
  br label %.backedge

38:                                               ; preds = %8
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1635900828, i32 -1183033386
  br label %.backedge

49:                                               ; preds = %8
  %50 = icmp slt i32 %.062, %1
  store i1 %50, i1* %7, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 53844013, i32 -1183033386
  br label %.backedge

60:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %61 = select i1 %.0..0..0., i32 988469846, i32 -1930585353
  br label %.backedge

62:                                               ; preds = %8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -687575070, i32 -284178197
  br label %.backedge

72:                                               ; preds = %8
  %73 = sext i32 %.062 to i64
  %74 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1, i64 %73
  %75 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %74)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -126303694, i32 -284178197
  br label %.backedge

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 476936791, i32 -1650490339
  br label %.backedge

96:                                               ; preds = %8
  %97 = add i32 %.062, 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -616105301, i32 -1650490339
  br label %.backedge

107:                                              ; preds = %8
  br label %.backedge

108:                                              ; preds = %8
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1782660102, i32 217386306
  br label %.backedge

118:                                              ; preds = %8
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1644277102, i32 217386306
  br label %.backedge

128:                                              ; preds = %8
  br label %.backedge

129:                                              ; preds = %8
  %130 = icmp slt i32 %.060, %1
  %131 = select i1 %130, i32 -1742104486, i32 -714790782
  br label %.backedge

132:                                              ; preds = %8
  %133 = sext i32 %.060 to i64
  %134 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  br label %.backedge

135:                                              ; preds = %8
  %.neg66 = add i32 %.060, 1
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -677733705, i32 1644605379
  br label %.backedge

147:                                              ; preds = %8
  %148 = icmp slt i32 %.056, %0
  store i1 %148, i1* %6, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1642486394, i32 1644605379
  br label %.backedge

158:                                              ; preds = %8
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %159 = select i1 %.0..0..0.48, i32 -755584075, i32 -1081445977
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 464435313, i32 -463103038
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1117180312, i32 -463103038
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  %182 = icmp slt i32 %.054, %1
  %183 = select i1 %182, i32 899169005, i32 818751041
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 323971064, i32 -1656465812
  br label %.backedge

194:                                              ; preds = %8
  %195 = sext i32 %.056 to i64
  %196 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %.054 to i64
  %199 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %197, %200
  store i1 %201, i1* %5, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -2069630649, i32 -1656465812
  br label %.backedge

211:                                              ; preds = %8
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %212 = select i1 %.0..0..0.49, i32 -123147761, i32 883485747
  br label %.backedge

213:                                              ; preds = %8
  %214 = sext i32 %.054 to i64
  %215 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = and i8 %216, 1
  %.not = icmp eq i8 %217, 0
  %218 = select i1 %.not, i32 1372731747, i32 883485747
  br label %.backedge

219:                                              ; preds = %8
  %220 = sext i32 %.054 to i64
  %221 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %220
  store i8 1, i8* %221, align 1
  br label %.backedge

222:                                              ; preds = %8
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1756003627, i32 -1376794326
  br label %.backedge

232:                                              ; preds = %8
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 802407476, i32 -1376794326
  br label %.backedge

242:                                              ; preds = %8
  br label %.backedge

243:                                              ; preds = %8
  %244 = add i32 %.054, 1
  br label %.backedge

245:                                              ; preds = %8
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 31896604, i32 1745166770
  br label %.backedge

255:                                              ; preds = %8
  %256 = sext i32 %.056 to i64
  %257 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %258, %.058
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1943899189, i32 1745166770
  br label %.backedge

269:                                              ; preds = %8
  br label %.backedge

270:                                              ; preds = %8
  %.neg = add i32 %.056, 1
  br label %.backedge

271:                                              ; preds = %8
  br label %.backedge

272:                                              ; preds = %8
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1406469226, i32 1298563735
  br label %.backedge

282:                                              ; preds = %8
  %283 = icmp slt i32 %.052, %1
  store i1 %283, i1* %4, align 1
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 473630832, i32 1298563735
  br label %.backedge

293:                                              ; preds = %8
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  %294 = select i1 %.0..0..0.50, i32 -1911826052, i32 650859785
  br label %.backedge

295:                                              ; preds = %8
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1351047744, i32 -230638970
  br label %.backedge

305:                                              ; preds = %8
  %306 = sext i32 %.052 to i64
  %307 = getelementptr inbounds [11 x i8], [11 x i8]* @is_used, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = and i8 %308, 1
  %310 = icmp ne i8 %309, 0
  store i1 %310, i1* %3, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1640562391, i32 -230638970
  br label %.backedge

320:                                              ; preds = %8
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %321 = select i1 %.0..0..0.51, i32 1669811728, i32 -1691652570
  br label %.backedge

322:                                              ; preds = %8
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -864276369, i32 409148879
  br label %.backedge

332:                                              ; preds = %8
  %333 = sext i32 %.052 to i64
  %334 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %335, %.058
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 743723879, i32 409148879
  br label %.backedge

346:                                              ; preds = %8
  br label %.backedge

347:                                              ; preds = %8
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1940393835, i32 897830191
  br label %.backedge

357:                                              ; preds = %8
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 1952083802, i32 897830191
  br label %.backedge

367:                                              ; preds = %8
  br label %.backedge

368:                                              ; preds = %8
  %369 = add i32 %.052, 1
  br label %.backedge

370:                                              ; preds = %8
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1129880753, i32 -106913302
  br label %.backedge

380:                                              ; preds = %8
  %381 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.058)
  %382 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1412463550, i32 -106913302
  br label %.backedge

392:                                              ; preds = %8
  ret void

393:                                              ; preds = %8
  br label %.backedge

394:                                              ; preds = %8
  br label %.backedge

395:                                              ; preds = %8
  %396 = sext i32 %.062 to i64
  %397 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1, i64 %396
  %398 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %397)
  br label %.backedge

399:                                              ; preds = %8
  %400 = add i32 %.062, 1
  br label %.backedge

401:                                              ; preds = %8
  br label %.backedge

402:                                              ; preds = %8
  br label %.backedge

403:                                              ; preds = %8
  br label %.backedge

404:                                              ; preds = %8
  br label %.backedge

405:                                              ; preds = %8
  br label %.backedge

406:                                              ; preds = %8
  %407 = sext i32 %.056 to i64
  %408 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = add i32 %409, %.058
  br label %.backedge

411:                                              ; preds = %8
  br label %.backedge

412:                                              ; preds = %8
  br label %.backedge

413:                                              ; preds = %8
  %414 = sext i32 %.052 to i64
  %415 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* @h, i64 0, i64 1, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = add i32 %416, %.058
  br label %.backedge

418:                                              ; preds = %8
  br label %.backedge

419:                                              ; preds = %8
  %420 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.058)
  %421 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %420, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1445795638, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1445795638, label %12
    i32 1770987038, label %18
    i32 2045165200, label %22
    i32 821699091, label %32
    i32 1197721790, label %42
    i32 1824358485, label %43
    i32 -1347348486, label %46
    i32 -1409798784, label %56
    i32 -1690780701, label %66
    i32 -312220748, label %67
    i32 1883994489, label %68
  ]

.backedge:                                        ; preds = %11, %68, %67, %56, %46, %43, %42, %32, %22, %18, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1409798784, %68 ], [ 821699091, %67 ], [ %65, %56 ], [ %55, %46 ], [ -1445795638, %43 ], [ -1347348486, %42 ], [ %41, %32 ], [ %31, %22 ], [ %21, %18 ], [ %17, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %2)
  %15 = load i32, i32* %1, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 1770987038, i32 1824358485
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 2045165200, i32 1824358485
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 821699091, i32 -312220748
  br label %.backedge

32:                                               ; preds = %11
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1197721790, i32 -312220748
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* %1, align 4
  %45 = load i32, i32* %2, align 4
  call void @_Z5solveii(i32 %44, i32 %45)
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1409798784, i32 1883994489
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1690780701, i32 1883994489
  br label %.backedge

66:                                               ; preds = %11
  ret i32 0

67:                                               ; preds = %11
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s261173352.cpp() #0 section ".text.startup" {
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
