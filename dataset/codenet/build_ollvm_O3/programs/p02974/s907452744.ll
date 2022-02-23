; ModuleID = 'build_ollvm/programs/p02974/s907452744.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s907452744.cpp"
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907452744.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 654891240, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 654891240, label %11
    i32 1334551518, label %14
    i32 2086047319, label %25
    i32 -1835064520, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1334551518, i32 -1835064520
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
  %24 = select i1 %23, i32 2086047319, i32 -1835064520
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1334551518, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4Mainv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  store i64 %11, i64* %4, align 8
  %12 = mul nsw i32 %9, %9
  %.neg121 = add nuw i32 %12, 200
  %13 = zext i32 %.neg121 to i64
  store i64 %13, i64* %3, align 8
  %.0..0..0.55 = load volatile i64, i64* %4, align 8
  %14 = mul nuw i64 %.0..0..0.55, %11
  %.0..0..0.72 = load volatile i64, i64* %3, align 8
  %15 = mul nuw i64 %14, %.0..0..0.72
  %16 = alloca i64, i64 %15, align 16
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 730918384, i32 2046117774
  %26 = select i1 %24, i32 990343240, i32 2046117774
  %27 = add nuw i32 %12, 1
  %28 = select i1 %24, i32 -1444950630, i32 -1734535633
  %29 = select i1 %24, i32 -666510096, i32 -1734535633
  %30 = select i1 %24, i32 1847151962, i32 1612820860
  %31 = select i1 %24, i32 185003374, i32 1612820860
  %32 = select i1 %24, i32 370566018, i32 -2013660844
  %33 = select i1 %24, i32 1978886104, i32 -2013660844
  %34 = select i1 %24, i32 -588248105, i32 1015979153
  %35 = select i1 %24, i32 465178578, i32 1015979153
  %36 = select i1 %24, i32 -439932993, i32 1796919292
  %37 = select i1 %24, i32 1766108271, i32 1796919292
  %38 = select i1 %24, i32 -25208547, i32 -1994470490
  %39 = select i1 %24, i32 603220209, i32 -1994470490
  br label %40

40:                                               ; preds = %.backedge, %0
  %.0119 = phi i32 [ undef, %0 ], [ %.0119.be, %.backedge ]
  %.0117 = phi i32 [ undef, %0 ], [ %.0117.be, %.backedge ]
  %.0115 = phi i32 [ undef, %0 ], [ %.0115.be, %.backedge ]
  %.0113 = phi i32 [ undef, %0 ], [ %.0113.be, %.backedge ]
  %.0111 = phi i32 [ undef, %0 ], [ %.0111.be, %.backedge ]
  %.0109 = phi i32 [ 0, %0 ], [ %.0109.be, %.backedge ]
  %.0 = phi i32 [ -1410916328, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1410916328, label %41
    i32 -1912090426, label %44
    i32 603220209, label %45
    i32 -25208547, label %46
    i32 1631466488, label %47
    i32 1766108271, label %48
    i32 -439932993, label %50
    i32 1976067088, label %52
    i32 1367079554, label %53
    i32 465178578, label %54
    i32 -588248105, label %56
    i32 -757389119, label %58
    i32 -1430009970, label %66
    i32 1978886104, label %67
    i32 370566018, label %69
    i32 -74494991, label %70
    i32 2140613579, label %71
    i32 185003374, label %72
    i32 1847151962, label %74
    i32 -875710698, label %75
    i32 625460866, label %76
    i32 112167061, label %78
    i32 -666510096, label %79
    i32 -1444950630, label %80
    i32 1841716592, label %81
    i32 158466817, label %84
    i32 -620417488, label %85
    i32 734509033, label %89
    i32 -508129132, label %90
    i32 -1622311656, label %93
    i32 -740757216, label %145
    i32 2042653788, label %169
    i32 661504438, label %170
    i32 -1834242840, label %172
    i32 -1294043232, label %173
    i32 990343240, label %174
    i32 730918384, label %176
    i32 1891673631, label %177
    i32 -216904430, label %178
    i32 676296301, label %180
    i32 -1994470490, label %190
    i32 1796919292, label %191
    i32 1015979153, label %192
    i32 -2013660844, label %193
    i32 1612820860, label %195
    i32 -1734535633, label %197
    i32 2046117774, label %198
  ]

