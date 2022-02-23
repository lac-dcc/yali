; ModuleID = 'build_ollvm/programs/p01140/s491503038.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s491503038.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s491503038.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1500001 x i32], align 16
  br label %9

9:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i8* [ undef, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i32 [ 2113401528, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2113401528, label %10
    i32 -825298029, label %23
    i32 1602551675, label %27
    i32 2054118304, label %31
    i32 1303537368, label %41
    i32 375172734, label %51
    i32 -577723805, label %52
    i32 -1027363537, label %60
    i32 1785257799, label %64
    i32 -1230864156, label %68
    i32 -594824058, label %78
    i32 1110413892, label %89
    i32 1083369907, label %90
    i32 1556152445, label %91
    i32 -1223530745, label %95
    i32 334315314, label %99
    i32 -880280795, label %101
    i32 1788190142, label %111
    i32 805397854, label %121
    i32 1885226440, label %122
    i32 -1987498579, label %132
    i32 794955556, label %143
    i32 1218344556, label %145
    i32 -148017387, label %155
    i32 173577244, label %167
    i32 1509341970, label %168
    i32 32131539, label %169
    i32 -828133255, label %170
    i32 -1532260554, label %174
    i32 1517963590, label %175
    i32 -979743787, label %180
    i32 329198693, label %190
    i32 -1749835775, label %209
    i32 1862575433, label %210
    i32 932130738, label %212
    i32 1795234775, label %213
    i32 -1964438184, label %223
    i32 -1680184944, label %234
    i32 -1961879572, label %235
    i32 -489438858, label %236
    i32 -1530370848, label %246
    i32 -421396654, label %258
    i32 -1147291134, label %260
    i32 377462180, label %261
    i32 2071707762, label %271
    i32 -476208794, label %284
    i32 1290150511, label %286
    i32 -2147457290, label %296
    i32 1771934828, label %315
    i32 -341834784, label %316
    i32 -1731851008, label %318
    i32 719105841, label %319
    i32 1071257411, label %320
    i32 -252151097, label %323
    i32 730134184, label %324
    i32 -1025467385, label %325
    i32 127496215, label %327
    i32 -2042234081, label %328
    i32 1310463140, label %329
    i32 -834825460, label %332
    i32 1945118529, label %341
    i32 1994276663, label %343
    i32 17533371, label %344
    i32 -1868833926, label %345
  ]

.backedge:                                        ; preds = %9, %345, %344, %343, %341, %332, %329, %328, %327, %325, %324, %320, %319, %318, %316, %315, %296, %286, %284, %271, %261, %260, %258, %246, %236, %235, %234, %223, %213, %212, %210, %209, %190, %180, %175, %174, %170, %169, %168, %167, %155, %145, %143, %132, %122, %121, %111, %101, %99, %95, %91, %90, %89, %78, %68, %64, %60, %52, %51, %41, %31, %27, %23, %10
  %.064.be = phi i32 [ %.064, %9 ], [ %.064, %345 ], [ %.064, %344 ], [ %.064, %343 ], [ %342, %341 ], [ %.064, %332 ], [ %.064, %329 ], [ %.064, %328 ], [ 0, %327 ], [ %326, %325 ], [ %.064, %324 ], [ %.064, %320 ], [ %.neg66, %319 ], [ %.064, %318 ], [ %.064, %316 ], [ %.064, %315 ], [ %.064, %296 ], [ %.064, %286 ], [ %.064, %284 ], [ %.064, %271 ], [ %.064, %261 ], [ %.064, %260 ], [ %.064, %258 ], [ %.064, %246 ], [ %.064, %236 ], [ 0, %235 ], [ %.064, %234 ], [ %224, %223 ], [ %.064, %213 ], [ %.064, %212 ], [ %.064, %210 ], [ %.064, %209 ], [ %.064, %190 ], [ %.064, %180 ], [ %.064, %175 ], [ %.064, %174 ], [ %.064, %170 ], [ 0, %169 ], [ %.neg67, %168 ], [ %.064, %167 ], [ %.064, %155 ], [ %.064, %145 ], [ %.064, %143 ], [ %.064, %132 ], [ %.064, %122 ], [ %.064, %121 ], [ 0, %111 ], [ %.064, %101 ], [ %100, %99 ], [ %.064, %95 ], [ %.064, %91 ], [ 0, %90 ], [ %.064, %89 ], [ %79, %78 ], [ %.064, %68 ], [ %.064, %64 ], [ %.064, %60 ], [ 0, %52 ], [ %.064, %51 ], [ %.064, %41 ], [ %.064, %31 ], [ %.064, %27 ], [ %.064, %23 ], [ %.064, %10 ]
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %345 ], [ %.062, %344 ], [ %.062, %343 ], [ %.062, %341 ], [ %.062, %332 ], [ %.062, %329 ], [ %.062, %328 ], [ %.062, %327 ], [ %.062, %325 ], [ %.062, %324 ], [ %.062, %320 ], [ %.062, %319 ], [ %.062, %318 ], [ %317, %316 ], [ %.062, %315 ], [ %.062, %296 ], [ %.062, %286 ], [ %.062, %284 ], [ %.062, %271 ], [ %.062, %261 ], [ 0, %260 ], [ %.062, %258 ], [ %.062, %246 ], [ %.062, %236 ], [ %.062, %235 ], [ %.062, %234 ], [ %.062, %223 ], [ %.062, %213 ], [ %.062, %212 ], [ %211, %210 ], [ %.062, %209 ], [ %.062, %190 ], [ %.062, %180 ], [ %.062, %175 ], [ 0, %174 ], [ %.062, %170 ], [ %.062, %169 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %155 ], [ %.062, %145 ], [ %.062, %143 ], [ %.062, %132 ], [ %.062, %122 ], [ %.062, %121 ], [ %.062, %111 ], [ %.062, %101 ], [ %.062, %99 ], [ %.062, %95 ], [ %.062, %91 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %78 ], [ %.062, %68 ], [ %.062, %64 ], [ %.062, %60 ], [ %.062, %52 ], [ %.062, %51 ], [ %.062, %41 ], [ %.062, %31 ], [ %.062, %27 ], [ %.062, %23 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %350, %345 ], [ %.060, %344 ], [ %.060, %343 ], [ %.060, %341 ], [ %337, %332 ], [ %.060, %329 ], [ %.060, %328 ], [ %.060, %327 ], [ %.060, %325 ], [ %.060, %324 ], [ %.060, %320 ], [ %.060, %319 ], [ %.060, %318 ], [ %.060, %316 ], [ %.060, %315 ], [ %301, %296 ], [ %.060, %286 ], [ %.060, %284 ], [ %.060, %271 ], [ %.060, %261 ], [ 0, %260 ], [ %.060, %258 ], [ %.060, %246 ], [ %.060, %236 ], [ %.060, %235 ], [ %.060, %234 ], [ %.060, %223 ], [ %.060, %213 ], [ %.060, %212 ], [ %.060, %210 ], [ %.060, %209 ], [ %195, %190 ], [ %.060, %180 ], [ %.060, %175 ], [ 0, %174 ], [ %.060, %170 ], [ %.060, %169 ], [ %.060, %168 ], [ %.060, %167 ], [ %.060, %155 ], [ %.060, %145 ], [ %.060, %143 ], [ %.060, %132 ], [ %.060, %122 ], [ %.060, %121 ], [ %.060, %111 ], [ %.060, %101 ], [ %.060, %99 ], [ %.060, %95 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %78 ], [ %.060, %68 ], [ %.060, %64 ], [ %.060, %60 ], [ %.060, %52 ], [ %.060, %51 ], [ %.060, %41 ], [ %.060, %31 ], [ %.060, %27 ], [ %.060, %23 ], [ %.060, %10 ]
  %.058.be = phi i32 [ %.058, %9 ], [ %354, %345 ], [ %.058, %344 ], [ %.058, %343 ], [ %.058, %341 ], [ %.058, %332 ], [ %.058, %329 ], [ %.058, %328 ], [ %.058, %327 ], [ %.058, %325 ], [ %.058, %324 ], [ %.058, %320 ], [ %.058, %319 ], [ %.058, %318 ], [ %.058, %316 ], [ %.058, %315 ], [ %305, %296 ], [ %.058, %286 ], [ %.058, %284 ], [ %.058, %271 ], [ %.058, %261 ], [ %.058, %260 ], [ %.058, %258 ], [ %.058, %246 ], [ %.058, %236 ], [ 0, %235 ], [ %.058, %234 ], [ %.058, %223 ], [ %.058, %213 ], [ %.058, %212 ], [ %.058, %210 ], [ %.058, %209 ], [ %.058, %190 ], [ %.058, %180 ], [ %.058, %175 ], [ %.058, %174 ], [ %.058, %170 ], [ %.058, %169 ], [ %.058, %168 ], [ %.058, %167 ], [ %.058, %155 ], [ %.058, %145 ], [ %.058, %143 ], [ %.058, %132 ], [ %.058, %122 ], [ %.058, %121 ], [ %.058, %111 ], [ %.058, %101 ], [ %.058, %99 ], [ %.058, %95 ], [ %.058, %91 ], [ %.058, %90 ], [ %.058, %89 ], [ %.058, %78 ], [ %.058, %68 ], [ %.058, %64 ], [ %.058, %60 ], [ %.058, %52 ], [ %.058, %51 ], [ %.058, %41 ], [ %.058, %31 ], [ %.058, %27 ], [ %.058, %23 ], [ %.058, %10 ]
  %.056.be = phi i8* [ %.056, %9 ], [ %.056, %345 ], [ %.056, %344 ], [ %.056, %343 ], [ %.056, %341 ], [ %.056, %332 ], [ %.056, %329 ], [ %.056, %328 ], [ %.056, %327 ], [ %.056, %325 ], [ %.056, %324 ], [ %.056, %320 ], [ %.056, %319 ], [ %.056, %318 ], [ %.056, %316 ], [ %.056, %315 ], [ %.056, %296 ], [ %.056, %286 ], [ %.056, %284 ], [ %.056, %271 ], [ %.056, %261 ], [ %.056, %260 ], [ %.056, %258 ], [ %.056, %246 ], [ %.056, %236 ], [ %.056, %235 ], [ %.056, %234 ], [ %.056, %223 ], [ %.056, %213 ], [ %.056, %212 ], [ %.056, %210 ], [ %.056, %209 ], [ %.056, %190 ], [ %.056, %180 ], [ %.056, %175 ], [ %.056, %174 ], [ %.056, %170 ], [ %.056, %169 ], [ %.056, %168 ], [ %.056, %167 ], [ %.056, %155 ], [ %.056, %145 ], [ %.056, %143 ], [ %.056, %132 ], [ %.056, %122 ], [ %.056, %121 ], [ %.056, %111 ], [ %.056, %101 ], [ %.056, %99 ], [ %.056, %95 ], [ %.056, %91 ], [ %.056, %90 ], [ %.056, %89 ], [ %.056, %78 ], [ %.056, %68 ], [ %.056, %64 ], [ %.056, %60 ], [ %55, %52 ], [ %.056, %51 ], [ %.056, %41 ], [ %.056, %31 ], [ %.056, %27 ], [ %.056, %23 ], [ %.056, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -2147457290, %345 ], [ 2071707762, %344 ], [ -1530370848, %343 ], [ -1964438184, %341 ], [ 329198693, %332 ], [ -148017387, %329 ], [ -1987498579, %328 ], [ 1788190142, %327 ], [ -594824058, %325 ], [ 1303537368, %324 ], [ 2113401528, %320 ], [ -489438858, %319 ], [ 719105841, %318 ], [ 377462180, %316 ], [ -341834784, %315 ], [ %314, %296 ], [ %295, %286 ], [ %285, %284 ], [ %283, %271 ], [ %270, %261 ], [ 377462180, %260 ], [ %259, %258 ], [ %257, %246 ], [ %245, %236 ], [ -489438858, %235 ], [ -828133255, %234 ], [ %233, %223 ], [ %222, %213 ], [ 1795234775, %212 ], [ 1517963590, %210 ], [ 1862575433, %209 ], [ %208, %190 ], [ %189, %180 ], [ %179, %175 ], [ 1517963590, %174 ], [ %173, %170 ], [ -828133255, %169 ], [ 1885226440, %168 ], [ 1509341970, %167 ], [ %166, %155 ], [ %154, %145 ], [ %144, %143 ], [ %142, %132 ], [ %131, %122 ], [ 1885226440, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1556152445, %99 ], [ 334315314, %95 ], [ %94, %91 ], [ 1556152445, %90 ], [ -1027363537, %89 ], [ %88, %78 ], [ %77, %68 ], [ -1230864156, %64 ], [ %63, %60 ], [ -1027363537, %52 ], [ -252151097, %51 ], [ %50, %41 ], [ %40, %31 ], [ %30, %27 ], [ %26, %23 ], [ %22, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %7)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %20)
  %22 = select i1 %21, i32 -825298029, i32 -252151097
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* %6, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 1602551675, i32 -577723805
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* %7, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 2054118304, i32 -577723805
  br label %.backedge

