; ModuleID = 'build_ollvm/programs/p02409/s610831017.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s610831017.cpp"
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
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s610831017.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -632982277, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -632982277, label %11
    i32 -916730748, label %14
    i32 -1862657399, label %25
    i32 1423810587, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -916730748, i32 1423810587
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
  %24 = select i1 %23, i32 -1862657399, i32 1423810587
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -916730748, %26 ]
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
  %7 = alloca i32, align 4
  %8 = alloca [5 x [4 x [11 x i32]]], align 16
  %9 = bitcast [5 x [4 x [11 x i32]]]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(880) %9, i8 0, i64 880, i1 false)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1296635348, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1296635348, label %12
    i32 1355249421, label %16
    i32 298816941, label %33
    i32 1529560955, label %43
    i32 1561679209, label %60
    i32 135955025, label %61
    i32 210291681, label %72
    i32 1085598061, label %80
    i32 -115349021, label %81
    i32 -2081488211, label %82
    i32 233697268, label %83
    i32 -255303052, label %93
    i32 -978280107, label %104
    i32 965986375, label %106
    i32 -1858269791, label %107
    i32 2130889775, label %117
    i32 -2054785061, label %128
    i32 -1728496540, label %130
    i32 -1069370377, label %140
    i32 -1414708, label %150
    i32 -394341545, label %151
    i32 -1435430050, label %154
    i32 -1431500770, label %157
    i32 63634644, label %167
    i32 1783232165, label %178
    i32 -1510257435, label %179
    i32 2131887705, label %189
    i32 1191139692, label %210
    i32 1100938579, label %211
    i32 -460779600, label %213
    i32 899888867, label %214
    i32 -408494391, label %224
    i32 1510738853, label %234
    i32 152140055, label %235
    i32 1435748897, label %238
    i32 -2007879584, label %248
    i32 -1141973962, label %260
    i32 -1886125401, label %261
    i32 1533034370, label %271
    i32 1667810275, label %281
    i32 122439031, label %282
    i32 -1899924566, label %292
    i32 -1294572838, label %302
    i32 -1330498679, label %303
    i32 -1430383713, label %304
    i32 -5137442, label %312
    i32 -213072713, label %313
    i32 395024454, label %314
    i32 -296964311, label %315
    i32 941557058, label %317
    i32 1892583317, label %329
    i32 1295078267, label %331
    i32 -55621952, label %334
    i32 617672210, label %335
  ]

