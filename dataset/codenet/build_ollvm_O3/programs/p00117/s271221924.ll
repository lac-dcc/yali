; ModuleID = 'build_ollvm/programs/p00117/s271221924.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s271221924.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dis = global [30 x [30 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZL3inf = internal constant i32 1000000000, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s271221924.cpp, i8* null }]
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %5)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.059 = phi i32 [ 0, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ 1584642734, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1584642734, label %18
    i32 -1091975620, label %22
    i32 505729269, label %23
    i32 1904604240, label %33
    i32 -1597236709, label %45
    i32 -281406425, label %47
    i32 328312488, label %57
    i32 -1881096959, label %70
    i32 423300886, label %71
    i32 1126607941, label %81
    i32 -311865057, label %92
    i32 -1761542592, label %93
    i32 538449458, label %94
    i32 1915105002, label %96
    i32 -44431962, label %106
    i32 1041852210, label %116
    i32 -1005047476, label %117
    i32 1175657228, label %127
    i32 -2055261385, label %139
    i32 -2104603462, label %141
    i32 -1498947758, label %144
    i32 -1110625895, label %146
    i32 1779774370, label %156
    i32 213631963, label %166
    i32 -1803209044, label %167
    i32 -210198807, label %177
    i32 1052921215, label %189
    i32 973880752, label %191
    i32 866670777, label %203
    i32 1006560327, label %213
    i32 -2050411476, label %224
    i32 1428452570, label %225
    i32 -638538979, label %231
    i32 1161050179, label %235
    i32 -896809395, label %245
    i32 528056226, label %255
    i32 1025743318, label %256
    i32 1635669695, label %260
    i32 1256445863, label %261
    i32 696367170, label %265
    i32 1041300347, label %275
    i32 18047582, label %297
    i32 1540586227, label %298
    i32 1980774376, label %300
    i32 1363613837, label %301
    i32 -333699406, label %311
    i32 275008031, label %322
    i32 -1831983710, label %323
    i32 148640499, label %324
    i32 2132554604, label %334
    i32 468171174, label %345
    i32 774399793, label %346
    i32 1765781780, label %362
    i32 143336584, label %363
    i32 1499056165, label %367
    i32 514954364, label %369
    i32 675964227, label %370
    i32 -1604416049, label %371
    i32 613415926, label %372
    i32 198282256, label %373
    i32 -311106642, label %374
    i32 -1024235233, label %375
    i32 1041044818, label %388
    i32 88774658, label %390
  ]