31:                                               ; preds = %9
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1303537368, i32 730134184
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
  %50 = select i1 %49, i32 375172734, i32 730134184
  br label %.backedge

51:                                               ; preds = %9
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* %6, align 4
  %54 = zext i32 %53 to i64
  %55 = call i8* @llvm.stacksave()
  %56 = alloca i32, i64 %54, align 16
  store i32* %56, i32** %5, align 8
  %57 = load i32, i32* %7, align 4
  %58 = zext i32 %57 to i64
  %59 = alloca i32, i64 %58, align 16
  store i32* %59, i32** %4, align 8
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* %6, align 4
  %62 = icmp slt i32 %.064, %61
  %63 = select i1 %62, i32 1785257799, i32 1083369907
  br label %.backedge

64:                                               ; preds = %9
  %65 = sext i32 %.064 to i64
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %66 = getelementptr inbounds i32, i32* %.0..0..0.47, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %66)
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -594824058, i32 -1025467385
  br label %.backedge

78:                                               ; preds = %9
  %79 = add i32 %.064, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1110413892, i32 -1025467385
  br label %.backedge

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* %7, align 4
  %93 = icmp slt i32 %.064, %92
  %94 = select i1 %93, i32 -1223530745, i32 -880280795
  br label %.backedge

95:                                               ; preds = %9
  %96 = sext i32 %.064 to i64
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %97 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %97)
  br label %.backedge

