; ModuleID = 'build_ollvm/programs/p03707/s279663414.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s279663414.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cumV = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@cumH = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@cumW = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@A = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s279663414.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i32 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1028861425, i32 -1505211918
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -251626709, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -251626709, label %16
    i32 -1518875066, label %19
    i32 -1028861425, label %21
    i32 -1505211918, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1518875066, i32 -1505211918
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @acos(double %12) #8
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1518875066, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %13, i32* nonnull dereferenceable(4) %7)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) %8)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ 0, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi i32 [ 2074436151, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2074436151, label %17
    i32 1870654980, label %21
    i32 903955262, label %22
    i32 1777403636, label %26
    i32 747159851, label %31
    i32 -995776864, label %33
    i32 -1024863291, label %34
    i32 976338772, label %35
    i32 -316835531, label %36
    i32 -994971044, label %40
    i32 -1405741408, label %50
    i32 -1077835972, label %60
    i32 -1223586728, label %61
    i32 216966089, label %65
    i32 -1730223445, label %75
    i32 1395568988, label %90
    i32 486283672, label %92
    i32 1437663352, label %98
    i32 1369837732, label %105
    i32 1865836962, label %113
    i32 -1734216052, label %120
    i32 1757641036, label %130
    i32 801593746, label %145
    i32 -682536731, label %147
    i32 2049133422, label %155
    i32 1158245356, label %161
    i32 -2094321078, label %162
    i32 -1617264888, label %164
    i32 560595108, label %165
    i32 -900901507, label %175
    i32 -1910063943, label %186
    i32 -1140519611, label %187
    i32 -63640856, label %188
    i32 1707332656, label %198
    i32 -132521782, label %211
    i32 -1646144737, label %213
    i32 858008462, label %223
    i32 1845399438, label %233
    i32 2098498615, label %234
    i32 -213759018, label %244
    i32 -450617979, label %257
    i32 610296432, label %259
    i32 1566515931, label %295
    i32 -1957556719, label %297
    i32 -193945146, label %298
    i32 773061620, label %299
    i32 -1772289261, label %300
    i32 -1724652253, label %310
    i32 -1250606310, label %323
    i32 -292023726, label %325
    i32 -245824083, label %378
    i32 1015986367, label %379
    i32 -984171371, label %380
    i32 1421154951, label %381
    i32 -673603119, label %382
    i32 988223838, label %384
    i32 -584918860, label %385
    i32 1826487649, label %386
    i32 -848764961, label %387
  ]

