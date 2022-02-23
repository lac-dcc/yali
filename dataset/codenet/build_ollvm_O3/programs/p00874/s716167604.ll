; ModuleID = 'build_ollvm/programs/p00874/s716167604.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s716167604.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt1 = global [21 x i32] zeroinitializer, align 16
@cnt2 = global [21 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716167604.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1799439978, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1799439978, label %11
    i32 -1021042794, label %14
    i32 -840631682, label %25
    i32 1545478108, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1021042794, i32 1545478108
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
  %24 = select i1 %23, i32 -840631682, i32 1545478108
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1021042794, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 183519353, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 183519353, label %8
    i32 -130370333, label %14
    i32 1736085804, label %24
    i32 1908169450, label %36
    i32 1106860549, label %38
    i32 1737489465, label %39
    i32 1259134861, label %40
    i32 -2136933271, label %43
    i32 538402709, label %47
    i32 -1032077440, label %57
    i32 2062901847, label %67
    i32 -2128120319, label %68
    i32 373960493, label %78
    i32 1144586380, label %88
    i32 1523593710, label %89
    i32 -429857088, label %99
    i32 -1644882366, label %111
    i32 708306309, label %113
    i32 870843743, label %120
    i32 -1079257503, label %130
    i32 -1999843324, label %140
    i32 1523682268, label %141
    i32 -327744941, label %151
    i32 -362861871, label %161
    i32 1768423104, label %162
    i32 591552955, label %166
    i32 -135703932, label %176
    i32 1954580133, label %191
    i32 1278315158, label %192
    i32 -1691734416, label %193
    i32 2130942765, label %203
    i32 -1077812207, label %213
    i32 1512108264, label %214
    i32 -847871012, label %217
    i32 1837809976, label %227
    i32 -1262808531, label %244
    i32 -125517504, label %245
    i32 980393324, label %247
    i32 544511870, label %250
    i32 1263284024, label %251
    i32 -166622116, label %252
    i32 -315456294, label %253
    i32 -1754772574, label %254
    i32 361195886, label %255
    i32 73248883, label %257
    i32 1119807335, label %258
    i32 352747945, label %264
    i32 191029643, label %265
  ]

