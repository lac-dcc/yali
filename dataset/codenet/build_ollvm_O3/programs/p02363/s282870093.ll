; ModuleID = 'build_ollvm/programs/p02363/s282870093.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s282870093.cpp"
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

$_ZSt6fill_nIPxixET_S1_T0_RKT1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3INF = internal constant i64 576460752303423488, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s282870093.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i64]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 0, i64 0
  %12 = call i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* nonnull %11, i32 10000, i64* nonnull dereferenceable(8) @_ZL3INF)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ 0, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1512482824, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1512482824, label %14
    i32 -1503616189, label %24
    i32 -1267452028, label %35
    i32 103685320, label %37
    i32 2013278064, label %40
    i32 1808541379, label %50
    i32 -399767839, label %61
    i32 -2027820960, label %62
    i32 1289903774, label %65
    i32 1433364905, label %69
    i32 -279723560, label %80
    i32 1665290856, label %90
    i32 -1212375146, label %100
    i32 -1547880129, label %101
    i32 -236063081, label %105
    i32 271440913, label %106
    i32 1332242263, label %116
    i32 -1749080578, label %128
    i32 89112900, label %130
    i32 -1117978332, label %131
    i32 383766287, label %135
    i32 1904634464, label %147
    i32 -179762170, label %148
    i32 874625855, label %154
    i32 38875656, label %157
    i32 -431985951, label %167
    i32 -408622756, label %177
    i32 -124561097, label %178
    i32 1436845659, label %188
    i32 -623408572, label %199
    i32 1233913159, label %200
    i32 -660820666, label %201
    i32 -219705940, label %202
    i32 -1785058623, label %203
    i32 -1330164578, label %207
    i32 1363388295, label %208
    i32 -1853568810, label %218
    i32 -810213465, label %230
    i32 316277619, label %232
    i32 381659087, label %234
    i32 -482888459, label %236
    i32 207412511, label %243
    i32 1969923776, label %245
    i32 -1003463498, label %251
    i32 -1586176946, label %261
    i32 463253713, label %271
    i32 -402957285, label %272
    i32 -91070812, label %282
    i32 -1904930455, label %293
    i32 1272968967, label %294
    i32 -962617776, label %304
    i32 344188604, label %315
    i32 -897722216, label %316
    i32 1884563395, label %326
    i32 -1592667531, label %337
    i32 1527879898, label %338
    i32 -240653353, label %339
    i32 -1068335646, label %340
    i32 699722940, label %342
    i32 773392367, label %343
    i32 2133470274, label %344
    i32 923755000, label %345
    i32 -1773341181, label %346
    i32 -2130620117, label %347
    i32 822575131, label %348
    i32 127293125, label %350
    i32 1153384206, label %352
  ]

