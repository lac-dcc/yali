; ModuleID = 'build_ollvm/programs/p00150/s007768788.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s007768788.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007768788.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 595587163, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 595587163, label %11
    i32 28829106, label %14
    i32 1510288017, label %25
    i32 -1182614186, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 28829106, i32 -1182614186
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
  %24 = select i1 %23, i32 1510288017, i32 -1182614186
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 28829106, %26 ]
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
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca [10001 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10001) %7, i8 0, i64 10001, i1 false)
  %8 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 1
  store i8 1, i8* %8, align 1
  store i8 1, i8* %7, align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 2, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 1132854796, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 1132854796, label %10
    i32 150822327, label %20
    i32 782590733, label %31
    i32 789072920, label %33
    i32 2077543735, label %39
    i32 1533715686, label %40
    i32 -2042712942, label %41
    i32 180457757, label %51
    i32 -1890235954, label %62
    i32 -1902446312, label %64
    i32 1024076097, label %67
    i32 -85949512, label %69
    i32 2105972794, label %79
    i32 -1181126311, label %89
    i32 1478803995, label %90
    i32 -830337496, label %100
    i32 -816004132, label %111
    i32 1993425099, label %112
    i32 -326331362, label %113
    i32 -1272795010, label %125
    i32 -1050693817, label %128
    i32 1132963981, label %130
    i32 396165662, label %135
    i32 1826057211, label %138
    i32 489266063, label %148
    i32 184077690, label %159
    i32 -398180184, label %160
    i32 -1385061328, label %161
    i32 1695463153, label %171
    i32 -1057140904, label %183
    i32 1684623301, label %185
    i32 -2080760608, label %191
    i32 556565451, label %198
    i32 2040776633, label %204
    i32 2063978190, label %214
    i32 -279616763, label %224
    i32 572405525, label %225
    i32 -397832432, label %227
    i32 830798969, label %237
    i32 174806605, label %247
    i32 -916893279, label %248
    i32 1585295292, label %258
    i32 -884898132, label %268
    i32 -2010979655, label %269
    i32 -1373140739, label %270
    i32 -1123732932, label %271
    i32 1116733194, label %272
    i32 114377486, label %273
    i32 -1230619848, label %274
    i32 1744739268, label %275
    i32 804262701, label %276
    i32 -1132413522, label %277
  ]

