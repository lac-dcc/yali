; ModuleID = 'build_ollvm/programs/p02409/s394492608.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s394492608.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394492608.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -729571020, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -729571020, label %11
    i32 -132894427, label %14
    i32 522553078, label %25
    i32 -1842620103, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -132894427, i32 -1842620103
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 522553078, i32 -1842620103
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -132894427, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i64 3, i64* %3, align 8
  store i64 10, i64* %2, align 8
  %.0..0..0.29 = load volatile i64, i64* %3, align 8
  %9 = shl nuw i64 %.0..0..0.29, 2
  %.0..0..0.34 = load volatile i64, i64* %2, align 8
  %10 = mul nuw i64 %9, %.0..0..0.34
  %11 = alloca i32, i64 %10, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ 0, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 1275016664, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1275016664, label %13
    i32 -734589613, label %16
    i32 -1680797865, label %26
    i32 -1822120606, label %36
    i32 412775862, label %37
    i32 1254698873, label %40
    i32 -1984257551, label %41
    i32 -1304865510, label %44
    i32 373900413, label %54
    i32 552338211, label %71
    i32 -1595978770, label %72
    i32 157133433, label %74
    i32 1813358705, label %75
    i32 1993979119, label %85
    i32 248870404, label %96
    i32 1481010829, label %97
    i32 -750580329, label %107
    i32 -780813893, label %117
    i32 -1354704823, label %118
    i32 621244526, label %120
    i32 -280758717, label %122
    i32 -470902325, label %126
    i32 1384535472, label %147
    i32 -1794779253, label %157
    i32 -845644970, label %168
    i32 -239990085, label %169
    i32 1879246255, label %170
    i32 1096936169, label %173
    i32 1813965350, label %183
    i32 -1714511099, label %194
    i32 475247813, label %196
    i32 -1817601127, label %199
    i32 -627147499, label %200
    i32 -1863378104, label %203
    i32 548498092, label %204
    i32 -1593179104, label %207
    i32 -1503842550, label %218
    i32 22939825, label %220
    i32 -518113933, label %222
    i32 543065596, label %223
    i32 -1551275978, label %233
    i32 -787660880, label %243
    i32 -2034224743, label %244
    i32 1149969162, label %246
    i32 -878082972, label %247
    i32 1377859472, label %248
    i32 -344139445, label %256
    i32 -1048916059, label %258
    i32 1959053493, label %259
    i32 -1900280443, label %260
    i32 109259232, label %261
  ]

