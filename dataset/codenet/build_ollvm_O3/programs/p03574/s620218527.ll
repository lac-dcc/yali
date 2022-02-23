; ModuleID = 'build_ollvm/programs/p03574/s620218527.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s620218527.cpp"
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
@_ZZ4mainE2dy = private unnamed_addr constant [8 x i32] [i32 -1, i32 -1, i32 -1, i32 0, i32 0, i32 1, i32 1, i32 1], align 16
@_ZZ4mainE2dx = private unnamed_addr constant [8 x i32] [i32 -1, i32 0, i32 1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620218527.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
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
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) %6)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = load i32, i32* %6, align 4
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %4, align 8
  %.0..0..0.39 = load volatile i64, i64* %4, align 8
  %13 = mul nuw i64 %.0..0..0.39, %10
  %14 = alloca i8, i64 %13, align 16
  br label %15

15:                                               ; preds = %.backedge, %0
  %.065 = phi i32 [ 0, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1132382514, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1132382514, label %16
    i32 -1316664220, label %26
    i32 1137888491, label %38
    i32 -1781903572, label %40
    i32 623461421, label %41
    i32 -71237691, label %45
    i32 -619764730, label %55
    i32 -1466074007, label %70
    i32 -295134442, label %71
    i32 1310643988, label %73
    i32 -140320393, label %74
    i32 -253094487, label %75
    i32 1348631400, label %76
    i32 -1504317003, label %86
    i32 612927551, label %98
    i32 1715009185, label %100
    i32 -442607818, label %110
    i32 872961182, label %120
    i32 1632281840, label %121
    i32 -1419784653, label %125
    i32 1514081370, label %133
    i32 -789474082, label %135
    i32 298689898, label %145
    i32 545099581, label %155
    i32 -1921550118, label %156
    i32 -457024637, label %159
    i32 1751345257, label %166
    i32 -1349383619, label %174
    i32 -132316505, label %184
    i32 -1499299112, label %199
    i32 1168688847, label %201
    i32 -1370737719, label %209
    i32 -1192066022, label %224
    i32 2051949895, label %234
    i32 -1075295397, label %245
    i32 1376924000, label %246
    i32 1015142145, label %247
    i32 -2074560112, label %257
    i32 298460643, label %267
    i32 117985769, label %268
    i32 2009445213, label %278
    i32 788702969, label %289
    i32 -1378915647, label %290
    i32 -1994704270, label %292
    i32 -1070228968, label %302
    i32 -1543001242, label %312
    i32 128566981, label %313
    i32 1404689429, label %323
    i32 -493660695, label %334
    i32 -1693079213, label %335
    i32 1540994478, label %337
    i32 -906868913, label %338
    i32 1796686065, label %339
    i32 440211254, label %340
    i32 -1761026518, label %346
    i32 -1787248587, label %347
    i32 -1239241075, label %348
    i32 1305026015, label %349
    i32 -1680855693, label %350
    i32 -1344362243, label %352
    i32 2023661461, label %353
    i32 -1684728615, label %354
    i32 546697727, label %355
  ]

