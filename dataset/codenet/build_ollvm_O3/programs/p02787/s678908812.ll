; ModuleID = 'build_ollvm/programs/p02787/s678908812.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s678908812.cpp"
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

$_Z5chminIiEbRT_S0_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678908812.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 538348183, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 538348183, label %11
    i32 1877771488, label %14
    i32 -61618400, label %25
    i32 35046406, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1877771488, i32 35046406
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
  %24 = select i1 %23, i32 -61618400, i32 35046406
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1877771488, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %6)
  %12 = load i32, i32* %5, align 4
  %.neg = add i32 %12, 10101
  %13 = zext i32 %.neg to i64
  %14 = alloca i32, i64 %13, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 553303405, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 553303405, label %16
    i32 -1830716169, label %26
    i32 -1917845432, label %39
    i32 -2012408379, label %41
    i32 -831956070, label %51
    i32 614679599, label %63
    i32 -2129764870, label %64
    i32 -686909269, label %65
    i32 -1535526403, label %66
    i32 -1795988106, label %70
    i32 -176518865, label %80
    i32 2030055872, label %92
    i32 -1207782938, label %93
    i32 -1604664025, label %97
    i32 1747095450, label %107
    i32 773325565, label %121
    i32 1826116090, label %123
    i32 -786748974, label %133
    i32 125729610, label %148
    i32 -1153465447, label %150
    i32 1211510077, label %161
    i32 779947231, label %171
    i32 -1229813697, label %181
    i32 -775611547, label %182
    i32 333115501, label %192
    i32 -391878438, label %203
    i32 -2036080576, label %204
    i32 -600701907, label %205
    i32 -1602426796, label %207
    i32 -872483156, label %209
    i32 -57608575, label %219
    i32 964642536, label %232
    i32 23037611, label %234
    i32 208583464, label %239
    i32 413731829, label %249
    i32 -1451990092, label %260
    i32 157316669, label %261
    i32 -55681082, label %265
    i32 -777907620, label %266
    i32 1688433899, label %269
    i32 365314937, label %272
    i32 -82266685, label %273
    i32 -1838435104, label %274
    i32 492540961, label %275
    i32 -8935710, label %277
    i32 2021834961, label %278
  ]