.backedge:                                        ; preds = %13, %352, %350, %348, %347, %346, %345, %344, %343, %342, %340, %339, %337, %326, %316, %315, %304, %294, %293, %282, %272, %271, %261, %251, %245, %243, %236, %234, %232, %230, %218, %208, %207, %203, %202, %201, %200, %199, %188, %178, %177, %167, %157, %154, %148, %147, %135, %131, %130, %128, %116, %106, %105, %101, %100, %90, %80, %69, %65, %62, %61, %50, %40, %37, %35, %24, %14
  %.049.be = phi i32 [ %.049, %13 ], [ %.049, %352 ], [ %.049, %350 ], [ %.049, %348 ], [ %.049, %347 ], [ %.049, %346 ], [ %.049, %345 ], [ %.049, %344 ], [ %.049, %343 ], [ %.049, %342 ], [ %341, %340 ], [ %.049, %339 ], [ %.049, %337 ], [ %.049, %326 ], [ %.049, %316 ], [ %.049, %315 ], [ %.049, %304 ], [ %.049, %294 ], [ %.049, %293 ], [ %.049, %282 ], [ %.049, %272 ], [ %.049, %271 ], [ %.049, %261 ], [ %.049, %251 ], [ %.049, %245 ], [ %.049, %243 ], [ %.049, %236 ], [ %.049, %234 ], [ %.049, %232 ], [ %.049, %230 ], [ %.049, %218 ], [ %.049, %208 ], [ %.049, %207 ], [ %.049, %203 ], [ %.049, %202 ], [ %.049, %201 ], [ %.049, %200 ], [ %.049, %199 ], [ %.049, %188 ], [ %.049, %178 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %154 ], [ %.049, %148 ], [ %.049, %147 ], [ %.049, %135 ], [ %.049, %131 ], [ %.049, %130 ], [ %.049, %128 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %101 ], [ %.049, %100 ], [ %.049, %90 ], [ %.049, %80 ], [ %.049, %69 ], [ %.049, %65 ], [ %.049, %62 ], [ %.049, %61 ], [ %51, %50 ], [ %.049, %40 ], [ %.049, %37 ], [ %.049, %35 ], [ %.049, %24 ], [ %.049, %14 ]
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %352 ], [ %.047, %350 ], [ %.047, %348 ], [ %.047, %347 ], [ %.047, %346 ], [ %.047, %345 ], [ %.047, %344 ], [ %.047, %343 ], [ 0, %342 ], [ %.047, %340 ], [ %.047, %339 ], [ %.047, %337 ], [ %.047, %326 ], [ %.047, %316 ], [ %.047, %315 ], [ %.047, %304 ], [ %.047, %294 ], [ %.047, %293 ], [ %.047, %282 ], [ %.047, %272 ], [ %.047, %271 ], [ %.047, %261 ], [ %.047, %251 ], [ %.047, %245 ], [ %.047, %243 ], [ %.047, %236 ], [ %.047, %234 ], [ %.047, %232 ], [ %.047, %230 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %207 ], [ %.047, %203 ], [ %.047, %202 ], [ %.neg52, %201 ], [ %.047, %200 ], [ %.047, %199 ], [ %.047, %188 ], [ %.047, %178 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %154 ], [ %.047, %148 ], [ %.047, %147 ], [ %.047, %135 ], [ %.047, %131 ], [ %.047, %130 ], [ %.047, %128 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %105 ], [ %.047, %101 ], [ %.047, %100 ], [ 0, %90 ], [ %.047, %80 ], [ %.047, %69 ], [ %.047, %65 ], [ %.047, %62 ], [ %.047, %61 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %37 ], [ %.047, %35 ], [ %.047, %24 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %352 ], [ %.045, %350 ], [ %.045, %348 ], [ %.045, %347 ], [ %.045, %346 ], [ %.neg51, %345 ], [ %.045, %344 ], [ %.045, %343 ], [ %.045, %342 ], [ %.045, %340 ], [ %.045, %339 ], [ %.045, %337 ], [ %.045, %326 ], [ %.045, %316 ], [ %.045, %315 ], [ %.045, %304 ], [ %.045, %294 ], [ %.045, %293 ], [ %.045, %282 ], [ %.045, %272 ], [ %.045, %271 ], [ %.045, %261 ], [ %.045, %251 ], [ %.045, %245 ], [ %.045, %243 ], [ %.045, %236 ], [ %.045, %234 ], [ %.045, %232 ], [ %.045, %230 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %207 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %201 ], [ %.045, %200 ], [ %.045, %199 ], [ %189, %188 ], [ %.045, %178 ], [ %.045, %177 ], [ %.045, %167 ], [ %.045, %157 ], [ %.045, %154 ], [ %.045, %148 ], [ %.045, %147 ], [ %.045, %135 ], [ %.045, %131 ], [ %.045, %130 ], [ %.045, %128 ], [ %.045, %116 ], [ %.045, %106 ], [ 0, %105 ], [ %.045, %101 ], [ %.045, %100 ], [ %.045, %90 ], [ %.045, %80 ], [ %.045, %69 ], [ %.045, %65 ], [ %.045, %62 ], [ %.045, %61 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %37 ], [ %.045, %35 ], [ %.045, %24 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %352 ], [ %.043, %350 ], [ %.043, %348 ], [ %.043, %347 ], [ %.043, %346 ], [ %.043, %345 ], [ %.043, %344 ], [ %.043, %343 ], [ %.043, %342 ], [ %.043, %340 ], [ %.043, %339 ], [ %.043, %337 ], [ %.043, %326 ], [ %.043, %316 ], [ %.043, %315 ], [ %.043, %304 ], [ %.043, %294 ], [ %.043, %293 ], [ %.043, %282 ], [ %.043, %272 ], [ %.043, %271 ], [ %.043, %261 ], [ %.043, %251 ], [ %.043, %245 ], [ %.043, %243 ], [ %.043, %236 ], [ %.043, %234 ], [ %.043, %232 ], [ %.043, %230 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %207 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %201 ], [ %.043, %200 ], [ %.043, %199 ], [ %.043, %188 ], [ %.043, %178 ], [ %.043, %177 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %154 ], [ %.043, %148 ], [ %.neg53, %147 ], [ %.043, %135 ], [ %.043, %131 ], [ 0, %130 ], [ %.043, %128 ], [ %.043, %116 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %101 ], [ %.043, %100 ], [ %.043, %90 ], [ %.043, %80 ], [ %.043, %69 ], [ %.043, %65 ], [ %.043, %62 ], [ %.043, %61 ], [ %.043, %50 ], [ %.043, %40 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %24 ], [ %.043, %14 ]
  %.041.be = phi i32 [ %.041, %13 ], [ %.neg, %352 ], [ %.041, %350 ], [ %.041, %348 ], [ %.041, %347 ], [ %.041, %346 ], [ %.041, %345 ], [ %.041, %344 ], [ %.041, %343 ], [ %.041, %342 ], [ %.041, %340 ], [ %.041, %339 ], [ %.041, %337 ], [ %327, %326 ], [ %.041, %316 ], [ %.041, %315 ], [ %.041, %304 ], [ %.041, %294 ], [ %.041, %293 ], [ %.041, %282 ], [ %.041, %272 ], [ %.041, %271 ], [ %.041, %261 ], [ %.041, %251 ], [ %.041, %245 ], [ %.041, %243 ], [ %.041, %236 ], [ %.041, %234 ], [ %.041, %232 ], [ %.041, %230 ], [ %.041, %218 ], [ %.041, %208 ], [ %.041, %207 ], [ %.041, %203 ], [ 0, %202 ], [ %.041, %201 ], [ %.041, %200 ], [ %.041, %199 ], [ %.041, %188 ], [ %.041, %178 ], [ %.041, %177 ], [ %.041, %167 ], [ %.041, %157 ], [ %.041, %154 ], [ %.041, %148 ], [ %.041, %147 ], [ %.041, %135 ], [ %.041, %131 ], [ %.041, %130 ], [ %.041, %128 ], [ %.041, %116 ], [ %.041, %106 ], [ %.041, %105 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %90 ], [ %.041, %80 ], [ %.041, %69 ], [ %.041, %65 ], [ %.041, %62 ], [ %.041, %61 ], [ %.041, %50 ], [ %.041, %40 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %24 ], [ %.041, %14 ]
  %.039.be = phi i32 [ %.039, %13 ], [ %.039, %352 ], [ %.039, %350 ], [ %349, %348 ], [ %.039, %347 ], [ %.039, %346 ], [ %.039, %345 ], [ %.039, %344 ], [ %.039, %343 ], [ %.039, %342 ], [ %.039, %340 ], [ %.039, %339 ], [ %.039, %337 ], [ %.039, %326 ], [ %.039, %316 ], [ %.039, %315 ], [ %.039, %304 ], [ %.039, %294 ], [ %.039, %293 ], [ %283, %282 ], [ %.039, %272 ], [ %.039, %271 ], [ %.039, %261 ], [ %.039, %251 ], [ %.039, %245 ], [ %.039, %243 ], [ %.039, %236 ], [ %.039, %234 ], [ %.039, %232 ], [ %.039, %230 ], [ %.039, %218 ], [ %.039, %208 ], [ 0, %207 ], [ %.039, %203 ], [ %.039, %202 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %199 ], [ %.039, %188 ], [ %.039, %178 ], [ %.039, %177 ], [ %.039, %167 ], [ %.039, %157 ], [ %.039, %154 ], [ %.039, %148 ], [ %.039, %147 ], [ %.039, %135 ], [ %.039, %131 ], [ %.039, %130 ], [ %.039, %128 ], [ %.039, %116 ], [ %.039, %106 ], [ %.039, %105 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %90 ], [ %.039, %80 ], [ %.039, %69 ], [ %.039, %65 ], [ %.039, %62 ], [ %.039, %61 ], [ %.039, %50 ], [ %.039, %40 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %24 ], [ %.039, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1884563395, %352 ], [ -962617776, %350 ], [ -91070812, %348 ], [ -1586176946, %347 ], [ -1853568810, %346 ], [ 1436845659, %345 ], [ -431985951, %344 ], [ 1332242263, %343 ], [ 1665290856, %342 ], [ 1808541379, %340 ], [ -1503616189, %339 ], [ -1785058623, %337 ], [ %336, %326 ], [ %325, %316 ], [ -897722216, %315 ], [ %314, %304 ], [ %303, %294 ], [ 1363388295, %293 ], [ %292, %282 ], [ %281, %272 ], [ -402957285, %271 ], [ %270, %261 ], [ %260, %251 ], [ -1003463498, %245 ], [ -1003463498, %243 ], [ %242, %236 ], [ -482888459, %234 ], [ %233, %232 ], [ %231, %230 ], [ %229, %218 ], [ %217, %208 ], [ 1363388295, %207 ], [ %206, %203 ], [ -1785058623, %202 ], [ -1547880129, %201 ], [ -660820666, %200 ], [ 271440913, %199 ], [ %198, %188 ], [ %187, %178 ], [ -124561097, %177 ], [ %176, %167 ], [ %166, %157 ], [ 1527879898, %154 ], [ %153, %148 ], [ -1117978332, %147 ], [ 1904634464, %135 ], [ %134, %131 ], [ -1117978332, %130 ], [ %129, %128 ], [ %127, %116 ], [ %115, %106 ], [ 271440913, %105 ], [ %104, %101 ], [ -1547880129, %100 ], [ %99, %90 ], [ %89, %80 ], [ 1289903774, %69 ], [ %68, %65 ], [ 1289903774, %62 ], [ -1512482824, %61 ], [ %60, %50 ], [ %49, %40 ], [ 2013278064, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1503616189, i32 -240653353
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i32 %.049, 100
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1267452028, i32 -240653353
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 103685320, i32 -2027820960
  br label %.backedge

37:                                               ; preds = %13
  %38 = sext i32 %.049 to i64
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %38, i64 %38
  store i64 0, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %13
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1808541379, i32 -1068335646
  br label %.backedge

50:                                               ; preds = %13
  %51 = add i32 %.049, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -399767839, i32 -1068335646
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %63, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = add i32 %66, -1
  store i32 %67, i32* %5, align 4
  %.not54 = icmp eq i32 %66, 0
  %68 = select i1 %.not54, i32 -279723560, i32 1433364905
  br label %.backedge

69:                                               ; preds = %13
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %70, i32* nonnull dereferenceable(4) %8)
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %71, i32* nonnull dereferenceable(4) %9)
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %76, i64 %78
  store i64 %74, i64* %79, align 8
  br label %.backedge

