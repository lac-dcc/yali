; ModuleID = 'build_ollvm/programs/p03503/s702745374.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s702745374.cpp"
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
@a = global [105 x [15 x i32]] zeroinitializer, align 16
@p = global [105 x [15 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s702745374.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1026254236, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1026254236, label %11
    i32 344886259, label %14
    i32 -685484268, label %25
    i32 1543545319, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 344886259, i32 1543545319
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
  %24 = select i1 %23, i32 -685484268, i32 1543545319
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 344886259, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ 0, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i64 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 1095172512, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1095172512, label %8
    i32 873837420, label %18
    i32 1051739351, label %30
    i32 -358535782, label %32
    i32 745519367, label %33
    i32 1215840093, label %36
    i32 -1564157396, label %41
    i32 1689338604, label %51
    i32 -1173520259, label %62
    i32 -933149062, label %63
    i32 99634603, label %64
    i32 -1907821933, label %66
    i32 -1362700104, label %67
    i32 1613740786, label %77
    i32 1244612694, label %89
    i32 -826942184, label %91
    i32 -1056630419, label %92
    i32 2139922191, label %102
    i32 1094454478, label %113
    i32 -1446355013, label %115
    i32 -152463568, label %125
    i32 -801100188, label %139
    i32 962096858, label %140
    i32 17527009, label %141
    i32 -838355279, label %151
    i32 -1906372407, label %161
    i32 -209870996, label %162
    i32 -203205643, label %172
    i32 -770825731, label %183
    i32 1437958378, label %184
    i32 -1568331592, label %194
    i32 -1562195220, label %204
    i32 -1723927471, label %205
    i32 130493894, label %208
    i32 54714567, label %209
    i32 1747447184, label %213
    i32 -1869797948, label %214
    i32 72533635, label %217
    i32 923078874, label %227
    i32 -1941836047, label %240
    i32 257722458, label %242
    i32 581128740, label %248
    i32 1707540779, label %250
    i32 573743644, label %260
    i32 -1759008129, label %270
    i32 -2128074609, label %271
    i32 -572383210, label %281
    i32 -1038994287, label %291
    i32 2119589029, label %292
    i32 2131476861, label %299
    i32 214937923, label %301
    i32 265904085, label %304
    i32 1210691083, label %314
    i32 -2084860917, label %324
    i32 1985203440, label %325
    i32 602084389, label %326
    i32 -879065237, label %328
    i32 1398420692, label %330
    i32 -1187056824, label %331
    i32 1233359309, label %333
    i32 829587786, label %334
    i32 -1275606924, label %335
    i32 1824676475, label %340
    i32 -826101514, label %341
    i32 2137510081, label %342
    i32 -1665683407, label %343
    i32 -1341052307, label %344
    i32 -648600965, label %345
    i32 792889502, label %347
  ]

.backedge:                                        ; preds = %7, %347, %345, %344, %343, %342, %341, %340, %335, %334, %333, %331, %330, %326, %325, %324, %314, %304, %301, %299, %292, %291, %281, %271, %270, %260, %250, %248, %242, %240, %227, %217, %214, %213, %209, %208, %205, %204, %194, %184, %183, %172, %162, %161, %151, %141, %140, %139, %125, %115, %113, %102, %92, %91, %89, %77, %67, %66, %64, %63, %62, %51, %41, %36, %33, %32, %30, %18, %8
  %.064.be = phi i32 [ %.064, %7 ], [ %.064, %347 ], [ %.064, %345 ], [ %.064, %344 ], [ %.064, %343 ], [ %.064, %342 ], [ %.064, %341 ], [ %.064, %340 ], [ %.064, %335 ], [ %.064, %334 ], [ %.064, %333 ], [ %.064, %331 ], [ %.064, %330 ], [ %.064, %326 ], [ %.064, %325 ], [ %.064, %324 ], [ %.064, %314 ], [ %.064, %304 ], [ %.064, %301 ], [ %.064, %299 ], [ %.064, %292 ], [ %.064, %291 ], [ %.064, %281 ], [ %.064, %271 ], [ %.064, %270 ], [ %.064, %260 ], [ %.064, %250 ], [ %.064, %248 ], [ %.064, %242 ], [ %.064, %240 ], [ %.064, %227 ], [ %.064, %217 ], [ %.064, %214 ], [ %.064, %213 ], [ %.064, %209 ], [ %.064, %208 ], [ %.064, %205 ], [ %.064, %204 ], [ %.064, %194 ], [ %.064, %184 ], [ %.064, %183 ], [ %.064, %172 ], [ %.064, %162 ], [ %.064, %161 ], [ %.064, %151 ], [ %.064, %141 ], [ %.064, %140 ], [ %.064, %139 ], [ %.064, %125 ], [ %.064, %115 ], [ %.064, %113 ], [ %.064, %102 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %89 ], [ %.064, %77 ], [ %.064, %67 ], [ %.064, %66 ], [ %65, %64 ], [ %.064, %63 ], [ %.064, %62 ], [ %.064, %51 ], [ %.064, %41 ], [ %.064, %36 ], [ %.064, %33 ], [ %.064, %32 ], [ %.064, %30 ], [ %.064, %18 ], [ %.064, %8 ]
  %.062.be = phi i32 [ %.062, %7 ], [ %.062, %347 ], [ %.062, %345 ], [ %.062, %344 ], [ %.062, %343 ], [ %.062, %342 ], [ %.062, %341 ], [ %.062, %340 ], [ %.062, %335 ], [ %.062, %334 ], [ %.062, %333 ], [ %332, %331 ], [ %.062, %330 ], [ %.062, %326 ], [ %.062, %325 ], [ %.062, %324 ], [ %.062, %314 ], [ %.062, %304 ], [ %.062, %301 ], [ %.062, %299 ], [ %.062, %292 ], [ %.062, %291 ], [ %.062, %281 ], [ %.062, %271 ], [ %.062, %270 ], [ %.062, %260 ], [ %.062, %250 ], [ %.062, %248 ], [ %.062, %242 ], [ %.062, %240 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %214 ], [ %.062, %213 ], [ %.062, %209 ], [ %.062, %208 ], [ %.062, %205 ], [ %.062, %204 ], [ %.062, %194 ], [ %.062, %184 ], [ %.062, %183 ], [ %.062, %172 ], [ %.062, %162 ], [ %.062, %161 ], [ %.062, %151 ], [ %.062, %141 ], [ %.062, %140 ], [ %.062, %139 ], [ %.062, %125 ], [ %.062, %115 ], [ %.062, %113 ], [ %.062, %102 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %89 ], [ %.062, %77 ], [ %.062, %67 ], [ %.062, %66 ], [ %.062, %64 ], [ %.062, %63 ], [ %.062, %62 ], [ %52, %51 ], [ %.062, %41 ], [ %.062, %36 ], [ %.062, %33 ], [ 0, %32 ], [ %.062, %30 ], [ %.062, %18 ], [ %.062, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %347 ], [ %.060, %345 ], [ %.060, %344 ], [ %.060, %343 ], [ %.060, %342 ], [ %.neg, %341 ], [ %.060, %340 ], [ %.060, %335 ], [ %.060, %334 ], [ %.060, %333 ], [ %.060, %331 ], [ %.060, %330 ], [ %.060, %326 ], [ %.060, %325 ], [ %.060, %324 ], [ %.060, %314 ], [ %.060, %304 ], [ %.060, %301 ], [ %.060, %299 ], [ %.060, %292 ], [ %.060, %291 ], [ %.060, %281 ], [ %.060, %271 ], [ %.060, %270 ], [ %.060, %260 ], [ %.060, %250 ], [ %.060, %248 ], [ %.060, %242 ], [ %.060, %240 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %214 ], [ %.060, %213 ], [ %.060, %209 ], [ %.060, %208 ], [ %.060, %205 ], [ %.060, %204 ], [ %.060, %194 ], [ %.060, %184 ], [ %.060, %183 ], [ %173, %172 ], [ %.060, %162 ], [ %.060, %161 ], [ %.060, %151 ], [ %.060, %141 ], [ %.060, %140 ], [ %.060, %139 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %113 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %89 ], [ %.060, %77 ], [ %.060, %67 ], [ 0, %66 ], [ %.060, %64 ], [ %.060, %63 ], [ %.060, %62 ], [ %.060, %51 ], [ %.060, %41 ], [ %.060, %36 ], [ %.060, %33 ], [ %.060, %32 ], [ %.060, %30 ], [ %.060, %18 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ %.058, %347 ], [ %.058, %345 ], [ %.058, %344 ], [ %.058, %343 ], [ %.058, %342 ], [ %.058, %341 ], [ %.058, %340 ], [ %.058, %335 ], [ %.058, %334 ], [ %.058, %333 ], [ %.058, %331 ], [ %.058, %330 ], [ %.058, %326 ], [ %.058, %325 ], [ %.058, %324 ], [ %.058, %314 ], [ %.058, %304 ], [ %.058, %301 ], [ %.058, %299 ], [ %.058, %292 ], [ %.058, %291 ], [ %.058, %281 ], [ %.058, %271 ], [ %.058, %270 ], [ %.058, %260 ], [ %.058, %250 ], [ %.058, %248 ], [ %.058, %242 ], [ %.058, %240 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %214 ], [ %.058, %213 ], [ %.058, %209 ], [ %.058, %208 ], [ %.058, %205 ], [ %.058, %204 ], [ %.058, %194 ], [ %.058, %184 ], [ %.058, %183 ], [ %.058, %172 ], [ %.058, %162 ], [ %.058, %161 ], [ %.058, %151 ], [ %.058, %141 ], [ %.neg67, %140 ], [ %.058, %139 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %113 ], [ %.058, %102 ], [ %.058, %92 ], [ 0, %91 ], [ %.058, %89 ], [ %.058, %77 ], [ %.058, %67 ], [ %.058, %66 ], [ %.058, %64 ], [ %.058, %63 ], [ %.058, %62 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %36 ], [ %.058, %33 ], [ %.058, %32 ], [ %.058, %30 ], [ %.058, %18 ], [ %.058, %8 ]
  %.056.be = phi i64 [ %.056, %7 ], [ %.052, %347 ], [ %.056, %345 ], [ %.056, %344 ], [ %.056, %343 ], [ -4294967296, %342 ], [ %.056, %341 ], [ %.056, %340 ], [ %.056, %335 ], [ %.056, %334 ], [ %.056, %333 ], [ %.056, %331 ], [ %.056, %330 ], [ %.056, %326 ], [ %.056, %325 ], [ %.056, %324 ], [ %.052, %314 ], [ %.056, %304 ], [ %.056, %301 ], [ %.056, %299 ], [ %.056, %292 ], [ %.056, %291 ], [ %.056, %281 ], [ %.056, %271 ], [ %.056, %270 ], [ %.056, %260 ], [ %.056, %250 ], [ %.056, %248 ], [ %.056, %242 ], [ %.056, %240 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %214 ], [ %.056, %213 ], [ %.056, %209 ], [ %.056, %208 ], [ %.056, %205 ], [ %.056, %204 ], [ -4294967296, %194 ], [ %.056, %184 ], [ %.056, %183 ], [ %.056, %172 ], [ %.056, %162 ], [ %.056, %161 ], [ %.056, %151 ], [ %.056, %141 ], [ %.056, %140 ], [ %.056, %139 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %113 ], [ %.056, %102 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %89 ], [ %.056, %77 ], [ %.056, %67 ], [ %.056, %66 ], [ %.056, %64 ], [ %.056, %63 ], [ %.056, %62 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %36 ], [ %.056, %33 ], [ %.056, %32 ], [ %.056, %30 ], [ %.056, %18 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %347 ], [ %.054, %345 ], [ %.054, %344 ], [ %.054, %343 ], [ 1, %342 ], [ %.054, %341 ], [ %.054, %340 ], [ %.054, %335 ], [ %.054, %334 ], [ %.054, %333 ], [ %.054, %331 ], [ %.054, %330 ], [ %327, %326 ], [ %.054, %325 ], [ %.054, %324 ], [ %.054, %314 ], [ %.054, %304 ], [ %.054, %301 ], [ %.054, %299 ], [ %.054, %292 ], [ %.054, %291 ], [ %.054, %281 ], [ %.054, %271 ], [ %.054, %270 ], [ %.054, %260 ], [ %.054, %250 ], [ %.054, %248 ], [ %.054, %242 ], [ %.054, %240 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %214 ], [ %.054, %213 ], [ %.054, %209 ], [ %.054, %208 ], [ %.054, %205 ], [ %.054, %204 ], [ 1, %194 ], [ %.054, %184 ], [ %.054, %183 ], [ %.054, %172 ], [ %.054, %162 ], [ %.054, %161 ], [ %.054, %151 ], [ %.054, %141 ], [ %.054, %140 ], [ %.054, %139 ], [ %.054, %125 ], [ %.054, %115 ], [ %.054, %113 ], [ %.054, %102 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %89 ], [ %.054, %77 ], [ %.054, %67 ], [ %.054, %66 ], [ %.054, %64 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %36 ], [ %.054, %33 ], [ %.054, %32 ], [ %.054, %30 ], [ %.054, %18 ], [ %.054, %8 ]
  %.052.be = phi i64 [ %.052, %7 ], [ %.052, %347 ], [ %.052, %345 ], [ %.052, %344 ], [ %.052, %343 ], [ %.052, %342 ], [ %.052, %341 ], [ %.052, %340 ], [ %.052, %335 ], [ %.052, %334 ], [ %.052, %333 ], [ %.052, %331 ], [ %.052, %330 ], [ %.052, %326 ], [ %.052, %325 ], [ %.052, %324 ], [ %.052, %314 ], [ %.052, %304 ], [ %.052, %301 ], [ %.052, %299 ], [ %298, %292 ], [ %.052, %291 ], [ %.052, %281 ], [ %.052, %271 ], [ %.052, %270 ], [ %.052, %260 ], [ %.052, %250 ], [ %.052, %248 ], [ %.052, %242 ], [ %.052, %240 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %214 ], [ %.052, %213 ], [ %.052, %209 ], [ 0, %208 ], [ %.052, %205 ], [ %.052, %204 ], [ %.052, %194 ], [ %.052, %184 ], [ %.052, %183 ], [ %.052, %172 ], [ %.052, %162 ], [ %.052, %161 ], [ %.052, %151 ], [ %.052, %141 ], [ %.052, %140 ], [ %.052, %139 ], [ %.052, %125 ], [ %.052, %115 ], [ %.052, %113 ], [ %.052, %102 ], [ %.052, %92 ], [ %.052, %91 ], [ %.052, %89 ], [ %.052, %77 ], [ %.052, %67 ], [ %.052, %66 ], [ %.052, %64 ], [ %.052, %63 ], [ %.052, %62 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %36 ], [ %.052, %33 ], [ %.052, %32 ], [ %.052, %30 ], [ %.052, %18 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %347 ], [ %.050, %345 ], [ %.050, %344 ], [ %.050, %343 ], [ %.050, %342 ], [ %.050, %341 ], [ %.050, %340 ], [ %.050, %335 ], [ %.050, %334 ], [ %.050, %333 ], [ %.050, %331 ], [ %.050, %330 ], [ %.050, %326 ], [ %.050, %325 ], [ %.050, %324 ], [ %.050, %314 ], [ %.050, %304 ], [ %.050, %301 ], [ %300, %299 ], [ %.050, %292 ], [ %.050, %291 ], [ %.050, %281 ], [ %.050, %271 ], [ %.050, %270 ], [ %.050, %260 ], [ %.050, %250 ], [ %.050, %248 ], [ %.050, %242 ], [ %.050, %240 ], [ %.050, %227 ], [ %.050, %217 ], [ %.050, %214 ], [ %.050, %213 ], [ %.050, %209 ], [ 0, %208 ], [ %.050, %205 ], [ %.050, %204 ], [ %.050, %194 ], [ %.050, %184 ], [ %.050, %183 ], [ %.050, %172 ], [ %.050, %162 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %141 ], [ %.050, %140 ], [ %.050, %139 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %113 ], [ %.050, %102 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %89 ], [ %.050, %77 ], [ %.050, %67 ], [ %.050, %66 ], [ %.050, %64 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %36 ], [ %.050, %33 ], [ %.050, %32 ], [ %.050, %30 ], [ %.050, %18 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %347 ], [ %.048, %345 ], [ %.048, %344 ], [ %.048, %343 ], [ %.048, %342 ], [ %.048, %341 ], [ %.048, %340 ], [ %.048, %335 ], [ %.048, %334 ], [ %.048, %333 ], [ %.048, %331 ], [ %.048, %330 ], [ %.048, %326 ], [ %.048, %325 ], [ %.048, %324 ], [ %.048, %314 ], [ %.048, %304 ], [ %.048, %301 ], [ %.048, %299 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %281 ], [ %.048, %271 ], [ %.048, %270 ], [ %.048, %260 ], [ %.048, %250 ], [ %249, %248 ], [ %.048, %242 ], [ %.048, %240 ], [ %.048, %227 ], [ %.048, %217 ], [ %.048, %214 ], [ 0, %213 ], [ %.048, %209 ], [ %.048, %208 ], [ %.048, %205 ], [ %.048, %204 ], [ %.048, %194 ], [ %.048, %184 ], [ %.048, %183 ], [ %.048, %172 ], [ %.048, %162 ], [ %.048, %161 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %140 ], [ %.048, %139 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %113 ], [ %.048, %102 ], [ %.048, %92 ], [ %.048, %91 ], [ %.048, %89 ], [ %.048, %77 ], [ %.048, %67 ], [ %.048, %66 ], [ %.048, %64 ], [ %.048, %63 ], [ %.048, %62 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %36 ], [ %.048, %33 ], [ %.048, %32 ], [ %.048, %30 ], [ %.048, %18 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %347 ], [ %346, %345 ], [ %.046, %344 ], [ %.046, %343 ], [ %.046, %342 ], [ %.046, %341 ], [ %.046, %340 ], [ %.046, %335 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %331 ], [ %.046, %330 ], [ %.046, %326 ], [ %.046, %325 ], [ %.046, %324 ], [ %.046, %314 ], [ %.046, %304 ], [ %.046, %301 ], [ %.046, %299 ], [ %.046, %292 ], [ %.046, %291 ], [ %.neg66, %281 ], [ %.046, %271 ], [ %.046, %270 ], [ %.046, %260 ], [ %.046, %250 ], [ %.046, %248 ], [ %.046, %242 ], [ %.046, %240 ], [ %.046, %227 ], [ %.046, %217 ], [ %.046, %214 ], [ 0, %213 ], [ %.046, %209 ], [ %.046, %208 ], [ %.046, %205 ], [ %.046, %204 ], [ %.046, %194 ], [ %.046, %184 ], [ %.046, %183 ], [ %.046, %172 ], [ %.046, %162 ], [ %.046, %161 ], [ %.046, %151 ], [ %.046, %141 ], [ %.046, %140 ], [ %.046, %139 ], [ %.046, %125 ], [ %.046, %115 ], [ %.046, %113 ], [ %.046, %102 ], [ %.046, %92 ], [ %.046, %91 ], [ %.046, %89 ], [ %.046, %77 ], [ %.046, %67 ], [ %.046, %66 ], [ %.046, %64 ], [ %.046, %63 ], [ %.046, %62 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %36 ], [ %.046, %33 ], [ %.046, %32 ], [ %.046, %30 ], [ %.046, %18 ], [ %.046, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1210691083, %347 ], [ -572383210, %345 ], [ 573743644, %344 ], [ 923078874, %343 ], [ -1568331592, %342 ], [ -203205643, %341 ], [ -838355279, %340 ], [ -152463568, %335 ], [ 2139922191, %334 ], [ 1613740786, %333 ], [ 1689338604, %331 ], [ 873837420, %330 ], [ -1723927471, %326 ], [ 602084389, %325 ], [ 1985203440, %324 ], [ %323, %314 ], [ %313, %304 ], [ %303, %301 ], [ 54714567, %299 ], [ 2131476861, %292 ], [ -1869797948, %291 ], [ %290, %281 ], [ %280, %271 ], [ -2128074609, %270 ], [ %269, %260 ], [ %259, %250 ], [ 1707540779, %248 ], [ %247, %242 ], [ %241, %240 ], [ %239, %227 ], [ %226, %217 ], [ %216, %214 ], [ -1869797948, %213 ], [ %212, %209 ], [ 54714567, %208 ], [ %207, %205 ], [ -1723927471, %204 ], [ %203, %194 ], [ %193, %184 ], [ -1362700104, %183 ], [ %182, %172 ], [ %171, %162 ], [ -209870996, %161 ], [ %160, %151 ], [ %150, %141 ], [ -1056630419, %140 ], [ 962096858, %139 ], [ %138, %125 ], [ %124, %115 ], [ %114, %113 ], [ %112, %102 ], [ %101, %92 ], [ -1056630419, %91 ], [ %90, %89 ], [ %88, %77 ], [ %76, %67 ], [ -1362700104, %66 ], [ 1095172512, %64 ], [ 99634603, %63 ], [ 745519367, %62 ], [ %61, %51 ], [ %50, %41 ], [ -1564157396, %36 ], [ %35, %33 ], [ 745519367, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 873837420, i32 1398420692
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %.064, %19
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1051739351, i32 1398420692
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0., i32 -358535782, i32 -1907821933
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = icmp slt i32 %.062, 10
  %35 = select i1 %34, i32 1215840093, i32 -933149062
  br label %.backedge

36:                                               ; preds = %7
  %37 = sext i32 %.064 to i64
  %38 = sext i32 %.062 to i64
  %39 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %37, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %39)
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1689338604, i32 -1187056824
  br label %.backedge

51:                                               ; preds = %7
  %52 = add i32 %.062, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1173520259, i32 -1187056824
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  br label %.backedge

64:                                               ; preds = %7
  %65 = add i32 %.064, 1
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1613740786, i32 1233359309
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %.060, %78
  store i1 %79, i1* %3, align 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1244612694, i32 1233359309
  br label %.backedge

89:                                               ; preds = %7
  %.0..0..0.43 = load volatile i1, i1* %3, align 1
  %90 = select i1 %.0..0..0.43, i32 -826942184, i32 1437958378
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2139922191, i32 829587786
  br label %.backedge

102:                                              ; preds = %7
  %103 = icmp slt i32 %.058, 11
  store i1 %103, i1* %2, align 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1094454478, i32 829587786
  br label %.backedge

113:                                              ; preds = %7
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %114 = select i1 %.0..0..0.44, i32 -1446355013, i32 17527009
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -152463568, i32 -1275606924
  br label %.backedge

125:                                              ; preds = %7
  %126 = sext i32 %.060 to i64
  %127 = sext i32 %.058 to i64
  %128 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %126, i64 %127
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %128)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -801100188, i32 -1275606924
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %.neg67 = add i32 %.058, 1
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
  %150 = select i1 %149, i32 -838355279, i32 1824676475
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
  %160 = select i1 %159, i32 -1906372407, i32 1824676475
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -203205643, i32 -826101514
  br label %.backedge