.backedge:                                        ; preds = %17, %390, %388, %375, %374, %373, %372, %371, %370, %369, %367, %363, %362, %345, %334, %324, %323, %322, %311, %301, %300, %298, %297, %275, %265, %261, %260, %256, %255, %245, %235, %231, %225, %224, %213, %203, %191, %189, %177, %167, %166, %156, %146, %144, %141, %139, %127, %117, %116, %106, %96, %94, %93, %92, %81, %71, %70, %57, %47, %45, %33, %23, %22, %18
  %.059.be = phi i32 [ %.059, %17 ], [ %.059, %390 ], [ %.059, %388 ], [ %.059, %375 ], [ %.059, %374 ], [ %.059, %373 ], [ %.059, %372 ], [ %.059, %371 ], [ %.059, %370 ], [ %.059, %369 ], [ %.059, %367 ], [ %.059, %363 ], [ %.059, %362 ], [ %.059, %345 ], [ %.059, %334 ], [ %.059, %324 ], [ %.059, %323 ], [ %.059, %322 ], [ %.059, %311 ], [ %.059, %301 ], [ %.059, %300 ], [ %.059, %298 ], [ %.059, %297 ], [ %.059, %275 ], [ %.059, %265 ], [ %.059, %261 ], [ %.059, %260 ], [ %.059, %256 ], [ %.059, %255 ], [ %.059, %245 ], [ %.059, %235 ], [ %.059, %231 ], [ %.059, %225 ], [ %.059, %224 ], [ %.059, %213 ], [ %.059, %203 ], [ %.059, %191 ], [ %.059, %189 ], [ %.059, %177 ], [ %.059, %167 ], [ %.059, %166 ], [ %.059, %156 ], [ %.059, %146 ], [ %.059, %144 ], [ %.059, %141 ], [ %.059, %139 ], [ %.059, %127 ], [ %.059, %117 ], [ %.059, %116 ], [ %.059, %106 ], [ %.059, %96 ], [ %95, %94 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %81 ], [ %.059, %71 ], [ %.059, %70 ], [ %.059, %57 ], [ %.059, %47 ], [ %.059, %45 ], [ %.059, %33 ], [ %.059, %23 ], [ %.059, %22 ], [ %.059, %18 ]
  %.057.be = phi i32 [ %.057, %17 ], [ %.057, %390 ], [ %.057, %388 ], [ %.057, %375 ], [ %.057, %374 ], [ %.057, %373 ], [ %.057, %372 ], [ %.057, %371 ], [ %.057, %370 ], [ %.057, %369 ], [ %368, %367 ], [ %.057, %363 ], [ %.057, %362 ], [ %.057, %345 ], [ %.057, %334 ], [ %.057, %324 ], [ %.057, %323 ], [ %.057, %322 ], [ %.057, %311 ], [ %.057, %301 ], [ %.057, %300 ], [ %.057, %298 ], [ %.057, %297 ], [ %.057, %275 ], [ %.057, %265 ], [ %.057, %261 ], [ %.057, %260 ], [ %.057, %256 ], [ %.057, %255 ], [ %.057, %245 ], [ %.057, %235 ], [ %.057, %231 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %213 ], [ %.057, %203 ], [ %.057, %191 ], [ %.057, %189 ], [ %.057, %177 ], [ %.057, %167 ], [ %.057, %166 ], [ %.057, %156 ], [ %.057, %146 ], [ %.057, %144 ], [ %.057, %141 ], [ %.057, %139 ], [ %.057, %127 ], [ %.057, %117 ], [ %.057, %116 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %92 ], [ %82, %81 ], [ %.057, %71 ], [ %.057, %70 ], [ %.057, %57 ], [ %.057, %47 ], [ %.057, %45 ], [ %.057, %33 ], [ %.057, %23 ], [ 0, %22 ], [ %.057, %18 ]
  %.055.be = phi i32 [ %.055, %17 ], [ %.055, %390 ], [ %.055, %388 ], [ %.055, %375 ], [ %.055, %374 ], [ %.055, %373 ], [ %.055, %372 ], [ %.055, %371 ], [ %.055, %370 ], [ 0, %369 ], [ %.055, %367 ], [ %.055, %363 ], [ %.055, %362 ], [ %.055, %345 ], [ %.055, %334 ], [ %.055, %324 ], [ %.055, %323 ], [ %.055, %322 ], [ %.055, %311 ], [ %.055, %301 ], [ %.055, %300 ], [ %.055, %298 ], [ %.055, %297 ], [ %.055, %275 ], [ %.055, %265 ], [ %.055, %261 ], [ %.055, %260 ], [ %.055, %256 ], [ %.055, %255 ], [ %.055, %245 ], [ %.055, %235 ], [ %.055, %231 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %213 ], [ %.055, %203 ], [ %.055, %191 ], [ %.055, %189 ], [ %.055, %177 ], [ %.055, %167 ], [ %.055, %166 ], [ %.055, %156 ], [ %.055, %146 ], [ %145, %144 ], [ %.055, %141 ], [ %.055, %139 ], [ %.055, %127 ], [ %.055, %117 ], [ %.055, %116 ], [ 0, %106 ], [ %.055, %96 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %92 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %70 ], [ %.055, %57 ], [ %.055, %47 ], [ %.055, %45 ], [ %.055, %33 ], [ %.055, %23 ], [ %.055, %22 ], [ %.055, %18 ]
  %.053.be = phi i32 [ %.053, %17 ], [ %.053, %390 ], [ %.053, %388 ], [ %.053, %375 ], [ %.053, %374 ], [ %.neg, %373 ], [ %.053, %372 ], [ 0, %371 ], [ %.053, %370 ], [ %.053, %369 ], [ %.053, %367 ], [ %.053, %363 ], [ %.053, %362 ], [ %.053, %345 ], [ %.053, %334 ], [ %.053, %324 ], [ %.053, %323 ], [ %.053, %322 ], [ %.053, %311 ], [ %.053, %301 ], [ %.053, %300 ], [ %.053, %298 ], [ %.053, %297 ], [ %.053, %275 ], [ %.053, %265 ], [ %.053, %261 ], [ %.053, %260 ], [ %.053, %256 ], [ %.053, %255 ], [ %.053, %245 ], [ %.053, %235 ], [ %.053, %231 ], [ %.053, %225 ], [ %.053, %224 ], [ %214, %213 ], [ %.053, %203 ], [ %.053, %191 ], [ %.053, %189 ], [ %.053, %177 ], [ %.053, %167 ], [ %.053, %166 ], [ 0, %156 ], [ %.053, %146 ], [ %.053, %144 ], [ %.053, %141 ], [ %.053, %139 ], [ %.053, %127 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %81 ], [ %.053, %71 ], [ %.053, %70 ], [ %.053, %57 ], [ %.053, %47 ], [ %.053, %45 ], [ %.053, %33 ], [ %.053, %23 ], [ %.053, %22 ], [ %.053, %18 ]
  %.051.be = phi i32 [ %.051, %17 ], [ %391, %390 ], [ %.051, %388 ], [ %.051, %375 ], [ %.051, %374 ], [ %.051, %373 ], [ %.051, %372 ], [ %.051, %371 ], [ %.051, %370 ], [ %.051, %369 ], [ %.051, %367 ], [ %.051, %363 ], [ %.051, %362 ], [ %.051, %345 ], [ %335, %334 ], [ %.051, %324 ], [ %.051, %323 ], [ %.051, %322 ], [ %.051, %311 ], [ %.051, %301 ], [ %.051, %300 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %275 ], [ %.051, %265 ], [ %.051, %261 ], [ %.051, %260 ], [ %.051, %256 ], [ %.051, %255 ], [ %.051, %245 ], [ %.051, %235 ], [ %.051, %231 ], [ 0, %225 ], [ %.051, %224 ], [ %.051, %213 ], [ %.051, %203 ], [ %.051, %191 ], [ %.051, %189 ], [ %.051, %177 ], [ %.051, %167 ], [ %.051, %166 ], [ %.051, %156 ], [ %.051, %146 ], [ %.051, %144 ], [ %.051, %141 ], [ %.051, %139 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %106 ], [ %.051, %96 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %92 ], [ %.051, %81 ], [ %.051, %71 ], [ %.051, %70 ], [ %.051, %57 ], [ %.051, %47 ], [ %.051, %45 ], [ %.051, %33 ], [ %.051, %23 ], [ %.051, %22 ], [ %.051, %18 ]
  %.049.be = phi i32 [ %.049, %17 ], [ %.049, %390 ], [ %389, %388 ], [ %.049, %375 ], [ 0, %374 ], [ %.049, %373 ], [ %.049, %372 ], [ %.049, %371 ], [ %.049, %370 ], [ %.049, %369 ], [ %.049, %367 ], [ %.049, %363 ], [ %.049, %362 ], [ %.049, %345 ], [ %.049, %334 ], [ %.049, %324 ], [ %.049, %323 ], [ %.049, %322 ], [ %312, %311 ], [ %.049, %301 ], [ %.049, %300 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %275 ], [ %.049, %265 ], [ %.049, %261 ], [ %.049, %260 ], [ %.049, %256 ], [ %.049, %255 ], [ 0, %245 ], [ %.049, %235 ], [ %.049, %231 ], [ %.049, %225 ], [ %.049, %224 ], [ %.049, %213 ], [ %.049, %203 ], [ %.049, %191 ], [ %.049, %189 ], [ %.049, %177 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %156 ], [ %.049, %146 ], [ %.049, %144 ], [ %.049, %141 ], [ %.049, %139 ], [ %.049, %127 ], [ %.049, %117 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %96 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %92 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %70 ], [ %.049, %57 ], [ %.049, %47 ], [ %.049, %45 ], [ %.049, %33 ], [ %.049, %23 ], [ %.049, %22 ], [ %.049, %18 ]
  %.047.be = phi i32 [ %.047, %17 ], [ %.047, %390 ], [ %.047, %388 ], [ %.047, %375 ], [ %.047, %374 ], [ %.047, %373 ], [ %.047, %372 ], [ %.047, %371 ], [ %.047, %370 ], [ %.047, %369 ], [ %.047, %367 ], [ %.047, %363 ], [ %.047, %362 ], [ %.047, %345 ], [ %.047, %334 ], [ %.047, %324 ], [ %.047, %323 ], [ %.047, %322 ], [ %.047, %311 ], [ %.047, %301 ], [ %.047, %300 ], [ %299, %298 ], [ %.047, %297 ], [ %.047, %275 ], [ %.047, %265 ], [ %.047, %261 ], [ 0, %260 ], [ %.047, %256 ], [ %.047, %255 ], [ %.047, %245 ], [ %.047, %235 ], [ %.047, %231 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %213 ], [ %.047, %203 ], [ %.047, %191 ], [ %.047, %189 ], [ %.047, %177 ], [ %.047, %167 ], [ %.047, %166 ], [ %.047, %156 ], [ %.047, %146 ], [ %.047, %144 ], [ %.047, %141 ], [ %.047, %139 ], [ %.047, %127 ], [ %.047, %117 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %96 ], [ %.047, %94 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %70 ], [ %.047, %57 ], [ %.047, %47 ], [ %.047, %45 ], [ %.047, %33 ], [ %.047, %23 ], [ %.047, %22 ], [ %.047, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 2132554604, %390 ], [ -333699406, %388 ], [ 1041300347, %375 ], [ -896809395, %374 ], [ 1006560327, %373 ], [ -210198807, %372 ], [ 1779774370, %371 ], [ 1175657228, %370 ], [ -44431962, %369 ], [ 1126607941, %367 ], [ 328312488, %363 ], [ 1904604240, %362 ], [ -638538979, %345 ], [ %344, %334 ], [ %333, %324 ], [ 148640499, %323 ], [ 1025743318, %322 ], [ %321, %311 ], [ %310, %301 ], [ 1363613837, %300 ], [ 1256445863, %298 ], [ 1540586227, %297 ], [ %296, %275 ], [ %274, %265 ], [ %264, %261 ], [ 1256445863, %260 ], [ %259, %256 ], [ 1025743318, %255 ], [ %254, %245 ], [ %244, %235 ], [ %234, %231 ], [ -638538979, %225 ], [ -1803209044, %224 ], [ %223, %213 ], [ %212, %203 ], [ 866670777, %191 ], [ %190, %189 ], [ %188, %177 ], [ %176, %167 ], [ -1803209044, %166 ], [ %165, %156 ], [ %155, %146 ], [ -1005047476, %144 ], [ -1498947758, %141 ], [ %140, %139 ], [ %138, %127 ], [ %126, %117 ], [ -1005047476, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1584642734, %94 ], [ 538449458, %93 ], [ 505729269, %92 ], [ %91, %81 ], [ %80, %71 ], [ 423300886, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ 505729269, %22 ], [ %21, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %.059, %19
  %21 = select i1 %20, i32 -1091975620, i32 1915105002
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1904604240, i32 1765781780
  br label %.backedge

33:                                               ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %.057, %34
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1597236709, i32 1765781780
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0., i32 -281406425, i32 -1761542592
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 328312488, i32 143336584
  br label %.backedge

57:                                               ; preds = %17
  %58 = sext i32 %.059 to i64
  %59 = sext i32 %.057 to i64
  %60 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %58, i64 %59
  store i32 1000000000, i32* %60, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1881096959, i32 143336584
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1126607941, i32 1499056165
  br label %.backedge

81:                                               ; preds = %17
  %82 = add i32 %.057, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -311865057, i32 1499056165
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %95 = add i32 %.059, 1
  br label %.backedge

96:                                               ; preds = %17
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -44431962, i32 514954364
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1041852210, i32 514954364
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1175657228, i32 675964227
  br label %.backedge

127:                                              ; preds = %17
  %128 = load i32, i32* %4, align 4
  %129 = icmp slt i32 %.055, %128
  store i1 %129, i1* %2, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -2055261385, i32 675964227
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %140 = select i1 %.0..0..0.45, i32 -2104603462, i32 -1110625895
  br label %.backedge

141:                                              ; preds = %17
  %142 = sext i32 %.055 to i64
  %143 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %142, i64 %142
  store i32 0, i32* %143, align 4
  br label %.backedge

144:                                              ; preds = %17
  %145 = add i32 %.055, 1
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1779774370, i32 -1604416049
  br label %.backedge

156:                                              ; preds = %17
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 213631963, i32 -1604416049
  br label %.backedge

166:                                              ; preds = %17
  br label %.backedge

167:                                              ; preds = %17
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -210198807, i32 613415926
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %.053, %178
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1052921215, i32 613415926
  br label %.backedge

189:                                              ; preds = %17
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.46, i32 973880752, i32 1428452570
  br label %.backedge

191:                                              ; preds = %17
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %193 = load i32, i32* %6, align 4
  %194 = add i32 %193, -1
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %7, align 4
  %196 = add i32 %195, -1
  store i32 %196, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %194 to i64
  %199 = sext i32 %196 to i64
  %200 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %198, i64 %199
  store i32 %197, i32* %200, align 4
  %201 = load i32, i32* %9, align 4
  %202 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %199, i64 %198
  store i32 %201, i32* %202, align 4
  br label %.backedge

203:                                              ; preds = %17
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1006560327, i32 198282256
  br label %.backedge

213:                                              ; preds = %17
  %214 = add i32 %.053, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -2050411476, i32 198282256
  br label %.backedge

224:                                              ; preds = %17
  br label %.backedge

225:                                              ; preds = %17
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %227 = load i32, i32* %10, align 4
  %228 = add i32 %227, -1
  store i32 %228, i32* %10, align 4
  %229 = load i32, i32* %11, align 4
  %230 = add i32 %229, -1
  store i32 %230, i32* %11, align 4
  br label %.backedge

231:                                              ; preds = %17
  %232 = load i32, i32* %4, align 4
  %233 = icmp slt i32 %.051, %232
  %234 = select i1 %233, i32 1161050179, i32 774399793
  br label %.backedge

235:                                              ; preds = %17
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -896809395, i32 -311106642
  br label %.backedge

245:                                              ; preds = %17
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 528056226, i32 -311106642
  br label %.backedge

255:                                              ; preds = %17
  br label %.backedge

256:                                              ; preds = %17
  %257 = load i32, i32* %4, align 4
  %258 = icmp slt i32 %.049, %257
  %259 = select i1 %258, i32 1635669695, i32 -1831983710
  br label %.backedge

260:                                              ; preds = %17
  br label %.backedge

261:                                              ; preds = %17
  %262 = load i32, i32* %4, align 4
  %263 = icmp slt i32 %.047, %262
  %264 = select i1 %263, i32 696367170, i32 1980774376
  br label %.backedge

265:                                              ; preds = %17
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1041300347, i32 -1024235233
  br label %.backedge

275:                                              ; preds = %17
  %276 = sext i32 %.049 to i64
  %277 = sext i32 %.047 to i64
  %278 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %276, i64 %277
  %279 = sext i32 %.051 to i64
  %280 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %276, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %279, i64 %277
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, %281
  store i32 %284, i32* %14, align 4
  %285 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @_ZL3inf, i32* nonnull dereferenceable(4) %14)
  %286 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %278, i32* nonnull dereferenceable(4) %285)
  %287 = load i32, i32* %286, align 4
  store i32 %287, i32* %278, align 4
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 18047582, i32 -1024235233
  br label %.backedge