80:                                               ; preds = %13
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1665290856, i32 699722940
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1212375146, i32 699722940
  br label %.backedge

100:                                              ; preds = %13
  br label %.backedge

101:                                              ; preds = %13
  %102 = load i32, i32* %4, align 4
  %103 = icmp slt i32 %.047, %102
  %104 = select i1 %103, i32 -236063081, i32 -219705940
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1332242263, i32 773392367
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* %4, align 4
  %118 = icmp slt i32 %.045, %117
  store i1 %118, i1* %2, align 1
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1749080578, i32 773392367
  br label %.backedge

128:                                              ; preds = %13
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %129 = select i1 %.0..0..0.37, i32 89112900, i32 1233913159
  br label %.backedge

130:                                              ; preds = %13
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %.043, %132
  %134 = select i1 %133, i32 383766287, i32 -179762170
  br label %.backedge

135:                                              ; preds = %13
  %136 = sext i32 %.045 to i64
  %137 = sext i32 %.043 to i64
  %138 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %136, i64 %137
  %139 = sext i32 %.047 to i64
  %140 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %136, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %139, i64 %137
  %143 = load i64, i64* %142, align 8
  %144 = add i64 %143, %141
  store i64 %144, i64* %10, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %138, i64* nonnull dereferenceable(8) %10)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %138, align 8
  br label %.backedge