.backedge:                                        ; preds = %40, %198, %197, %195, %193, %192, %191, %190, %178, %177, %176, %174, %173, %172, %170, %169, %145, %93, %90, %89, %85, %84, %81, %80, %79, %78, %76, %75, %74, %72, %71, %70, %69, %67, %66, %58, %56, %54, %53, %52, %50, %48, %47, %46, %45, %44, %41
  %.0119.be = phi i32 [ %.0119, %40 ], [ %.0119, %198 ], [ %.0119, %197 ], [ %196, %195 ], [ %.0119, %193 ], [ %.0119, %192 ], [ %.0119, %191 ], [ 0, %190 ], [ %.0119, %178 ], [ %.0119, %177 ], [ %.0119, %176 ], [ %.0119, %174 ], [ %.0119, %173 ], [ %.0119, %172 ], [ %.0119, %170 ], [ %.0119, %169 ], [ %.0119, %145 ], [ %.0119, %93 ], [ %.0119, %90 ], [ %.0119, %89 ], [ %.0119, %85 ], [ %.0119, %84 ], [ %.0119, %81 ], [ %.0119, %80 ], [ %.0119, %79 ], [ %.0119, %78 ], [ %.0119, %76 ], [ %.0119, %75 ], [ %.0119, %74 ], [ %73, %72 ], [ %.0119, %71 ], [ %.0119, %70 ], [ %.0119, %69 ], [ %.0119, %67 ], [ %.0119, %66 ], [ %.0119, %58 ], [ %.0119, %56 ], [ %.0119, %54 ], [ %.0119, %53 ], [ %.0119, %52 ], [ %.0119, %50 ], [ %.0119, %48 ], [ %.0119, %47 ], [ %.0119, %46 ], [ 0, %45 ], [ %.0119, %44 ], [ %.0119, %41 ]
  %.0117.be = phi i32 [ %.0117, %40 ], [ %.0117, %198 ], [ %.0117, %197 ], [ %.0117, %195 ], [ %194, %193 ], [ %.0117, %192 ], [ %.0117, %191 ], [ %.0117, %190 ], [ %.0117, %178 ], [ %.0117, %177 ], [ %.0117, %176 ], [ %.0117, %174 ], [ %.0117, %173 ], [ %.0117, %172 ], [ %.0117, %170 ], [ %.0117, %169 ], [ %.0117, %145 ], [ %.0117, %93 ], [ %.0117, %90 ], [ %.0117, %89 ], [ %.0117, %85 ], [ %.0117, %84 ], [ %.0117, %81 ], [ %.0117, %80 ], [ %.0117, %79 ], [ %.0117, %78 ], [ %.0117, %76 ], [ %.0117, %75 ], [ %.0117, %74 ], [ %.0117, %72 ], [ %.0117, %71 ], [ %.0117, %70 ], [ %.0117, %69 ], [ %68, %67 ], [ %.0117, %66 ], [ %.0117, %58 ], [ %.0117, %56 ], [ %.0117, %54 ], [ %.0117, %53 ], [ 0, %52 ], [ %.0117, %50 ], [ %.0117, %48 ], [ %.0117, %47 ], [ %.0117, %46 ], [ %.0117, %45 ], [ %.0117, %44 ], [ %.0117, %41 ]
  %.0115.be = phi i32 [ %.0115, %40 ], [ %.0115, %198 ], [ 0, %197 ], [ %.0115, %195 ], [ %.0115, %193 ], [ %.0115, %192 ], [ %.0115, %191 ], [ %.0115, %190 ], [ %179, %178 ], [ %.0115, %177 ], [ %.0115, %176 ], [ %.0115, %174 ], [ %.0115, %173 ], [ %.0115, %172 ], [ %.0115, %170 ], [ %.0115, %169 ], [ %.0115, %145 ], [ %.0115, %93 ], [ %.0115, %90 ], [ %.0115, %89 ], [ %.0115, %85 ], [ %.0115, %84 ], [ %.0115, %81 ], [ %.0115, %80 ], [ 0, %79 ], [ %.0115, %78 ], [ %.0115, %76 ], [ %.0115, %75 ], [ %.0115, %74 ], [ %.0115, %72 ], [ %.0115, %71 ], [ %.0115, %70 ], [ %.0115, %69 ], [ %.0115, %67 ], [ %.0115, %66 ], [ %.0115, %58 ], [ %.0115, %56 ], [ %.0115, %54 ], [ %.0115, %53 ], [ %.0115, %52 ], [ %.0115, %50 ], [ %.0115, %48 ], [ %.0115, %47 ], [ %.0115, %46 ], [ %.0115, %45 ], [ %.0115, %44 ], [ %.0115, %41 ]
  %.0113.be = phi i32 [ %.0113, %40 ], [ %199, %198 ], [ %.0113, %197 ], [ %.0113, %195 ], [ %.0113, %193 ], [ %.0113, %192 ], [ %.0113, %191 ], [ %.0113, %190 ], [ %.0113, %178 ], [ %.0113, %177 ], [ %.0113, %176 ], [ %175, %174 ], [ %.0113, %173 ], [ %.0113, %172 ], [ %.0113, %170 ], [ %.0113, %169 ], [ %.0113, %145 ], [ %.0113, %93 ], [ %.0113, %90 ], [ %.0113, %89 ], [ %.0113, %85 ], [ 0, %84 ], [ %.0113, %81 ], [ %.0113, %80 ], [ %.0113, %79 ], [ %.0113, %78 ], [ %.0113, %76 ], [ %.0113, %75 ], [ %.0113, %74 ], [ %.0113, %72 ], [ %.0113, %71 ], [ %.0113, %70 ], [ %.0113, %69 ], [ %.0113, %67 ], [ %.0113, %66 ], [ %.0113, %58 ], [ %.0113, %56 ], [ %.0113, %54 ], [ %.0113, %53 ], [ %.0113, %52 ], [ %.0113, %50 ], [ %.0113, %48 ], [ %.0113, %47 ], [ %.0113, %46 ], [ %.0113, %45 ], [ %.0113, %44 ], [ %.0113, %41 ]
  %.0111.be = phi i32 [ %.0111, %40 ], [ %.0111, %198 ], [ %.0111, %197 ], [ %.0111, %195 ], [ %.0111, %193 ], [ %.0111, %192 ], [ %.0111, %191 ], [ %.0111, %190 ], [ %.0111, %178 ], [ %.0111, %177 ], [ %.0111, %176 ], [ %.0111, %174 ], [ %.0111, %173 ], [ %.0111, %172 ], [ %171, %170 ], [ %.0111, %169 ], [ %.0111, %145 ], [ %.0111, %93 ], [ %.0111, %90 ], [ 0, %89 ], [ %.0111, %85 ], [ %.0111, %84 ], [ %.0111, %81 ], [ %.0111, %80 ], [ %.0111, %79 ], [ %.0111, %78 ], [ %.0111, %76 ], [ %.0111, %75 ], [ %.0111, %74 ], [ %.0111, %72 ], [ %.0111, %71 ], [ %.0111, %70 ], [ %.0111, %69 ], [ %.0111, %67 ], [ %.0111, %66 ], [ %.0111, %58 ], [ %.0111, %56 ], [ %.0111, %54 ], [ %.0111, %53 ], [ %.0111, %52 ], [ %.0111, %50 ], [ %.0111, %48 ], [ %.0111, %47 ], [ %.0111, %46 ], [ %.0111, %45 ], [ %.0111, %44 ], [ %.0111, %41 ]
  %.0109.be = phi i32 [ %.0109, %40 ], [ %.0109, %198 ], [ %.0109, %197 ], [ %.0109, %195 ], [ %.0109, %193 ], [ %.0109, %192 ], [ %.0109, %191 ], [ %.0109, %190 ], [ %.0109, %178 ], [ %.0109, %177 ], [ %.0109, %176 ], [ %.0109, %174 ], [ %.0109, %173 ], [ %.0109, %172 ], [ %.0109, %170 ], [ %.0109, %169 ], [ %.0109, %145 ], [ %.0109, %93 ], [ %.0109, %90 ], [ %.0109, %89 ], [ %.0109, %85 ], [ %.0109, %84 ], [ %.0109, %81 ], [ %.0109, %80 ], [ %.0109, %79 ], [ %.0109, %78 ], [ %77, %76 ], [ %.0109, %75 ], [ %.0109, %74 ], [ %.0109, %72 ], [ %.0109, %71 ], [ %.0109, %70 ], [ %.0109, %69 ], [ %.0109, %67 ], [ %.0109, %66 ], [ %.0109, %58 ], [ %.0109, %56 ], [ %.0109, %54 ], [ %.0109, %53 ], [ %.0109, %52 ], [ %.0109, %50 ], [ %.0109, %48 ], [ %.0109, %47 ], [ %.0109, %46 ], [ %.0109, %45 ], [ %.0109, %44 ], [ %.0109, %41 ]
  %.0.be = phi i32 [ %.0, %40 ], [ 990343240, %198 ], [ -666510096, %197 ], [ 185003374, %195 ], [ 1978886104, %193 ], [ 465178578, %192 ], [ 1766108271, %191 ], [ 603220209, %190 ], [ 1841716592, %178 ], [ -216904430, %177 ], [ -620417488, %176 ], [ %25, %174 ], [ %26, %173 ], [ -1294043232, %172 ], [ -508129132, %170 ], [ 661504438, %169 ], [ 2042653788, %145 ], [ %144, %93 ], [ %92, %90 ], [ -508129132, %89 ], [ %88, %85 ], [ -620417488, %84 ], [ %83, %81 ], [ 1841716592, %80 ], [ %28, %79 ], [ %29, %78 ], [ -1410916328, %76 ], [ 625460866, %75 ], [ 1631466488, %74 ], [ %30, %72 ], [ %31, %71 ], [ 2140613579, %70 ], [ 1367079554, %69 ], [ %32, %67 ], [ %33, %66 ], [ -1430009970, %58 ], [ %57, %56 ], [ %34, %54 ], [ %35, %53 ], [ 1367079554, %52 ], [ %51, %50 ], [ %36, %48 ], [ %37, %47 ], [ 1631466488, %46 ], [ %38, %45 ], [ %39, %44 ], [ %43, %41 ]
  br label %40