.backedge:                                        ; preds = %15, %278, %277, %275, %274, %273, %272, %269, %266, %265, %260, %249, %239, %234, %232, %219, %209, %207, %205, %204, %203, %192, %182, %181, %171, %161, %150, %148, %133, %123, %121, %107, %97, %93, %92, %80, %70, %66, %65, %64, %63, %51, %41, %39, %26, %16
  %.032.be = phi i32 [ %.032, %15 ], [ %.032, %278 ], [ %.032, %277 ], [ %.032, %275 ], [ %.032, %274 ], [ %.032, %273 ], [ %.032, %272 ], [ %.032, %269 ], [ %.032, %266 ], [ %.032, %265 ], [ %.032, %260 ], [ %.032, %249 ], [ %.032, %239 ], [ %.032, %234 ], [ %.032, %232 ], [ %.032, %219 ], [ %.032, %209 ], [ %.032, %207 ], [ %.032, %205 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %192 ], [ %.032, %182 ], [ %.032, %181 ], [ %.032, %171 ], [ %.032, %161 ], [ %.032, %150 ], [ %.032, %148 ], [ %.032, %133 ], [ %.032, %123 ], [ %.032, %121 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %93 ], [ %.032, %92 ], [ %.032, %80 ], [ %.032, %70 ], [ %.032, %66 ], [ %.032, %65 ], [ %.neg35, %64 ], [ %.032, %63 ], [ %.032, %51 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %26 ], [ %.032, %16 ]
  %.030.be = phi i32 [ %.030, %15 ], [ %.030, %278 ], [ %.030, %277 ], [ %.030, %275 ], [ %.030, %274 ], [ %.030, %273 ], [ %.030, %272 ], [ %.030, %269 ], [ %.030, %266 ], [ %.030, %265 ], [ %.030, %260 ], [ %.030, %249 ], [ %.030, %239 ], [ %.030, %234 ], [ %.030, %232 ], [ %.030, %219 ], [ %.030, %209 ], [ %.030, %207 ], [ %206, %205 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %181 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %150 ], [ %.030, %148 ], [ %.030, %133 ], [ %.030, %123 ], [ %.030, %121 ], [ %.030, %107 ], [ %.030, %97 ], [ %.030, %93 ], [ %.030, %92 ], [ %.030, %80 ], [ %.030, %70 ], [ %.030, %66 ], [ 0, %65 ], [ %.030, %64 ], [ %.030, %63 ], [ %.030, %51 ], [ %.030, %41 ], [ %.030, %39 ], [ %.030, %26 ], [ %.030, %16 ]
  %.028.be = phi i32 [ %.028, %15 ], [ %.028, %278 ], [ %.028, %277 ], [ %276, %275 ], [ %.028, %274 ], [ %.028, %273 ], [ %.028, %272 ], [ 0, %269 ], [ %.028, %266 ], [ %.028, %265 ], [ %.028, %260 ], [ %.028, %249 ], [ %.028, %239 ], [ %.028, %234 ], [ %.028, %232 ], [ %.028, %219 ], [ %.028, %209 ], [ %.028, %207 ], [ %.028, %205 ], [ %.028, %204 ], [ %.028, %203 ], [ %193, %192 ], [ %.028, %182 ], [ %.028, %181 ], [ %.028, %171 ], [ %.028, %161 ], [ %.028, %150 ], [ %.028, %148 ], [ %.028, %133 ], [ %.028, %123 ], [ %.028, %121 ], [ %.028, %107 ], [ %.028, %97 ], [ %.028, %93 ], [ %.028, %92 ], [ 0, %80 ], [ %.028, %70 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %64 ], [ %.028, %63 ], [ %.028, %51 ], [ %.028, %41 ], [ %.028, %39 ], [ %.028, %26 ], [ %.028, %16 ]
  %.026.be = phi i32 [ %.026, %15 ], [ %279, %278 ], [ %.026, %277 ], [ %.026, %275 ], [ %.026, %274 ], [ %.026, %273 ], [ %.026, %272 ], [ %.026, %269 ], [ %.026, %266 ], [ %.026, %265 ], [ %.026, %260 ], [ %250, %249 ], [ %.026, %239 ], [ %.026, %234 ], [ %.026, %232 ], [ %.026, %219 ], [ %.026, %209 ], [ %208, %207 ], [ %.026, %205 ], [ %.026, %204 ], [ %.026, %203 ], [ %.026, %192 ], [ %.026, %182 ], [ %.026, %181 ], [ %.026, %171 ], [ %.026, %161 ], [ %.026, %150 ], [ %.026, %148 ], [ %.026, %133 ], [ %.026, %123 ], [ %.026, %121 ], [ %.026, %107 ], [ %.026, %97 ], [ %.026, %93 ], [ %.026, %92 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %64 ], [ %.026, %63 ], [ %.026, %51 ], [ %.026, %41 ], [ %.026, %39 ], [ %.026, %26 ], [ %.026, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 413731829, %278 ], [ -57608575, %277 ], [ 333115501, %275 ], [ 779947231, %274 ], [ -786748974, %273 ], [ 1747095450, %272 ], [ -176518865, %269 ], [ -831956070, %266 ], [ -1830716169, %265 ], [ -872483156, %260 ], [ %259, %249 ], [ %248, %239 ], [ 208583464, %234 ], [ %233, %232 ], [ %231, %219 ], [ %218, %209 ], [ -872483156, %207 ], [ -1535526403, %205 ], [ -600701907, %204 ], [ -1207782938, %203 ], [ %202, %192 ], [ %191, %182 ], [ -775611547, %181 ], [ %180, %171 ], [ %170, %161 ], [ 1211510077, %150 ], [ %149, %148 ], [ %147, %133 ], [ %132, %123 ], [ %122, %121 ], [ %120, %107 ], [ %106, %97 ], [ %96, %93 ], [ -1207782938, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %66 ], [ -1535526403, %65 ], [ 553303405, %64 ], [ -2129764870, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1830716169, i32 -55681082
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = add i32 %27, 10101
  %29 = icmp slt i32 %.032, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1917845432, i32 -55681082
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.22, i32 -2012408379, i32 -686909269
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -831956070, i32 -777907620
  br label %.backedge

51:                                               ; preds = %15
  %52 = sext i32 %.032 to i64
  %53 = getelementptr inbounds i32, i32* %14, i64 %52
  store i32 2147483647, i32* %53, align 4
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 614679599, i32 -777907620
  br label %.backedge

63:                                               ; preds = %15
  br label %.backedge

64:                                               ; preds = %15
  %.neg35 = add i32 %.032, 1
  br label %.backedge

65:                                               ; preds = %15
  store i32 0, i32* %14, align 16
  br label %.backedge

66:                                               ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = icmp slt i32 %.030, %67
  %69 = select i1 %68, i32 -1795988106, i32 -1602426796
  br label %.backedge

70:                                               ; preds = %15
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -176518865, i32 1688433899
  br label %.backedge

80:                                               ; preds = %15
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %81, i32* nonnull dereferenceable(4) %8)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2030055872, i32 1688433899
  br label %.backedge