.backedge:                                        ; preds = %15, %355, %354, %353, %352, %350, %349, %348, %347, %346, %340, %339, %337, %335, %334, %323, %313, %312, %302, %292, %290, %289, %278, %268, %267, %257, %247, %246, %245, %234, %224, %209, %201, %199, %184, %174, %166, %159, %156, %155, %145, %135, %133, %125, %121, %120, %110, %100, %98, %86, %76, %75, %74, %73, %71, %70, %55, %45, %41, %40, %38, %26, %16
  %.065.be = phi i32 [ %.065, %15 ], [ %.065, %355 ], [ %.065, %354 ], [ %.065, %353 ], [ %.065, %352 ], [ %.065, %350 ], [ %.065, %349 ], [ %.065, %348 ], [ %.065, %347 ], [ %.065, %346 ], [ %.065, %340 ], [ %.065, %339 ], [ %.065, %337 ], [ %.065, %335 ], [ %.065, %334 ], [ %.065, %323 ], [ %.065, %313 ], [ %.065, %312 ], [ %.065, %302 ], [ %.065, %292 ], [ %.065, %290 ], [ %.065, %289 ], [ %.065, %278 ], [ %.065, %268 ], [ %.065, %267 ], [ %.065, %257 ], [ %.065, %247 ], [ %.065, %246 ], [ %.065, %245 ], [ %.065, %234 ], [ %.065, %224 ], [ %.065, %209 ], [ %.065, %201 ], [ %.065, %199 ], [ %.065, %184 ], [ %.065, %174 ], [ %.065, %166 ], [ %.065, %159 ], [ %.065, %156 ], [ %.065, %155 ], [ %.065, %145 ], [ %.065, %135 ], [ %.065, %133 ], [ %.065, %125 ], [ %.065, %121 ], [ %.065, %120 ], [ %.065, %110 ], [ %.065, %100 ], [ %.065, %98 ], [ %.065, %86 ], [ %.065, %76 ], [ %.065, %75 ], [ %.neg70, %74 ], [ %.065, %73 ], [ %.065, %71 ], [ %.065, %70 ], [ %.065, %55 ], [ %.065, %45 ], [ %.065, %41 ], [ %.065, %40 ], [ %.065, %38 ], [ %.065, %26 ], [ %.065, %16 ]
  %.063.be = phi i32 [ %.063, %15 ], [ %.063, %355 ], [ %.063, %354 ], [ %.063, %353 ], [ %.063, %352 ], [ %.063, %350 ], [ %.063, %349 ], [ %.063, %348 ], [ %.063, %347 ], [ %.063, %346 ], [ %.063, %340 ], [ %.063, %339 ], [ %.063, %337 ], [ %.063, %335 ], [ %.063, %334 ], [ %.063, %323 ], [ %.063, %313 ], [ %.063, %312 ], [ %.063, %302 ], [ %.063, %292 ], [ %.063, %290 ], [ %.063, %289 ], [ %.063, %278 ], [ %.063, %268 ], [ %.063, %267 ], [ %.063, %257 ], [ %.063, %247 ], [ %.063, %246 ], [ %.063, %245 ], [ %.063, %234 ], [ %.063, %224 ], [ %.063, %209 ], [ %.063, %201 ], [ %.063, %199 ], [ %.063, %184 ], [ %.063, %174 ], [ %.063, %166 ], [ %.063, %159 ], [ %.063, %156 ], [ %.063, %155 ], [ %.063, %145 ], [ %.063, %135 ], [ %.063, %133 ], [ %.063, %125 ], [ %.063, %121 ], [ %.063, %120 ], [ %.063, %110 ], [ %.063, %100 ], [ %.063, %98 ], [ %.063, %86 ], [ %.063, %76 ], [ %.063, %75 ], [ %.063, %74 ], [ %.063, %73 ], [ %72, %71 ], [ %.063, %70 ], [ %.063, %55 ], [ %.063, %45 ], [ %.063, %41 ], [ 0, %40 ], [ %.063, %38 ], [ %.063, %26 ], [ %.063, %16 ]
  %.061.be = phi i32 [ %.061, %15 ], [ %.061, %355 ], [ %.061, %354 ], [ %.061, %353 ], [ %.061, %352 ], [ %.061, %350 ], [ %.061, %349 ], [ %.061, %348 ], [ %.061, %347 ], [ %.061, %346 ], [ %.061, %340 ], [ %.061, %339 ], [ %.neg67, %337 ], [ %.061, %335 ], [ %.061, %334 ], [ %.061, %323 ], [ %.061, %313 ], [ %.061, %312 ], [ %.061, %302 ], [ %.061, %292 ], [ %.061, %290 ], [ %.061, %289 ], [ %.061, %278 ], [ %.061, %268 ], [ %.061, %267 ], [ %.061, %257 ], [ %.061, %247 ], [ %.061, %246 ], [ %.061, %245 ], [ %.061, %234 ], [ %.061, %224 ], [ %.061, %209 ], [ %.061, %201 ], [ %.061, %199 ], [ %.061, %184 ], [ %.061, %174 ], [ %.061, %166 ], [ %.061, %159 ], [ %.061, %156 ], [ %.061, %155 ], [ %.061, %145 ], [ %.061, %135 ], [ %.061, %133 ], [ %.061, %125 ], [ %.061, %121 ], [ %.061, %120 ], [ %.061, %110 ], [ %.061, %100 ], [ %.061, %98 ], [ %.061, %86 ], [ %.061, %76 ], [ 0, %75 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %71 ], [ %.061, %70 ], [ %.061, %55 ], [ %.061, %45 ], [ %.061, %41 ], [ %.061, %40 ], [ %.061, %38 ], [ %.061, %26 ], [ %.061, %16 ]
  %.059.be = phi i32 [ %.059, %15 ], [ %356, %355 ], [ %.059, %354 ], [ %.059, %353 ], [ %.059, %352 ], [ %.059, %350 ], [ %.059, %349 ], [ %.059, %348 ], [ 0, %347 ], [ %.059, %346 ], [ %.059, %340 ], [ %.059, %339 ], [ %.059, %337 ], [ %.059, %335 ], [ %.059, %334 ], [ %324, %323 ], [ %.059, %313 ], [ %.059, %312 ], [ %.059, %302 ], [ %.059, %292 ], [ %.059, %290 ], [ %.059, %289 ], [ %.059, %278 ], [ %.059, %268 ], [ %.059, %267 ], [ %.059, %257 ], [ %.059, %247 ], [ %.059, %246 ], [ %.059, %245 ], [ %.059, %234 ], [ %.059, %224 ], [ %.059, %209 ], [ %.059, %201 ], [ %.059, %199 ], [ %.059, %184 ], [ %.059, %174 ], [ %.059, %166 ], [ %.059, %159 ], [ %.059, %156 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %135 ], [ %.059, %133 ], [ %.059, %125 ], [ %.059, %121 ], [ %.059, %120 ], [ 0, %110 ], [ %.059, %100 ], [ %.059, %98 ], [ %.059, %86 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %71 ], [ %.059, %70 ], [ %.059, %55 ], [ %.059, %45 ], [ %.059, %41 ], [ %.059, %40 ], [ %.059, %38 ], [ %.059, %26 ], [ %.059, %16 ]
  %.057.be = phi i32 [ %.057, %15 ], [ %.057, %355 ], [ %.057, %354 ], [ %.057, %353 ], [ %.057, %352 ], [ %351, %350 ], [ %.057, %349 ], [ 0, %348 ], [ %.057, %347 ], [ %.057, %346 ], [ %.057, %340 ], [ %.057, %339 ], [ %.057, %337 ], [ %.057, %335 ], [ %.057, %334 ], [ %.057, %323 ], [ %.057, %313 ], [ %.057, %312 ], [ %.057, %302 ], [ %.057, %292 ], [ %.057, %290 ], [ %.057, %289 ], [ %.057, %278 ], [ %.057, %268 ], [ %.057, %267 ], [ %.057, %257 ], [ %.057, %247 ], [ %.057, %246 ], [ %.057, %245 ], [ %235, %234 ], [ %.057, %224 ], [ %.057, %209 ], [ %.057, %201 ], [ %.057, %199 ], [ %.057, %184 ], [ %.057, %174 ], [ %.057, %166 ], [ %.057, %159 ], [ %.057, %156 ], [ %.057, %155 ], [ 0, %145 ], [ %.057, %135 ], [ %.057, %133 ], [ %.057, %125 ], [ %.057, %121 ], [ %.057, %120 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %98 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %71 ], [ %.057, %70 ], [ %.057, %55 ], [ %.057, %45 ], [ %.057, %41 ], [ %.057, %40 ], [ %.057, %38 ], [ %.057, %26 ], [ %.057, %16 ]
  %.055.be = phi i32 [ %.055, %15 ], [ %.055, %355 ], [ %.055, %354 ], [ %.neg, %353 ], [ %.055, %352 ], [ %.055, %350 ], [ %.055, %349 ], [ 0, %348 ], [ %.055, %347 ], [ %.055, %346 ], [ %.055, %340 ], [ %.055, %339 ], [ %.055, %337 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %323 ], [ %.055, %313 ], [ %.055, %312 ], [ %.055, %302 ], [ %.055, %292 ], [ %.055, %290 ], [ %.055, %289 ], [ %279, %278 ], [ %.055, %268 ], [ %.055, %267 ], [ %.055, %257 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %245 ], [ %.055, %234 ], [ %.055, %224 ], [ %.055, %209 ], [ %.055, %201 ], [ %.055, %199 ], [ %.055, %184 ], [ %.055, %174 ], [ %.055, %166 ], [ %.055, %159 ], [ %.055, %156 ], [ %.055, %155 ], [ 0, %145 ], [ %.055, %135 ], [ %.055, %133 ], [ %.055, %125 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %98 ], [ %.055, %86 ], [ %.055, %76 ], [ %.055, %75 ], [ %.055, %74 ], [ %.055, %73 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %41 ], [ %.055, %40 ], [ %.055, %38 ], [ %.055, %26 ], [ %.055, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1404689429, %355 ], [ -1070228968, %354 ], [ 2009445213, %353 ], [ -2074560112, %352 ], [ 2051949895, %350 ], [ -132316505, %349 ], [ 298689898, %348 ], [ -442607818, %347 ], [ -1504317003, %346 ], [ -619764730, %340 ], [ -1316664220, %339 ], [ 1348631400, %337 ], [ 1540994478, %335 ], [ 1632281840, %334 ], [ %333, %323 ], [ %322, %313 ], [ 128566981, %312 ], [ %311, %302 ], [ %301, %292 ], [ -1994704270, %290 ], [ -1921550118, %289 ], [ %288, %278 ], [ %277, %268 ], [ 117985769, %267 ], [ %266, %257 ], [ %256, %247 ], [ 1015142145, %246 ], [ 1376924000, %245 ], [ %244, %234 ], [ %233, %224 ], [ %223, %209 ], [ %208, %201 ], [ %200, %199 ], [ %198, %184 ], [ %183, %174 ], [ %173, %166 ], [ %165, %159 ], [ %158, %156 ], [ -1921550118, %155 ], [ %154, %145 ], [ %144, %135 ], [ -1994704270, %133 ], [ %132, %125 ], [ %124, %121 ], [ 1632281840, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %86 ], [ %85, %76 ], [ 1348631400, %75 ], [ 1132382514, %74 ], [ -140320393, %73 ], [ 623461421, %71 ], [ -295134442, %70 ], [ %69, %55 ], [ %54, %45 ], [ %44, %41 ], [ 623461421, %40 ], [ %39, %38 ], [ %37, %26 ], [ %25, %16 ]
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
  %25 = select i1 %24, i32 -1316664220, i32 1796686065
  br label %.backedge