41:                                               ; preds = %40
  %42 = icmp slt i32 %.0109, %10
  %43 = select i1 %42, i32 -1912090426, i32 112167061
  br label %.backedge

44:                                               ; preds = %40
  br label %.backedge

45:                                               ; preds = %40
  br label %.backedge

46:                                               ; preds = %40
  br label %.backedge

47:                                               ; preds = %40
  br label %.backedge

48:                                               ; preds = %40
  %49 = icmp slt i32 %.0119, %10
  store i1 %49, i1* %2, align 1
  br label %.backedge

50:                                               ; preds = %40
  %.0..0..0.107 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.107, i32 1976067088, i32 -875710698
  br label %.backedge

52:                                               ; preds = %40
  br label %.backedge

53:                                               ; preds = %40
  br label %.backedge

54:                                               ; preds = %40
  %55 = icmp slt i32 %.0117, %.neg121
  store i1 %55, i1* %1, align 1
  br label %.backedge

56:                                               ; preds = %40
  %.0..0..0.108 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.108, i32 -757389119, i32 -74494991
  br label %.backedge

58:                                               ; preds = %40
  %59 = sext i32 %.0109 to i64
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %.0..0..0.73 = load volatile i64, i64* %3, align 8
  %60 = mul i64 %.0..0..0.56, %59
  %61 = mul i64 %60, %.0..0..0.73
  %62 = sext i32 %.0119 to i64
  %.0..0..0.74 = load volatile i64, i64* %3, align 8
  %63 = mul nsw i64 %.0..0..0.74, %62
  %64 = sext i32 %.0117 to i64
  %.idx143 = add i64 %61, %64
  %.idx144 = add i64 %.idx143, %63
  %65 = getelementptr inbounds i64, i64* %16, i64 %.idx144
  store i64 0, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %40
  br label %.backedge