92:                                               ; preds = %15
  br label %.backedge

93:                                               ; preds = %15
  %94 = load i32, i32* %5, align 4
  %.neg34 = add i32 %94, 10101
  %95 = icmp slt i32 %.028, %.neg34
  %96 = select i1 %95, i32 -1604664025, i32 -2036080576
  br label %.backedge

97:                                               ; preds = %15
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1747095450, i32 365314937
  br label %.backedge

107:                                              ; preds = %15
  %108 = sext i32 %.028 to i64
  %109 = getelementptr inbounds i32, i32* %14, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %110, 2147483647
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 773325565, i32 365314937
  br label %.backedge

121:                                              ; preds = %15
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0.23, i32 1826116090, i32 1211510077
  br label %.backedge

123:                                              ; preds = %15
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -786748974, i32 -82266685
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* %7, align 4
  %135 = add i32 %134, %.028
  %136 = load i32, i32* %5, align 4
  %137 = add i32 %136, 10101
  %138 = icmp slt i32 %135, %137
  store i1 %138, i1* %2, align 1
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 125729610, i32 -82266685
  br label %.backedge

148:                                              ; preds = %15
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %149 = select i1 %.0..0..0.24, i32 -1153465447, i32 1211510077
  br label %.backedge

150:                                              ; preds = %15
  %151 = load i32, i32* %7, align 4
  %152 = add i32 %151, %.028
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %14, i64 %153
  %155 = sext i32 %.028 to i64
  %156 = getelementptr inbounds i32, i32* %14, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %8, align 4
  %159 = add i32 %158, %157
  %160 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %154, i32 %159)
  br label %.backedge

161:                                              ; preds = %15
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 779947231, i32 -1838435104
  br label %.backedge

171:                                              ; preds = %15
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1229813697, i32 -1838435104
  br label %.backedge

181:                                              ; preds = %15
  br label %.backedge

182:                                              ; preds = %15
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 333115501, i32 492540961
  br label %.backedge

192:                                              ; preds = %15
  %193 = add i32 %.028, 1
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -391878438, i32 492540961
  br label %.backedge

203:                                              ; preds = %15
  br label %.backedge

204:                                              ; preds = %15
  br label %.backedge

205:                                              ; preds = %15
  %206 = add i32 %.030, 1
  br label %.backedge