.backedge:                                        ; preds = %9, %277, %276, %275, %274, %273, %272, %271, %270, %269, %258, %248, %247, %237, %227, %225, %224, %214, %204, %198, %191, %185, %183, %171, %161, %160, %159, %148, %138, %135, %130, %128, %125, %113, %112, %111, %100, %90, %89, %79, %69, %67, %64, %62, %51, %41, %40, %39, %33, %31, %20, %10
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %277 ], [ %.031, %276 ], [ %.031, %275 ], [ %.031, %274 ], [ %.031, %273 ], [ %.neg, %272 ], [ %.031, %271 ], [ %.031, %270 ], [ %.031, %269 ], [ %.031, %258 ], [ %.031, %248 ], [ %.031, %247 ], [ %.031, %237 ], [ %.031, %227 ], [ %.031, %225 ], [ %.031, %224 ], [ %.031, %214 ], [ %.031, %204 ], [ %.031, %198 ], [ %.031, %191 ], [ %.031, %185 ], [ %.031, %183 ], [ %.031, %171 ], [ %.031, %161 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %148 ], [ %.031, %138 ], [ %.031, %135 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %125 ], [ %.031, %113 ], [ %.031, %112 ], [ %.031, %111 ], [ %101, %100 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %67 ], [ %.031, %64 ], [ %.031, %62 ], [ %.031, %51 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %39 ], [ %.031, %33 ], [ %.031, %31 ], [ %.031, %20 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %277 ], [ %.029, %276 ], [ %.029, %275 ], [ %.029, %274 ], [ %.029, %273 ], [ %.029, %272 ], [ %.029, %271 ], [ %.029, %270 ], [ %.029, %269 ], [ %.029, %258 ], [ %.029, %248 ], [ %.029, %247 ], [ %.029, %237 ], [ %.029, %227 ], [ %.029, %225 ], [ %.029, %224 ], [ %.029, %214 ], [ %.029, %204 ], [ %.029, %198 ], [ %.029, %191 ], [ %.029, %185 ], [ %.029, %183 ], [ %.029, %171 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %159 ], [ %.029, %148 ], [ %.029, %138 ], [ %.029, %135 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %125 ], [ %.029, %113 ], [ %.029, %112 ], [ %.029, %111 ], [ %.029, %100 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %69 ], [ %68, %67 ], [ %.029, %64 ], [ %.029, %62 ], [ %.029, %51 ], [ %.029, %41 ], [ %reass.add, %40 ], [ %.029, %39 ], [ %.029, %33 ], [ %.029, %31 ], [ %.029, %20 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %277 ], [ %.027, %276 ], [ %.027, %275 ], [ %.027, %274 ], [ %.027, %273 ], [ %.027, %272 ], [ %.027, %271 ], [ %.027, %270 ], [ %.027, %269 ], [ %.027, %258 ], [ %.027, %248 ], [ %.027, %247 ], [ %.027, %237 ], [ %.027, %227 ], [ %226, %225 ], [ %.027, %224 ], [ %.027, %214 ], [ %.027, %204 ], [ %.027, %198 ], [ %.027, %191 ], [ %.027, %185 ], [ %.027, %183 ], [ %.027, %171 ], [ %.027, %161 ], [ %.0, %160 ], [ %.027, %159 ], [ %.027, %148 ], [ %.027, %138 ], [ %.027, %135 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %125 ], [ %.027, %113 ], [ %.027, %112 ], [ %.027, %111 ], [ %.027, %100 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %67 ], [ %.027, %64 ], [ %.027, %62 ], [ %.027, %51 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %39 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ]
  %.025.be = phi i32 [ %.025, %9 ], [ 1585295292, %277 ], [ 830798969, %276 ], [ 2063978190, %275 ], [ 1695463153, %274 ], [ 489266063, %273 ], [ -830337496, %272 ], [ 2105972794, %271 ], [ 180457757, %270 ], [ 150822327, %269 ], [ %267, %258 ], [ %257, %248 ], [ -326331362, %247 ], [ %246, %237 ], [ %236, %227 ], [ -1385061328, %225 ], [ 572405525, %224 ], [ %223, %214 ], [ %213, %204 ], [ -397832432, %198 ], [ %197, %191 ], [ %190, %185 ], [ %184, %183 ], [ %182, %171 ], [ %170, %161 ], [ -1385061328, %160 ], [ -398180184, %159 ], [ %158, %148 ], [ %147, %138 ], [ -398180184, %135 ], [ %134, %130 ], [ %129, %128 ], [ -1050693817, %125 ], [ %124, %113 ], [ -326331362, %112 ], [ 1132854796, %111 ], [ %110, %100 ], [ %99, %90 ], [ 1478803995, %89 ], [ %88, %79 ], [ %78, %69 ], [ -2042712942, %67 ], [ 1024076097, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -2042712942, %40 ], [ 1478803995, %39 ], [ %38, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  %.023.be = phi i1 [ %.023, %9 ], [ %.023, %277 ], [ %.023, %276 ], [ %.023, %275 ], [ %.023, %274 ], [ %.023, %273 ], [ %.023, %272 ], [ %.023, %271 ], [ %.023, %270 ], [ %.023, %269 ], [ %.023, %258 ], [ %.023, %248 ], [ %.023, %247 ], [ %.023, %237 ], [ %.023, %227 ], [ %.023, %225 ], [ %.023, %224 ], [ %.023, %214 ], [ %.023, %204 ], [ %.023, %198 ], [ %.023, %191 ], [ %.023, %185 ], [ %.023, %183 ], [ %.023, %171 ], [ %.023, %161 ], [ %.023, %160 ], [ %.023, %159 ], [ %.023, %148 ], [ %.023, %138 ], [ %.023, %135 ], [ %.023, %130 ], [ %.023, %128 ], [ %127, %125 ], [ false, %113 ], [ %.023, %112 ], [ %.023, %111 ], [ %.023, %100 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %67 ], [ %.023, %64 ], [ %.023, %62 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %33 ], [ %.023, %31 ], [ %.023, %20 ], [ %.023, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ %.0, %277 ], [ %.0, %276 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %258 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %198 ], [ %.0, %191 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %171 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0..0..0.21, %159 ], [ %.0, %148 ], [ %.0, %138 ], [ %137, %135 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %125 ], [ %.0, %113 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 150822327, i32 -2010979655
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.031, 10001
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 782590733, i32 -2010979655
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.19, i32 789072920, i32 1993425099
  br label %.backedge

33:                                               ; preds = %9
  %34 = sext i32 %.031 to i64
  %35 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = and i8 %36, 1
  %.not34 = icmp eq i8 %37, 0
  %38 = select i1 %.not34, i32 1533715686, i32 2077543735
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  %reass.add = shl i32 %.031, 1
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 180457757, i32 -1373140739
  br label %.backedge

51:                                               ; preds = %9
  %52 = icmp slt i32 %.029, 10001
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1890235954, i32 -1373140739
  br label %.backedge

62:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.20, i32 -1902446312, i32 -85949512
  br label %.backedge

64:                                               ; preds = %9
  %65 = sext i32 %.029 to i64
  %66 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  br label %.backedge

67:                                               ; preds = %9
  %68 = add i32 %.029, %.031
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2105972794, i32 -1123732932
  br label %.backedge

79:                                               ; preds = %9
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1181126311, i32 -1123732932
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -830337496, i32 1116733194
  br label %.backedge

100:                                              ; preds = %9
  %101 = add i32 %.031, 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -816004132, i32 1116733194
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %115 = bitcast %"class.std::basic_istream"* %114 to i8**
  %116 = load i8*, i8** %115, align 8
  %117 = getelementptr i8, i8* %116, i64 -24
  %118 = bitcast i8* %117 to i64*
  %119 = load i64, i64* %118, align 8
  %120 = bitcast %"class.std::basic_istream"* %114 to i8*
  %121 = getelementptr inbounds i8, i8* %120, i64 %119
  %122 = bitcast i8* %121 to %"class.std::basic_ios"*
  %123 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %122)
  %124 = select i1 %123, i32 -1272795010, i32 -1050693817
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* %6, align 4
  %127 = icmp ne i32 %126, 0
  br label %.backedge

128:                                              ; preds = %9
  %129 = select i1 %.023, i32 1132963981, i32 -916893279
  br label %.backedge

130:                                              ; preds = %9
  %131 = load i32, i32* %6, align 4
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 396165662, i32 1826057211
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* %6, align 4
  %137 = add i32 %136, -1
  br label %.backedge

138:                                              ; preds = %9
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 489266063, i32 114377486
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* %6, align 4
  store i32 %149, i32* %2, align 4
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 184077690, i32 114377486
  br label %.backedge

159:                                              ; preds = %9
  %.0..0..0.21 = load volatile i32, i32* %2, align 4
  br label %.backedge

160:                                              ; preds = %9
  br label %.backedge

161:                                              ; preds = %9
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1695463153, i32 -1230619848
  br label %.backedge

171:                                              ; preds = %9
  %172 = load i32, i32* %6, align 4
  %173 = icmp sgt i32 %172, 1
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1057140904, i32 -1230619848
  br label %.backedge

183:                                              ; preds = %9
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.22, i32 1684623301, i32 -397832432
  br label %.backedge

185:                                              ; preds = %9
  %186 = sext i32 %.027 to i64
  %187 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 1
  %.not33 = icmp eq i8 %189, 0
  %190 = select i1 %.not33, i32 -2080760608, i32 2040776633
  br label %.backedge

191:                                              ; preds = %9
  %192 = add i32 %.027, -2
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10001 x i8], [10001 x i8]* %5, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = and i8 %195, 1
  %.not = icmp eq i8 %196, 0
  %197 = select i1 %.not, i32 556565451, i32 2040776633
  br label %.backedge

