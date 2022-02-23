; ModuleID = 'build_ollvm/programs/p03391/s551257424.ll'
source_filename = "Project_CodeNet_C++1400/p03391/s551257424.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL5LLINF = internal unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551257424.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i32 %1 to double
  %5 = tail call double @pow(double %3, double %4) #7
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.2() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 61)
  %2 = fadd double %1, -1.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @_ZL5LLINF, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.3() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.10, align 4
  %4 = load i32, i32* @y.11, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -296181894, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -296181894, label %11
    i32 -843411126, label %14
    i32 -407973519, label %25
    i32 173832686, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -843411126, i32 173832686
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 31)
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -407973519, i32 173832686
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 31)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -843411126, %26 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = load i32, i32* %4, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i64, i64 %8, align 16
  %10 = alloca i64, i64 %8, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i8 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 2127504816, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 2127504816, label %12
    i32 -1379386701, label %16
    i32 1990334023, label %22
    i32 98558563, label %32
    i32 1871241653, label %42
    i32 1718327046, label %43
    i32 790345904, label %53
    i32 -2141589273, label %63
    i32 -8495269, label %64
    i32 259834555, label %74
    i32 542346911, label %86
    i32 272194781, label %88
    i32 -1587122918, label %93
    i32 2008314317, label %94
    i32 1446515805, label %104
    i32 -2010397915, label %115
    i32 -1664176046, label %116
    i32 1181661471, label %120
    i32 -883823905, label %127
    i32 -446949254, label %128
    i32 -1468419741, label %136
    i32 784349957, label %141
    i32 1699804667, label %151
    i32 -11208234, label %161
    i32 -1924219629, label %162
    i32 725464811, label %164
    i32 -1490356437, label %174
    i32 -374397949, label %186
    i32 -1437258026, label %188
    i32 540011469, label %198
    i32 1090523191, label %210
    i32 1203391840, label %211
    i32 -336730660, label %212
    i32 -293228671, label %215
    i32 -1012660540, label %217
    i32 2115634651, label %218
    i32 -1964674186, label %219
    i32 515993897, label %221
    i32 330745053, label %222
    i32 435482201, label %223
  ]