.backedge:                                        ; preds = %12, %261, %260, %259, %258, %256, %248, %247, %244, %243, %233, %223, %222, %220, %218, %207, %204, %203, %200, %199, %196, %194, %183, %173, %170, %169, %168, %157, %147, %126, %122, %120, %118, %117, %107, %97, %96, %85, %75, %74, %72, %71, %54, %44, %41, %40, %37, %36, %26, %16, %13
  %.058.be = phi i32 [ %.058, %12 ], [ %.058, %261 ], [ %.058, %260 ], [ %.058, %259 ], [ %.058, %258 ], [ %.058, %256 ], [ %.058, %248 ], [ %.058, %247 ], [ %.058, %244 ], [ %.058, %243 ], [ %.058, %233 ], [ %.058, %223 ], [ %.058, %222 ], [ %.058, %220 ], [ %.058, %218 ], [ %.058, %207 ], [ %.058, %204 ], [ %.058, %203 ], [ %.058, %200 ], [ %.058, %199 ], [ %.058, %196 ], [ %.058, %194 ], [ %.058, %183 ], [ %.058, %173 ], [ %.058, %170 ], [ %.058, %169 ], [ %.058, %168 ], [ %.058, %157 ], [ %.058, %147 ], [ %.058, %126 ], [ %.058, %122 ], [ %.058, %120 ], [ %119, %118 ], [ %.058, %117 ], [ %.058, %107 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %85 ], [ %.058, %75 ], [ %.058, %74 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %54 ], [ %.058, %44 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %37 ], [ %.058, %36 ], [ %.058, %26 ], [ %.058, %16 ], [ %.058, %13 ]
  %.056.be = phi i32 [ %.056, %12 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %259 ], [ %.056, %258 ], [ %257, %256 ], [ %.056, %248 ], [ 0, %247 ], [ %.056, %244 ], [ %.056, %243 ], [ %.056, %233 ], [ %.056, %223 ], [ %.056, %222 ], [ %.056, %220 ], [ %.056, %218 ], [ %.056, %207 ], [ %.056, %204 ], [ %.056, %203 ], [ %.056, %200 ], [ %.056, %199 ], [ %.056, %196 ], [ %.056, %194 ], [ %.056, %183 ], [ %.056, %173 ], [ %.056, %170 ], [ %.056, %169 ], [ %.056, %168 ], [ %.056, %157 ], [ %.056, %147 ], [ %.056, %126 ], [ %.056, %122 ], [ %.056, %120 ], [ %.056, %118 ], [ %.056, %117 ], [ %.056, %107 ], [ %.056, %97 ], [ %.056, %96 ], [ %86, %85 ], [ %.056, %75 ], [ %.056, %74 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %54 ], [ %.056, %44 ], [ %.056, %41 ], [ %.056, %40 ], [ %.056, %37 ], [ %.056, %36 ], [ 0, %26 ], [ %.056, %16 ], [ %.056, %13 ]
  %.054.be = phi i32 [ %.054, %12 ], [ %.054, %261 ], [ %.054, %260 ], [ %.054, %259 ], [ %.054, %258 ], [ %.054, %256 ], [ %.054, %248 ], [ %.054, %247 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %233 ], [ %.054, %223 ], [ %.054, %222 ], [ %.054, %220 ], [ %.054, %218 ], [ %.054, %207 ], [ %.054, %204 ], [ %.054, %203 ], [ %.054, %200 ], [ %.054, %199 ], [ %.054, %196 ], [ %.054, %194 ], [ %.054, %183 ], [ %.054, %173 ], [ %.054, %170 ], [ %.054, %169 ], [ %.054, %168 ], [ %.054, %157 ], [ %.054, %147 ], [ %.054, %126 ], [ %.054, %122 ], [ %.054, %120 ], [ %.054, %118 ], [ %.054, %117 ], [ %.054, %107 ], [ %.054, %97 ], [ %.054, %96 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %74 ], [ %73, %72 ], [ %.054, %71 ], [ %.054, %54 ], [ %.054, %44 ], [ %.054, %41 ], [ 0, %40 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %26 ], [ %.054, %16 ], [ %.054, %13 ]
  %.052.be = phi i32 [ %.052, %12 ], [ %.052, %261 ], [ %.052, %260 ], [ %.neg, %259 ], [ %.052, %258 ], [ %.052, %256 ], [ %.052, %248 ], [ %.052, %247 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %233 ], [ %.052, %223 ], [ %.052, %222 ], [ %.052, %220 ], [ %.052, %218 ], [ %.052, %207 ], [ %.052, %204 ], [ %.052, %203 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %196 ], [ %.052, %194 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %170 ], [ %.052, %169 ], [ %.052, %168 ], [ %158, %157 ], [ %.052, %147 ], [ %.052, %126 ], [ %.052, %122 ], [ 0, %120 ], [ %.052, %118 ], [ %.052, %117 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %54 ], [ %.052, %44 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %26 ], [ %.052, %16 ], [ %.052, %13 ]
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %261 ], [ %.050, %260 ], [ %.050, %259 ], [ %.050, %258 ], [ %.050, %256 ], [ %.050, %248 ], [ %.050, %247 ], [ %245, %244 ], [ %.050, %243 ], [ %.050, %233 ], [ %.050, %223 ], [ %.050, %222 ], [ %.050, %220 ], [ %.050, %218 ], [ %.050, %207 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %200 ], [ %.050, %199 ], [ %.050, %196 ], [ %.050, %194 ], [ %.050, %183 ], [ %.050, %173 ], [ %.050, %170 ], [ 0, %169 ], [ %.050, %168 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %126 ], [ %.050, %122 ], [ %.050, %120 ], [ %.050, %118 ], [ %.050, %117 ], [ %.050, %107 ], [ %.050, %97 ], [ %.050, %96 ], [ %.050, %85 ], [ %.050, %75 ], [ %.050, %74 ], [ %.050, %72 ], [ %.050, %71 ], [ %.050, %54 ], [ %.050, %44 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %37 ], [ %.050, %36 ], [ %.050, %26 ], [ %.050, %16 ], [ %.050, %13 ]
  %.048.be = phi i32 [ %.048, %12 ], [ %.048, %261 ], [ %.048, %260 ], [ %.048, %259 ], [ %.048, %258 ], [ %.048, %256 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %233 ], [ %.048, %223 ], [ %.neg61, %222 ], [ %.048, %220 ], [ %.048, %218 ], [ %.048, %207 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %200 ], [ 0, %199 ], [ %.048, %196 ], [ %.048, %194 ], [ %.048, %183 ], [ %.048, %173 ], [ %.048, %170 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %157 ], [ %.048, %147 ], [ %.048, %126 ], [ %.048, %122 ], [ %.048, %120 ], [ %.048, %118 ], [ %.048, %117 ], [ %.048, %107 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %85 ], [ %.048, %75 ], [ %.048, %74 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %54 ], [ %.048, %44 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %37 ], [ %.048, %36 ], [ %.048, %26 ], [ %.048, %16 ], [ %.048, %13 ]
  %.046.be = phi i32 [ %.046, %12 ], [ %.046, %261 ], [ %.046, %260 ], [ %.046, %259 ], [ %.046, %258 ], [ %.046, %256 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %233 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %220 ], [ %219, %218 ], [ %.046, %207 ], [ %.046, %204 ], [ 0, %203 ], [ %.046, %200 ], [ %.046, %199 ], [ %.046, %196 ], [ %.046, %194 ], [ %.046, %183 ], [ %.046, %173 ], [ %.046, %170 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %157 ], [ %.046, %147 ], [ %.046, %126 ], [ %.046, %122 ], [ %.046, %120 ], [ %.046, %118 ], [ %.046, %117 ], [ %.046, %107 ], [ %.046, %97 ], [ %.046, %96 ], [ %.046, %85 ], [ %.046, %75 ], [ %.046, %74 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %54 ], [ %.046, %44 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %37 ], [ %.046, %36 ], [ %.046, %26 ], [ %.046, %16 ], [ %.046, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1551275978, %261 ], [ 1813965350, %260 ], [ -1794779253, %259 ], [ -750580329, %258 ], [ 1993979119, %256 ], [ 373900413, %248 ], [ -1680797865, %247 ], [ 1879246255, %244 ], [ -2034224743, %243 ], [ %242, %233 ], [ %232, %223 ], [ -627147499, %222 ], [ -518113933, %220 ], [ 548498092, %218 ], [ -1503842550, %207 ], [ %206, %204 ], [ 548498092, %203 ], [ %202, %200 ], [ -627147499, %199 ], [ -1817601127, %196 ], [ %195, %194 ], [ %193, %183 ], [ %182, %173 ], [ %172, %170 ], [ 1879246255, %169 ], [ -280758717, %168 ], [ %167, %157 ], [ %156, %147 ], [ 1384535472, %126 ], [ %125, %122 ], [ -280758717, %120 ], [ 1275016664, %118 ], [ -1354704823, %117 ], [ %116, %107 ], [ %106, %97 ], [ 412775862, %96 ], [ %95, %85 ], [ %84, %75 ], [ 1813358705, %74 ], [ -1984257551, %72 ], [ -1595978770, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %41 ], [ -1984257551, %40 ], [ %39, %37 ], [ 412775862, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp slt i32 %.058, 4
  %15 = select i1 %14, i32 -734589613, i32 621244526
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1680797865, i32 -878082972
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1822120606, i32 -878082972
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = icmp slt i32 %.056, 3
  %39 = select i1 %38, i32 1254698873, i32 1481010829
  br label %.backedge

40:                                               ; preds = %12
  br label %.backedge

41:                                               ; preds = %12
  %42 = icmp slt i32 %.054, 10
  %43 = select i1 %42, i32 -1304865510, i32 157133433
  br label %.backedge

44:                                               ; preds = %12
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 373900413, i32 1377859472
  br label %.backedge

54:                                               ; preds = %12
  %55 = sext i32 %.058 to i64
  %.0..0..0.30 = load volatile i64, i64* %3, align 8
  %.0..0..0.35 = load volatile i64, i64* %2, align 8
  %56 = mul i64 %.0..0..0.30, %55
  %57 = mul i64 %56, %.0..0..0.35
  %58 = sext i32 %.056 to i64
  %.0..0..0.36 = load volatile i64, i64* %2, align 8
  %59 = mul nsw i64 %.0..0..0.36, %58
  %60 = sext i32 %.054 to i64
  %.idx66 = add i64 %57, %60
  %.idx67 = add i64 %.idx66, %59
  %61 = getelementptr inbounds i32, i32* %11, i64 %.idx67
  store i32 0, i32* %61, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 552338211, i32 1377859472
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = add i32 %.054, 1
  br label %.backedge

74:                                               ; preds = %12
  br label %.backedge

75:                                               ; preds = %12
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1993979119, i32 -344139445
  br label %.backedge

85:                                               ; preds = %12
  %86 = add i32 %.056, 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 248870404, i32 -344139445
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -750580329, i32 -1048916059
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -780813893, i32 -1048916059
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  %119 = add i32 %.058, 1
  br label %.backedge

120:                                              ; preds = %12
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* %4, align 4
  %124 = icmp slt i32 %.052, %123
  %125 = select i1 %124, i32 -470902325, i32 -239990085
  br label %.backedge

126:                                              ; preds = %12
  %127 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %127, i32* nonnull dereferenceable(4) %6)
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %128, i32* nonnull dereferenceable(4) %7)
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %129, i32* nonnull dereferenceable(4) %8)
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %5, align 4
  %133 = add i32 %132, -1
  %134 = sext i32 %133 to i64
  %.0..0..0.31 = load volatile i64, i64* %3, align 8
  %.0..0..0.37 = load volatile i64, i64* %2, align 8
  %135 = mul nuw i64 %.0..0..0.37, %.0..0..0.31
  %136 = mul nsw i64 %135, %134
  %137 = load i32, i32* %6, align 4
  %138 = add i32 %137, -1
  %139 = sext i32 %138 to i64
  %.0..0..0.38 = load volatile i64, i64* %2, align 8
  %140 = mul nsw i64 %.0..0..0.38, %139
  %.idx64 = add nsw i64 %140, %136
  %141 = load i32, i32* %7, align 4
  %142 = add i32 %141, -1
  %143 = sext i32 %142 to i64
  %.idx65 = add nsw i64 %.idx64, %143
  %144 = getelementptr inbounds i32, i32* %11, i64 %.idx65
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, %131
  store i32 %146, i32* %144, align 4
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1794779253, i32 1959053493
  br label %.backedge