99:                                               ; preds = %9
  %100 = add i32 %.064, 1
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1788190142, i32 127496215
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 805397854, i32 127496215
  br label %.backedge

121:                                              ; preds = %9
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1987498579, i32 -2042234081
  br label %.backedge

132:                                              ; preds = %9
  %133 = icmp slt i32 %.064, 1500001
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 794955556, i32 -2042234081
  br label %.backedge

143:                                              ; preds = %9
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %144 = select i1 %.0..0..0.53, i32 1218344556, i32 32131539
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -148017387, i32 1310463140
  br label %.backedge

155:                                              ; preds = %9
  %156 = sext i32 %.064 to i64
  %157 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %8, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 173577244, i32 1310463140
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %.neg67 = add i32 %.064, 1
  br label %.backedge

169:                                              ; preds = %9
  br label %.backedge

170:                                              ; preds = %9
  %171 = load i32, i32* %6, align 4
  %172 = icmp slt i32 %.064, %171
  %173 = select i1 %172, i32 -1532260554, i32 -1961879572
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  %176 = load i32, i32* %6, align 4
  %177 = sub i32 %176, %.064
  %178 = icmp slt i32 %.062, %177
  %179 = select i1 %178, i32 -979743787, i32 932130738
  br label %.backedge

180:                                              ; preds = %9
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 329198693, i32 -834825460
  br label %.backedge