.backedge:                                        ; preds = %11, %335, %334, %331, %329, %317, %315, %314, %313, %312, %304, %302, %292, %282, %281, %271, %261, %260, %248, %238, %235, %234, %224, %214, %213, %211, %210, %189, %179, %178, %167, %157, %154, %151, %150, %140, %130, %128, %117, %107, %106, %104, %93, %83, %82, %81, %80, %72, %61, %60, %43, %33, %16, %12
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %335 ], [ %.030, %334 ], [ %.030, %331 ], [ %.030, %329 ], [ %.030, %317 ], [ %.030, %315 ], [ %.030, %314 ], [ %.030, %313 ], [ %.030, %312 ], [ %.030, %304 ], [ %.030, %302 ], [ %.030, %292 ], [ %.030, %282 ], [ %.030, %281 ], [ %.030, %271 ], [ %.030, %261 ], [ %.030, %260 ], [ %.030, %248 ], [ %.030, %238 ], [ %.030, %235 ], [ %.030, %234 ], [ %.030, %224 ], [ %.030, %214 ], [ %.030, %213 ], [ %.030, %211 ], [ %.030, %210 ], [ %.030, %189 ], [ %.030, %179 ], [ %.030, %178 ], [ %.030, %167 ], [ %.030, %157 ], [ %.030, %154 ], [ %.030, %151 ], [ %.030, %150 ], [ %.030, %140 ], [ %.030, %130 ], [ %.030, %128 ], [ %.030, %117 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %104 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %82 ], [ %.neg34, %81 ], [ %.030, %80 ], [ %.030, %72 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %43 ], [ %.030, %33 ], [ %.030, %16 ], [ %.030, %12 ]
  %.028.be = phi i32 [ %.028, %11 ], [ %.neg, %335 ], [ %.028, %334 ], [ %.028, %331 ], [ %.028, %329 ], [ %.028, %317 ], [ %.028, %315 ], [ %.028, %314 ], [ %.028, %313 ], [ %.028, %312 ], [ %.028, %304 ], [ %.028, %302 ], [ %.neg32, %292 ], [ %.028, %282 ], [ %.028, %281 ], [ %.028, %271 ], [ %.028, %261 ], [ %.028, %260 ], [ %.028, %248 ], [ %.028, %238 ], [ %.028, %235 ], [ %.028, %234 ], [ %.028, %224 ], [ %.028, %214 ], [ %.028, %213 ], [ %.028, %211 ], [ %.028, %210 ], [ %.028, %189 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %167 ], [ %.028, %157 ], [ %.028, %154 ], [ %.028, %151 ], [ %.028, %150 ], [ %.028, %140 ], [ %.028, %130 ], [ %.028, %128 ], [ %.028, %117 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %93 ], [ %.028, %83 ], [ 1, %82 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %72 ], [ %.028, %61 ], [ %.028, %60 ], [ %.028, %43 ], [ %.028, %33 ], [ %.028, %16 ], [ %.028, %12 ]
  %.026.be = phi i32 [ %.026, %11 ], [ %.026, %335 ], [ %.026, %334 ], [ %.026, %331 ], [ %330, %329 ], [ %.026, %317 ], [ %.026, %315 ], [ %.026, %314 ], [ %.026, %313 ], [ %.026, %312 ], [ %.026, %304 ], [ %.026, %302 ], [ %.026, %292 ], [ %.026, %282 ], [ %.026, %281 ], [ %.026, %271 ], [ %.026, %261 ], [ %.026, %260 ], [ %.026, %248 ], [ %.026, %238 ], [ %.026, %235 ], [ %.026, %234 ], [ %.neg33, %224 ], [ %.026, %214 ], [ %.026, %213 ], [ %.026, %211 ], [ %.026, %210 ], [ %.026, %189 ], [ %.026, %179 ], [ %.026, %178 ], [ %.026, %167 ], [ %.026, %157 ], [ %.026, %154 ], [ %.026, %151 ], [ %.026, %150 ], [ %.026, %140 ], [ %.026, %130 ], [ %.026, %128 ], [ %.026, %117 ], [ %.026, %107 ], [ 1, %106 ], [ %.026, %104 ], [ %.026, %93 ], [ %.026, %83 ], [ %.026, %82 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %72 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %16 ], [ %.026, %12 ]
  %.024.be = phi i32 [ %.024, %11 ], [ %.024, %335 ], [ %.024, %334 ], [ %.024, %331 ], [ %.024, %329 ], [ %.024, %317 ], [ %.024, %315 ], [ 1, %314 ], [ %.024, %313 ], [ %.024, %312 ], [ %.024, %304 ], [ %.024, %302 ], [ %.024, %292 ], [ %.024, %282 ], [ %.024, %281 ], [ %.024, %271 ], [ %.024, %261 ], [ %.024, %260 ], [ %.024, %248 ], [ %.024, %238 ], [ %.024, %235 ], [ %.024, %234 ], [ %.024, %224 ], [ %.024, %214 ], [ %.024, %213 ], [ %212, %211 ], [ %.024, %210 ], [ %.024, %189 ], [ %.024, %179 ], [ %.024, %178 ], [ %.024, %167 ], [ %.024, %157 ], [ %.024, %154 ], [ %.024, %151 ], [ %.024, %150 ], [ 1, %140 ], [ %.024, %130 ], [ %.024, %128 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %104 ], [ %.024, %93 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %72 ], [ %.024, %61 ], [ %.024, %60 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %16 ], [ %.024, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1899924566, %335 ], [ 1533034370, %334 ], [ -2007879584, %331 ], [ -408494391, %329 ], [ 2131887705, %317 ], [ 63634644, %315 ], [ -1069370377, %314 ], [ 2130889775, %313 ], [ -255303052, %312 ], [ 1529560955, %304 ], [ 233697268, %302 ], [ %301, %292 ], [ %291, %282 ], [ 122439031, %281 ], [ %280, %271 ], [ %270, %261 ], [ -1886125401, %260 ], [ %259, %248 ], [ %247, %238 ], [ %237, %235 ], [ -1858269791, %234 ], [ %233, %224 ], [ %223, %214 ], [ 899888867, %213 ], [ -394341545, %211 ], [ 1100938579, %210 ], [ %209, %189 ], [ %188, %179 ], [ -1510257435, %178 ], [ %177, %167 ], [ %166, %157 ], [ %156, %154 ], [ %153, %151 ], [ -394341545, %150 ], [ %149, %140 ], [ %139, %130 ], [ %129, %128 ], [ %127, %117 ], [ %116, %107 ], [ -1858269791, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 233697268, %82 ], [ -1296635348, %81 ], [ -115349021, %80 ], [ 1085598061, %72 ], [ %71, %61 ], [ 135955025, %60 ], [ %59, %43 ], [ %42, %33 ], [ %32, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.030, %13
  %15 = select i1 %14, i32 1355249421, i32 -2081488211
  br label %.backedge

16:                                               ; preds = %11
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %5)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) %6)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %19, i32* nonnull dereferenceable(4) %7)
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %22, i64 %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %7, align 4
  %30 = add i32 %29, %28
  store i32 %30, i32* %27, align 4
  %31 = icmp sgt i32 %30, 9
  %32 = select i1 %31, i32 298816941, i32 135955025
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1529560955, i32 -1430383713
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %45, i64 %47, i64 %49
  store i32 9, i32* %50, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1561679209, i32 -1430383713
  br label %.backedge

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %63, i64 %65, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 210291681, i32 1085598061
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %74, i64 %76, i64 %78
  store i32 0, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %11
  br label %.backedge

81:                                               ; preds = %11
  %.neg34 = add i32 %.030, 1
  br label %.backedge