.backedge:                                        ; preds = %16, %387, %386, %385, %384, %382, %381, %380, %379, %325, %323, %310, %300, %299, %298, %297, %295, %259, %257, %244, %234, %233, %223, %213, %211, %198, %188, %187, %186, %175, %165, %164, %162, %161, %155, %147, %145, %130, %120, %113, %105, %98, %92, %90, %75, %65, %61, %60, %50, %40, %36, %35, %34, %33, %31, %26, %22, %21, %17
  %.080.be = phi i32 [ %.080, %16 ], [ %.080, %387 ], [ %.080, %386 ], [ %.080, %385 ], [ %.080, %384 ], [ %.080, %382 ], [ %.080, %381 ], [ %.080, %380 ], [ %.080, %379 ], [ %.080, %325 ], [ %.080, %323 ], [ %.080, %310 ], [ %.080, %300 ], [ %.080, %299 ], [ %.080, %298 ], [ %.080, %297 ], [ %.080, %295 ], [ %.080, %259 ], [ %.080, %257 ], [ %.080, %244 ], [ %.080, %234 ], [ %.080, %233 ], [ %.080, %223 ], [ %.080, %213 ], [ %.080, %211 ], [ %.080, %198 ], [ %.080, %188 ], [ %.080, %187 ], [ %.080, %186 ], [ %.080, %175 ], [ %.080, %165 ], [ %.080, %164 ], [ %.080, %162 ], [ %.080, %161 ], [ %.080, %155 ], [ %.080, %147 ], [ %.080, %145 ], [ %.080, %130 ], [ %.080, %120 ], [ %.080, %113 ], [ %.080, %105 ], [ %.080, %98 ], [ %.080, %92 ], [ %.080, %90 ], [ %.080, %75 ], [ %.080, %65 ], [ %.080, %61 ], [ %.080, %60 ], [ %.080, %50 ], [ %.080, %40 ], [ %.080, %36 ], [ %.080, %35 ], [ %.080, %34 ], [ %.080, %33 ], [ %32, %31 ], [ %.080, %26 ], [ %.080, %22 ], [ 0, %21 ], [ %.080, %17 ]
  %.078.be = phi i32 [ %.078, %16 ], [ %.078, %387 ], [ %.078, %386 ], [ %.078, %385 ], [ %.078, %384 ], [ %383, %382 ], [ %.078, %381 ], [ %.078, %380 ], [ %.078, %379 ], [ %.078, %325 ], [ %.078, %323 ], [ %.078, %310 ], [ %.078, %300 ], [ %.078, %299 ], [ %.078, %298 ], [ %.078, %297 ], [ %.078, %295 ], [ %.078, %259 ], [ %.078, %257 ], [ %.078, %244 ], [ %.078, %234 ], [ %.078, %233 ], [ %.078, %223 ], [ %.078, %213 ], [ %.078, %211 ], [ %.078, %198 ], [ %.078, %188 ], [ %.078, %187 ], [ %.078, %186 ], [ %176, %175 ], [ %.078, %165 ], [ %.078, %164 ], [ %.078, %162 ], [ %.078, %161 ], [ %.078, %155 ], [ %.078, %147 ], [ %.078, %145 ], [ %.078, %130 ], [ %.078, %120 ], [ %.078, %113 ], [ %.078, %105 ], [ %.078, %98 ], [ %.078, %92 ], [ %.078, %90 ], [ %.078, %75 ], [ %.078, %65 ], [ %.078, %61 ], [ %.078, %60 ], [ %.078, %50 ], [ %.078, %40 ], [ %.078, %36 ], [ 0, %35 ], [ %.078, %34 ], [ %.078, %33 ], [ %.078, %31 ], [ %.078, %26 ], [ %.078, %22 ], [ %.078, %21 ], [ %.078, %17 ]
  %.076.be = phi i32 [ %.076, %16 ], [ %.076, %387 ], [ %.076, %386 ], [ %.076, %385 ], [ %.076, %384 ], [ %.076, %382 ], [ %.076, %381 ], [ %.076, %380 ], [ 0, %379 ], [ %.076, %325 ], [ %.076, %323 ], [ %.076, %310 ], [ %.076, %300 ], [ %.076, %299 ], [ %.076, %298 ], [ %.076, %297 ], [ %.076, %295 ], [ %.076, %259 ], [ %.076, %257 ], [ %.076, %244 ], [ %.076, %234 ], [ %.076, %233 ], [ %.076, %223 ], [ %.076, %213 ], [ %.076, %211 ], [ %.076, %198 ], [ %.076, %188 ], [ %.076, %187 ], [ %.076, %186 ], [ %.076, %175 ], [ %.076, %165 ], [ %.076, %164 ], [ %163, %162 ], [ %.076, %161 ], [ %.076, %155 ], [ %.076, %147 ], [ %.076, %145 ], [ %.076, %130 ], [ %.076, %120 ], [ %.076, %113 ], [ %.076, %105 ], [ %.076, %98 ], [ %.076, %92 ], [ %.076, %90 ], [ %.076, %75 ], [ %.076, %65 ], [ %.076, %61 ], [ %.076, %60 ], [ 0, %50 ], [ %.076, %40 ], [ %.076, %36 ], [ %.076, %35 ], [ %.076, %34 ], [ %.076, %33 ], [ %.076, %31 ], [ %.076, %26 ], [ %.076, %22 ], [ %.076, %21 ], [ %.076, %17 ]
  %.074.be = phi i32 [ %.074, %16 ], [ %.074, %387 ], [ %.074, %386 ], [ %.074, %385 ], [ %.074, %384 ], [ %.074, %382 ], [ %.074, %381 ], [ %.074, %380 ], [ %.074, %379 ], [ %.074, %325 ], [ %.074, %323 ], [ %.074, %310 ], [ %.074, %300 ], [ %.074, %299 ], [ %.neg86, %298 ], [ %.074, %297 ], [ %.074, %295 ], [ %.074, %259 ], [ %.074, %257 ], [ %.074, %244 ], [ %.074, %234 ], [ %.074, %233 ], [ %.074, %223 ], [ %.074, %213 ], [ %.074, %211 ], [ %.074, %198 ], [ %.074, %188 ], [ 1, %187 ], [ %.074, %186 ], [ %.074, %175 ], [ %.074, %165 ], [ %.074, %164 ], [ %.074, %162 ], [ %.074, %161 ], [ %.074, %155 ], [ %.074, %147 ], [ %.074, %145 ], [ %.074, %130 ], [ %.074, %120 ], [ %.074, %113 ], [ %.074, %105 ], [ %.074, %98 ], [ %.074, %92 ], [ %.074, %90 ], [ %.074, %75 ], [ %.074, %65 ], [ %.074, %61 ], [ %.074, %60 ], [ %.074, %50 ], [ %.074, %40 ], [ %.074, %36 ], [ %.074, %35 ], [ %.074, %34 ], [ %.074, %33 ], [ %.074, %31 ], [ %.074, %26 ], [ %.074, %22 ], [ %.074, %21 ], [ %.074, %17 ]
  %.072.be = phi i32 [ %.072, %16 ], [ %.072, %387 ], [ %.072, %386 ], [ 1, %385 ], [ %.072, %384 ], [ %.072, %382 ], [ %.072, %381 ], [ %.072, %380 ], [ %.072, %379 ], [ %.072, %325 ], [ %.072, %323 ], [ %.072, %310 ], [ %.072, %300 ], [ %.072, %299 ], [ %.072, %298 ], [ %.072, %297 ], [ %296, %295 ], [ %.072, %259 ], [ %.072, %257 ], [ %.072, %244 ], [ %.072, %234 ], [ %.072, %233 ], [ 1, %223 ], [ %.072, %213 ], [ %.072, %211 ], [ %.072, %198 ], [ %.072, %188 ], [ %.072, %187 ], [ %.072, %186 ], [ %.072, %175 ], [ %.072, %165 ], [ %.072, %164 ], [ %.072, %162 ], [ %.072, %161 ], [ %.072, %155 ], [ %.072, %147 ], [ %.072, %145 ], [ %.072, %130 ], [ %.072, %120 ], [ %.072, %113 ], [ %.072, %105 ], [ %.072, %98 ], [ %.072, %92 ], [ %.072, %90 ], [ %.072, %75 ], [ %.072, %65 ], [ %.072, %61 ], [ %.072, %60 ], [ %.072, %50 ], [ %.072, %40 ], [ %.072, %36 ], [ %.072, %35 ], [ %.072, %34 ], [ %.072, %33 ], [ %.072, %31 ], [ %.072, %26 ], [ %.072, %22 ], [ %.072, %21 ], [ %.072, %17 ]
  %.070.be = phi i32 [ %.070, %16 ], [ %.070, %387 ], [ %.070, %386 ], [ %.070, %385 ], [ %.070, %384 ], [ %.070, %382 ], [ %.070, %381 ], [ %.070, %380 ], [ %.070, %379 ], [ %.070, %325 ], [ %.070, %323 ], [ %.070, %310 ], [ %.070, %300 ], [ %.070, %299 ], [ %.070, %298 ], [ %.070, %297 ], [ %.070, %295 ], [ %.070, %259 ], [ %.070, %257 ], [ %.070, %244 ], [ %.070, %234 ], [ %.070, %233 ], [ %.070, %223 ], [ %.070, %213 ], [ %.070, %211 ], [ %.070, %198 ], [ %.070, %188 ], [ %.070, %187 ], [ %.070, %186 ], [ %.070, %175 ], [ %.070, %165 ], [ %.070, %164 ], [ %.070, %162 ], [ %.070, %161 ], [ %.070, %155 ], [ %.070, %147 ], [ %.070, %145 ], [ %.070, %130 ], [ %.070, %120 ], [ %.070, %113 ], [ %.070, %105 ], [ %.070, %98 ], [ %.070, %92 ], [ %.070, %90 ], [ %.070, %75 ], [ %.070, %65 ], [ %.070, %61 ], [ %.070, %60 ], [ %.070, %50 ], [ %.070, %40 ], [ %.070, %36 ], [ %.070, %35 ], [ %.neg96, %34 ], [ %.070, %33 ], [ %.070, %31 ], [ %.070, %26 ], [ %.070, %22 ], [ %.070, %21 ], [ %.070, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1724652253, %387 ], [ -213759018, %386 ], [ 858008462, %385 ], [ 1707332656, %384 ], [ -900901507, %382 ], [ 1757641036, %381 ], [ -1730223445, %380 ], [ -1405741408, %379 ], [ -1772289261, %325 ], [ %324, %323 ], [ %322, %310 ], [ %309, %300 ], [ -1772289261, %299 ], [ -63640856, %298 ], [ -193945146, %297 ], [ 2098498615, %295 ], [ 1566515931, %259 ], [ %258, %257 ], [ %256, %244 ], [ %243, %234 ], [ 2098498615, %233 ], [ %232, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %198 ], [ %197, %188 ], [ -63640856, %187 ], [ -316835531, %186 ], [ %185, %175 ], [ %174, %165 ], [ 560595108, %164 ], [ -1223586728, %162 ], [ -2094321078, %161 ], [ 1158245356, %155 ], [ %154, %147 ], [ %146, %145 ], [ %144, %130 ], [ %129, %120 ], [ -1734216052, %113 ], [ %112, %105 ], [ %104, %98 ], [ 1437663352, %92 ], [ %91, %90 ], [ %89, %75 ], [ %74, %65 ], [ %64, %61 ], [ -1223586728, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %36 ], [ -316835531, %35 ], [ 2074436151, %34 ], [ -1024863291, %33 ], [ 903955262, %31 ], [ 747159851, %26 ], [ %25, %22 ], [ 903955262, %21 ], [ %20, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %.070, %18
  %20 = select i1 %19, i32 1870654980, i32 976338772
  br label %.backedge

21:                                               ; preds = %16
  br label %.backedge

22:                                               ; preds = %16
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %.080, %23
  %25 = select i1 %24, i32 1777403636, i32 -995776864
  br label %.backedge

26:                                               ; preds = %16
  %27 = sext i32 %.070 to i64
  %28 = sext i32 %.080 to i64
  %29 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %27, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %29)
  br label %.backedge