26:                                               ; preds = %15
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %.065, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1137888491, i32 1796686065
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.52, i32 -1781903572, i32 -253094487
  br label %.backedge

40:                                               ; preds = %15
  br label %.backedge

41:                                               ; preds = %15
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %.063, %42
  %44 = select i1 %43, i32 -71237691, i32 1310643988
  br label %.backedge

45:                                               ; preds = %15
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -619764730, i32 440211254
  br label %.backedge

55:                                               ; preds = %15
  %56 = sext i32 %.065 to i64
  %.0..0..0.40 = load volatile i64, i64* %4, align 8
  %57 = mul nsw i64 %.0..0..0.40, %56
  %58 = sext i32 %.063 to i64
  %.idx71 = add nsw i64 %57, %58
  %59 = getelementptr inbounds i8, i8* %14, i64 %.idx71
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %59)
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1466074007, i32 440211254
  br label %.backedge

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %72 = add i32 %.063, 1
  br label %.backedge

73:                                               ; preds = %15
  br label %.backedge

74:                                               ; preds = %15
  %.neg70 = add i32 %.065, 1
  br label %.backedge

75:                                               ; preds = %15
  br label %.backedge

76:                                               ; preds = %15
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1504317003, i32 -1761026518
  br label %.backedge

86:                                               ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %.061, %87
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 612927551, i32 -1761026518
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.53, i32 1715009185, i32 -906868913
  br label %.backedge