207:                                              ; preds = %15
  store i32 2147483647, i32* %9, align 4
  %208 = load i32, i32* %5, align 4
  br label %.backedge

209:                                              ; preds = %15
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -57608575, i32 -8935710
  br label %.backedge

219:                                              ; preds = %15
  %220 = load i32, i32* %5, align 4
  %221 = add i32 %220, 10101
  %222 = icmp slt i32 %.026, %221
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 964642536, i32 -8935710
  br label %.backedge

232:                                              ; preds = %15
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.25, i32 23037611, i32 157316669
  br label %.backedge

234:                                              ; preds = %15
  %235 = sext i32 %.026 to i64
  %236 = getelementptr inbounds i32, i32* %14, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* nonnull dereferenceable(4) %9, i32 %237)
  br label %.backedge

239:                                              ; preds = %15
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 413731829, i32 2021834961
  br label %.backedge

249:                                              ; preds = %15
  %250 = add i32 %.026, 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1451990092, i32 2021834961
  br label %.backedge

260:                                              ; preds = %15
  br label %.backedge

261:                                              ; preds = %15
  %262 = load i32, i32* %9, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

265:                                              ; preds = %15
  br label %.backedge

266:                                              ; preds = %15
  %267 = sext i32 %.032 to i64
  %268 = getelementptr inbounds i32, i32* %14, i64 %267
  store i32 2147483647, i32* %268, align 4
  br label %.backedge

269:                                              ; preds = %15
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %271 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %270, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

272:                                              ; preds = %15
  br label %.backedge

273:                                              ; preds = %15
  br label %.backedge

274:                                              ; preds = %15
  br label %.backedge

275:                                              ; preds = %15
  %276 = add i32 %.028, 1
  br label %.backedge

277:                                              ; preds = %15
  br label %.backedge

278:                                              ; preds = %15
  %279 = add i32 %.026, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2095448740, %2 ], [ 120608831, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 2095448740, label %7
    i32 -2087180597, label %10
    i32 189070331, label %.outer.backedge
    i32 120608831, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 -2087180597, i32 189070331
  br label %.outer9

10:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.07.ph.be = phi i1 [ true, %10 ], [ false, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i1 %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %17 = tail call i32 @_ZSt12setprecisioni(i32 15)
  %18 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %16, i32 %17)
  br label %.outer

.outer:                                           ; preds = %23, %0
  %.04.ph = phi i32 [ %.neg, %23 ], [ 0, %0 ]
  %19 = icmp slt i32 %.04.ph, 1
  %20 = select i1 %19, i32 113882108, i32 -653683944
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ 501499352, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %21

21:                                               ; preds = %.outer6, %21
  switch i32 %.0.ph, label %21 [
    i32 501499352, label %.outer6.backedge
    i32 113882108, label %22
    i32 361834342, label %23
    i32 -653683944, label %24
  ]

22:                                               ; preds = %21
  tail call void @_Z4Mainv()
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %21, %22
  %.0.ph.be = phi i32 [ 361834342, %22 ], [ %20, %21 ]
  br label %.outer6

23:                                               ; preds = %21
  %.neg = add i32 %.04.ph, 1
  br label %.outer

24:                                               ; preds = %21
  ret i32 0
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
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1679418584, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1679418584, label %13
    i32 967439697, label %16
    i32 -1648343739, label %27
    i32 -1476333959, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 967439697, i32 -1476333959
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1648343739, i32 -1476333959
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 967439697, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -143698315, i32 695006358
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -18199595, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -18199595, label %15
    i32 -500493640, label %.outer.backedge
    i32 -143698315, label %18
    i32 695006358, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -500493640, i32 695006358
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -500493640, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 559029736, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 559029736, label %14
    i32 -1086889509, label %17
    i32 1546635194, label %29
    i32 -950886943, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1086889509, i32 -950886943
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1546635194, i32 -950886943
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1086889509, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678908812.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