31:                                               ; preds = %16
  %32 = add i32 %.080, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.neg96 = add i32 %.070, 1
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %.078, %37
  %39 = select i1 %38, i32 -994971044, i32 -1140519611
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1405741408, i32 1015986367
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.6, align 4
  %52 = load i32, i32* @y.7, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1077835972, i32 1015986367
  br label %.backedge

60:                                               ; preds = %16
  br label %.backedge

61:                                               ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %.076, %62
  %64 = select i1 %63, i32 216966089, i32 -1617264888
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.6, align 4
  %67 = load i32, i32* @y.7, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1730223445, i32 -984171371
  br label %.backedge

75:                                               ; preds = %16
  %76 = sext i32 %.078 to i64
  %77 = sext i32 %.076 to i64
  %78 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %76, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 49
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.6, align 4
  %82 = load i32, i32* @y.7, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1395568988, i32 -984171371
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0., i32 486283672, i32 1437663352
  br label %.backedge

92:                                               ; preds = %16
  %93 = add i32 %.078, 1
  %94 = sext i32 %93 to i64
  %.neg94 = add i32 %.076, 1
  %95 = sext i32 %.neg94 to i64
  %96 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %94, i64 %95
  %97 = load i32, i32* %96, align 4
  %.neg95 = add i32 %97, 1
  store i32 %.neg95, i32* %96, align 4
  br label %.backedge

