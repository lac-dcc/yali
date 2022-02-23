; ModuleID = 'build_ollvm/programs/p00100/s827098014.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s827098014.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827098014.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 557298854, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 557298854, label %11
    i32 -1520324758, label %14
    i32 -1413866539, label %25
    i32 -2064294856, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1520324758, i32 -2064294856
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
  %24 = select i1 %23, i32 -1413866539, i32 -2064294856
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1520324758, %26 ]
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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4001 x i64], align 16
  %10 = alloca [4001 x i32], align 16
  %11 = bitcast [4001 x i64]* %9 to i8*
  %12 = bitcast [4001 x i32]* %10 to i8*
  br label %13

13:                                               ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i8 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1463410709, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1463410709, label %14
    i32 -1951109862, label %18
    i32 1062206842, label %19
    i32 1064338335, label %23
    i32 458555610, label %33
    i32 1177655970, label %50
    i32 -1149411867, label %52
    i32 -2055874148, label %62
    i32 -1128455301, label %74
    i32 -950269368, label %75
    i32 -781351111, label %83
    i32 1491014979, label %93
    i32 1604063314, label %103
    i32 214507694, label %104
    i32 2065882587, label %108
    i32 -1426405757, label %116
    i32 -1490474114, label %126
    i32 1541194112, label %136
    i32 -537748543, label %137
    i32 -883819878, label %147
    i32 1044463079, label %157
    i32 -1418055379, label %158
    i32 -900657191, label %168
    i32 126734175, label %179
    i32 509695591, label %180
    i32 2124539023, label %190
    i32 -1838231853, label %202
    i32 1844084896, label %204
    i32 152415612, label %210
    i32 -795339702, label %220
    i32 262186110, label %230
    i32 -1978284152, label %231
    i32 1174809750, label %241
    i32 -303523750, label %252
    i32 -1848507322, label %253
    i32 710389529, label %254
    i32 -112638992, label %264
    i32 454357899, label %275
    i32 1188419106, label %277
    i32 922382429, label %287
    i32 -590063109, label %304
    i32 1817881280, label %306
    i32 1983648940, label %316
    i32 -334755103, label %331
    i32 -789040500, label %332
    i32 -790834330, label %333
    i32 233294437, label %335
    i32 969859055, label %338
    i32 1020806332, label %341
    i32 -66623792, label %342
    i32 109616063, label %343
    i32 -521355437, label %347
    i32 -220459309, label %350
    i32 -1112625362, label %351
    i32 -1667517804, label %352
    i32 1990502390, label %353
    i32 1214150061, label %355
    i32 313393245, label %356
    i32 -969625659, label %357
    i32 1879022110, label %359
    i32 287104987, label %360
    i32 -373582405, label %361
  ]

