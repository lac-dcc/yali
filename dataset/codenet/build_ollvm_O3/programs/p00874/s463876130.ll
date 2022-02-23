; ModuleID = 'build_ollvm/programs/p00874/s463876130.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s463876130.cpp"
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
@W = global i32 0, align 4
@D = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s463876130.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1037170451, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1037170451, label %11
    i32 -952289944, label %14
    i32 -1014525422, label %25
    i32 -76292981, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -952289944, i32 -76292981
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
  %24 = select i1 %23, i32 -1014525422, i32 -76292981
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -952289944, %26 ]
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
  %6 = alloca [22 x i32], align 16
  %7 = alloca [22 x i32], align 16
  %8 = alloca [22 x i8], align 16
  %9 = getelementptr inbounds [22 x i8], [22 x i8]* %8, i64 0, i64 0
  br label %10

10:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ -1190772327, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i1 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 -1190772327, label %11
    i32 -2121724044, label %24
    i32 76065252, label %27
    i32 -374579668, label %37
    i32 1307729853, label %49
    i32 89393821, label %50
    i32 -283076797, label %51
    i32 -530285533, label %53
    i32 813909440, label %54
    i32 217366957, label %64
    i32 -422229974, label %76
    i32 -831348868, label %78
    i32 -1000444807, label %82
    i32 -1012740074, label %84
    i32 -1902080764, label %94
    i32 -395751308, label %104
    i32 -1791258434, label %105
    i32 -1813488385, label %115
    i32 903672983, label %127
    i32 685718109, label %129
    i32 471337583, label %139
    i32 1725400172, label %152
    i32 607477787, label %153
    i32 -1837444825, label %155
    i32 -82774483, label %156
    i32 -1463667204, label %166
    i32 -1314307059, label %178
    i32 1120124635, label %180
    i32 -1753542793, label %181
    i32 -233772195, label %185
    i32 674381137, label %191
    i32 -816264802, label %201
    i32 260956077, label %211
    i32 -596125784, label %212
    i32 938748772, label %221
    i32 -1711358451, label %224
    i32 503334895, label %225
    i32 -2142123130, label %227
    i32 -1116315932, label %237
    i32 -739948716, label %251
    i32 748180572, label %252
    i32 -2102217694, label %262
    i32 291707692, label %273
    i32 1274825673, label %274
    i32 1399027861, label %275
    i32 -571857586, label %285
    i32 903935183, label %297
    i32 -842209779, label %299
    i32 -203415518, label %305
    i32 -1624457991, label %315
    i32 1476544311, label %325
    i32 -1812096894, label %326
    i32 848408732, label %331
    i32 92106503, label %341
    i32 -839875845, label %351
    i32 -810547230, label %352
    i32 61651320, label %355
    i32 866244785, label %356
    i32 2079389362, label %357
    i32 55724655, label %358
    i32 789515565, label %359
    i32 711815794, label %360
    i32 1012149996, label %364
    i32 78255985, label %365
    i32 848222611, label %366
    i32 -880693659, label %371
    i32 1981545720, label %373
    i32 -480875545, label %374
    i32 339821006, label %375
  ]