100:                                              ; preds = %15
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -442607818, i32 -1787248587
  br label %.backedge

110:                                              ; preds = %15
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 872961182, i32 -1787248587
  br label %.backedge

120:                                              ; preds = %15
  br label %.backedge

121:                                              ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = icmp slt i32 %.059, %122
  %124 = select i1 %123, i32 -1419784653, i32 -1693079213
  br label %.backedge

125:                                              ; preds = %15
  %126 = sext i32 %.061 to i64
  %.0..0..0.41 = load volatile i64, i64* %4, align 8
  %127 = mul nsw i64 %.0..0..0.41, %126
  %128 = sext i32 %.059 to i64
  %.idx69 = add nsw i64 %127, %128
  %129 = getelementptr inbounds i8, i8* %14, i64 %.idx69
  %130 = load i8, i8* %129, align 1
  %131 = icmp eq i8 %130, 35
  %132 = select i1 %131, i32 1514081370, i32 -789474082
  br label %.backedge

133:                                              ; preds = %15
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

135:                                              ; preds = %15
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 298689898, i32 -1239241075
  br label %.backedge

145:                                              ; preds = %15
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 545099581, i32 -1239241075
  br label %.backedge

155:                                              ; preds = %15
  br label %.backedge

156:                                              ; preds = %15
  %157 = icmp slt i32 %.055, 8
  %158 = select i1 %157, i32 -457024637, i32 -1378915647
  br label %.backedge