147:                                              ; preds = %13
  %.neg53 = add i32 %.043, 1
  br label %.backedge

148:                                              ; preds = %13
  %149 = sext i32 %.045 to i64
  %150 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %149, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp slt i64 %151, 0
  %153 = select i1 %152, i32 874625855, i32 38875656
  br label %.backedge

154:                                              ; preds = %13
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %155, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

157:                                              ; preds = %13
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -431985951, i32 2133470274
  br label %.backedge

167:                                              ; preds = %13
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -408622756, i32 2133470274
  br label %.backedge

177:                                              ; preds = %13
  br label %.backedge

178:                                              ; preds = %13
  %179 = load i32, i32* @x.3, align 4
  %180 = load i32, i32* @y.4, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1436845659, i32 923755000
  br label %.backedge

188:                                              ; preds = %13
  %189 = add i32 %.045, 1
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -623408572, i32 923755000
  br label %.backedge

199:                                              ; preds = %13
  br label %.backedge

200:                                              ; preds = %13
  br label %.backedge

201:                                              ; preds = %13
  %.neg52 = add i32 %.047, 1
  br label %.backedge

202:                                              ; preds = %13
  br label %.backedge

203:                                              ; preds = %13
  %204 = load i32, i32* %4, align 4
  %205 = icmp slt i32 %.041, %204
  %206 = select i1 %205, i32 -1330164578, i32 1527879898
  br label %.backedge