67:                                               ; preds = %40
  %68 = add i32 %.0117, 1
  br label %.backedge

69:                                               ; preds = %40
  br label %.backedge

70:                                               ; preds = %40
  br label %.backedge

71:                                               ; preds = %40
  br label %.backedge

72:                                               ; preds = %40
  %73 = add i32 %.0119, 1
  br label %.backedge

74:                                               ; preds = %40
  br label %.backedge

75:                                               ; preds = %40
  br label %.backedge

76:                                               ; preds = %40
  %77 = add i32 %.0109, 1
  br label %.backedge

78:                                               ; preds = %40
  br label %.backedge

79:                                               ; preds = %40
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %.0..0..0.75 = load volatile i64, i64* %3, align 8
  %.0..0..0.76 = load volatile i64, i64* %3, align 8
  store i64 1, i64* %16, align 16
  br label %.backedge

80:                                               ; preds = %40
  br label %.backedge

81:                                               ; preds = %40
  %82 = icmp slt i32 %.0115, %9
  %83 = select i1 %82, i32 158466817, i32 676296301
  br label %.backedge

84:                                               ; preds = %40
  br label %.backedge

85:                                               ; preds = %40
  %86 = add i32 %.0115, 1
  %87 = icmp slt i32 %.0113, %86
  %88 = select i1 %87, i32 734509033, i32 1891673631
  br label %.backedge