159:                                              ; preds = %15
  %160 = sext i32 %.055 to i64
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dy, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %.061
  %164 = icmp sgt i32 %163, -1
  %165 = select i1 %164, i32 1751345257, i32 1015142145
  br label %.backedge

166:                                              ; preds = %15
  %167 = sext i32 %.055 to i64
  %168 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dy, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, %.061
  %171 = load i32, i32* %5, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -1349383619, i32 1015142145
  br label %.backedge

174:                                              ; preds = %15
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -132316505, i32 1305026015
  br label %.backedge

184:                                              ; preds = %15
  %185 = sext i32 %.055 to i64
  %186 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dx, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %187, %.059
  %189 = icmp sgt i32 %188, -1
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1499299112, i32 1305026015
  br label %.backedge

199:                                              ; preds = %15
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.54, i32 1168688847, i32 1015142145
  br label %.backedge

201:                                              ; preds = %15
  %202 = sext i32 %.055 to i64
  %203 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dx, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, %.059
  %206 = load i32, i32* %6, align 4
  %207 = icmp slt i32 %205, %206
  %208 = select i1 %207, i32 -1370737719, i32 1015142145
  br label %.backedge

209:                                              ; preds = %15
  %210 = sext i32 %.055 to i64
  %211 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dy, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, %.061
  %214 = sext i32 %213 to i64
  %.0..0..0.42 = load volatile i64, i64* %4, align 8
  %215 = mul nsw i64 %.0..0..0.42, %214
  %216 = getelementptr inbounds [8 x i32], [8 x i32]* @_ZZ4mainE2dx, i64 0, i64 %210
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %217, %.059
  %219 = sext i32 %218 to i64
  %.idx68 = add nsw i64 %215, %219
  %220 = getelementptr inbounds i8, i8* %14, i64 %.idx68
  %221 = load i8, i8* %220, align 1
  %222 = icmp eq i8 %221, 35
  %223 = select i1 %222, i32 -1192066022, i32 1376924000
  br label %.backedge