207:                                              ; preds = %13
  br label %.backedge

208:                                              ; preds = %13
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1853568810, i32 -1773341181
  br label %.backedge

218:                                              ; preds = %13
  %219 = load i32, i32* %4, align 4
  %220 = icmp slt i32 %.039, %219
  store i1 %220, i1* %1, align 1
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -810213465, i32 -1773341181
  br label %.backedge

230:                                              ; preds = %13
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %231 = select i1 %.0..0..0.38, i32 316277619, i32 1272968967
  br label %.backedge

232:                                              ; preds = %13
  %.not = icmp eq i32 %.039, 0
  %233 = select i1 %.not, i32 -482888459, i32 381659087
  br label %.backedge

234:                                              ; preds = %13
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

236:                                              ; preds = %13
  %237 = sext i32 %.041 to i64
  %238 = sext i32 %.039 to i64
  %239 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %237, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = icmp sgt i64 %240, 288230376151711743
  %242 = select i1 %241, i32 207412511, i32 1969923776
  br label %.backedge

243:                                              ; preds = %13
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

245:                                              ; preds = %13
  %246 = sext i32 %.041 to i64
  %247 = sext i32 %.039 to i64
  %248 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %6, i64 0, i64 %246, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %249)
  br label %.backedge

251:                                              ; preds = %13
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1586176946, i32 -2130620117
  br label %.backedge

261:                                              ; preds = %13
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 463253713, i32 -2130620117
  br label %.backedge

271:                                              ; preds = %13
  br label %.backedge

272:                                              ; preds = %13
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -91070812, i32 822575131
  br label %.backedge

282:                                              ; preds = %13
  %283 = add i32 %.039, 1
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1904930455, i32 822575131
  br label %.backedge