.backedge:                                        ; preds = %7, %265, %264, %258, %257, %255, %254, %253, %252, %251, %247, %245, %244, %227, %217, %214, %213, %203, %193, %192, %191, %176, %166, %162, %161, %151, %141, %140, %130, %120, %113, %111, %99, %89, %88, %78, %68, %67, %57, %47, %43, %40, %39, %38, %36, %24, %14, %8
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %265 ], [ %.033, %264 ], [ %.033, %258 ], [ %.033, %257 ], [ %.033, %255 ], [ %.033, %254 ], [ %.033, %253 ], [ %.neg35, %252 ], [ %.033, %251 ], [ %.033, %247 ], [ %.033, %245 ], [ %.033, %244 ], [ %.033, %227 ], [ %.033, %217 ], [ %.033, %214 ], [ %.033, %213 ], [ %.033, %203 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %176 ], [ %.033, %166 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %151 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %130 ], [ %.033, %120 ], [ %.033, %113 ], [ %.033, %111 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %67 ], [ %.neg39, %57 ], [ %.033, %47 ], [ %.033, %43 ], [ %.033, %40 ], [ 0, %39 ], [ %.033, %38 ], [ %.033, %36 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %8 ]
  %.031.be = phi i32 [ %.031, %7 ], [ %.031, %265 ], [ %.031, %264 ], [ %.031, %258 ], [ %.031, %257 ], [ %256, %255 ], [ %.031, %254 ], [ 0, %253 ], [ %.031, %252 ], [ %.031, %251 ], [ %.031, %247 ], [ %.031, %245 ], [ %.031, %244 ], [ %.031, %227 ], [ %.031, %217 ], [ %.031, %214 ], [ %.031, %213 ], [ %.031, %203 ], [ %.031, %193 ], [ %.031, %192 ], [ %.031, %191 ], [ %.031, %176 ], [ %.031, %166 ], [ %.031, %162 ], [ %.031, %161 ], [ %.031, %151 ], [ %.031, %141 ], [ %.031, %140 ], [ %.neg38, %130 ], [ %.031, %120 ], [ %.031, %113 ], [ %.031, %111 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %88 ], [ 0, %78 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %47 ], [ %.031, %43 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %38 ], [ %.031, %36 ], [ %.031, %24 ], [ %.031, %14 ], [ %.031, %8 ]
  %.029.be = phi i32 [ %.029, %7 ], [ %.029, %265 ], [ %.029, %264 ], [ %.029, %258 ], [ 0, %257 ], [ %.029, %255 ], [ %.029, %254 ], [ %.029, %253 ], [ %.029, %252 ], [ %.029, %251 ], [ %.029, %247 ], [ %.029, %245 ], [ %.029, %244 ], [ %.029, %227 ], [ %.029, %217 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %203 ], [ %.029, %193 ], [ %.neg36, %192 ], [ %.029, %191 ], [ %.029, %176 ], [ %.029, %166 ], [ %.029, %162 ], [ %.029, %161 ], [ 0, %151 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %130 ], [ %.029, %120 ], [ %.029, %113 ], [ %.029, %111 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %43 ], [ %.029, %40 ], [ %.029, %39 ], [ %.029, %38 ], [ %.029, %36 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %8 ]
  %.027.be = phi i32 [ %.027, %7 ], [ %272, %265 ], [ 0, %264 ], [ %.027, %258 ], [ %.027, %257 ], [ %.027, %255 ], [ %.027, %254 ], [ %.027, %253 ], [ %.027, %252 ], [ %.027, %251 ], [ %.027, %247 ], [ %.027, %245 ], [ %.027, %244 ], [ %234, %227 ], [ %.027, %217 ], [ %.027, %214 ], [ %.027, %213 ], [ 0, %203 ], [ %.027, %193 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %176 ], [ %.027, %166 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %151 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %130 ], [ %.027, %120 ], [ %.027, %113 ], [ %.027, %111 ], [ %.027, %99 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %43 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %8 ]
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %265 ], [ 1, %264 ], [ %.025, %258 ], [ %.025, %257 ], [ %.025, %255 ], [ %.025, %254 ], [ %.025, %253 ], [ %.025, %252 ], [ %.025, %251 ], [ %.025, %247 ], [ %246, %245 ], [ %.025, %244 ], [ %.025, %227 ], [ %.025, %217 ], [ %.025, %214 ], [ %.025, %213 ], [ 1, %203 ], [ %.025, %193 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %176 ], [ %.025, %166 ], [ %.025, %162 ], [ %.025, %161 ], [ %.025, %151 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %130 ], [ %.025, %120 ], [ %.025, %113 ], [ %.025, %111 ], [ %.025, %99 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %57 ], [ %.025, %47 ], [ %.025, %43 ], [ %.025, %40 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %36 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1837809976, %265 ], [ 2130942765, %264 ], [ -135703932, %258 ], [ -327744941, %257 ], [ -1079257503, %255 ], [ -429857088, %254 ], [ 373960493, %253 ], [ -1032077440, %252 ], [ 1736085804, %251 ], [ 183519353, %247 ], [ 1512108264, %245 ], [ -125517504, %244 ], [ %243, %227 ], [ %226, %217 ], [ %216, %214 ], [ 1512108264, %213 ], [ %212, %203 ], [ %202, %193 ], [ 1768423104, %192 ], [ 1278315158, %191 ], [ %190, %176 ], [ %175, %166 ], [ %165, %162 ], [ 1768423104, %161 ], [ %160, %151 ], [ %150, %141 ], [ 1523593710, %140 ], [ %139, %130 ], [ %129, %120 ], [ 870843743, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ 1523593710, %88 ], [ %87, %78 ], [ %77, %68 ], [ 1259134861, %67 ], [ %66, %57 ], [ %56, %47 ], [ 538402709, %43 ], [ %42, %40 ], [ 1259134861, %39 ], [ 544511870, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %4)
  %11 = load i32, i32* %3, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -130370333, i32 1737489465
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1736085804, i32 1263284024
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1908169450, i32 1263284024
  br label %.backedge

36:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 1106860549, i32 1737489465
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = icmp slt i32 %.033, 21
  %42 = select i1 %41, i32 -2136933271, i32 -2128120319
  br label %.backedge

43:                                               ; preds = %7
  %44 = sext i32 %.033 to i64
  %45 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt1, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt2, i64 0, i64 %44
  store i32 0, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %7
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1032077440, i32 -166622116
  br label %.backedge

57:                                               ; preds = %7
  %.neg39 = add i32 %.033, 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2062901847, i32 -166622116
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 373960493, i32 -315456294
  br label %.backedge

78:                                               ; preds = %7
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1144586380, i32 -315456294
  br label %.backedge

88:                                               ; preds = %7
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -429857088, i32 -1754772574
  br label %.backedge

99:                                               ; preds = %7
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %.031, %100
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1644882366, i32 -1754772574
  br label %.backedge

111:                                              ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.24, i32 708306309, i32 1523682268
  br label %.backedge

113:                                              ; preds = %7
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt1, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, 1
  store i32 %119, i32* %117, align 4
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1079257503, i32 361195886
  br label %.backedge

130:                                              ; preds = %7
  %.neg38 = add i32 %.031, 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1999843324, i32 361195886
  br label %.backedge

140:                                              ; preds = %7
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -327744941, i32 73248883
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -362861871, i32 73248883
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* %4, align 4
  %164 = icmp slt i32 %.029, %163
  %165 = select i1 %164, i32 591552955, i32 -1691734416
  br label %.backedge

166:                                              ; preds = %7
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -135703932, i32 1119807335
  br label %.backedge

176:                                              ; preds = %7
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt2, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %.neg37 = add i32 %181, 1
  store i32 %.neg37, i32* %180, align 4
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1954580133, i32 1119807335
  br label %.backedge

191:                                              ; preds = %7
  br label %.backedge

192:                                              ; preds = %7
  %.neg36 = add i32 %.029, 1
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 2130942765, i32 352747945
  br label %.backedge

203:                                              ; preds = %7
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1077812207, i32 352747945
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  %215 = icmp slt i32 %.025, 21
  %216 = select i1 %215, i32 -847871012, i32 980393324
  br label %.backedge

217:                                              ; preds = %7
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1837809976, i32 191029643
  br label %.backedge

227:                                              ; preds = %7
  %228 = sext i32 %.025 to i64
  %229 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt1, i64 0, i64 %228
  %230 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt2, i64 0, i64 %228
  %231 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %229, i32* nonnull dereferenceable(4) %230)
  %232 = load i32, i32* %231, align 4
  %233 = mul nsw i32 %232, %.025
  %234 = add i32 %233, %.027
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1262808531, i32 191029643
  br label %.backedge

244:                                              ; preds = %7
  br label %.backedge

245:                                              ; preds = %7
  %246 = add i32 %.025, 1
  br label %.backedge

247:                                              ; preds = %7
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

250:                                              ; preds = %7
  ret i32 0

251:                                              ; preds = %7
  br label %.backedge

252:                                              ; preds = %7
  %.neg35 = add i32 %.033, 1
  br label %.backedge

253:                                              ; preds = %7
  br label %.backedge

254:                                              ; preds = %7
  br label %.backedge

255:                                              ; preds = %7
  %256 = add i32 %.031, 1
  br label %.backedge

257:                                              ; preds = %7
  br label %.backedge

258:                                              ; preds = %7
  %259 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt2, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %.neg = add i32 %263, 1
  store i32 %.neg, i32* %262, align 4
  br label %.backedge

264:                                              ; preds = %7
  br label %.backedge

265:                                              ; preds = %7
  %266 = sext i32 %.025 to i64
  %267 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt1, i64 0, i64 %266
  %268 = getelementptr inbounds [21 x i32], [21 x i32]* @cnt2, i64 0, i64 %266
  %269 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %267, i32* nonnull dereferenceable(4) %268)
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %270, %.025
  %272 = add i32 %271, %.027
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1583445191, %2 ], [ -1880598412, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1583445191, label %8
    i32 1756881779, label %.outer.backedge
    i32 -1712246068, label %11
    i32 -1880598412, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1756881779, i32 -1712246068
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s716167604.cpp() #0 section ".text.startup" {
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