172:                                              ; preds = %7
  %173 = add i32 %.060, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -770825731, i32 -826101514
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1568331592, i32 2137510081
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1562195220, i32 2137510081
  br label %.backedge

204:                                              ; preds = %7
  br label %.backedge

205:                                              ; preds = %7
  %206 = icmp slt i32 %.054, 1024
  %207 = select i1 %206, i32 130493894, i32 -879065237
  br label %.backedge

208:                                              ; preds = %7
  br label %.backedge

209:                                              ; preds = %7
  %210 = load i32, i32* %5, align 4
  %211 = icmp slt i32 %.050, %210
  %212 = select i1 %211, i32 1747447184, i32 214937923
  br label %.backedge

213:                                              ; preds = %7
  br label %.backedge

214:                                              ; preds = %7
  %215 = icmp slt i32 %.046, 10
  %216 = select i1 %215, i32 72533635, i32 2119589029
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
  %226 = select i1 %225, i32 923078874, i32 -1665683407
  br label %.backedge

227:                                              ; preds = %7
  %228 = shl nuw i32 1, %.046
  %229 = and i32 %228, %.054
  %230 = icmp ne i32 %229, 0
  store i1 %230, i1* %1, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1941836047, i32 -1665683407
  br label %.backedge

240:                                              ; preds = %7
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %241 = select i1 %.0..0..0.45, i32 257722458, i32 1707540779
  br label %.backedge

