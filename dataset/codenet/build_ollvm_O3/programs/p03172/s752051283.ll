; ModuleID = 'build_ollvm/programs/p03172/s752051283.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s752051283.cpp"
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
@dp = local_unnamed_addr global [105 x [100005 x i64]] zeroinitializer, align 16
@a = global [1005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s752051283.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = srem i64 %0, 1000000007
  br label %.outer

.outer:                                           ; preds = %13, %2
  %.014.ph = phi i64 [ %16, %13 ], [ %3, %2 ]
  %.012.ph = phi i64 [ %14, %13 ], [ %1, %2 ]
  %.010.ph = phi i64 [ %.010.ph17, %13 ], [ 1, %2 ]
  %4 = and i64 %.012.ph, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 -1244093356, i32 -1192327995
  %6 = icmp sgt i64 %.012.ph, 0
  %7 = select i1 %6, i32 1946931739, i32 -1488675516
  br label %.outer16

.outer16:                                         ; preds = %.outer, %10
  %.010.ph17 = phi i64 [ %.010.ph, %.outer ], [ %12, %10 ]
  %.0.ph = phi i32 [ -905697355, %.outer ], [ -1244093356, %10 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer16
  %.0.ph19 = phi i32 [ %.0.ph, %.outer16 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %8

8:                                                ; preds = %.outer18, %8
  switch i32 %.0.ph19, label %8 [
    i32 -905697355, label %.outer18.backedge
    i32 1946931739, label %9
    i32 -1192327995, label %10
    i32 -1244093356, label %13
    i32 -1488675516, label %17
  ]

9:                                                ; preds = %8
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %8, %9
  %.0.ph19.be = phi i32 [ %5, %9 ], [ %7, %8 ]
  br label %.outer18

10:                                               ; preds = %8
  %11 = mul nsw i64 %.010.ph17, %.014.ph
  %12 = srem i64 %11, 1000000007
  br label %.outer16

13:                                               ; preds = %8
  %14 = ashr i64 %.012.ph, 1
  %15 = mul nsw i64 %.014.ph, %.014.ph
  %16 = urem i64 %15, 1000000007
  br label %.outer

17:                                               ; preds = %8
  ret i64 %.010.ph17
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z3invx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z5powerxx(i64 %0, i64 1000000005)
  %3 = srem i64 %2, 1000000007
  ret i64 %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.054 = phi i64 [ 1, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i64 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -470560375, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -470560375, label %8
    i32 -336730487, label %11
    i32 -1896552072, label %21
    i32 -514225303, label %33
    i32 376104042, label %34
    i32 465653945, label %44
    i32 -1783480155, label %55
    i32 -1786675118, label %56
    i32 -118317263, label %66
    i32 1433697965, label %76
    i32 856954379, label %77
    i32 560967021, label %80
    i32 888869484, label %90
    i32 -1705500097, label %101
    i32 825686421, label %102
    i32 639407623, label %104
    i32 -1268390662, label %105
    i32 -1150847650, label %115
    i32 -161047082, label %127
    i32 -1117256879, label %129
    i32 2028046214, label %139
    i32 -1840181184, label %150
    i32 -320959286, label %151
    i32 339461618, label %161
    i32 -1139772328, label %172
    i32 -901546540, label %173
    i32 844392364, label %174
    i32 1154137711, label %184
    i32 295519799, label %196
    i32 99802750, label %198
    i32 -1828013269, label %199
    i32 -934504364, label %202
    i32 -1851678666, label %213
    i32 -390344847, label %222
    i32 654995863, label %226
    i32 76168899, label %227
    i32 -174109535, label %237
    i32 1179846213, label %254
    i32 1913878897, label %255
    i32 1271656990, label %256
    i32 -1875386178, label %257
    i32 -138594854, label %259
    i32 482835639, label %272
    i32 239963538, label %275
    i32 -1642867544, label %277
    i32 -1384000151, label %278
    i32 -1099353713, label %280
    i32 -1197101312, label %281
    i32 1063702267, label %283
    i32 1215998340, label %285
    i32 1571977500, label %286
  ]

.backedge:                                        ; preds = %7, %286, %285, %283, %281, %280, %278, %277, %275, %272, %257, %256, %255, %254, %237, %227, %226, %222, %213, %202, %199, %198, %196, %184, %174, %173, %172, %161, %151, %150, %139, %129, %127, %115, %105, %104, %102, %101, %90, %80, %77, %76, %66, %56, %55, %44, %34, %33, %21, %11, %8
  %.054.be = phi i64 [ %.054, %7 ], [ %.054, %286 ], [ %.054, %285 ], [ %284, %283 ], [ %.054, %281 ], [ %.054, %280 ], [ %.054, %278 ], [ 0, %277 ], [ %276, %275 ], [ %.054, %272 ], [ %258, %257 ], [ %.054, %256 ], [ %.054, %255 ], [ %.054, %254 ], [ %.054, %237 ], [ %.054, %227 ], [ %.054, %226 ], [ %.054, %222 ], [ %.054, %213 ], [ %.054, %202 ], [ %.054, %199 ], [ %.054, %198 ], [ %.054, %196 ], [ %.054, %184 ], [ %.054, %174 ], [ 1, %173 ], [ %.054, %172 ], [ %162, %161 ], [ %.054, %151 ], [ %.054, %150 ], [ %.054, %139 ], [ %.054, %129 ], [ %.054, %127 ], [ %.054, %115 ], [ %.054, %105 ], [ 0, %104 ], [ %103, %102 ], [ %.054, %101 ], [ %.054, %90 ], [ %.054, %80 ], [ %.054, %77 ], [ %.054, %76 ], [ 0, %66 ], [ %.054, %56 ], [ %.054, %55 ], [ %45, %44 ], [ %.054, %34 ], [ %.054, %33 ], [ %.054, %21 ], [ %.054, %11 ], [ %.054, %8 ]
  %.052.be = phi i64 [ %.052, %7 ], [ %.052, %286 ], [ %.052, %285 ], [ %.052, %283 ], [ %.052, %281 ], [ %.052, %280 ], [ %.052, %278 ], [ %.052, %277 ], [ %.052, %275 ], [ %.052, %272 ], [ %.052, %257 ], [ %.052, %256 ], [ %.neg, %255 ], [ %.052, %254 ], [ %.052, %237 ], [ %.052, %227 ], [ %.052, %226 ], [ %.052, %222 ], [ %.052, %213 ], [ %.052, %202 ], [ %.052, %199 ], [ 1, %198 ], [ %.052, %196 ], [ %.052, %184 ], [ %.052, %174 ], [ %.052, %173 ], [ %.052, %172 ], [ %.052, %161 ], [ %.052, %151 ], [ %.052, %150 ], [ %.052, %139 ], [ %.052, %129 ], [ %.052, %127 ], [ %.052, %115 ], [ %.052, %105 ], [ %.052, %104 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %90 ], [ %.052, %80 ], [ %.052, %77 ], [ %.052, %76 ], [ %.052, %66 ], [ %.052, %56 ], [ %.052, %55 ], [ %.052, %44 ], [ %.052, %34 ], [ %.052, %33 ], [ %.052, %21 ], [ %.052, %11 ], [ %.052, %8 ]
  %.050.be = phi i64 [ %.050, %7 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %283 ], [ %.050, %281 ], [ %.050, %280 ], [ %.050, %278 ], [ %.050, %277 ], [ %.050, %275 ], [ %.050, %272 ], [ %.050, %257 ], [ %.050, %256 ], [ %.050, %255 ], [ %.050, %254 ], [ %.050, %237 ], [ %.050, %227 ], [ %.050, %226 ], [ %.050, %222 ], [ %.050, %213 ], [ %206, %202 ], [ %.050, %199 ], [ %.050, %198 ], [ %.050, %196 ], [ %.050, %184 ], [ %.050, %174 ], [ %.050, %173 ], [ %.050, %172 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %139 ], [ %.050, %129 ], [ %.050, %127 ], [ %.050, %115 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %90 ], [ %.050, %80 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %56 ], [ %.050, %55 ], [ %.050, %44 ], [ %.050, %34 ], [ %.050, %33 ], [ %.050, %21 ], [ %.050, %11 ], [ %.050, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -174109535, %286 ], [ 1154137711, %285 ], [ 339461618, %283 ], [ 2028046214, %281 ], [ -1150847650, %280 ], [ 888869484, %278 ], [ -118317263, %277 ], [ 465653945, %275 ], [ -1896552072, %272 ], [ 844392364, %257 ], [ -1875386178, %256 ], [ -1828013269, %255 ], [ 1913878897, %254 ], [ %253, %237 ], [ %236, %227 ], [ 76168899, %226 ], [ 654995863, %222 ], [ %221, %213 ], [ %212, %202 ], [ %201, %199 ], [ -1828013269, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ 844392364, %173 ], [ -1268390662, %172 ], [ %171, %161 ], [ %160, %151 ], [ -320959286, %150 ], [ %149, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %115 ], [ %114, %105 ], [ -1268390662, %104 ], [ 856954379, %102 ], [ 825686421, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %77 ], [ 856954379, %76 ], [ %75, %66 ], [ %65, %56 ], [ -470560375, %55 ], [ %54, %44 ], [ %43, %34 ], [ 376104042, %33 ], [ %32, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i64, i64* %3, align 8
  %.not57 = icmp sgt i64 %.054, %9
  %10 = select i1 %.not57, i32 -1786675118, i32 -336730487
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1896552072, i32 482835639
  br label %.backedge

21:                                               ; preds = %7
  %22 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %.054
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %22)
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -514225303, i32 482835639
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 465653945, i32 239963538
  br label %.backedge

44:                                               ; preds = %7
  %45 = add i64 %.054, 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1783480155, i32 239963538
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -118317263, i32 -1642867544
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1433697965, i32 -1642867544
  br label %.backedge

76:                                               ; preds = %7
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i64, i64* %4, align 8
  %.not56 = icmp sgt i64 %.054, %78
  %79 = select i1 %.not56, i32 639407623, i32 560967021
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 888869484, i32 -1384000151
  br label %.backedge

90:                                               ; preds = %7
  %91 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %.054
  store i64 1, i64* %91, align 8
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1705500097, i32 -1384000151
  br label %.backedge

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  %103 = add i64 %.054, 1
  br label %.backedge

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1150847650, i32 -1099353713
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i64, i64* %3, align 8
  %117 = icmp sle i64 %.054, %116
  store i1 %117, i1* %2, align 1
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -161047082, i32 -1099353713
  br label %.backedge

127:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %128 = select i1 %.0..0..0., i32 -1117256879, i32 -901546540
  br label %.backedge

129:                                              ; preds = %7
  %130 = load i32, i32* @x.5, align 4
  %131 = load i32, i32* @y.6, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2028046214, i32 -1197101312
  br label %.backedge

139:                                              ; preds = %7
  %140 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %.054, i64 0
  store i64 1, i64* %140, align 8
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1840181184, i32 -1197101312
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 339461618, i32 1063702267
  br label %.backedge

161:                                              ; preds = %7
  %162 = add i64 %.054, 1
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1139772328, i32 1063702267
  br label %.backedge

172:                                              ; preds = %7
  br label %.backedge

173:                                              ; preds = %7
  br label %.backedge

174:                                              ; preds = %7
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1154137711, i32 1215998340
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i64, i64* %3, align 8
  %186 = icmp sle i64 %.054, %185
  store i1 %186, i1* %1, align 1
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 295519799, i32 1215998340
  br label %.backedge

196:                                              ; preds = %7
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %197 = select i1 %.0..0..0.49, i32 99802750, i32 -138594854
  br label %.backedge

198:                                              ; preds = %7
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i64, i64* %4, align 8
  %.not = icmp sgt i64 %.052, %200
  %201 = select i1 %.not, i32 1271656990, i32 -934504364
  br label %.backedge

202:                                              ; preds = %7
  %203 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %.054
  %204 = load i64, i64* %203, align 8
  %205 = xor i64 %204, -1
  %206 = add i64 %.052, %205
  %207 = add i64 %.054, -1
  %208 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %207, i64 %.052
  %209 = load i64, i64* %208, align 8
  %210 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %.054, i64 %.052
  store i64 %209, i64* %210, align 8
  %211 = icmp sgt i64 %206, -1
  %212 = select i1 %211, i32 -1851678666, i32 76168899
  br label %.backedge

213:                                              ; preds = %7
  %214 = add i64 %.054, -1
  %215 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %214, i64 %.050
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %.054, i64 %.052
  %218 = load i64, i64* %217, align 8
  %219 = sub i64 %218, %216
  store i64 %219, i64* %217, align 8
  %220 = icmp slt i64 %219, 0
  %221 = select i1 %220, i32 -390344847, i32 654995863
  br label %.backedge

222:                                              ; preds = %7
  %223 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %.054, i64 %.052
  %224 = load i64, i64* %223, align 8
  %225 = add i64 %224, 1000000007
  store i64 %225, i64* %223, align 8
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -174109535, i32 1571977500
  br label %.backedge

237:                                              ; preds = %7
  %238 = add i64 %.052, -1
  %239 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %.054, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %.054, i64 %.052
  %242 = load i64, i64* %241, align 8
  %243 = add i64 %242, %240
  %244 = srem i64 %243, 1000000007
  store i64 %244, i64* %241, align 8
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1179846213, i32 1571977500
  br label %.backedge

254:                                              ; preds = %7
  br label %.backedge

255:                                              ; preds = %7
  %.neg = add i64 %.052, 1
  br label %.backedge

256:                                              ; preds = %7
  br label %.backedge

257:                                              ; preds = %7
  %258 = add i64 %.054, 1
  br label %.backedge

259:                                              ; preds = %7
  %260 = load i64, i64* %3, align 8
  %261 = load i64, i64* %4, align 8
  %262 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %260, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %261, -1
  %265 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %260, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = add i64 %263, 1000000007
  %268 = sub i64 %267, %266
  %269 = srem i64 %268, 1000000007
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %270, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret i32 0

272:                                              ; preds = %7
  %273 = getelementptr inbounds [1005 x i64], [1005 x i64]* @a, i64 0, i64 %.054
  %274 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %273)
  br label %.backedge

275:                                              ; preds = %7
  %276 = add i64 %.054, 1
  br label %.backedge

277:                                              ; preds = %7
  br label %.backedge

278:                                              ; preds = %7
  %279 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 0, i64 %.054
  store i64 1, i64* %279, align 8
  br label %.backedge

280:                                              ; preds = %7
  br label %.backedge

281:                                              ; preds = %7
  %282 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %.054, i64 0
  store i64 1, i64* %282, align 8
  br label %.backedge

283:                                              ; preds = %7
  %284 = add i64 %.054, 1
  br label %.backedge

285:                                              ; preds = %7
  br label %.backedge

286:                                              ; preds = %7
  %287 = add i64 %.052, -1
  %288 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %.054, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = getelementptr inbounds [105 x [100005 x i64]], [105 x [100005 x i64]]* @dp, i64 0, i64 %.054, i64 %.052
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %291, %289
  %293 = srem i64 %292, 1000000007
  store i64 %293, i64* %290, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s752051283.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 401808200, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 401808200, label %11
    i32 1812050629, label %14
    i32 62743122, label %24
    i32 -506177357, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1812050629, i32 -506177357
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 62743122, i32 -506177357
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1812050629, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
