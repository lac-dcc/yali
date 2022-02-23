; ModuleID = 'build_ollvm/programs/p03589/s247029067.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s247029067.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247029067.cpp, i8* null }]
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
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1374908979, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1374908979, label %11
    i32 -532617275, label %14
    i32 1652812183, label %25
    i32 -1787885232, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -532617275, i32 -1787885232
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1652812183, i32 -1787885232
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -532617275, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 95674595, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 95674595, label %11
    i32 1375372747, label %14
    i32 -505431049, label %25
    i32 549249088, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1375372747, i32 549249088
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -505431049, i32 549249088
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1375372747, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #9
  ret double %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7divCeilii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.6, align 4
  %7 = load i32, i32* @y.7, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i32 %0, -1
  %14 = add i32 %13, %1
  %15 = or i1 %12, %11
  %16 = select i1 %15, i32 -1762429359, i32 2013930174
  br label %.outer

.outer:                                           ; preds = %21, %2
  %.ph = phi i32 [ %22, %21 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %16, %21 ], [ -1815643303, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %17

17:                                               ; preds = %.outer3, %17
  switch i32 %.0.ph4, label %17 [
    i32 -1815643303, label %18
    i32 -1697703082, label %21
    i32 -1762429359, label %23
    i32 2013930174, label %.outer3.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1697703082, i32 2013930174
  br label %.outer3.backedge

21:                                               ; preds = %17
  %22 = sdiv i32 %14, %1
  br label %.outer

23:                                               ; preds = %17
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %17, %18
  %.0.ph4.be = phi i32 [ %20, %18 ], [ -1697703082, %17 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z7divCeilxi(i64 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = sdiv i64 %5, %6
  ret i64 %7
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z7divCeilix(i32 %0, i64 %1) local_unnamed_addr #6 {
  %3 = sext i32 %0 to i64
  %.neg = add i64 %1, -1
  %4 = add i64 %.neg, %3
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z7divCeilxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = sdiv i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.050 = phi i64 [ 1, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i8 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1478206345, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1478206345, label %7
    i32 984816258, label %10
    i32 -1748086423, label %20
    i32 -2141802173, label %30
    i32 1383141770, label %31
    i32 824053016, label %34
    i32 1767191007, label %44
    i32 -1763368685, label %61
    i32 188963975, label %63
    i32 -1416622451, label %73
    i32 2067445070, label %93
    i32 -1160239595, label %95
    i32 -748772054, label %107
    i32 -404206393, label %117
    i32 546865350, label %133
    i32 388632805, label %134
    i32 -1338864589, label %144
    i32 -1571499756, label %154
    i32 1983909313, label %155
    i32 -1520407776, label %165
    i32 -1693106726, label %175
    i32 -1289828168, label %176
    i32 -1869455590, label %178
    i32 -312596574, label %188
    i32 -1307336344, label %199
    i32 -488076411, label %201
    i32 -1827985041, label %211
    i32 438047563, label %221
    i32 -1963590673, label %222
    i32 1775217703, label %223
    i32 668784797, label %233
    i32 1330239730, label %244
    i32 -1160400598, label %245
    i32 1326226910, label %246
    i32 -521450992, label %247
    i32 -44160643, label %248
    i32 -366993397, label %249
    i32 1955403789, label %256
    i32 -1439723558, label %257
    i32 901581562, label %258
    i32 -2010973528, label %259
    i32 -1121421019, label %260
  ]

.backedge:                                        ; preds = %6, %260, %259, %258, %257, %256, %249, %248, %247, %246, %244, %233, %223, %222, %221, %211, %201, %199, %188, %178, %176, %175, %165, %155, %154, %144, %134, %133, %117, %107, %95, %93, %73, %63, %61, %44, %34, %31, %30, %20, %10, %7
  %.050.be = phi i64 [ %.050, %6 ], [ %.neg, %260 ], [ %.050, %259 ], [ %.050, %258 ], [ %.050, %257 ], [ %.050, %256 ], [ %.050, %249 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %246 ], [ %.050, %244 ], [ %234, %233 ], [ %.050, %223 ], [ %.050, %222 ], [ %.050, %221 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %199 ], [ %.050, %188 ], [ %.050, %178 ], [ %.050, %176 ], [ %.050, %175 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %134 ], [ %.050, %133 ], [ %.050, %117 ], [ %.050, %107 ], [ %.050, %95 ], [ %.050, %93 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %61 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %31 ], [ %.050, %30 ], [ %.050, %20 ], [ %.050, %10 ], [ %.050, %7 ]
  %.048.be = phi i64 [ %.048, %6 ], [ %.048, %260 ], [ %.048, %259 ], [ %.048, %258 ], [ %.048, %257 ], [ %.048, %256 ], [ %.048, %249 ], [ %.048, %248 ], [ %.048, %247 ], [ 1, %246 ], [ %.048, %244 ], [ %.048, %233 ], [ %.048, %223 ], [ %.048, %222 ], [ %.048, %221 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %199 ], [ %.048, %188 ], [ %.048, %178 ], [ %177, %176 ], [ %.048, %175 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %134 ], [ %.048, %133 ], [ %.048, %117 ], [ %.048, %107 ], [ %.048, %95 ], [ %.048, %93 ], [ %.048, %73 ], [ %.048, %63 ], [ %.048, %61 ], [ %.048, %44 ], [ %.048, %34 ], [ %.048, %31 ], [ %.048, %30 ], [ 1, %20 ], [ %.048, %10 ], [ %.048, %7 ]
  %.046.be = phi i64 [ %.046, %6 ], [ %.046, %260 ], [ %.046, %259 ], [ %.046, %258 ], [ %.046, %257 ], [ %.046, %256 ], [ %.046, %249 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %246 ], [ %.046, %244 ], [ %.046, %233 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %221 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %199 ], [ %.046, %188 ], [ %.046, %178 ], [ %.046, %176 ], [ %.046, %175 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %154 ], [ %.046, %144 ], [ %.046, %134 ], [ %.046, %133 ], [ %.046, %117 ], [ %.046, %107 ], [ %104, %95 ], [ %.046, %93 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %61 ], [ %.046, %44 ], [ %.046, %34 ], [ %.046, %31 ], [ %.046, %30 ], [ %.046, %20 ], [ %.046, %10 ], [ %.046, %7 ]
  %.044.be = phi i8 [ %.044, %6 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %258 ], [ %.044, %257 ], [ %.044, %256 ], [ 1, %249 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %246 ], [ %.044, %244 ], [ %.044, %233 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %221 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %199 ], [ %.044, %188 ], [ %.044, %178 ], [ %.044, %176 ], [ %.044, %175 ], [ %.044, %165 ], [ %.044, %155 ], [ %.044, %154 ], [ %.044, %144 ], [ %.044, %134 ], [ %.044, %133 ], [ 1, %117 ], [ %.044, %107 ], [ %.044, %95 ], [ %.044, %93 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %61 ], [ %.044, %44 ], [ %.044, %34 ], [ %.044, %31 ], [ %.044, %30 ], [ %.044, %20 ], [ %.044, %10 ], [ %.044, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 668784797, %260 ], [ -1827985041, %259 ], [ -312596574, %258 ], [ -1520407776, %257 ], [ -1338864589, %256 ], [ -404206393, %249 ], [ -1416622451, %248 ], [ 1767191007, %247 ], [ -1748086423, %246 ], [ -1478206345, %244 ], [ %243, %233 ], [ %232, %223 ], [ 1775217703, %222 ], [ -1160400598, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %188 ], [ %187, %178 ], [ 1383141770, %176 ], [ -1289828168, %175 ], [ %174, %165 ], [ %164, %155 ], [ 1983909313, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1869455590, %133 ], [ %132, %117 ], [ %116, %107 ], [ %106, %95 ], [ %94, %93 ], [ %92, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %44 ], [ %43, %34 ], [ %33, %31 ], [ 1383141770, %30 ], [ %29, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i64 %.050, 3501
  %9 = select i1 %8, i32 984816258, i32 -1160400598
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.14, align 4
  %12 = load i32, i32* @y.15, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1748086423, i32 1326226910
  br label %.backedge

20:                                               ; preds = %6
  %21 = load i32, i32* @x.14, align 4
  %22 = load i32, i32* @y.15, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2141802173, i32 1326226910
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp slt i64 %.048, 3501
  %33 = select i1 %32, i32 824053016, i32 -1869455590
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.14, align 4
  %36 = load i32, i32* @y.15, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1767191007, i32 -521450992
  br label %.backedge

44:                                               ; preds = %6
  %45 = mul i64 %.048, %.050
  %46 = shl i64 %45, 2
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = add i64 %.048, %.050
  %50 = mul nsw i64 %49, %48
  %51 = icmp sgt i64 %46, %50
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.14, align 4
  %53 = load i32, i32* @y.15, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1763368685, i32 -521450992
  br label %.backedge

61:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0., i32 188963975, i32 1983909313
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.14, align 4
  %65 = load i32, i32* @y.15, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1416622451, i32 -44160643
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %.048, %.050
  %77 = mul i64 %76, %75
  %78 = shl i64 %76, 2
  %79 = add i64 %.048, %.050
  %80 = mul nsw i64 %79, %75
  %81 = sub i64 %78, %80
  %82 = srem i64 %77, %81
  %83 = icmp eq i64 %82, 0
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.14, align 4
  %85 = load i32, i32* @y.15, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 2067445070, i32 -44160643
  br label %.backedge

93:                                               ; preds = %6
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0.42, i32 -1160239595, i32 1983909313
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = mul i64 %.048, %.050
  %99 = mul i64 %98, %97
  %100 = shl i64 %98, 2
  %101 = add i64 %.048, %.050
  %102 = mul nsw i64 %101, %97
  %103 = sub i64 %100, %102
  %104 = sdiv i64 %99, %103
  %105 = icmp sgt i64 %104, 0
  %106 = select i1 %105, i32 -748772054, i32 388632805
  br label %.backedge

107:                                              ; preds = %6
  %108 = load i32, i32* @x.14, align 4
  %109 = load i32, i32* @y.15, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -404206393, i32 -366993397
  br label %.backedge

117:                                              ; preds = %6
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.050)
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %118, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %119, i64 %.048)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %121, i64 %.046)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %122, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.14, align 4
  %125 = load i32, i32* @y.15, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 546865350, i32 -366993397
  br label %.backedge

133:                                              ; preds = %6
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @x.14, align 4
  %136 = load i32, i32* @y.15, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1338864589, i32 1955403789
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @x.14, align 4
  %146 = load i32, i32* @y.15, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1571499756, i32 1955403789
  br label %.backedge

154:                                              ; preds = %6
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @x.14, align 4
  %157 = load i32, i32* @y.15, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1520407776, i32 -1439723558
  br label %.backedge

165:                                              ; preds = %6
  %166 = load i32, i32* @x.14, align 4
  %167 = load i32, i32* @y.15, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1693106726, i32 -1439723558
  br label %.backedge

175:                                              ; preds = %6
  br label %.backedge

176:                                              ; preds = %6
  %177 = add i64 %.048, 1
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i32, i32* @x.14, align 4
  %180 = load i32, i32* @y.15, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -312596574, i32 901581562
  br label %.backedge

188:                                              ; preds = %6
  %189 = icmp ne i8 %.044, 0
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.14, align 4
  %191 = load i32, i32* @y.15, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1307336344, i32 901581562
  br label %.backedge

199:                                              ; preds = %6
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.43, i32 -488076411, i32 -1963590673
  br label %.backedge

201:                                              ; preds = %6
  %202 = load i32, i32* @x.14, align 4
  %203 = load i32, i32* @y.15, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1827985041, i32 -2010973528
  br label %.backedge

211:                                              ; preds = %6
  %212 = load i32, i32* @x.14, align 4
  %213 = load i32, i32* @y.15, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 438047563, i32 -2010973528
  br label %.backedge

221:                                              ; preds = %6
  br label %.backedge

222:                                              ; preds = %6
  br label %.backedge

223:                                              ; preds = %6
  %224 = load i32, i32* @x.14, align 4
  %225 = load i32, i32* @y.15, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 668784797, i32 -1121421019
  br label %.backedge

233:                                              ; preds = %6
  %234 = add i64 %.050, 1
  %235 = load i32, i32* @x.14, align 4
  %236 = load i32, i32* @y.15, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1330239730, i32 -1121421019
  br label %.backedge

244:                                              ; preds = %6
  br label %.backedge

245:                                              ; preds = %6
  ret i32 0

246:                                              ; preds = %6
  br label %.backedge

247:                                              ; preds = %6
  br label %.backedge

248:                                              ; preds = %6
  br label %.backedge

249:                                              ; preds = %6
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.050)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %250, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %251, i64 %.048)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %252, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %253, i64 %.046)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

256:                                              ; preds = %6
  br label %.backedge

257:                                              ; preds = %6
  br label %.backedge

258:                                              ; preds = %6
  br label %.backedge

259:                                              ; preds = %6
  br label %.backedge

260:                                              ; preds = %6
  %.neg = add i64 %.050, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s247029067.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 438523728, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 438523728, label %11
    i32 -1232103980, label %14
    i32 -1972073313, label %24
    i32 -1991796866, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1232103980, i32 -1991796866
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1972073313, i32 -1991796866
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1232103980, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