157:                                              ; preds = %12
  %158 = add i32 %.052, 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -845644970, i32 1959053493
  br label %.backedge

168:                                              ; preds = %12
  br label %.backedge

169:                                              ; preds = %12
  br label %.backedge

170:                                              ; preds = %12
  %171 = icmp slt i32 %.050, 4
  %172 = select i1 %171, i32 1096936169, i32 1149969162
  br label %.backedge

173:                                              ; preds = %12
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1813965350, i32 -1900280443
  br label %.backedge

183:                                              ; preds = %12
  %184 = icmp ne i32 %.050, 0
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1714511099, i32 -1900280443
  br label %.backedge

194:                                              ; preds = %12
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.45, i32 475247813, i32 -1817601127
  br label %.backedge

196:                                              ; preds = %12
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %12
  br label %.backedge

200:                                              ; preds = %12
  %201 = icmp slt i32 %.048, 3
  %202 = select i1 %201, i32 -1863378104, i32 543065596
  br label %.backedge

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  %205 = icmp slt i32 %.046, 10
  %206 = select i1 %205, i32 -1593179104, i32 22939825
  br label %.backedge

207:                                              ; preds = %12
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %209 = sext i32 %.050 to i64
  %.0..0..0.32 = load volatile i64, i64* %3, align 8
  %.0..0..0.39 = load volatile i64, i64* %2, align 8
  %210 = mul i64 %.0..0..0.32, %209
  %211 = mul i64 %210, %.0..0..0.39
  %212 = sext i32 %.048 to i64
  %.0..0..0.40 = load volatile i64, i64* %2, align 8
  %213 = mul nsw i64 %.0..0..0.40, %212
  %214 = sext i32 %.046 to i64
  %.idx62 = add i64 %211, %214
  %.idx63 = add i64 %.idx62, %213
  %215 = getelementptr inbounds i32, i32* %11, i64 %.idx63
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %208, i32 %216)
  br label %.backedge