89:                                               ; preds = %40
  br label %.backedge

90:                                               ; preds = %40
  %91 = icmp slt i32 %.0111, %27
  %92 = select i1 %91, i32 -1622311656, i32 -1834242840
  br label %.backedge

93:                                               ; preds = %40
  %94 = sext i32 %.0115 to i64
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %.0..0..0.77 = load volatile i64, i64* %3, align 8
  %95 = mul i64 %.0..0..0.58, %94
  %96 = mul i64 %95, %.0..0..0.77
  %97 = sext i32 %.0113 to i64
  %.0..0..0.78 = load volatile i64, i64* %3, align 8
  %98 = mul nsw i64 %.0..0..0.78, %97
  %99 = sext i32 %.0111 to i64
  %.idx128 = add i64 %96, %99
  %.idx129 = add i64 %.idx128, %98
  %100 = getelementptr inbounds i64, i64* %16, i64 %.idx129
  %101 = load i64, i64* %100, align 8
  %102 = add i32 %.0115, 1
  %103 = sext i32 %102 to i64
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %.0..0..0.79 = load volatile i64, i64* %3, align 8
  %104 = mul i64 %.0..0..0.59, %103
  %105 = mul i64 %104, %.0..0..0.79
  %.0..0..0.80 = load volatile i64, i64* %3, align 8
  %106 = mul nsw i64 %.0..0..0.80, %97
  %107 = shl i32 %.0113, 1
  %108 = add i32 %.0111, %107
  %109 = sext i32 %108 to i64
  %.idx130 = add i64 %105, %109
  %.idx131 = add i64 %.idx130, %106
  %110 = getelementptr inbounds i64, i64* %16, i64 %.idx131
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, %101
  %113 = srem i64 %112, 1000000007
  store i64 %113, i64* %110, align 8
  %.0..0..0.60 = load volatile i64, i64* %4, align 8
  %.0..0..0.81 = load volatile i64, i64* %3, align 8
  %114 = mul i64 %.0..0..0.60, %94
  %115 = mul i64 %114, %.0..0..0.81
  %.0..0..0.82 = load volatile i64, i64* %3, align 8
  %116 = mul nsw i64 %.0..0..0.82, %97
  %.idx132 = add i64 %115, %99
  %.idx133 = add i64 %.idx132, %116
  %117 = getelementptr inbounds i64, i64* %16, i64 %.idx133
  %118 = load i64, i64* %117, align 8
  %.0..0..0.61 = load volatile i64, i64* %4, align 8
  %.0..0..0.83 = load volatile i64, i64* %3, align 8
  %119 = mul i64 %.0..0..0.61, %103
  %120 = mul i64 %119, %.0..0..0.83
  %121 = add i32 %.0113, 1
  %122 = sext i32 %121 to i64
  %.0..0..0.84 = load volatile i64, i64* %3, align 8
  %123 = mul nsw i64 %.0..0..0.84, %122
  %124 = add i32 %108, 2
  %125 = sext i32 %124 to i64
  %.idx135 = add i64 %120, %125
  %.idx138 = add i64 %.idx135, %123
  %126 = getelementptr inbounds i64, i64* %16, i64 %.idx138
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, %118
  %129 = srem i64 %128, 1000000007
  store i64 %129, i64* %126, align 8
  %.0..0..0.62 = load volatile i64, i64* %4, align 8
  %.0..0..0.85 = load volatile i64, i64* %3, align 8
  %130 = mul i64 %.0..0..0.62, %94
  %131 = mul i64 %130, %.0..0..0.85
  %.0..0..0.86 = load volatile i64, i64* %3, align 8
  %132 = mul nsw i64 %.0..0..0.86, %97
  %.idx139 = add i64 %131, %99
  %.idx140 = add i64 %.idx139, %132
  %133 = getelementptr inbounds i64, i64* %16, i64 %.idx140
  %134 = load i64, i64* %133, align 8
  %135 = shl nsw i64 %97, 1
  %136 = mul i64 %135, %134
  %.0..0..0.63 = load volatile i64, i64* %4, align 8
  %.0..0..0.87 = load volatile i64, i64* %3, align 8
  %137 = mul i64 %.0..0..0.63, %103
  %138 = mul i64 %137, %.0..0..0.87
  %.0..0..0.88 = load volatile i64, i64* %3, align 8
  %139 = mul nsw i64 %.0..0..0.88, %97
  %.idx141 = add i64 %138, %109
  %.idx142 = add i64 %.idx141, %139
  %140 = getelementptr inbounds i64, i64* %16, i64 %.idx142
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %136
  %143 = srem i64 %142, 1000000007
  store i64 %143, i64* %140, align 8
  %.not = icmp eq i32 %.0113, 0
  %144 = select i1 %.not, i32 2042653788, i32 -740757216
  br label %.backedge