98:                                               ; preds = %16
  %99 = sext i32 %.078 to i64
  %100 = sext i32 %.076 to i64
  %101 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %99, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = icmp eq i8 %102, 49
  %104 = select i1 %103, i32 1369837732, i32 -1734216052
  br label %.backedge

105:                                              ; preds = %16
  %106 = add i32 %.078, 1
  %107 = sext i32 %106 to i64
  %108 = sext i32 %.076 to i64
  %109 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %107, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = icmp eq i8 %110, 49
  %112 = select i1 %111, i32 1865836962, i32 -1734216052
  br label %.backedge

113:                                              ; preds = %16
  %.neg93 = add i32 %.078, 1
  %114 = sext i32 %.neg93 to i64
  %115 = add i32 %.076, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %.backedge

120:                                              ; preds = %16
  %121 = load i32, i32* @x.6, align 4
  %122 = load i32, i32* @y.7, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1757641036, i32 1421154951
  br label %.backedge

130:                                              ; preds = %16
  %131 = sext i32 %.078 to i64
  %132 = sext i32 %.076 to i64
  %133 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %131, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = icmp eq i8 %134, 49
  store i1 %135, i1* %4, align 1
  %136 = load i32, i32* @x.6, align 4
  %137 = load i32, i32* @y.7, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 801593746, i32 1421154951
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.66 = load volatile i1, i1* %4, align 1
  %146 = select i1 %.0..0..0.66, i32 -682536731, i32 1158245356
  br label %.backedge