.backedge:                                        ; preds = %13, %361, %360, %359, %357, %356, %355, %353, %352, %351, %350, %347, %343, %341, %338, %335, %333, %332, %331, %316, %306, %304, %287, %277, %275, %264, %254, %253, %252, %241, %231, %230, %220, %210, %204, %202, %190, %180, %179, %168, %158, %157, %147, %137, %136, %126, %116, %108, %104, %103, %93, %83, %75, %74, %62, %52, %50, %33, %23, %19, %18, %14
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %361 ], [ %.034, %360 ], [ %.034, %359 ], [ %.034, %357 ], [ %.034, %356 ], [ %.034, %355 ], [ %354, %353 ], [ %.034, %352 ], [ %.034, %351 ], [ 0, %350 ], [ %.034, %347 ], [ %.034, %343 ], [ %.034, %341 ], [ %.034, %338 ], [ %.034, %335 ], [ %.034, %333 ], [ %.034, %332 ], [ %.034, %331 ], [ %.034, %316 ], [ %.034, %306 ], [ %.034, %304 ], [ %.034, %287 ], [ %.034, %277 ], [ %.034, %275 ], [ %.034, %264 ], [ %.034, %254 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %241 ], [ %.034, %231 ], [ %.034, %230 ], [ %.034, %220 ], [ %.034, %210 ], [ %.034, %204 ], [ %.034, %202 ], [ %.034, %190 ], [ %.034, %180 ], [ %.034, %179 ], [ %169, %168 ], [ %.034, %158 ], [ %.034, %157 ], [ %.034, %147 ], [ %.034, %137 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %108 ], [ %.034, %104 ], [ %.034, %103 ], [ 0, %93 ], [ %.034, %83 ], [ %.034, %75 ], [ %.034, %74 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %50 ], [ %.034, %33 ], [ %.034, %23 ], [ %.034, %19 ], [ %.034, %18 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ %.032, %361 ], [ %.032, %360 ], [ %.032, %359 ], [ %358, %357 ], [ %.032, %356 ], [ %.032, %355 ], [ %.032, %353 ], [ %.032, %352 ], [ %.032, %351 ], [ %.032, %350 ], [ %.032, %347 ], [ %.032, %343 ], [ %.032, %341 ], [ %.032, %338 ], [ %.032, %335 ], [ %334, %333 ], [ %.032, %332 ], [ %.032, %331 ], [ %.032, %316 ], [ %.032, %306 ], [ %.032, %304 ], [ %.032, %287 ], [ %.032, %277 ], [ %.032, %275 ], [ %.032, %264 ], [ %.032, %254 ], [ 0, %253 ], [ %.032, %252 ], [ %242, %241 ], [ %.032, %231 ], [ %.032, %230 ], [ %.032, %220 ], [ %.032, %210 ], [ %.032, %204 ], [ %.032, %202 ], [ %.032, %190 ], [ %.032, %180 ], [ %.032, %179 ], [ %.032, %168 ], [ %.032, %158 ], [ %.032, %157 ], [ %.032, %147 ], [ %.032, %137 ], [ %.032, %136 ], [ %.032, %126 ], [ %.032, %116 ], [ %.032, %108 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %75 ], [ %.032, %74 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %50 ], [ %.032, %33 ], [ %.032, %23 ], [ %.032, %19 ], [ 0, %18 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %361 ], [ %.030, %360 ], [ %.030, %359 ], [ %.030, %357 ], [ %.030, %356 ], [ %.030, %355 ], [ %.030, %353 ], [ %.030, %352 ], [ %.030, %351 ], [ %.030, %350 ], [ %.030, %347 ], [ %.030, %343 ], [ %.030, %341 ], [ %.030, %338 ], [ %.030, %335 ], [ %.030, %333 ], [ %.030, %332 ], [ %.030, %331 ], [ %.030, %316 ], [ %.030, %306 ], [ %.030, %304 ], [ %.030, %287 ], [ %.030, %277 ], [ %.030, %275 ], [ %.030, %264 ], [ %.030, %254 ], [ %.030, %253 ], [ %.030, %252 ], [ %.030, %241 ], [ %.030, %231 ], [ %.030, %230 ], [ %.030, %220 ], [ %.030, %210 ], [ %209, %204 ], [ %.030, %202 ], [ %.030, %190 ], [ %.030, %180 ], [ %.030, %179 ], [ %.030, %168 ], [ %.030, %158 ], [ %.030, %157 ], [ %.030, %147 ], [ %.030, %137 ], [ %.030, %136 ], [ %.030, %126 ], [ %.030, %116 ], [ %.030, %108 ], [ %.030, %104 ], [ %.030, %103 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %75 ], [ %.030, %74 ], [ %.030, %62 ], [ %.030, %52 ], [ %.030, %50 ], [ %.030, %33 ], [ %.030, %23 ], [ %.030, %19 ], [ 0, %18 ], [ %.030, %14 ]
  %.028.be = phi i8 [ %.028, %13 ], [ %.028, %361 ], [ %.028, %360 ], [ %.028, %359 ], [ %.028, %357 ], [ %.028, %356 ], [ %.028, %355 ], [ %.028, %353 ], [ %.028, %352 ], [ 0, %351 ], [ 1, %350 ], [ %.028, %347 ], [ %.028, %343 ], [ %.028, %341 ], [ %.028, %338 ], [ %.028, %335 ], [ %.028, %333 ], [ %.028, %332 ], [ %.028, %331 ], [ %.028, %316 ], [ %.028, %306 ], [ %.028, %304 ], [ %.028, %287 ], [ %.028, %277 ], [ %.028, %275 ], [ %.028, %264 ], [ %.028, %254 ], [ %.028, %253 ], [ %.028, %252 ], [ %.028, %241 ], [ %.028, %231 ], [ %.028, %230 ], [ %.028, %220 ], [ %.028, %210 ], [ %.028, %204 ], [ %.028, %202 ], [ %.028, %190 ], [ %.028, %180 ], [ %.028, %179 ], [ %.028, %168 ], [ %.028, %158 ], [ %.028, %157 ], [ %.028, %147 ], [ %.028, %137 ], [ %.028, %136 ], [ 0, %126 ], [ %.028, %116 ], [ %.028, %108 ], [ %.028, %104 ], [ %.028, %103 ], [ 1, %93 ], [ %.028, %83 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %62 ], [ %.028, %52 ], [ %.028, %50 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %19 ], [ %.028, %18 ], [ %.028, %14 ]
  %.026.be = phi i8 [ %.026, %13 ], [ 0, %361 ], [ %.026, %360 ], [ %.026, %359 ], [ %.026, %357 ], [ %.026, %356 ], [ %.026, %355 ], [ %.026, %353 ], [ %.026, %352 ], [ %.026, %351 ], [ %.026, %350 ], [ %.026, %347 ], [ %.026, %343 ], [ %.026, %341 ], [ %.026, %338 ], [ %.026, %335 ], [ %.026, %333 ], [ %.026, %332 ], [ %.026, %331 ], [ 0, %316 ], [ %.026, %306 ], [ %.026, %304 ], [ %.026, %287 ], [ %.026, %277 ], [ %.026, %275 ], [ %.026, %264 ], [ %.026, %254 ], [ 1, %253 ], [ %.026, %252 ], [ %.026, %241 ], [ %.026, %231 ], [ %.026, %230 ], [ %.026, %220 ], [ %.026, %210 ], [ %.026, %204 ], [ %.026, %202 ], [ %.026, %190 ], [ %.026, %180 ], [ %.026, %179 ], [ %.026, %168 ], [ %.026, %158 ], [ %.026, %157 ], [ %.026, %147 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %126 ], [ %.026, %116 ], [ %.026, %108 ], [ %.026, %104 ], [ %.026, %103 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %62 ], [ %.026, %52 ], [ %.026, %50 ], [ %.026, %33 ], [ %.026, %23 ], [ %.026, %19 ], [ %.026, %18 ], [ %.026, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1983648940, %361 ], [ 922382429, %360 ], [ -112638992, %359 ], [ 1174809750, %357 ], [ -795339702, %356 ], [ 2124539023, %355 ], [ -900657191, %353 ], [ -883819878, %352 ], [ -1490474114, %351 ], [ 1491014979, %350 ], [ -2055874148, %347 ], [ 458555610, %343 ], [ -1463410709, %341 ], [ 1020806332, %338 ], [ %337, %335 ], [ 710389529, %333 ], [ -790834330, %332 ], [ -789040500, %331 ], [ %330, %316 ], [ %315, %306 ], [ %305, %304 ], [ %303, %287 ], [ %286, %277 ], [ %276, %275 ], [ %274, %264 ], [ %263, %254 ], [ 710389529, %253 ], [ 1062206842, %252 ], [ %251, %241 ], [ %240, %231 ], [ -1978284152, %230 ], [ %229, %220 ], [ %219, %210 ], [ 152415612, %204 ], [ %203, %202 ], [ %201, %190 ], [ %189, %180 ], [ 214507694, %179 ], [ %178, %168 ], [ %167, %158 ], [ -1418055379, %157 ], [ %156, %147 ], [ %146, %137 ], [ -537748543, %136 ], [ %135, %126 ], [ %125, %116 ], [ %115, %108 ], [ %107, %104 ], [ 214507694, %103 ], [ %102, %93 ], [ %92, %83 ], [ -781351111, %75 ], [ -781351111, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %33 ], [ %32, %23 ], [ %22, %19 ], [ 1062206842, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %16 = load i32, i32* %5, align 4
  %.not36 = icmp eq i32 %16, 0
  %17 = select i1 %.not36, i32 -66623792, i32 -1951109862
  br label %.backedge

18:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32008) %11, i8 0, i64 32008, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16004) %12, i8 0, i64 16004, i1 false)
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %.032, %20
  %22 = select i1 %21, i32 1064338335, i32 -1848507322
  br label %.backedge