145:                                              ; preds = %40
  %146 = sext i32 %.0115 to i64
  %.0..0..0.64 = load volatile i64, i64* %4, align 8
  %.0..0..0.89 = load volatile i64, i64* %3, align 8
  %147 = mul i64 %.0..0..0.64, %146
  %148 = mul i64 %147, %.0..0..0.89
  %149 = sext i32 %.0113 to i64
  %.0..0..0.90 = load volatile i64, i64* %3, align 8
  %150 = mul nsw i64 %.0..0..0.90, %149
  %151 = sext i32 %.0111 to i64
  %.idx122 = add i64 %148, %151
  %.idx123 = add i64 %.idx122, %150
  %152 = getelementptr inbounds i64, i64* %16, i64 %.idx123
  %153 = load i64, i64* %152, align 8
  %154 = mul nsw i64 %149, %149
  %155 = mul i64 %154, %153
  %156 = add i32 %.0115, 1
  %157 = sext i32 %156 to i64
  %.0..0..0.65 = load volatile i64, i64* %4, align 8
  %.0..0..0.91 = load volatile i64, i64* %3, align 8
  %158 = mul i64 %.0..0..0.65, %157
  %159 = mul i64 %158, %.0..0..0.91
  %160 = add i32 %.0113, -1
  %161 = sext i32 %160 to i64
  %.0..0..0.92 = load volatile i64, i64* %3, align 8
  %162 = mul nsw i64 %.0..0..0.92, %161
  %.neg125.neg = shl i32 %.0113, 1
  %.neg126 = add i32 %.neg125.neg, -2
  %163 = add i32 %.neg126, %.0111
  %164 = sext i32 %163 to i64
  %.idx124 = add i64 %159, %164
  %.idx127 = add i64 %.idx124, %162
  %165 = getelementptr inbounds i64, i64* %16, i64 %.idx127
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %155
  %168 = srem i64 %167, 1000000007
  store i64 %168, i64* %165, align 8
  br label %.backedge