242:                                              ; preds = %7
  %243 = sext i32 %.050 to i64
  %244 = sext i32 %.046 to i64
  %245 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @a, i64 0, i64 %243, i64 %244
  %246 = load i32, i32* %245, align 4
  %.not = icmp eq i32 %246, 0
  %247 = select i1 %.not, i32 1707540779, i32 581128740
  br label %.backedge

248:                                              ; preds = %7
  %249 = add i32 %.048, 1
  br label %.backedge

250:                                              ; preds = %7
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 573743644, i32 -1341052307
  br label %.backedge

260:                                              ; preds = %7
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1759008129, i32 -1341052307
  br label %.backedge

270:                                              ; preds = %7
  br label %.backedge

271:                                              ; preds = %7
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -572383210, i32 -648600965
  br label %.backedge

281:                                              ; preds = %7
  %.neg66 = add i32 %.046, 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1038994287, i32 -648600965
  br label %.backedge

291:                                              ; preds = %7
  br label %.backedge

292:                                              ; preds = %7
  %293 = sext i32 %.050 to i64
  %294 = sext i32 %.048 to i64
  %295 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %293, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = add i64 %.052, %297
  br label %.backedge

299:                                              ; preds = %7
  %300 = add i32 %.050, 1
  br label %.backedge

301:                                              ; preds = %7
  %302 = icmp slt i64 %.056, %.052
  %303 = select i1 %302, i32 265904085, i32 1985203440
  br label %.backedge