.backedge:                                        ; preds = %11, %223, %222, %221, %219, %218, %217, %215, %211, %210, %198, %188, %186, %174, %164, %162, %161, %151, %141, %136, %128, %127, %120, %116, %115, %104, %94, %93, %88, %86, %74, %64, %63, %53, %43, %42, %32, %22, %16, %12
  %.038.be = phi i32 [ %.038, %11 ], [ %.038, %223 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %216, %215 ], [ %.038, %211 ], [ %.038, %210 ], [ %.038, %198 ], [ %.038, %188 ], [ %.038, %186 ], [ %.038, %174 ], [ %.038, %164 ], [ %.038, %162 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %136 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %120 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %104 ], [ %.038, %94 ], [ %.038, %93 ], [ %.038, %88 ], [ %.038, %86 ], [ %.038, %74 ], [ %.038, %64 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %42 ], [ %.neg40, %32 ], [ %.038, %22 ], [ %.038, %16 ], [ %.038, %12 ]
  %.036.be = phi i64 [ %.036, %11 ], [ %.036, %223 ], [ %.036, %222 ], [ %.036, %221 ], [ %.036, %219 ], [ %.036, %218 ], [ 0, %217 ], [ %.036, %215 ], [ %.036, %211 ], [ %.036, %210 ], [ %.036, %198 ], [ %.036, %188 ], [ %.036, %186 ], [ %.036, %174 ], [ %.036, %164 ], [ %.036, %162 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %136 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %120 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %104 ], [ %.036, %94 ], [ %.036, %93 ], [ %92, %88 ], [ %.036, %86 ], [ %.036, %74 ], [ %.036, %64 ], [ %.036, %63 ], [ 0, %53 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %32 ], [ %.036, %22 ], [ %.036, %16 ], [ %.036, %12 ]
  %.034.be = phi i32 [ %.034, %11 ], [ %.034, %223 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %219 ], [ %.034, %218 ], [ 0, %217 ], [ %.034, %215 ], [ %.034, %211 ], [ %.034, %210 ], [ %.034, %198 ], [ %.034, %188 ], [ %.034, %186 ], [ %.034, %174 ], [ %.034, %164 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %141 ], [ %.034, %136 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %120 ], [ %.034, %116 ], [ %.034, %115 ], [ %.034, %104 ], [ %.034, %94 ], [ %.neg, %93 ], [ %.034, %88 ], [ %.034, %86 ], [ %.034, %74 ], [ %.034, %64 ], [ %.034, %63 ], [ 0, %53 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %32 ], [ %.034, %22 ], [ %.034, %16 ], [ %.034, %12 ]
  %.032.be = phi i8 [ %.032, %11 ], [ %.032, %223 ], [ %.032, %222 ], [ %.032, %221 ], [ 0, %219 ], [ %.032, %218 ], [ %.032, %217 ], [ %.032, %215 ], [ %.032, %211 ], [ %.032, %210 ], [ %.032, %198 ], [ %.032, %188 ], [ %.032, %186 ], [ %.032, %174 ], [ %.032, %164 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %141 ], [ %.032, %136 ], [ %.032, %128 ], [ 1, %127 ], [ %.032, %120 ], [ %.032, %116 ], [ %.032, %115 ], [ 0, %104 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %88 ], [ %.032, %86 ], [ %.032, %74 ], [ %.032, %64 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %43 ], [ %.032, %42 ], [ %.032, %32 ], [ %.032, %22 ], [ %.032, %16 ], [ %.032, %12 ]
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %223 ], [ %.030, %222 ], [ %.030, %221 ], [ 0, %219 ], [ %.030, %218 ], [ %.030, %217 ], [ %.030, %215 ], [ %.030, %211 ], [ %.030, %210 ], [ %.030, %198 ], [ %.030, %188 ], [ %.030, %186 ], [ %.030, %174 ], [ %.030, %164 ], [ %163, %162 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %136 ], [ %.030, %128 ], [ %.030, %127 ], [ %.030, %120 ], [ %.030, %116 ], [ %.030, %115 ], [ 0, %104 ], [ %.030, %94 ], [ %.030, %93 ], [ %.030, %88 ], [ %.030, %86 ], [ %.030, %74 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %43 ], [ %.030, %42 ], [ %.030, %32 ], [ %.030, %22 ], [ %.030, %16 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ 540011469, %223 ], [ -1490356437, %222 ], [ 1699804667, %221 ], [ 1446515805, %219 ], [ 259834555, %218 ], [ 790345904, %217 ], [ 98558563, %215 ], [ -336730660, %211 ], [ -336730660, %210 ], [ %209, %198 ], [ %197, %188 ], [ %187, %186 ], [ %185, %174 ], [ %173, %164 ], [ -1664176046, %162 ], [ -1924219629, %161 ], [ %160, %151 ], [ %150, %141 ], [ 784349957, %136 ], [ %135, %128 ], [ -446949254, %127 ], [ %126, %120 ], [ %119, %116 ], [ -1664176046, %115 ], [ %114, %104 ], [ %103, %94 ], [ -8495269, %93 ], [ -1587122918, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ -8495269, %63 ], [ %62, %53 ], [ %52, %43 ], [ 2127504816, %42 ], [ %41, %32 ], [ %31, %22 ], [ 1990334023, %16 ], [ %15, %12 ]
  %.0.be = phi i64 [ %.0, %11 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %215 ], [ 0, %211 ], [ %.0..0..0.27, %210 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %186 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %136 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %120 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %16 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %.038, %13
  %15 = select i1 %14, i32 -1379386701, i32 1718327046
  br label %.backedge

16:                                               ; preds = %11
  %17 = sext i32 %.038 to i64
  %18 = getelementptr inbounds i64, i64* %9, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %18)
  %20 = getelementptr inbounds i64, i64* %10, i64 %17
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %19, i64* nonnull dereferenceable(8) %20)
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.12, align 4
  %24 = load i32, i32* @y.13, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 98558563, i32 -293228671
  br label %.backedge

32:                                               ; preds = %11
  %.neg40 = add i32 %.038, 1
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1871241653, i32 -293228671
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.12, align 4
  %45 = load i32, i32* @y.13, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 790345904, i32 -1012660540
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x.12, align 4
  %55 = load i32, i32* @y.13, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -2141589273, i32 -1012660540
  br label %.backedge

63:                                               ; preds = %11
  br label %.backedge

64:                                               ; preds = %11
  %65 = load i32, i32* @x.12, align 4
  %66 = load i32, i32* @y.13, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 259834555, i32 2115634651
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = icmp slt i32 %.034, %75
  store i1 %76, i1* %3, align 1
  %77 = load i32, i32* @x.12, align 4
  %78 = load i32, i32* @y.13, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 542346911, i32 2115634651
  br label %.backedge

86:                                               ; preds = %11
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %87 = select i1 %.0..0..0.25, i32 272194781, i32 2008314317
  br label %.backedge

88:                                               ; preds = %11
  %89 = sext i32 %.034 to i64
  %90 = getelementptr inbounds i64, i64* %9, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %.036
  br label %.backedge