198:                                              ; preds = %9
  %199 = add i32 %.027, -2
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %201, i32 %.027)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

204:                                              ; preds = %9
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2063978190, i32 1744739268
  br label %.backedge

214:                                              ; preds = %9
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -279616763, i32 1744739268
  br label %.backedge

224:                                              ; preds = %9
  br label %.backedge

225:                                              ; preds = %9
  %226 = add i32 %.027, -2
  br label %.backedge

227:                                              ; preds = %9
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 830798969, i32 804262701
  br label %.backedge

237:                                              ; preds = %9
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 174806605, i32 804262701
  br label %.backedge

247:                                              ; preds = %9
  br label %.backedge

248:                                              ; preds = %9
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1585295292, i32 -1132413522
  br label %.backedge

258:                                              ; preds = %9
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -884898132, i32 -1132413522
  br label %.backedge

268:                                              ; preds = %9
  ret i32 0

269:                                              ; preds = %9
  br label %.backedge

270:                                              ; preds = %9
  br label %.backedge

271:                                              ; preds = %9
  br label %.backedge

272:                                              ; preds = %9
  %.neg = add i32 %.031, 1
  br label %.backedge

273:                                              ; preds = %9
  br label %.backedge

274:                                              ; preds = %9
  br label %.backedge

275:                                              ; preds = %9
  br label %.backedge

276:                                              ; preds = %9
  br label %.backedge

277:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007768788.cpp() #0 section ".text.startup" {
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