147:                                              ; preds = %16
  %148 = sext i32 %.078 to i64
  %149 = add i32 %.076, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @A, i64 0, i64 %148, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 49
  %154 = select i1 %153, i32 2049133422, i32 1158245356
  br label %.backedge

155:                                              ; preds = %16
  %156 = add i32 %.078, 1
  %157 = sext i32 %156 to i64
  %.neg91 = add i32 %.076, 1
  %158 = sext i32 %.neg91 to i64
  %159 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %157, i64 %158
  %160 = load i32, i32* %159, align 4
  %.neg92 = add i32 %160, 1
  store i32 %.neg92, i32* %159, align 4
  br label %.backedge

161:                                              ; preds = %16
  br label %.backedge

162:                                              ; preds = %16
  %163 = add i32 %.076, 1
  br label %.backedge

164:                                              ; preds = %16
  br label %.backedge

165:                                              ; preds = %16
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -900901507, i32 -673603119
  br label %.backedge

175:                                              ; preds = %16
  %176 = add i32 %.078, 1
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1910063943, i32 -673603119
  br label %.backedge

186:                                              ; preds = %16
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge

188:                                              ; preds = %16
  %189 = load i32, i32* @x.6, align 4
  %190 = load i32, i32* @y.7, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1707332656, i32 988223838
  br label %.backedge

198:                                              ; preds = %16
  %199 = load i32, i32* %6, align 4
  %200 = add i32 %199, 1
  %201 = icmp slt i32 %.074, %200
  store i1 %201, i1* %3, align 1
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -132521782, i32 988223838
  br label %.backedge

211:                                              ; preds = %16
  %.0..0..0.67 = load volatile i1, i1* %3, align 1
  %212 = select i1 %.0..0..0.67, i32 -1646144737, i32 773061620
  br label %.backedge

213:                                              ; preds = %16
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 858008462, i32 -584918860
  br label %.backedge

223:                                              ; preds = %16
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1845399438, i32 -584918860
  br label %.backedge

233:                                              ; preds = %16
  br label %.backedge

234:                                              ; preds = %16
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -213759018, i32 1826487649
  br label %.backedge

244:                                              ; preds = %16
  %245 = load i32, i32* %7, align 4
  %246 = add i32 %245, 1
  %247 = icmp slt i32 %.072, %246
  store i1 %247, i1* %2, align 1
  %248 = load i32, i32* @x.6, align 4
  %249 = load i32, i32* @y.7, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -450617979, i32 1826487649
  br label %.backedge

257:                                              ; preds = %16
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %258 = select i1 %.0..0..0.68, i32 610296432, i32 -1957556719
  br label %.backedge

259:                                              ; preds = %16
  %260 = add i32 %.074, -1
  %261 = sext i32 %260 to i64
  %262 = sext i32 %.072 to i64
  %263 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %261, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %.074 to i64
  %266 = add i32 %.072, -1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %261, i64 %267
  %271 = load i32, i32* %270, align 4
  %272 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %265, i64 %262
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %269, %264
  %275 = sub i32 %274, %271
  %276 = add i32 %275, %273
  store i32 %276, i32* %272, align 4
  %277 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %261, i64 %262
  %278 = load i32, i32* %277, align 4
  %279 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %265, i64 %267
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %261, i64 %267
  %282 = load i32, i32* %281, align 4
  %283 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %265, i64 %262
  %284 = load i32, i32* %283, align 4
  %.neg87.neg = add i32 %280, %278
  %.neg88 = sub i32 %.neg87.neg, %282
  %285 = add i32 %.neg88, %284
  store i32 %285, i32* %283, align 4
  %286 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %261, i64 %262
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %265, i64 %267
  %289 = load i32, i32* %288, align 4
  %290 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %261, i64 %267
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %265, i64 %262
  %293 = load i32, i32* %292, align 4
  %.neg89.neg = add i32 %289, %287
  %.neg90 = sub i32 %.neg89.neg, %291
  %294 = add i32 %.neg90, %293
  store i32 %294, i32* %292, align 4
  br label %.backedge