93:                                               ; preds = %11
  %.neg = add i32 %.034, 1
  br label %.backedge

94:                                               ; preds = %11
  %95 = load i32, i32* @x.12, align 4
  %96 = load i32, i32* @y.13, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1446515805, i32 -1964674186
  br label %.backedge

104:                                              ; preds = %11
  %105 = load i64, i64* @_ZL5LLINF, align 8
  store i64 %105, i64* %5, align 8
  %106 = load i32, i32* @x.12, align 4
  %107 = load i32, i32* @y.13, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2010397915, i32 -1964674186
  br label %.backedge

115:                                              ; preds = %11
  br label %.backedge

116:                                              ; preds = %11
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %.030, %117
  %119 = select i1 %118, i32 1181661471, i32 725464811
  br label %.backedge

120:                                              ; preds = %11
  %121 = sext i32 %.030 to i64
  %122 = getelementptr inbounds i64, i64* %10, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = getelementptr inbounds i64, i64* %9, i64 %121
  %125 = load i64, i64* %124, align 8
  %.not = icmp eq i64 %123, %125
  %126 = select i1 %.not, i32 -446949254, i32 -883823905
  br label %.backedge

127:                                              ; preds = %11
  br label %.backedge

128:                                              ; preds = %11
  %129 = sext i32 %.030 to i64
  %130 = getelementptr inbounds i64, i64* %9, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i64, i64* %10, i64 %129
  %133 = load i64, i64* %132, align 8
  %134 = icmp sgt i64 %131, %133
  %135 = select i1 %134, i32 -1468419741, i32 784349957
  br label %.backedge

136:                                              ; preds = %11
  %137 = sext i32 %.030 to i64
  %138 = getelementptr inbounds i64, i64* %10, i64 %137
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %5, align 8
  br label %.backedge

141:                                              ; preds = %11
  %142 = load i32, i32* @x.12, align 4
  %143 = load i32, i32* @y.13, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1699804667, i32 515993897
  br label %.backedge

151:                                              ; preds = %11
  %152 = load i32, i32* @x.12, align 4
  %153 = load i32, i32* @y.13, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -11208234, i32 515993897
  br label %.backedge

161:                                              ; preds = %11
  br label %.backedge

162:                                              ; preds = %11
  %163 = add i32 %.030, 1
  br label %.backedge

164:                                              ; preds = %11
  %165 = load i32, i32* @x.12, align 4
  %166 = load i32, i32* @y.13, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1490356437, i32 330745053
  br label %.backedge

174:                                              ; preds = %11
  %175 = and i8 %.032, 1
  %176 = icmp ne i8 %175, 0
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.12, align 4
  %178 = load i32, i32* @y.13, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -374397949, i32 330745053
  br label %.backedge

186:                                              ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.26, i32 -1437258026, i32 1203391840
  br label %.backedge

188:                                              ; preds = %11
  %189 = load i32, i32* @x.12, align 4
  %190 = load i32, i32* @y.13, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 540011469, i32 435482201
  br label %.backedge

198:                                              ; preds = %11
  %199 = load i64, i64* %5, align 8
  %200 = sub i64 %.036, %199
  store i64 %200, i64* %1, align 8
  %201 = load i32, i32* @x.12, align 4
  %202 = load i32, i32* @y.13, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1090523191, i32 435482201
  br label %.backedge

210:                                              ; preds = %11
  %.0..0..0.27 = load volatile i64, i64* %1, align 8
  br label %.backedge

211:                                              ; preds = %11
  br label %.backedge

212:                                              ; preds = %11
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

215:                                              ; preds = %11
  %216 = add i32 %.038, 1
  br label %.backedge

217:                                              ; preds = %11
  br label %.backedge

218:                                              ; preds = %11
  br label %.backedge

219:                                              ; preds = %11
  %220 = load i64, i64* @_ZL5LLINF, align 8
  store i64 %220, i64* %5, align 8
  br label %.backedge

221:                                              ; preds = %11
  br label %.backedge

222:                                              ; preds = %11
  br label %.backedge

223:                                              ; preds = %11
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1108009541, i32 687812683
  %16 = select i1 %14, i32 -2010938319, i32 687812683
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 305104081, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 305104081, label %18
    i32 -448115809, label %.outer10.backedge
    i32 -2010938319, label %.outer.backedge
    i32 -1108009541, label %21
    i32 -544781788, label %22
    i32 -1476849375, label %23
    i32 687812683, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -448115809, i32 -544781788
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1476849375, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1476849375, %22 ], [ -2010938319, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551257424.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  tail call fastcc void @__cxx_global_var_init.2()
  tail call fastcc void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