304:                                              ; preds = %7
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 1210691083, i32 792889502
  br label %.backedge

314:                                              ; preds = %7
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -2084860917, i32 792889502
  br label %.backedge

324:                                              ; preds = %7
  br label %.backedge

325:                                              ; preds = %7
  br label %.backedge

326:                                              ; preds = %7
  %327 = add i32 %.054, 1
  br label %.backedge

328:                                              ; preds = %7
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.056)
  ret i32 0

330:                                              ; preds = %7
  br label %.backedge

331:                                              ; preds = %7
  %332 = add i32 %.062, 1
  br label %.backedge

333:                                              ; preds = %7
  br label %.backedge

334:                                              ; preds = %7
  br label %.backedge

335:                                              ; preds = %7
  %336 = sext i32 %.060 to i64
  %337 = sext i32 %.058 to i64
  %338 = getelementptr inbounds [105 x [15 x i32]], [105 x [15 x i32]]* @p, i64 0, i64 %336, i64 %337
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %338)
  br label %.backedge

340:                                              ; preds = %7
  br label %.backedge

341:                                              ; preds = %7
  %.neg = add i32 %.060, 1
  br label %.backedge

342:                                              ; preds = %7
  br label %.backedge

343:                                              ; preds = %7
  br label %.backedge

344:                                              ; preds = %7
  br label %.backedge

345:                                              ; preds = %7
  %346 = add i32 %.046, 1
  br label %.backedge

347:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s702745374.cpp() #0 section ".text.startup" {
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