.backedge:                                        ; preds = %10, %375, %374, %373, %371, %366, %365, %364, %360, %359, %358, %357, %356, %352, %351, %341, %331, %326, %325, %315, %305, %299, %297, %285, %275, %274, %273, %262, %252, %251, %237, %227, %225, %224, %221, %212, %211, %201, %191, %185, %181, %180, %178, %166, %156, %155, %153, %152, %139, %129, %127, %115, %105, %104, %94, %84, %82, %78, %76, %64, %54, %53, %51, %50, %49, %37, %27, %24, %11
  %.053.be = phi i32 [ %.053, %10 ], [ %.053, %375 ], [ %.053, %374 ], [ %.053, %373 ], [ %.053, %371 ], [ %.053, %366 ], [ %.053, %365 ], [ %.053, %364 ], [ %.053, %360 ], [ %.053, %359 ], [ %.053, %358 ], [ %.053, %357 ], [ %.053, %356 ], [ %.053, %352 ], [ %.053, %351 ], [ %.053, %341 ], [ %.053, %331 ], [ %.053, %326 ], [ %.053, %325 ], [ %.053, %315 ], [ %.053, %305 ], [ %.053, %299 ], [ %.053, %297 ], [ %.053, %285 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %262 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %237 ], [ %.053, %227 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %221 ], [ %.053, %212 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %191 ], [ %.053, %185 ], [ %.053, %181 ], [ %.053, %180 ], [ %.053, %178 ], [ %.053, %166 ], [ %.053, %156 ], [ %.053, %155 ], [ %.053, %153 ], [ %.053, %152 ], [ %.053, %139 ], [ %.053, %129 ], [ %.053, %127 ], [ %.053, %115 ], [ %.053, %105 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %84 ], [ %83, %82 ], [ %.053, %78 ], [ %.053, %76 ], [ %.053, %64 ], [ %.053, %54 ], [ 0, %53 ], [ %.053, %51 ], [ %.053, %50 ], [ %.053, %49 ], [ %.053, %37 ], [ %.053, %27 ], [ %.053, %24 ], [ %.053, %11 ]
  %.051.be = phi i32 [ %.051, %10 ], [ %.051, %375 ], [ %.051, %374 ], [ %.051, %373 ], [ %.051, %371 ], [ %.051, %366 ], [ %.051, %365 ], [ %.051, %364 ], [ %.051, %360 ], [ %.051, %359 ], [ 0, %358 ], [ %.051, %357 ], [ %.051, %356 ], [ %.051, %352 ], [ %.051, %351 ], [ %.051, %341 ], [ %.051, %331 ], [ %.051, %326 ], [ %.051, %325 ], [ %.051, %315 ], [ %.051, %305 ], [ %.051, %299 ], [ %.051, %297 ], [ %.051, %285 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %262 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %237 ], [ %.051, %227 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %221 ], [ %.051, %212 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %185 ], [ %.051, %181 ], [ %.051, %180 ], [ %.051, %178 ], [ %.051, %166 ], [ %.051, %156 ], [ %.051, %155 ], [ %154, %153 ], [ %.051, %152 ], [ %.051, %139 ], [ %.051, %129 ], [ %.051, %127 ], [ %.051, %115 ], [ %.051, %105 ], [ %.051, %104 ], [ 0, %94 ], [ %.051, %84 ], [ %.051, %82 ], [ %.051, %78 ], [ %.051, %76 ], [ %.051, %64 ], [ %.051, %54 ], [ %.051, %53 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %49 ], [ %.051, %37 ], [ %.051, %27 ], [ %.051, %24 ], [ %.051, %11 ]
  %.049.be = phi i32 [ %.049, %10 ], [ %.049, %375 ], [ %.049, %374 ], [ %.049, %373 ], [ %.049, %371 ], [ %370, %366 ], [ %.049, %365 ], [ %.049, %364 ], [ %.049, %360 ], [ %.049, %359 ], [ %.049, %358 ], [ %.049, %357 ], [ %.049, %356 ], [ %.049, %352 ], [ %.049, %351 ], [ %.049, %341 ], [ %.049, %331 ], [ %330, %326 ], [ %.049, %325 ], [ %.049, %315 ], [ %.049, %305 ], [ %.049, %299 ], [ %.049, %297 ], [ %.049, %285 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %262 ], [ %.049, %252 ], [ %.049, %251 ], [ %241, %237 ], [ %.049, %227 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %221 ], [ %.049, %212 ], [ %.049, %211 ], [ %.049, %201 ], [ %.049, %191 ], [ %.049, %185 ], [ %.049, %181 ], [ %.049, %180 ], [ %.049, %178 ], [ %.049, %166 ], [ %.049, %156 ], [ 0, %155 ], [ %.049, %153 ], [ %.049, %152 ], [ %.049, %139 ], [ %.049, %129 ], [ %.049, %127 ], [ %.049, %115 ], [ %.049, %105 ], [ %.049, %104 ], [ %.049, %94 ], [ %.049, %84 ], [ %.049, %82 ], [ %.049, %78 ], [ %.049, %76 ], [ %.049, %64 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %51 ], [ %.049, %50 ], [ %.049, %49 ], [ %.049, %37 ], [ %.049, %27 ], [ %.049, %24 ], [ %.049, %11 ]
  %.047.be = phi i32 [ %.047, %10 ], [ %.047, %375 ], [ %.047, %374 ], [ %.047, %373 ], [ %372, %371 ], [ %.047, %366 ], [ %.047, %365 ], [ %.047, %364 ], [ %.047, %360 ], [ %.047, %359 ], [ %.047, %358 ], [ %.047, %357 ], [ %.047, %356 ], [ %.047, %352 ], [ %.047, %351 ], [ %.047, %341 ], [ %.047, %331 ], [ %.047, %326 ], [ %.047, %325 ], [ %.047, %315 ], [ %.047, %305 ], [ %.047, %299 ], [ %.047, %297 ], [ %.047, %285 ], [ %.047, %275 ], [ %.047, %274 ], [ %.047, %273 ], [ %263, %262 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %237 ], [ %.047, %227 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %221 ], [ %.047, %212 ], [ %.047, %211 ], [ %.047, %201 ], [ %.047, %191 ], [ %.047, %185 ], [ %.047, %181 ], [ %.047, %180 ], [ %.047, %178 ], [ %.047, %166 ], [ %.047, %156 ], [ 0, %155 ], [ %.047, %153 ], [ %.047, %152 ], [ %.047, %139 ], [ %.047, %129 ], [ %.047, %127 ], [ %.047, %115 ], [ %.047, %105 ], [ %.047, %104 ], [ %.047, %94 ], [ %.047, %84 ], [ %.047, %82 ], [ %.047, %78 ], [ %.047, %76 ], [ %.047, %64 ], [ %.047, %54 ], [ %.047, %53 ], [ %.047, %51 ], [ %.047, %50 ], [ %.047, %49 ], [ %.047, %37 ], [ %.047, %27 ], [ %.047, %24 ], [ %.047, %11 ]
  %.045.be = phi i32 [ %.045, %10 ], [ %.045, %375 ], [ %.045, %374 ], [ %.045, %373 ], [ %.045, %371 ], [ %.045, %366 ], [ %.045, %365 ], [ %.045, %364 ], [ %.045, %360 ], [ %.045, %359 ], [ %.045, %358 ], [ %.045, %357 ], [ %.045, %356 ], [ %.045, %352 ], [ %.045, %351 ], [ %.045, %341 ], [ %.045, %331 ], [ %.045, %326 ], [ %.045, %325 ], [ %.045, %315 ], [ %.045, %305 ], [ %.045, %299 ], [ %.045, %297 ], [ %.045, %285 ], [ %.045, %275 ], [ %.045, %274 ], [ %.045, %273 ], [ %.045, %262 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %237 ], [ %.045, %227 ], [ %226, %225 ], [ %.045, %224 ], [ %.045, %221 ], [ %.045, %212 ], [ %.045, %211 ], [ %.045, %201 ], [ %.045, %191 ], [ %.045, %185 ], [ %.045, %181 ], [ 0, %180 ], [ %.045, %178 ], [ %.045, %166 ], [ %.045, %156 ], [ %.045, %155 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %139 ], [ %.045, %129 ], [ %.045, %127 ], [ %.045, %115 ], [ %.045, %105 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %84 ], [ %.045, %82 ], [ %.045, %78 ], [ %.045, %76 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %53 ], [ %.045, %51 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %37 ], [ %.045, %27 ], [ %.045, %24 ], [ %.045, %11 ]
  %.043.be = phi i32 [ %.043, %10 ], [ %376, %375 ], [ %.043, %374 ], [ %.043, %373 ], [ %.043, %371 ], [ %.043, %366 ], [ %.043, %365 ], [ %.043, %364 ], [ %.043, %360 ], [ %.043, %359 ], [ %.043, %358 ], [ %.043, %357 ], [ %.043, %356 ], [ %.043, %352 ], [ %.043, %351 ], [ %.neg, %341 ], [ %.043, %331 ], [ %.043, %326 ], [ %.043, %325 ], [ %.043, %315 ], [ %.043, %305 ], [ %.043, %299 ], [ %.043, %297 ], [ %.043, %285 ], [ %.043, %275 ], [ 0, %274 ], [ %.043, %273 ], [ %.043, %262 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %237 ], [ %.043, %227 ], [ %.043, %225 ], [ %.043, %224 ], [ %.043, %221 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %185 ], [ %.043, %181 ], [ %.043, %180 ], [ %.043, %178 ], [ %.043, %166 ], [ %.043, %156 ], [ %.043, %155 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %139 ], [ %.043, %129 ], [ %.043, %127 ], [ %.043, %115 ], [ %.043, %105 ], [ %.043, %104 ], [ %.043, %94 ], [ %.043, %84 ], [ %.043, %82 ], [ %.043, %78 ], [ %.043, %76 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %53 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %24 ], [ %.043, %11 ]
  %.041.be = phi i32 [ %.041, %10 ], [ 92106503, %375 ], [ -1624457991, %374 ], [ -571857586, %373 ], [ -2102217694, %371 ], [ -1116315932, %366 ], [ -816264802, %365 ], [ -1463667204, %364 ], [ 471337583, %360 ], [ -1813488385, %359 ], [ -1902080764, %358 ], [ 217366957, %357 ], [ -374579668, %356 ], [ -1190772327, %352 ], [ 1399027861, %351 ], [ %350, %341 ], [ %340, %331 ], [ 848408732, %326 ], [ 848408732, %325 ], [ %324, %315 ], [ %314, %305 ], [ %304, %299 ], [ %298, %297 ], [ %296, %285 ], [ %284, %275 ], [ 1399027861, %274 ], [ -82774483, %273 ], [ %272, %262 ], [ %261, %252 ], [ 748180572, %251 ], [ %250, %237 ], [ %236, %227 ], [ -1753542793, %225 ], [ 503334895, %224 ], [ -2142123130, %221 ], [ %220, %212 ], [ 503334895, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %185 ], [ %184, %181 ], [ -1753542793, %180 ], [ %179, %178 ], [ %177, %166 ], [ %165, %156 ], [ -82774483, %155 ], [ -1791258434, %153 ], [ 607477787, %152 ], [ %151, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ -1791258434, %104 ], [ %103, %94 ], [ %93, %84 ], [ 813909440, %82 ], [ -1000444807, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ 813909440, %53 ], [ %52, %51 ], [ -283076797, %50 ], [ 89393821, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %24 ], [ %23, %11 ]
  %.039.be = phi i1 [ %.039, %10 ], [ %.039, %375 ], [ %.039, %374 ], [ %.039, %373 ], [ %.039, %371 ], [ %.039, %366 ], [ %.039, %365 ], [ %.039, %364 ], [ %.039, %360 ], [ %.039, %359 ], [ %.039, %358 ], [ %.039, %357 ], [ %.039, %356 ], [ %.039, %352 ], [ %.039, %351 ], [ %.039, %341 ], [ %.039, %331 ], [ %.039, %326 ], [ %.039, %325 ], [ %.039, %315 ], [ %.039, %305 ], [ %.039, %299 ], [ %.039, %297 ], [ %.039, %285 ], [ %.039, %275 ], [ %.039, %274 ], [ %.039, %273 ], [ %.039, %262 ], [ %.039, %252 ], [ %.039, %251 ], [ %.039, %237 ], [ %.039, %227 ], [ %.039, %225 ], [ %.039, %224 ], [ %.039, %221 ], [ %.039, %212 ], [ %.039, %211 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %185 ], [ %.039, %181 ], [ %.039, %180 ], [ %.039, %178 ], [ %.039, %166 ], [ %.039, %156 ], [ %.039, %155 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %139 ], [ %.039, %129 ], [ %.039, %127 ], [ %.039, %115 ], [ %.039, %105 ], [ %.039, %104 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %82 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %51 ], [ %.039, %50 ], [ %.0..0..0.34, %49 ], [ %.039, %37 ], [ %.039, %27 ], [ true, %24 ], [ %.039, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %375 ], [ %.0, %374 ], [ %.0, %373 ], [ %.0, %371 ], [ %.0, %366 ], [ %.0, %365 ], [ %.0, %364 ], [ %.0, %360 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %357 ], [ %.0, %356 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %341 ], [ %.0, %331 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %315 ], [ %.0, %305 ], [ %.0, %299 ], [ %.0, %297 ], [ %.0, %285 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %221 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %185 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %178 ], [ %.0, %166 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %51 ], [ %.039, %50 ], [ %.0, %49 ], [ %.0, %37 ], [ %.0, %27 ], [ %.0, %24 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @W)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) @D)
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %21)
  %23 = select i1 %22, i32 -2121724044, i32 -283076797
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @W, align 4
  %.not56 = icmp eq i32 %25, 0
  %26 = select i1 %.not56, i32 76065252, i32 89393821
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -374579668, i32 866244785
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @D, align 4
  %39 = icmp ne i32 %38, 0
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1307729853, i32 866244785
  br label %.backedge

