; ModuleID = 'build_ollvm/programs/p00753/s206712670.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s206712670.cpp"
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
@sosu = local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s206712670.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2031752367, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2031752367, label %11
    i32 45768146, label %14
    i32 134775393, label %25
    i32 782718587, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 45768146, i32 782718587
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
  %24 = select i1 %23, i32 134775393, i32 782718587
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 45768146, %26 ]
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300000) getelementptr inbounds ([300000 x i8], [300000 x i8]* @sosu, i64 0, i64 0), i8 1, i64 300000, i1 false)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 4, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -543439153, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -543439153, label %5
    i32 -1104072730, label %15
    i32 539184346, label %26
    i32 -2131918709, label %28
    i32 -255045639, label %38
    i32 1843478743, label %50
    i32 999371847, label %51
    i32 808330336, label %61
    i32 448660646, label %72
    i32 -479261373, label %73
    i32 -206077160, label %74
    i32 -602971673, label %84
    i32 -1998576365, label %95
    i32 -2146653233, label %97
    i32 -1086656295, label %99
    i32 934365762, label %102
    i32 -553413842, label %105
    i32 1246114200, label %108
    i32 2082187665, label %118
    i32 -1845543611, label %128
    i32 509452261, label %129
    i32 -1147513193, label %139
    i32 75675956, label %150
    i32 636349519, label %151
    i32 767208411, label %152
    i32 1133327665, label %156
    i32 1634503710, label %166
    i32 -1487842896, label %178
    i32 1535715966, label %179
    i32 -629919986, label %185
    i32 -174278672, label %191
    i32 275689860, label %201
    i32 -846772185, label %211
    i32 -2087460667, label %212
    i32 2042289852, label %213
    i32 -533081226, label %214
    i32 -448146092, label %224
    i32 1105839914, label %236
    i32 809139094, label %237
    i32 715467441, label %238
    i32 -1062235637, label %239
    i32 -194408766, label %242
    i32 213817600, label %244
    i32 924808205, label %245
    i32 1562032256, label %246
    i32 468697534, label %248
    i32 -943514585, label %250
    i32 952658162, label %252
  ]