293:                                              ; preds = %13
  br label %.backedge

294:                                              ; preds = %13
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -962617776, i32 127293125
  br label %.backedge

304:                                              ; preds = %13
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 344188604, i32 127293125
  br label %.backedge

315:                                              ; preds = %13
  br label %.backedge

316:                                              ; preds = %13
  %317 = load i32, i32* @x.3, align 4
  %318 = load i32, i32* @y.4, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1884563395, i32 1153384206
  br label %.backedge

326:                                              ; preds = %13
  %327 = add i32 %.041, 1
  %328 = load i32, i32* @x.3, align 4
  %329 = load i32, i32* @y.4, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1592667531, i32 1153384206
  br label %.backedge

337:                                              ; preds = %13
  br label %.backedge

338:                                              ; preds = %13
  ret void

339:                                              ; preds = %13
  br label %.backedge

340:                                              ; preds = %13
  %341 = add i32 %.049, 1
  br label %.backedge

342:                                              ; preds = %13
  br label %.backedge

343:                                              ; preds = %13
  br label %.backedge

344:                                              ; preds = %13
  br label %.backedge

345:                                              ; preds = %13
  %.neg51 = add i32 %.045, 1
  br label %.backedge

346:                                              ; preds = %13
  br label %.backedge

347:                                              ; preds = %13
  br label %.backedge

348:                                              ; preds = %13
  %349 = add i32 %.039, 1
  br label %.backedge

350:                                              ; preds = %13
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

352:                                              ; preds = %13
  %.neg = add i32 %.041, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxixET_S1_T0_RKT1_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %4, i32 %1, i64* nonnull dereferenceable(8) %2)
  ret i64* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1712787306, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1712787306, label %17
    i32 -1003386189, label %20
    i32 1531467304, label %38
    i32 -1168065679, label %40
    i32 -326367324, label %42
    i32 -1956304032, label %44
    i32 2053181375, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1003386189, i32 2053181375
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1531467304, i32 2053181375
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1168065679, i32 -326367324
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1956304032, %40 ], [ -1956304032, %42 ], [ -1003386189, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %4
  %6 = bitcast i8* %5 to %"class.std::basic_ios"*
  %7 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %6, %"class.std::basic_ostream"* null)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  tail call void @_Z5solvev()
  ret i32 0
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxixEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i32 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %31, %3
  %.012.ph = phi i64* [ %32, %31 ], [ %0, %3 ]
  %.010.ph = phi i32 [ %.neg, %31 ], [ %1, %3 ]
  %6 = icmp sgt i32 %.010.ph, 0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 2135276050, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %7

7:                                                ; preds = %.outer14, %7
  switch i32 %.0.ph, label %7 [
    i32 2135276050, label %8
    i32 -1842930168, label %18
    i32 1710495223, label %28
    i32 746665756, label %30
    i32 -850624665, label %31
    i32 1593871170, label %33
    i32 -245490407, label %.outer14.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1842930168, i32 -245490407
  br label %.outer14.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %4, align 1
  %19 = load i32, i32* @x.11, align 4
  %20 = load i32, i32* @y.12, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1710495223, i32 -245490407
  br label %.outer14.backedge

28:                                               ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 746665756, i32 1593871170
  br label %.outer14.backedge

30:                                               ; preds = %7
  store i64 %5, i64* %.012.ph, align 8
  br label %.outer14.backedge

31:                                               ; preds = %7
  %.neg = add i32 %.010.ph, -1
  %32 = getelementptr inbounds i64, i64* %.012.ph, i64 1
  br label %.outer

33:                                               ; preds = %7
  ret i64* %.012.ph

.outer14.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ -850624665, %30 ], [ -1842930168, %7 ]
  br label %.outer14
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1884477559, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1884477559, label %13
    i32 557721328, label %16
    i32 909664334, label %27
    i32 -1677183455, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 557721328, i32 -1677183455
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 909664334, i32 -1677183455
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 557721328, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s282870093.cpp() #0 section ".text.startup" {
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