49:                                               ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  br label %.backedge

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  %52 = select i1 %.0, i32 -530285533, i32 61651320
  br label %.backedge

53:                                               ; preds = %10
  br label %.backedge

54:                                               ; preds = %10
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 217366957, i32 2079389362
  br label %.backedge

64:                                               ; preds = %10
  %65 = load i32, i32* @W, align 4
  %66 = icmp slt i32 %.053, %65
  store i1 %66, i1* %4, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -422229974, i32 2079389362
  br label %.backedge

76:                                               ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %77 = select i1 %.0..0..0.35, i32 -831348868, i32 -1012740074
  br label %.backedge

78:                                               ; preds = %10
  %79 = sext i32 %.053 to i64
  %80 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %80)
  br label %.backedge

82:                                               ; preds = %10
  %83 = add i32 %.053, 1
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1902080764, i32 55724655
  br label %.backedge

94:                                               ; preds = %10
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -395751308, i32 55724655
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1813488385, i32 789515565
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @D, align 4
  %117 = icmp slt i32 %.051, %116
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 903672983, i32 789515565
  br label %.backedge

127:                                              ; preds = %10
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.36, i32 685718109, i32 -1837444825
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 471337583, i32 711815794
  br label %.backedge

139:                                              ; preds = %10
  %140 = sext i32 %.051 to i64
  %141 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %140
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %141)
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1725400172, i32 711815794
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  %154 = add i32 %.051, 1
  br label %.backedge