190:                                              ; preds = %9
  %191 = add i32 %.062, %.064
  %192 = sext i32 %191 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %193 = getelementptr inbounds i32, i32* %.0..0..0.48, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, %.060
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %8, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, i32* %197, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1749835775, i32 -834825460
  br label %.backedge

209:                                              ; preds = %9
  br label %.backedge

210:                                              ; preds = %9
  %211 = add i32 %.062, 1
  br label %.backedge

212:                                              ; preds = %9
  br label %.backedge

213:                                              ; preds = %9
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1964438184, i32 1945118529
  br label %.backedge

223:                                              ; preds = %9
  %224 = add i32 %.064, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1680184944, i32 1945118529
  br label %.backedge

234:                                              ; preds = %9
  br label %.backedge

235:                                              ; preds = %9
  br label %.backedge

236:                                              ; preds = %9
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1530370848, i32 1994276663
  br label %.backedge

246:                                              ; preds = %9
  %247 = load i32, i32* %7, align 4
  %248 = icmp slt i32 %.064, %247
  store i1 %248, i1* %2, align 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -421396654, i32 1994276663
  br label %.backedge

258:                                              ; preds = %9
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %259 = select i1 %.0..0..0.54, i32 -1147291134, i32 1071257411
  br label %.backedge

260:                                              ; preds = %9
  br label %.backedge