169:                                              ; preds = %40
  br label %.backedge

170:                                              ; preds = %40
  %171 = add i32 %.0111, 1
  br label %.backedge

172:                                              ; preds = %40
  br label %.backedge

173:                                              ; preds = %40
  br label %.backedge

174:                                              ; preds = %40
  %175 = add i32 %.0113, 1
  br label %.backedge

176:                                              ; preds = %40
  br label %.backedge

177:                                              ; preds = %40
  br label %.backedge

178:                                              ; preds = %40
  %179 = add i32 %.0115, 1
  br label %.backedge

180:                                              ; preds = %40
  %181 = sext i32 %9 to i64
  %.0..0..0.66 = load volatile i64, i64* %4, align 8
  %.0..0..0.93 = load volatile i64, i64* %3, align 8
  %182 = mul i64 %.0..0..0.66, %181
  %183 = mul i64 %182, %.0..0..0.93
  %.0..0..0.94 = load volatile i64, i64* %3, align 8
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %.idx = add nsw i64 %183, %185
  %186 = getelementptr inbounds i64, i64* %16, i64 %.idx
  %187 = load i64, i64* %186, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

190:                                              ; preds = %40
  br label %.backedge

191:                                              ; preds = %40
  br label %.backedge

192:                                              ; preds = %40
  br label %.backedge

193:                                              ; preds = %40
  %194 = add i32 %.0117, 1
  br label %.backedge

195:                                              ; preds = %40
  %196 = add i32 %.0119, 1
  br label %.backedge

197:                                              ; preds = %40
  %.0..0..0.67 = load volatile i64, i64* %4, align 8
  %.0..0..0.95 = load volatile i64, i64* %3, align 8
  %.0..0..0.96 = load volatile i64, i64* %3, align 8
  %.0..0..0.68 = load volatile i64, i64* %4, align 8
  %.0..0..0.97 = load volatile i64, i64* %3, align 8
  %.0..0..0.69 = load volatile i64, i64* %4, align 8
  %.0..0..0.98 = load volatile i64, i64* %3, align 8
  %.0..0..0.99 = load volatile i64, i64* %3, align 8
  %.0..0..0.70 = load volatile i64, i64* %4, align 8
  %.0..0..0.100 = load volatile i64, i64* %3, align 8
  %.0..0..0.101 = load volatile i64, i64* %3, align 8
  %.0..0..0.71 = load volatile i64, i64* %4, align 8
  %.0..0..0.102 = load volatile i64, i64* %3, align 8
  %.0..0..0.103 = load volatile i64, i64* %3, align 8
  %.0..0..0.104 = load volatile i64, i64* %3, align 8
  %.0..0..0.105 = load volatile i64, i64* %3, align 8
  %.0..0..0.106 = load volatile i64, i64* %3, align 8
  store i64 1, i64* %16, align 16
  br label %.backedge

198:                                              ; preds = %40
  %199 = add i32 %.0113, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 423087424, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 423087424, label %14
    i32 -427347822, label %17
    i32 573569682, label %47
    i32 97913734, label %48
    i32 -1387509631, label %58
    i32 -1279997063, label %71
    i32 1044761329, label %73
    i32 838557003, label %74
    i32 -1406083053, label %84
    i32 1791349486, label %96
    i32 -1720131522, label %97
    i32 1432647931, label %107
    i32 1848452401, label %117
    i32 -528094948, label %118
    i32 1022402920, label %137
    i32 692184958, label %138
    i32 1033220472, label %141
  ]