23:                                               ; preds = %13
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 458555610, i32 109616063
  br label %.backedge

33:                                               ; preds = %13
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %34, i64* nonnull dereferenceable(8) %7)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) %8)
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = icmp sgt i64 %39, 999999
  store i1 %40, i1* %4, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1177655970, i32 109616063
  br label %.backedge

50:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %51 = select i1 %.0..0..0., i32 -1149411867, i32 -950269368
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2055874148, i32 -521355437
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %63
  store i64 1000000, i64* %64, align 8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1128455301, i32 -521355437
  br label %.backedge

74:                                               ; preds = %13
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i64, i64* %7, align 8
  %77 = load i64, i64* %8, align 8
  %78 = mul nsw i64 %77, %76
  %79 = load i64, i64* %6, align 8
  %80 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = add i64 %81, %78
  store i64 %82, i64* %80, align 8
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1491014979, i32 -220459309
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1604063314, i32 -220459309
  br label %.backedge

103:                                              ; preds = %13
  br label %.backedge

104:                                              ; preds = %13
  %105 = add i32 %.030, 1
  %106 = icmp slt i32 %.034, %105
  %107 = select i1 %106, i32 2065882587, i32 509695591
  br label %.backedge

108:                                              ; preds = %13
  %109 = sext i32 %.034 to i64
  %110 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %6, align 8
  %114 = icmp eq i64 %113, %112
  %115 = select i1 %114, i32 -1426405757, i32 -537748543
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1490474114, i32 -1112625362
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1541194112, i32 -1112625362
  br label %.backedge