155:                                              ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22) %9, i8 0, i64 22, i1 false)
  br label %.backedge

156:                                              ; preds = %10
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1463667204, i32 1012149996
  br label %.backedge

166:                                              ; preds = %10
  %167 = load i32, i32* @W, align 4
  %168 = icmp slt i32 %.047, %167
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1314307059, i32 1012149996
  br label %.backedge

178:                                              ; preds = %10
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.37, i32 1120124635, i32 1274825673
  br label %.backedge

180:                                              ; preds = %10
  br label %.backedge

181:                                              ; preds = %10
  %182 = load i32, i32* @D, align 4
  %183 = icmp slt i32 %.045, %182
  %184 = select i1 %183, i32 -233772195, i32 -2142123130
  br label %.backedge

185:                                              ; preds = %10
  %186 = sext i32 %.045 to i64
  %187 = getelementptr inbounds [22 x i8], [22 x i8]* %8, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 1
  %.not55 = icmp eq i8 %189, 0
  %190 = select i1 %.not55, i32 -596125784, i32 674381137
  br label %.backedge

191:                                              ; preds = %10
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -816264802, i32 78255985
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 260956077, i32 78255985
  br label %.backedge

211:                                              ; preds = %10
  br label %.backedge

212:                                              ; preds = %10
  %213 = sext i32 %.047 to i64
  %214 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %.045 to i64
  %217 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %215, %218
  %220 = select i1 %219, i32 938748772, i32 -1711358451
  br label %.backedge