.backedge:                                        ; preds = %4, %252, %250, %248, %246, %245, %244, %242, %239, %238, %236, %224, %214, %213, %212, %211, %201, %191, %185, %179, %178, %166, %156, %152, %151, %150, %139, %129, %128, %118, %108, %105, %102, %99, %97, %95, %84, %74, %73, %72, %61, %51, %50, %38, %28, %26, %15, %5
  %.033.be = phi i32 [ %.033, %4 ], [ %.033, %252 ], [ %.033, %250 ], [ %.033, %248 ], [ %.033, %246 ], [ %.033, %245 ], [ %.033, %244 ], [ %243, %242 ], [ %.033, %239 ], [ %.033, %238 ], [ %.033, %236 ], [ %.033, %224 ], [ %.033, %214 ], [ %.033, %213 ], [ %.033, %212 ], [ %.033, %211 ], [ %.033, %201 ], [ %.033, %191 ], [ %.033, %185 ], [ %.033, %179 ], [ %.033, %178 ], [ %.033, %166 ], [ %.033, %156 ], [ %.033, %152 ], [ %.033, %151 ], [ %.033, %150 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %108 ], [ %.033, %105 ], [ %.033, %102 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %84 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %72 ], [ %62, %61 ], [ %.033, %51 ], [ %.033, %50 ], [ %.033, %38 ], [ %.033, %28 ], [ %.033, %26 ], [ %.033, %15 ], [ %.033, %5 ]
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %252 ], [ %.031, %250 ], [ %.031, %248 ], [ %247, %246 ], [ %.031, %245 ], [ %.031, %244 ], [ %.031, %242 ], [ %.031, %239 ], [ %.031, %238 ], [ %.031, %236 ], [ %.031, %224 ], [ %.031, %214 ], [ %.031, %213 ], [ %.031, %212 ], [ %.031, %211 ], [ %.031, %201 ], [ %.031, %191 ], [ %.031, %185 ], [ %.031, %179 ], [ %.031, %178 ], [ %.031, %166 ], [ %.031, %156 ], [ %.031, %152 ], [ %.031, %151 ], [ %.031, %150 ], [ %140, %139 ], [ %.031, %129 ], [ %.031, %128 ], [ %.031, %118 ], [ %.031, %108 ], [ %.031, %105 ], [ %.031, %102 ], [ %.031, %99 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %84 ], [ %.031, %74 ], [ 3, %73 ], [ %.031, %72 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %50 ], [ %.031, %38 ], [ %.031, %28 ], [ %.031, %26 ], [ %.031, %15 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %252 ], [ %.029, %250 ], [ %.029, %248 ], [ %.029, %246 ], [ %.029, %245 ], [ %.029, %244 ], [ %.029, %242 ], [ %.029, %239 ], [ %.029, %238 ], [ %.029, %236 ], [ %.029, %224 ], [ %.029, %214 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %211 ], [ %.029, %201 ], [ %.029, %191 ], [ %.029, %185 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %152 ], [ %.029, %151 ], [ %.029, %150 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %108 ], [ %107, %105 ], [ %.029, %102 ], [ %.029, %99 ], [ %98, %97 ], [ %.029, %95 ], [ %.029, %84 ], [ %.029, %74 ], [ %.029, %73 ], [ %.029, %72 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %50 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %26 ], [ %.029, %15 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %252 ], [ %251, %250 ], [ 0, %248 ], [ %.027, %246 ], [ %.027, %245 ], [ %.027, %244 ], [ %.027, %242 ], [ %.027, %239 ], [ %.027, %238 ], [ %.027, %236 ], [ %.027, %224 ], [ %.027, %214 ], [ %.027, %213 ], [ %.027, %212 ], [ %.027, %211 ], [ %.neg36, %201 ], [ %.027, %191 ], [ %.027, %185 ], [ %.027, %179 ], [ %.027, %178 ], [ 0, %166 ], [ %.027, %156 ], [ %.027, %152 ], [ %.027, %151 ], [ %.027, %150 ], [ %.027, %139 ], [ %.027, %129 ], [ %.027, %128 ], [ %.027, %118 ], [ %.027, %108 ], [ %.027, %105 ], [ %.027, %102 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %84 ], [ %.027, %74 ], [ %.027, %73 ], [ %.027, %72 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %50 ], [ %.027, %38 ], [ %.027, %28 ], [ %.027, %26 ], [ %.027, %15 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %252 ], [ %.025, %250 ], [ %.neg, %248 ], [ %.025, %246 ], [ %.025, %245 ], [ %.025, %244 ], [ %.025, %242 ], [ %.025, %239 ], [ %.025, %238 ], [ %.025, %236 ], [ %.025, %224 ], [ %.025, %214 ], [ %.neg35, %213 ], [ %.025, %212 ], [ %.025, %211 ], [ %.025, %201 ], [ %.025, %191 ], [ %.025, %185 ], [ %.025, %179 ], [ %.025, %178 ], [ %168, %166 ], [ %.025, %156 ], [ %.025, %152 ], [ %.025, %151 ], [ %.025, %150 ], [ %.025, %139 ], [ %.025, %129 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %108 ], [ %.025, %105 ], [ %.025, %102 ], [ %.025, %99 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %84 ], [ %.025, %74 ], [ %.025, %73 ], [ %.025, %72 ], [ %.025, %61 ], [ %.025, %51 ], [ %.025, %50 ], [ %.025, %38 ], [ %.025, %28 ], [ %.025, %26 ], [ %.025, %15 ], [ %.025, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -448146092, %252 ], [ 275689860, %250 ], [ 1634503710, %248 ], [ -1147513193, %246 ], [ 2082187665, %245 ], [ -602971673, %244 ], [ 808330336, %242 ], [ -255045639, %239 ], [ -1104072730, %238 ], [ 767208411, %236 ], [ %235, %224 ], [ %223, %214 ], [ 1535715966, %213 ], [ 2042289852, %212 ], [ -2087460667, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %185 ], [ %184, %179 ], [ 1535715966, %178 ], [ %177, %166 ], [ %165, %156 ], [ %155, %152 ], [ 767208411, %151 ], [ -206077160, %150 ], [ %149, %139 ], [ %138, %129 ], [ 509452261, %128 ], [ %127, %118 ], [ %117, %108 ], [ -1086656295, %105 ], [ -553413842, %102 ], [ %101, %99 ], [ -1086656295, %97 ], [ %96, %95 ], [ %94, %84 ], [ %83, %74 ], [ -206077160, %73 ], [ -543439153, %72 ], [ %71, %61 ], [ %60, %51 ], [ 999371847, %50 ], [ %49, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1104072730, i32 715467441
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp slt i32 %.033, 300000
  store i1 %16, i1* %2, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 539184346, i32 715467441
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %27 = select i1 %.0..0..0., i32 -2131918709, i32 -479261373
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.4, align 4
  %30 = load i32, i32* @y.5, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -255045639, i32 -1062235637
  br label %.backedge

38:                                               ; preds = %4
  %39 = sext i32 %.033 to i64
  %40 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %39
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1843478743, i32 -1062235637
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 808330336, i32 -194408766
  br label %.backedge

61:                                               ; preds = %4
  %62 = add i32 %.033, 2
  %63 = load i32, i32* @x.4, align 4
  %64 = load i32, i32* @y.5, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 448660646, i32 -194408766
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -602971673, i32 213817600
  br label %.backedge

84:                                               ; preds = %4
  %85 = icmp slt i32 %.031, 300000
  store i1 %85, i1* %1, align 1
  %86 = load i32, i32* @x.4, align 4
  %87 = load i32, i32* @y.5, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1998576365, i32 213817600
  br label %.backedge

95:                                               ; preds = %4
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.24, i32 -2146653233, i32 636349519
  br label %.backedge

97:                                               ; preds = %4
  %98 = mul nsw i32 %.031, 3
  br label %.backedge

99:                                               ; preds = %4
  %100 = icmp slt i32 %.029, 300000
  %101 = select i1 %100, i32 934365762, i32 1246114200
  br label %.backedge

102:                                              ; preds = %4
  %103 = sext i32 %.029 to i64
  %104 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %103
  store i8 0, i8* %104, align 1
  br label %.backedge

105:                                              ; preds = %4
  %106 = shl nsw i32 %.031, 1
  %107 = add i32 %.029, %106
  br label %.backedge

108:                                              ; preds = %4
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2082187665, i32 924808205
  br label %.backedge

118:                                              ; preds = %4
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1845543611, i32 924808205
  br label %.backedge

128:                                              ; preds = %4
  br label %.backedge

129:                                              ; preds = %4
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1147513193, i32 1562032256
  br label %.backedge

139:                                              ; preds = %4
  %140 = add i32 %.031, 2
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 75675956, i32 1562032256
  br label %.backedge

150:                                              ; preds = %4
  br label %.backedge

151:                                              ; preds = %4
  br label %.backedge

152:                                              ; preds = %4
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %154 = load i32, i32* %3, align 4
  %.not37 = icmp eq i32 %154, 0
  %155 = select i1 %.not37, i32 809139094, i32 1133327665
  br label %.backedge

156:                                              ; preds = %4
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1634503710, i32 468697534
  br label %.backedge

166:                                              ; preds = %4
  %167 = load i32, i32* %3, align 4
  %168 = add i32 %167, 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1487842896, i32 468697534
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  %180 = load i32, i32* %3, align 4
  %181 = shl nsw i32 %180, 1
  %182 = or i32 %181, 1
  %183 = icmp slt i32 %.025, %182
  %184 = select i1 %183, i32 -629919986, i32 -533081226
  br label %.backedge

185:                                              ; preds = %4
  %186 = sext i32 %.025 to i64
  %187 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 1
  %.not = icmp eq i8 %189, 0
  %190 = select i1 %.not, i32 -2087460667, i32 -174278672
  br label %.backedge

191:                                              ; preds = %4
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 275689860, i32 -943514585
  br label %.backedge

201:                                              ; preds = %4
  %.neg36 = add i32 %.027, 1
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -846772185, i32 -943514585
  br label %.backedge

211:                                              ; preds = %4
  br label %.backedge

212:                                              ; preds = %4
  br label %.backedge

213:                                              ; preds = %4
  %.neg35 = add i32 %.025, 1
  br label %.backedge

214:                                              ; preds = %4
  %215 = load i32, i32* @x.4, align 4
  %216 = load i32, i32* @y.5, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -448146092, i32 952658162
  br label %.backedge

224:                                              ; preds = %4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.4, align 4
  %228 = load i32, i32* @y.5, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1105839914, i32 952658162
  br label %.backedge

236:                                              ; preds = %4
  br label %.backedge

237:                                              ; preds = %4
  ret i32 0

238:                                              ; preds = %4
  br label %.backedge

239:                                              ; preds = %4
  %240 = sext i32 %.033 to i64
  %241 = getelementptr inbounds [300000 x i8], [300000 x i8]* @sosu, i64 0, i64 %240
  store i8 0, i8* %241, align 1
  br label %.backedge

242:                                              ; preds = %4
  %243 = add i32 %.033, 2
  br label %.backedge

244:                                              ; preds = %4
  br label %.backedge

245:                                              ; preds = %4
  br label %.backedge

246:                                              ; preds = %4
  %247 = add i32 %.031, 2
  br label %.backedge

248:                                              ; preds = %4
  %249 = load i32, i32* %3, align 4
  %.neg = add i32 %249, 1
  br label %.backedge

250:                                              ; preds = %4
  %251 = add i32 %.027, 1
  br label %.backedge

252:                                              ; preds = %4
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.027)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s206712670.cpp() #0 section ".text.startup" {
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