136:                                              ; preds = %13
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -883819878, i32 -1667517804
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1044463079, i32 -1667517804
  br label %.backedge

157:                                              ; preds = %13
  br label %.backedge

158:                                              ; preds = %13
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -900657191, i32 1990502390
  br label %.backedge

168:                                              ; preds = %13
  %169 = add i32 %.034, 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 126734175, i32 1990502390
  br label %.backedge

179:                                              ; preds = %13
  br label %.backedge

180:                                              ; preds = %13
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2124539023, i32 1214150061
  br label %.backedge

190:                                              ; preds = %13
  %191 = and i8 %.028, 1
  %192 = icmp ne i8 %191, 0
  store i1 %192, i1* %3, align 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1838231853, i32 1214150061
  br label %.backedge

202:                                              ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %203 = select i1 %.0..0..0.23, i32 1844084896, i32 152415612
  br label %.backedge

204:                                              ; preds = %13
  %205 = load i64, i64* %6, align 8
  %206 = trunc i64 %205 to i32
  %207 = sext i32 %.030 to i64
  %208 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %207
  store i32 %206, i32* %208, align 4
  %209 = add i32 %.030, 1
  br label %.backedge

210:                                              ; preds = %13
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -795339702, i32 313393245
  br label %.backedge

220:                                              ; preds = %13
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 262186110, i32 313393245
  br label %.backedge

230:                                              ; preds = %13
  br label %.backedge

231:                                              ; preds = %13
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1174809750, i32 -969625659
  br label %.backedge

241:                                              ; preds = %13
  %242 = add i32 %.032, 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -303523750, i32 -969625659
  br label %.backedge

252:                                              ; preds = %13
  br label %.backedge

253:                                              ; preds = %13
  br label %.backedge

254:                                              ; preds = %13
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -112638992, i32 1879022110
  br label %.backedge

264:                                              ; preds = %13
  %265 = icmp slt i32 %.032, %.030
  store i1 %265, i1* %2, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 454357899, i32 1879022110
  br label %.backedge

275:                                              ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %276 = select i1 %.0..0..0.24, i32 1188419106, i32 233294437
  br label %.backedge

277:                                              ; preds = %13
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 922382429, i32 287104987
  br label %.backedge

287:                                              ; preds = %13
  %288 = sext i32 %.032 to i64
  %289 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = icmp sgt i64 %293, 999999
  store i1 %294, i1* %1, align 1
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -590063109, i32 287104987
  br label %.backedge

304:                                              ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %305 = select i1 %.0..0..0.25, i32 1817881280, i32 -789040500
  br label %.backedge

306:                                              ; preds = %13
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1983648940, i32 -373582405
  br label %.backedge

316:                                              ; preds = %13
  %317 = sext i32 %.032 to i64
  %318 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %319)
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -334755103, i32 -373582405
  br label %.backedge

331:                                              ; preds = %13
  br label %.backedge

332:                                              ; preds = %13
  br label %.backedge

333:                                              ; preds = %13
  %334 = add i32 %.032, 1
  br label %.backedge

335:                                              ; preds = %13
  %336 = and i8 %.026, 1
  %.not = icmp eq i8 %336, 0
  %337 = select i1 %.not, i32 1020806332, i32 969859055
  br label %.backedge

338:                                              ; preds = %13
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

341:                                              ; preds = %13
  br label %.backedge

342:                                              ; preds = %13
  ret i32 0

343:                                              ; preds = %13
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %344, i64* nonnull dereferenceable(8) %7)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %345, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

347:                                              ; preds = %13
  %348 = load i64, i64* %6, align 8
  %349 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %348
  store i64 1000000, i64* %349, align 8
  br label %.backedge

350:                                              ; preds = %13
  br label %.backedge

351:                                              ; preds = %13
  br label %.backedge

352:                                              ; preds = %13
  br label %.backedge

353:                                              ; preds = %13
  %354 = add i32 %.034, 1
  br label %.backedge

355:                                              ; preds = %13
  br label %.backedge

356:                                              ; preds = %13
  br label %.backedge

357:                                              ; preds = %13
  %358 = add i32 %.032, 1
  br label %.backedge

359:                                              ; preds = %13
  br label %.backedge

360:                                              ; preds = %13
  br label %.backedge

361:                                              ; preds = %13
  %362 = sext i32 %.032 to i64
  %363 = getelementptr inbounds [4001 x i32], [4001 x i32]* %10, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s827098014.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