221:                                              ; preds = %10
  %222 = sext i32 %.045 to i64
  %223 = getelementptr inbounds [22 x i8], [22 x i8]* %8, i64 0, i64 %222
  store i8 1, i8* %223, align 1
  br label %.backedge

224:                                              ; preds = %10
  br label %.backedge

225:                                              ; preds = %10
  %226 = add i32 %.045, 1
  br label %.backedge

227:                                              ; preds = %10
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1116315932, i32 848222611
  br label %.backedge

237:                                              ; preds = %10
  %238 = sext i32 %.047 to i64
  %239 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, %.049
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -739948716, i32 848222611
  br label %.backedge

251:                                              ; preds = %10
  br label %.backedge

252:                                              ; preds = %10
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2102217694, i32 -880693659
  br label %.backedge

262:                                              ; preds = %10
  %263 = add i32 %.047, 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 291707692, i32 -880693659
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge

274:                                              ; preds = %10
  br label %.backedge

275:                                              ; preds = %10
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -571857586, i32 1981545720
  br label %.backedge

285:                                              ; preds = %10
  %286 = load i32, i32* @D, align 4
  %287 = icmp slt i32 %.043, %286
  store i1 %287, i1* %1, align 1
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 903935183, i32 1981545720
  br label %.backedge