295:                                              ; preds = %16
  %296 = add i32 %.072, 1
  br label %.backedge

297:                                              ; preds = %16
  br label %.backedge

298:                                              ; preds = %16
  %.neg86 = add i32 %.074, 1
  br label %.backedge

299:                                              ; preds = %16
  br label %.backedge

300:                                              ; preds = %16
  %301 = load i32, i32* @x.6, align 4
  %302 = load i32, i32* @y.7, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1724652253, i32 -848764961
  br label %.backedge

310:                                              ; preds = %16
  %311 = load i32, i32* %8, align 4
  %312 = add i32 %311, -1
  store i32 %312, i32* %8, align 4
  %313 = icmp ne i32 %311, 0
  store i1 %313, i1* %1, align 1
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1250606310, i32 -848764961
  br label %.backedge

323:                                              ; preds = %16
  %.0..0..0.69 = load volatile i1, i1* %1, align 1
  %324 = select i1 %.0..0..0.69, i32 -292023726, i32 -245824083
  br label %.backedge

325:                                              ; preds = %16
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %326, i32* nonnull dereferenceable(4) %10)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %327, i32* nonnull dereferenceable(4) %11)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %328, i32* nonnull dereferenceable(4) %12)
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = load i32, i32* %12, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %9, align 4
  %337 = add i32 %336, -1
  %338 = sext i32 %337 to i64
  %339 = load i32, i32* %10, align 4
  %340 = add i32 %339, -1
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %338, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %331, i64 %341
  %345 = load i32, i32* %344, align 4
  %346 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumV, i64 0, i64 %338, i64 %333
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %330, -1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %349, i64 %333
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %338, i64 %341
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %349, i64 %341
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumH, i64 0, i64 %338, i64 %333
  %357 = load i32, i32* %356, align 4
  %358 = add i32 %332, -1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %331, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %338, i64 %341
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %331, i64 %341
  %365 = load i32, i32* %364, align 4
  %366 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cumW, i64 0, i64 %338, i64 %359
  %367 = load i32, i32* %366, align 4
  %.neg84 = add i32 %343, %335
  %368 = add i32 %345, %347
  %369 = add i32 %368, %351
  %370 = add i32 %369, %353
  %.neg82 = sub i32 %.neg84, %370
  %.neg99 = add i32 %.neg82, %355
  %371 = add i32 %.neg99, %357
  %372 = add i32 %361, %363
  %373 = sub i32 %371, %372
  %374 = add i32 %373, %365
  %375 = add i32 %374, %367
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %376, i8 signext 10)
  br label %.backedge

378:                                              ; preds = %16
  ret void

379:                                              ; preds = %16
  br label %.backedge

380:                                              ; preds = %16
  br label %.backedge

381:                                              ; preds = %16
  br label %.backedge

382:                                              ; preds = %16
  %383 = add i32 %.078, 1
  br label %.backedge

384:                                              ; preds = %16
  br label %.backedge

385:                                              ; preds = %16
  br label %.backedge

386:                                              ; preds = %16
  br label %.backedge

387:                                              ; preds = %16
  %388 = load i32, i32* %8, align 4
  %.neg = add i32 %388, -1
  store i32 %.neg, i32* %8, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1468511949, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1468511949, label %11
    i32 -1252226863, label %14
    i32 1343222301, label %32
    i32 -844202682, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1252226863, i32 -844202682
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  %23 = load i32, i32* @x.8, align 4
  %24 = load i32, i32* @y.9, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1343222301, i32 -844202682
  br label %.outer.backedge

32:                                               ; preds = %10
  ret i32 0

33:                                               ; preds = %10
  %34 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %35 = getelementptr i8, i8* %34, i64 -24
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %37
  %39 = bitcast i8* %38 to %"class.std::basic_ios"*
  %40 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %39, %"class.std::basic_ostream"* null)
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ -1252226863, %33 ]
  br label %.outer
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s279663414.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