297:                                              ; preds = %17
  br label %.backedge

298:                                              ; preds = %17
  %299 = add i32 %.047, 1
  br label %.backedge

300:                                              ; preds = %17
  br label %.backedge

301:                                              ; preds = %17
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -333699406, i32 1041044818
  br label %.backedge

311:                                              ; preds = %17
  %312 = add i32 %.049, 1
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 275008031, i32 1041044818
  br label %.backedge

322:                                              ; preds = %17
  br label %.backedge

323:                                              ; preds = %17
  br label %.backedge

324:                                              ; preds = %17
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 2132554604, i32 88774658
  br label %.backedge

334:                                              ; preds = %17
  %335 = add i32 %.051, 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 468171174, i32 88774658
  br label %.backedge

345:                                              ; preds = %17
  br label %.backedge

346:                                              ; preds = %17
  %347 = load i32, i32* %11, align 4
  %348 = sext i32 %347 to i64
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %348, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %350, i64 %348
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %12, align 4
  %356 = load i32, i32* %13, align 4
  %357 = add i32 %354, %352
  %358 = add i32 %357, %356
  %359 = sub i32 %355, %358
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %359)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

362:                                              ; preds = %17
  br label %.backedge

363:                                              ; preds = %17
  %364 = sext i32 %.059 to i64
  %365 = sext i32 %.057 to i64
  %366 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %364, i64 %365
  store i32 1000000000, i32* %366, align 4
  br label %.backedge