224:                                              ; preds = %15
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 2051949895, i32 -1680855693
  br label %.backedge

234:                                              ; preds = %15
  %235 = add i32 %.057, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1075295397, i32 -1680855693
  br label %.backedge

245:                                              ; preds = %15
  br label %.backedge

246:                                              ; preds = %15
  br label %.backedge

247:                                              ; preds = %15
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -2074560112, i32 -1344362243
  br label %.backedge

257:                                              ; preds = %15
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 298460643, i32 -1344362243
  br label %.backedge

267:                                              ; preds = %15
  br label %.backedge

268:                                              ; preds = %15
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 2009445213, i32 2023661461
  br label %.backedge

278:                                              ; preds = %15
  %279 = add i32 %.055, 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 788702969, i32 2023661461
  br label %.backedge

289:                                              ; preds = %15
  br label %.backedge

290:                                              ; preds = %15
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.057)
  br label %.backedge

292:                                              ; preds = %15
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1070228968, i32 -1684728615
  br label %.backedge

302:                                              ; preds = %15
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 -1543001242, i32 -1684728615
  br label %.backedge

312:                                              ; preds = %15
  br label %.backedge

313:                                              ; preds = %15
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1404689429, i32 546697727
  br label %.backedge

323:                                              ; preds = %15
  %324 = add i32 %.059, 1
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -493660695, i32 546697727
  br label %.backedge

334:                                              ; preds = %15
  br label %.backedge

335:                                              ; preds = %15
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

337:                                              ; preds = %15
  %.neg67 = add i32 %.061, 1
  br label %.backedge

338:                                              ; preds = %15
  ret i32 0

339:                                              ; preds = %15
  br label %.backedge

340:                                              ; preds = %15
  %341 = sext i32 %.065 to i64
  %.0..0..0.43 = load volatile i64, i64* %4, align 8
  %.0..0..0.44 = load volatile i64, i64* %4, align 8
  %.0..0..0.45 = load volatile i64, i64* %4, align 8
  %.0..0..0.46 = load volatile i64, i64* %4, align 8
  %.0..0..0.47 = load volatile i64, i64* %4, align 8
  %.0..0..0.48 = load volatile i64, i64* %4, align 8
  %.0..0..0.49 = load volatile i64, i64* %4, align 8
  %.0..0..0.50 = load volatile i64, i64* %4, align 8
  %.0..0..0.51 = load volatile i64, i64* %4, align 8
  %342 = mul nsw i64 %.0..0..0.51, %341
  %343 = sext i32 %.063 to i64
  %.idx = add nsw i64 %342, %343
  %344 = getelementptr inbounds i8, i8* %14, i64 %.idx
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %344)
  br label %.backedge

346:                                              ; preds = %15
  br label %.backedge

347:                                              ; preds = %15
  br label %.backedge

348:                                              ; preds = %15
  br label %.backedge

349:                                              ; preds = %15
  br label %.backedge

350:                                              ; preds = %15
  %351 = add i32 %.057, 1
  br label %.backedge

352:                                              ; preds = %15
  br label %.backedge

353:                                              ; preds = %15
  %.neg = add i32 %.055, 1
  br label %.backedge

354:                                              ; preds = %15
  br label %.backedge

355:                                              ; preds = %15
  %356 = add i32 %.059, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620218527.cpp() #0 section ".text.startup" {
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