297:                                              ; preds = %10
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %298 = select i1 %.0..0..0.38, i32 -842209779, i32 -810547230
  br label %.backedge

299:                                              ; preds = %10
  %300 = sext i32 %.043 to i64
  %301 = getelementptr inbounds [22 x i8], [22 x i8]* %8, i64 0, i64 %300
  %302 = load i8, i8* %301, align 1
  %303 = and i8 %302, 1
  %.not = icmp eq i8 %303, 0
  %304 = select i1 %.not, i32 -1812096894, i32 -203415518
  br label %.backedge

305:                                              ; preds = %10
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1624457991, i32 -480875545
  br label %.backedge

315:                                              ; preds = %10
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1476544311, i32 -480875545
  br label %.backedge

325:                                              ; preds = %10
  br label %.backedge

326:                                              ; preds = %10
  %327 = sext i32 %.043 to i64
  %328 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, %.049
  br label %.backedge

331:                                              ; preds = %10
  %332 = load i32, i32* @x.1, align 4
  %333 = load i32, i32* @y.2, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 92106503, i32 339821006
  br label %.backedge

341:                                              ; preds = %10
  %.neg = add i32 %.043, 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -839875845, i32 339821006
  br label %.backedge

351:                                              ; preds = %10
  br label %.backedge

352:                                              ; preds = %10
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.049)
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

355:                                              ; preds = %10
  ret i32 0

356:                                              ; preds = %10
  br label %.backedge

357:                                              ; preds = %10
  br label %.backedge

358:                                              ; preds = %10
  br label %.backedge

359:                                              ; preds = %10
  br label %.backedge

360:                                              ; preds = %10
  %361 = sext i32 %.051 to i64
  %362 = getelementptr inbounds [22 x i32], [22 x i32]* %7, i64 0, i64 %361
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %362)
  br label %.backedge

364:                                              ; preds = %10
  br label %.backedge

365:                                              ; preds = %10
  br label %.backedge

366:                                              ; preds = %10
  %367 = sext i32 %.047 to i64
  %368 = getelementptr inbounds [22 x i32], [22 x i32]* %6, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %369, %.049
  br label %.backedge

371:                                              ; preds = %10
  %372 = add i32 %.047, 1
  br label %.backedge

373:                                              ; preds = %10
  br label %.backedge

374:                                              ; preds = %10
  br label %.backedge

375:                                              ; preds = %10
  %376 = add i32 %.043, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s463876130.cpp() #0 section ".text.startup" {
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