82:                                               ; preds = %11
  br label %.backedge

83:                                               ; preds = %11
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -255303052, i32 -5137442
  br label %.backedge

93:                                               ; preds = %11
  %94 = icmp slt i32 %.028, 5
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -978280107, i32 -5137442
  br label %.backedge

104:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0., i32 965986375, i32 -1330498679
  br label %.backedge

106:                                              ; preds = %11
  br label %.backedge

107:                                              ; preds = %11
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2130889775, i32 -213072713
  br label %.backedge

117:                                              ; preds = %11
  %118 = icmp slt i32 %.026, 4
  store i1 %118, i1* %1, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -2054785061, i32 -213072713
  br label %.backedge

128:                                              ; preds = %11
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %129 = select i1 %.0..0..0.23, i32 -1728496540, i32 152140055
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1069370377, i32 395024454
  br label %.backedge

140:                                              ; preds = %11
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1414708, i32 395024454
  br label %.backedge

150:                                              ; preds = %11
  br label %.backedge

151:                                              ; preds = %11
  %152 = icmp slt i32 %.024, 11
  %153 = select i1 %152, i32 -1435430050, i32 -460779600
  br label %.backedge

154:                                              ; preds = %11
  %155 = icmp eq i32 %.024, 1
  %156 = select i1 %155, i32 -1431500770, i32 -1510257435
  br label %.backedge

157:                                              ; preds = %11
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 63634644, i32 -296964311
  br label %.backedge

167:                                              ; preds = %11
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 1783232165, i32 -296964311
  br label %.backedge

178:                                              ; preds = %11
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2131887705, i32 941557058
  br label %.backedge

189:                                              ; preds = %11
  %190 = sext i32 %.028 to i64
  %191 = sext i32 %.026 to i64
  %192 = sext i32 %.024 to i64
  %193 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %190, i64 %191, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %196 = icmp eq i32 %.024, 10
  %197 = zext i1 %196 to i64
  %198 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %195, i8 signext %199)
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1191139692, i32 941557058
  br label %.backedge

210:                                              ; preds = %11
  br label %.backedge

211:                                              ; preds = %11
  %212 = add i32 %.024, 1
  br label %.backedge

213:                                              ; preds = %11
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -408494391, i32 1892583317
  br label %.backedge

224:                                              ; preds = %11
  %.neg33 = add i32 %.026, 1
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1510738853, i32 1892583317
  br label %.backedge

234:                                              ; preds = %11
  br label %.backedge

235:                                              ; preds = %11
  %236 = icmp slt i32 %.028, 4
  %237 = select i1 %236, i32 1435748897, i32 -1886125401
  br label %.backedge

238:                                              ; preds = %11
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -2007879584, i32 1295078267
  br label %.backedge

248:                                              ; preds = %11
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1141973962, i32 1295078267
  br label %.backedge

260:                                              ; preds = %11
  br label %.backedge

261:                                              ; preds = %11
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1533034370, i32 -55621952
  br label %.backedge

271:                                              ; preds = %11
  %272 = load i32, i32* @x.3, align 4
  %273 = load i32, i32* @y.4, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1667810275, i32 -55621952
  br label %.backedge

281:                                              ; preds = %11
  br label %.backedge

282:                                              ; preds = %11
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1899924566, i32 617672210
  br label %.backedge

292:                                              ; preds = %11
  %.neg32 = add i32 %.028, 1
  %293 = load i32, i32* @x.3, align 4
  %294 = load i32, i32* @y.4, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1294572838, i32 617672210
  br label %.backedge

302:                                              ; preds = %11
  br label %.backedge

303:                                              ; preds = %11
  ret i32 0

304:                                              ; preds = %11
  %305 = load i32, i32* %4, align 4
  %306 = sext i32 %305 to i64
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %306, i64 %308, i64 %310
  store i32 9, i32* %311, align 4
  br label %.backedge

312:                                              ; preds = %11
  br label %.backedge

313:                                              ; preds = %11
  br label %.backedge

314:                                              ; preds = %11
  br label %.backedge

315:                                              ; preds = %11
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

317:                                              ; preds = %11
  %318 = sext i32 %.028 to i64
  %319 = sext i32 %.026 to i64
  %320 = sext i32 %.024 to i64
  %321 = getelementptr inbounds [5 x [4 x [11 x i32]]], [5 x [4 x [11 x i32]]]* %8, i64 0, i64 %318, i64 %319, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %322)
  %324 = icmp eq i32 %.024, 10
  %325 = zext i1 %324 to i64
  %326 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %323, i8 signext %327)
  br label %.backedge

329:                                              ; preds = %11
  %330 = add i32 %.026, 1
  br label %.backedge

331:                                              ; preds = %11
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0))
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

334:                                              ; preds = %11
  br label %.backedge

335:                                              ; preds = %11
  %.neg = add i32 %.028, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s610831017.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1761189770, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1761189770, label %11
    i32 618712967, label %14
    i32 1633942855, label %24
    i32 978070007, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 618712967, i32 978070007
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1633942855, i32 978070007
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 618712967, %25 ]
  br label %.outer
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