.backedge:                                        ; preds = %13, %141, %138, %137, %118, %107, %97, %96, %84, %74, %73, %71, %58, %48, %47, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 1432647931, %141 ], [ -1406083053, %138 ], [ -1387509631, %137 ], [ -427347822, %118 ], [ %116, %107 ], [ %106, %97 ], [ 97913734, %96 ], [ %95, %84 ], [ %83, %74 ], [ 838557003, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 97913734, %47 ], [ %46, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -427347822, i32 -528094948
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %28 = getelementptr i8, i8* %27, i64 -24
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %30
  %32 = bitcast i8* %31 to %"class.std::basic_ios"*
  %33 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %32, %"class.std::basic_ostream"* null)
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %36 = call i32 @_ZSt12setprecisioni(i32 15)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %35, i32 %36)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 573569682, i32 -528094948
  br label %.backedge

47:                                               ; preds = %13
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1387509631, i32 1022402920
  br label %.backedge

58:                                               ; preds = %13
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %59 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %1, align 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1279997063, i32 1022402920
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.12, i32 1044761329, i32 -1720131522
  br label %.backedge

73:                                               ; preds = %13
  call void @_Z4Mainv()
  br label %.backedge

74:                                               ; preds = %13
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1406083053, i32 692184958
  br label %.backedge

84:                                               ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = add i32 %85, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %86, i32* %.0..0..0.8, align 4
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1791349486, i32 692184958
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1432647931, i32 1033220472
  br label %.backedge

107:                                              ; preds = %13
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1848452401, i32 1033220472
  br label %.backedge

117:                                              ; preds = %13
  ret i32 0

118:                                              ; preds = %13
  %119 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %120 = getelementptr i8, i8* %119, i64 -24
  %121 = bitcast i8* %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %122
  %124 = bitcast i8* %123 to %"class.std::basic_ios"*
  %125 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %124, %"class.std::basic_ostream"* null)
  %126 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::basic_ios"*
  %132 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %131, %"class.std::basic_ostream"* null)
  %133 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %135 = call i32 @_ZSt12setprecisioni(i32 15)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %134, i32 %135)
  br label %.backedge

137:                                              ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  br label %.backedge

138:                                              ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %139 = load i32, i32* %.0..0..0.10, align 4
  %140 = add i32 %139, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %140, i32* %.0..0..0.11, align 4
  br label %.backedge

141:                                              ; preds = %13
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1854621335, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1854621335, label %13
    i32 -1689953222, label %16
    i32 -787037414, label %27
    i32 1355759491, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1689953222, i32 1355759491
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -787037414, i32 1355759491
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ -1689953222, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 474929349, i32 2132137873
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 253338288, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 253338288, label %15
    i32 -493411407, label %.outer.backedge
    i32 474929349, label %18
    i32 2132137873, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -493411407, i32 2132137873
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -493411407, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 570427277, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 570427277, label %16
    i32 370642431, label %19
    i32 148690980, label %34
    i32 747652060, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 370642431, i32 747652060
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 148690980, i32 747652060
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 370642431, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.15, align 4
  %7 = load i32, i32* @y.16, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1092024741, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1092024741, label %14
    i32 -1062539541, label %17
    i32 -311116538, label %29
    i32 -1040597328, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1062539541, i32 -1040597328
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -311116538, i32 -1040597328
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1062539541, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -688111486, i32 -374242171
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1258838777, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1258838777, label %16
    i32 653060835, label %.outer.backedge
    i32 -688111486, label %19
    i32 -374242171, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 653060835, i32 -374242171
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 653060835, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1528317664, i32 1015884615
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1601357136, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1601357136, label %16
    i32 1451209717, label %.outer.backedge
    i32 -1528317664, label %19
    i32 1015884615, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1451209717, i32 1015884615
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1451209717, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907452744.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