367:                                              ; preds = %17
  %368 = add i32 %.057, 1
  br label %.backedge

369:                                              ; preds = %17
  br label %.backedge

370:                                              ; preds = %17
  br label %.backedge

371:                                              ; preds = %17
  br label %.backedge

372:                                              ; preds = %17
  br label %.backedge

373:                                              ; preds = %17
  %.neg = add i32 %.053, 1
  br label %.backedge

374:                                              ; preds = %17
  br label %.backedge

375:                                              ; preds = %17
  %376 = sext i32 %.049 to i64
  %377 = sext i32 %.047 to i64
  %378 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %376, i64 %377
  %379 = sext i32 %.051 to i64
  %380 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %376, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* @dis, i64 0, i64 %379, i64 %377
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %383, %381
  store i32 %384, i32* %14, align 4
  %385 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @_ZL3inf, i32* nonnull dereferenceable(4) %14)
  %386 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %378, i32* nonnull dereferenceable(4) %385)
  %387 = load i32, i32* %386, align 4
  store i32 %387, i32* %378, align 4
  br label %.backedge

388:                                              ; preds = %17
  %389 = add i32 %.049, 1
  br label %.backedge

390:                                              ; preds = %17
  %391 = add i32 %.051, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 607438112, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 607438112, label %17
    i32 -1573073941, label %20
    i32 1750790394, label %38
    i32 290973505, label %40
    i32 -567269324, label %42
    i32 -1057935210, label %44
    i32 1697333080, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1573073941, i32 1697333080
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.9, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.6, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1750790394, i32 1697333080
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 290973505, i32 -567269324
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1057935210, %40 ], [ -1057935210, %42 ], [ -1573073941, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s271221924.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1219397646, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1219397646, label %11
    i32 -67101631, label %14
    i32 1136121743, label %24
    i32 1572201282, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -67101631, i32 1572201282
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
  %23 = select i1 %22, i32 1136121743, i32 1572201282
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -67101631, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