261:                                              ; preds = %9
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 2071707762, i32 17533371
  br label %.backedge

271:                                              ; preds = %9
  %272 = load i32, i32* %7, align 4
  %273 = sub i32 %272, %.064
  %274 = icmp slt i32 %.062, %273
  store i1 %274, i1* %1, align 1
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -476208794, i32 17533371
  br label %.backedge

284:                                              ; preds = %9
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %285 = select i1 %.0..0..0.55, i32 1290150511, i32 -1731851008
  br label %.backedge

286:                                              ; preds = %9
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -2147457290, i32 -1868833926
  br label %.backedge

296:                                              ; preds = %9
  %297 = add i32 %.062, %.064
  %298 = sext i32 %297 to i64
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %299 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, %.060
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %8, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %304, %.058
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1771934828, i32 -1868833926
  br label %.backedge

315:                                              ; preds = %9
  br label %.backedge

316:                                              ; preds = %9
  %317 = add i32 %.062, 1
  br label %.backedge

318:                                              ; preds = %9
  br label %.backedge

319:                                              ; preds = %9
  %.neg66 = add i32 %.064, 1
  br label %.backedge

320:                                              ; preds = %9
  %321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.058)
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %321, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %.056)
  br label %.backedge

323:                                              ; preds = %9
  ret i32 0

324:                                              ; preds = %9
  br label %.backedge

325:                                              ; preds = %9
  %326 = add i32 %.064, 1
  br label %.backedge

327:                                              ; preds = %9
  br label %.backedge

328:                                              ; preds = %9
  br label %.backedge

329:                                              ; preds = %9
  %330 = sext i32 %.064 to i64
  %331 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %8, i64 0, i64 %330
  store i32 0, i32* %331, align 4
  br label %.backedge

332:                                              ; preds = %9
  %333 = add i32 %.062, %.064
  %334 = sext i32 %333 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %335 = getelementptr inbounds i32, i32* %.0..0..0.49, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %336, %.060
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %8, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %.neg = add i32 %340, 1
  store i32 %.neg, i32* %339, align 4
  br label %.backedge

341:                                              ; preds = %9
  %342 = add i32 %.064, 1
  br label %.backedge

343:                                              ; preds = %9
  br label %.backedge

344:                                              ; preds = %9
  br label %.backedge

345:                                              ; preds = %9
  %346 = add i32 %.062, %.064
  %347 = sext i32 %346 to i64
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %348 = getelementptr inbounds i32, i32* %.0..0..0.52, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %349, %.060
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* %8, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %353, %.058
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z5totali(i32 %0) local_unnamed_addr #6 {
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -778419887, i32 -1407276413
  %11 = select i1 %9, i32 204163597, i32 -1407276413
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.011.ph = phi i32 [ 0, %1 ], [ %.011.ph.be, %.outer.backedge ]
  %.09.ph = phi i32 [ 0, %1 ], [ %.09.ph14, %.outer.backedge ]
  %.0.ph = phi i32 [ -1774123414, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %12 = icmp slt i32 %.011.ph, %0
  %13 = select i1 %12, i32 -1986683734, i32 738926703
  %14 = sub i32 %0, %.011.ph
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.09.ph14 = phi i32 [ %.09.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1212403501, %16 ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %15

15:                                               ; preds = %.outer16, %15
  switch i32 %.0.ph17, label %15 [
    i32 -1774123414, label %.outer16.backedge
    i32 -1986683734, label %16
    i32 1212403501, label %18
    i32 204163597, label %.outer.backedge
    i32 -778419887, label %19
    i32 738926703, label %20
    i32 -1407276413, label %21
  ]

16:                                               ; preds = %15
  %17 = add i32 %14, %.09.ph14
  br label %.outer13

18:                                               ; preds = %15
  br label %.outer16.backedge

19:                                               ; preds = %15
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %15, %19, %18
  %.0.ph17.be = phi i32 [ %11, %18 ], [ -1774123414, %19 ], [ %13, %15 ]
  br label %.outer16

20:                                               ; preds = %15
  ret i32 %.09.ph14

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21
  %.0.ph.be = phi i32 [ 204163597, %21 ], [ %10, %15 ]
  %.011.ph.be = add i32 %.011.ph, 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s491503038.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