218:                                              ; preds = %12
  %219 = add i32 %.046, 1
  br label %.backedge

220:                                              ; preds = %12
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

222:                                              ; preds = %12
  %.neg61 = add i32 %.048, 1
  br label %.backedge

223:                                              ; preds = %12
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1551275978, i32 109259232
  br label %.backedge

233:                                              ; preds = %12
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -787660880, i32 109259232
  br label %.backedge

243:                                              ; preds = %12
  br label %.backedge

244:                                              ; preds = %12
  %245 = add i32 %.050, 1
  br label %.backedge

246:                                              ; preds = %12
  ret i32 0

247:                                              ; preds = %12
  br label %.backedge

248:                                              ; preds = %12
  %249 = sext i32 %.058 to i64
  %.0..0..0.33 = load volatile i64, i64* %3, align 8
  %.0..0..0.41 = load volatile i64, i64* %2, align 8
  %250 = mul i64 %.0..0..0.33, %249
  %251 = mul i64 %250, %.0..0..0.41
  %252 = sext i32 %.056 to i64
  %.0..0..0.42 = load volatile i64, i64* %2, align 8
  %.0..0..0.43 = load volatile i64, i64* %2, align 8
  %.0..0..0.44 = load volatile i64, i64* %2, align 8
  %253 = mul nsw i64 %.0..0..0.44, %252
  %254 = sext i32 %.054 to i64
  %.idx = add i64 %251, %254
  %.idx60 = add i64 %.idx, %253
  %255 = getelementptr inbounds i32, i32* %11, i64 %.idx60
  store i32 0, i32* %255, align 4
  br label %.backedge

256:                                              ; preds = %12
  %257 = add i32 %.056, 1
  br label %.backedge

258:                                              ; preds = %12
  br label %.backedge

259:                                              ; preds = %12
  %.neg = add i32 %.052, 1
  br label %.backedge

260:                                              ; preds = %12
  br label %.backedge

261:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s394492608.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
