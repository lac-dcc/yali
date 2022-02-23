; ModuleID = 'build_ollvm/programs/p03503/s973782692.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s973782692.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973782692.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = load i32, i32* %5, align 4
  %10 = zext i32 %9 to i64
  %11 = alloca [10 x i32], i64 %10, align 16
  %12 = alloca [11 x i32], i64 %10, align 16
  br label %13

13:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 0, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 1057775980, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1057775980, label %14
    i32 686241391, label %18
    i32 -1428872051, label %28
    i32 1294791673, label %38
    i32 -1955668678, label %39
    i32 -1427465451, label %42
    i32 372875710, label %47
    i32 383434257, label %48
    i32 -1924674358, label %49
    i32 -1594709144, label %51
    i32 2134866905, label %52
    i32 1840416041, label %62
    i32 1877312383, label %74
    i32 -1959895805, label %76
    i32 2134787132, label %77
    i32 1492516934, label %80
    i32 1112054062, label %85
    i32 1030051620, label %95
    i32 1909693375, label %105
    i32 451075864, label %106
    i32 1376520732, label %107
    i32 -1230286824, label %109
    i32 -755486680, label %119
    i32 -474387363, label %129
    i32 -118836427, label %130
    i32 -1223002186, label %140
    i32 -416740630, label %151
    i32 1949568582, label %153
    i32 1520240915, label %163
    i32 372017525, label %173
    i32 -664301424, label %174
    i32 1468078471, label %184
    i32 -877963126, label %196
    i32 668035532, label %198
    i32 -1509166576, label %208
    i32 755195298, label %218
    i32 739910721, label %219
    i32 907785917, label %222
    i32 2040613007, label %225
    i32 720828264, label %235
    i32 984863922, label %250
    i32 -46438469, label %252
    i32 -2068027841, label %262
    i32 76983903, label %273
    i32 1917083534, label %274
    i32 1031222594, label %275
    i32 1110246282, label %285
    i32 428420532, label %296
    i32 -1104084039, label %297
    i32 1133192151, label %305
    i32 -1142917563, label %306
    i32 1428379928, label %309
    i32 -757371644, label %311
    i32 199486594, label %315
    i32 1068287008, label %316
    i32 1465810228, label %317
    i32 -335178300, label %319
    i32 -1747835414, label %320
    i32 744580612, label %321
    i32 -1610116041, label %322
    i32 694595395, label %323
    i32 445592409, label %324
    i32 -553336284, label %325
    i32 429233126, label %326
  ]

.backedge:                                        ; preds = %13, %326, %325, %324, %323, %322, %321, %320, %319, %317, %316, %315, %309, %306, %305, %297, %296, %285, %275, %274, %273, %262, %252, %250, %235, %225, %222, %219, %218, %208, %198, %196, %184, %174, %173, %163, %153, %151, %140, %130, %129, %119, %109, %107, %106, %105, %95, %85, %80, %77, %76, %74, %62, %52, %51, %49, %48, %47, %42, %39, %38, %28, %18, %14
  %.053.be = phi i32 [ %.053, %13 ], [ %.053, %326 ], [ %.053, %325 ], [ %.053, %324 ], [ %.053, %323 ], [ %.053, %322 ], [ %.053, %321 ], [ %.053, %320 ], [ %.053, %319 ], [ %.053, %317 ], [ %.053, %316 ], [ %.053, %315 ], [ %.053, %309 ], [ %.053, %306 ], [ %.053, %305 ], [ %.053, %297 ], [ %.053, %296 ], [ %.053, %285 ], [ %.053, %275 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %262 ], [ %.053, %252 ], [ %.053, %250 ], [ %.053, %235 ], [ %.053, %225 ], [ %.053, %222 ], [ %.053, %219 ], [ %.053, %218 ], [ %.053, %208 ], [ %.053, %198 ], [ %.053, %196 ], [ %.053, %184 ], [ %.053, %174 ], [ %.053, %173 ], [ %.053, %163 ], [ %.053, %153 ], [ %.053, %151 ], [ %.053, %140 ], [ %.053, %130 ], [ %.053, %129 ], [ %.053, %119 ], [ %.053, %109 ], [ %.053, %107 ], [ %.053, %106 ], [ %.053, %105 ], [ %.053, %95 ], [ %.053, %85 ], [ %.053, %80 ], [ %.053, %77 ], [ %.053, %76 ], [ %.053, %74 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %51 ], [ %50, %49 ], [ %.053, %48 ], [ %.053, %47 ], [ %.053, %42 ], [ %.053, %39 ], [ %.053, %38 ], [ %.053, %28 ], [ %.053, %18 ], [ %.053, %14 ]
  %.051.be = phi i32 [ %.051, %13 ], [ %.051, %326 ], [ %.051, %325 ], [ %.051, %324 ], [ %.051, %323 ], [ %.051, %322 ], [ %.051, %321 ], [ %.051, %320 ], [ %.051, %319 ], [ %.051, %317 ], [ %.051, %316 ], [ 0, %315 ], [ %.051, %309 ], [ %.051, %306 ], [ %.051, %305 ], [ %.051, %297 ], [ %.051, %296 ], [ %.051, %285 ], [ %.051, %275 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %262 ], [ %.051, %252 ], [ %.051, %250 ], [ %.051, %235 ], [ %.051, %225 ], [ %.051, %222 ], [ %.051, %219 ], [ %.051, %218 ], [ %.051, %208 ], [ %.051, %198 ], [ %.051, %196 ], [ %.051, %184 ], [ %.051, %174 ], [ %.051, %173 ], [ %.051, %163 ], [ %.051, %153 ], [ %.051, %151 ], [ %.051, %140 ], [ %.051, %130 ], [ %.051, %129 ], [ %.051, %119 ], [ %.051, %109 ], [ %.051, %107 ], [ %.051, %106 ], [ %.051, %105 ], [ %.051, %95 ], [ %.051, %85 ], [ %.051, %80 ], [ %.051, %77 ], [ %.051, %76 ], [ %.051, %74 ], [ %.051, %62 ], [ %.051, %52 ], [ %.051, %51 ], [ %.051, %49 ], [ %.051, %48 ], [ %.neg61, %47 ], [ %.051, %42 ], [ %.051, %39 ], [ %.051, %38 ], [ 0, %28 ], [ %.051, %18 ], [ %.051, %14 ]
  %.049.be = phi i32 [ %.049, %13 ], [ %.049, %326 ], [ %.049, %325 ], [ %.049, %324 ], [ %.049, %323 ], [ %.049, %322 ], [ %.049, %321 ], [ %.049, %320 ], [ %.049, %319 ], [ %.049, %317 ], [ %.049, %316 ], [ %.049, %315 ], [ %.049, %309 ], [ %.049, %306 ], [ %.049, %305 ], [ %.049, %297 ], [ %.049, %296 ], [ %.049, %285 ], [ %.049, %275 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %262 ], [ %.049, %252 ], [ %.049, %250 ], [ %.049, %235 ], [ %.049, %225 ], [ %.049, %222 ], [ %.049, %219 ], [ %.049, %218 ], [ %.049, %208 ], [ %.049, %198 ], [ %.049, %196 ], [ %.049, %184 ], [ %.049, %174 ], [ %.049, %173 ], [ %.049, %163 ], [ %.049, %153 ], [ %.049, %151 ], [ %.049, %140 ], [ %.049, %130 ], [ %.049, %129 ], [ %.049, %119 ], [ %.049, %109 ], [ %108, %107 ], [ %.049, %106 ], [ %.049, %105 ], [ %.049, %95 ], [ %.049, %85 ], [ %.049, %80 ], [ %.049, %77 ], [ %.049, %76 ], [ %.049, %74 ], [ %.049, %62 ], [ %.049, %52 ], [ 0, %51 ], [ %.049, %49 ], [ %.049, %48 ], [ %.049, %47 ], [ %.049, %42 ], [ %.049, %39 ], [ %.049, %38 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %14 ]
  %.047.be = phi i32 [ %.047, %13 ], [ %.047, %326 ], [ %.047, %325 ], [ %.047, %324 ], [ %.047, %323 ], [ %.047, %322 ], [ %.047, %321 ], [ %.047, %320 ], [ %.047, %319 ], [ %318, %317 ], [ %.047, %316 ], [ %.047, %315 ], [ %.047, %309 ], [ %.047, %306 ], [ %.047, %305 ], [ %.047, %297 ], [ %.047, %296 ], [ %.047, %285 ], [ %.047, %275 ], [ %.047, %274 ], [ %.047, %273 ], [ %.047, %262 ], [ %.047, %252 ], [ %.047, %250 ], [ %.047, %235 ], [ %.047, %225 ], [ %.047, %222 ], [ %.047, %219 ], [ %.047, %218 ], [ %.047, %208 ], [ %.047, %198 ], [ %.047, %196 ], [ %.047, %184 ], [ %.047, %174 ], [ %.047, %173 ], [ %.047, %163 ], [ %.047, %153 ], [ %.047, %151 ], [ %.047, %140 ], [ %.047, %130 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %109 ], [ %.047, %107 ], [ %.047, %106 ], [ %.047, %105 ], [ %.neg60, %95 ], [ %.047, %85 ], [ %.047, %80 ], [ %.047, %77 ], [ 0, %76 ], [ %.047, %74 ], [ %.047, %62 ], [ %.047, %52 ], [ %.047, %51 ], [ %.047, %49 ], [ %.047, %48 ], [ %.047, %47 ], [ %.047, %42 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %14 ]
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %326 ], [ %.045, %325 ], [ %.045, %324 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %321 ], [ %.045, %320 ], [ 1, %319 ], [ %.045, %317 ], [ %.045, %316 ], [ %.045, %315 ], [ %310, %309 ], [ %.045, %306 ], [ %.045, %305 ], [ %.045, %297 ], [ %.045, %296 ], [ %.045, %285 ], [ %.045, %275 ], [ %.045, %274 ], [ %.045, %273 ], [ %.045, %262 ], [ %.045, %252 ], [ %.045, %250 ], [ %.045, %235 ], [ %.045, %225 ], [ %.045, %222 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %208 ], [ %.045, %198 ], [ %.045, %196 ], [ %.045, %184 ], [ %.045, %174 ], [ %.045, %173 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %151 ], [ %.045, %140 ], [ %.045, %130 ], [ %.045, %129 ], [ 1, %119 ], [ %.045, %109 ], [ %.045, %107 ], [ %.045, %106 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %85 ], [ %.045, %80 ], [ %.045, %77 ], [ %.045, %76 ], [ %.045, %74 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %51 ], [ %.045, %49 ], [ %.045, %48 ], [ %.045, %47 ], [ %.045, %42 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %326 ], [ %.043, %325 ], [ %.043, %324 ], [ %.043, %323 ], [ %.043, %322 ], [ 0, %321 ], [ %.043, %320 ], [ %.043, %319 ], [ %.043, %317 ], [ %.043, %316 ], [ %.043, %315 ], [ %.043, %309 ], [ %.043, %306 ], [ %.neg56, %305 ], [ %.043, %297 ], [ %.043, %296 ], [ %.043, %285 ], [ %.043, %275 ], [ %.043, %274 ], [ %.043, %273 ], [ %.043, %262 ], [ %.043, %252 ], [ %.043, %250 ], [ %.043, %235 ], [ %.043, %225 ], [ %.043, %222 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %208 ], [ %.043, %198 ], [ %.043, %196 ], [ %.043, %184 ], [ %.043, %174 ], [ %.043, %173 ], [ 0, %163 ], [ %.043, %153 ], [ %.043, %151 ], [ %.043, %140 ], [ %.043, %130 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %109 ], [ %.043, %107 ], [ %.043, %106 ], [ %.043, %105 ], [ %.043, %95 ], [ %.043, %85 ], [ %.043, %80 ], [ %.043, %77 ], [ %.043, %76 ], [ %.043, %74 ], [ %.043, %62 ], [ %.043, %52 ], [ %.043, %51 ], [ %.043, %49 ], [ %.043, %48 ], [ %.043, %47 ], [ %.043, %42 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %14 ]
  %.041.be = phi i32 [ %.041, %13 ], [ %.041, %326 ], [ %.neg55, %325 ], [ %.041, %324 ], [ 0, %323 ], [ %.041, %322 ], [ %.041, %321 ], [ %.041, %320 ], [ %.041, %319 ], [ %.041, %317 ], [ %.041, %316 ], [ %.041, %315 ], [ %.041, %309 ], [ %.041, %306 ], [ %.041, %305 ], [ %.041, %297 ], [ %.041, %296 ], [ %.041, %285 ], [ %.041, %275 ], [ %.041, %274 ], [ %.041, %273 ], [ %263, %262 ], [ %.041, %252 ], [ %.041, %250 ], [ %.041, %235 ], [ %.041, %225 ], [ %.041, %222 ], [ %.041, %219 ], [ %.041, %218 ], [ 0, %208 ], [ %.041, %198 ], [ %.041, %196 ], [ %.041, %184 ], [ %.041, %174 ], [ %.041, %173 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %151 ], [ %.041, %140 ], [ %.041, %130 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %107 ], [ %.041, %106 ], [ %.041, %105 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %80 ], [ %.041, %77 ], [ %.041, %76 ], [ %.041, %74 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %51 ], [ %.041, %49 ], [ %.041, %48 ], [ %.041, %47 ], [ %.041, %42 ], [ %.041, %39 ], [ %.041, %38 ], [ %.041, %28 ], [ %.041, %18 ], [ %.041, %14 ]
  %.039.be = phi i32 [ %.039, %13 ], [ %.neg, %326 ], [ %.039, %325 ], [ %.039, %324 ], [ 0, %323 ], [ %.039, %322 ], [ %.039, %321 ], [ %.039, %320 ], [ %.039, %319 ], [ %.039, %317 ], [ %.039, %316 ], [ %.039, %315 ], [ %.039, %309 ], [ %.039, %306 ], [ %.039, %305 ], [ %.039, %297 ], [ %.039, %296 ], [ %286, %285 ], [ %.039, %275 ], [ %.039, %274 ], [ %.039, %273 ], [ %.039, %262 ], [ %.039, %252 ], [ %.039, %250 ], [ %.039, %235 ], [ %.039, %225 ], [ %.039, %222 ], [ %.039, %219 ], [ %.039, %218 ], [ 0, %208 ], [ %.039, %198 ], [ %.039, %196 ], [ %.039, %184 ], [ %.039, %174 ], [ %.039, %173 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %151 ], [ %.039, %140 ], [ %.039, %130 ], [ %.039, %129 ], [ %.039, %119 ], [ %.039, %109 ], [ %.039, %107 ], [ %.039, %106 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %80 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %74 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %51 ], [ %.039, %49 ], [ %.039, %48 ], [ %.039, %47 ], [ %.039, %42 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %28 ], [ %.039, %18 ], [ %.039, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1110246282, %326 ], [ -2068027841, %325 ], [ 720828264, %324 ], [ -1509166576, %323 ], [ 1468078471, %322 ], [ 1520240915, %321 ], [ -1223002186, %320 ], [ -755486680, %319 ], [ 1030051620, %317 ], [ 1840416041, %316 ], [ -1428872051, %315 ], [ -118836427, %309 ], [ 1428379928, %306 ], [ -664301424, %305 ], [ 1133192151, %297 ], [ 739910721, %296 ], [ %295, %285 ], [ %284, %275 ], [ 1031222594, %274 ], [ 1917083534, %273 ], [ %272, %262 ], [ %261, %252 ], [ %251, %250 ], [ %249, %235 ], [ %234, %225 ], [ %224, %222 ], [ %221, %219 ], [ 739910721, %218 ], [ %217, %208 ], [ %207, %198 ], [ %197, %196 ], [ %195, %184 ], [ %183, %174 ], [ -664301424, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %140 ], [ %139, %130 ], [ -118836427, %129 ], [ %128, %119 ], [ %118, %109 ], [ 2134866905, %107 ], [ 1376520732, %106 ], [ 2134787132, %105 ], [ %104, %95 ], [ %94, %85 ], [ 1112054062, %80 ], [ %79, %77 ], [ 2134787132, %76 ], [ %75, %74 ], [ %73, %62 ], [ %61, %52 ], [ 2134866905, %51 ], [ 1057775980, %49 ], [ -1924674358, %48 ], [ -1955668678, %47 ], [ 372875710, %42 ], [ %41, %39 ], [ -1955668678, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %.053, %15
  %17 = select i1 %16, i32 686241391, i32 -1594709144
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1428872051, i32 199486594
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1294791673, i32 199486594
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = icmp slt i32 %.051, 10
  %41 = select i1 %40, i32 -1427465451, i32 383434257
  br label %.backedge

42:                                               ; preds = %13
  %43 = sext i32 %.053 to i64
  %44 = sext i32 %.051 to i64
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 %43, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %45)
  br label %.backedge

47:                                               ; preds = %13
  %.neg61 = add i32 %.051, 1
  br label %.backedge

48:                                               ; preds = %13
  br label %.backedge

49:                                               ; preds = %13
  %50 = add i32 %.053, 1
  br label %.backedge

51:                                               ; preds = %13
  br label %.backedge

52:                                               ; preds = %13
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1840416041, i32 1068287008
  br label %.backedge

62:                                               ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %.049, %63
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1877312383, i32 1068287008
  br label %.backedge

74:                                               ; preds = %13
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.35, i32 -1959895805, i32 -1230286824
  br label %.backedge

76:                                               ; preds = %13
  br label %.backedge

77:                                               ; preds = %13
  %78 = icmp slt i32 %.047, 11
  %79 = select i1 %78, i32 1492516934, i32 451075864
  br label %.backedge

80:                                               ; preds = %13
  %81 = sext i32 %.049 to i64
  %82 = sext i32 %.047 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 %81, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %83)
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1030051620, i32 1465810228
  br label %.backedge

95:                                               ; preds = %13
  %.neg60 = add i32 %.047, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1909693375, i32 1465810228
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge

106:                                              ; preds = %13
  br label %.backedge

107:                                              ; preds = %13
  %108 = add i32 %.049, 1
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -755486680, i32 -335178300
  br label %.backedge

119:                                              ; preds = %13
  store i64 -1000000007, i64* %6, align 8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -474387363, i32 -335178300
  br label %.backedge

129:                                              ; preds = %13
  br label %.backedge

130:                                              ; preds = %13
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1223002186, i32 -1747835414
  br label %.backedge

140:                                              ; preds = %13
  %141 = icmp slt i32 %.045, 1024
  store i1 %141, i1* %3, align 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -416740630, i32 -1747835414
  br label %.backedge

151:                                              ; preds = %13
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %152 = select i1 %.0..0..0.36, i32 1949568582, i32 -757371644
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1520240915, i32 744580612
  br label %.backedge

163:                                              ; preds = %13
  store i64 0, i64* %7, align 8
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 372017525, i32 744580612
  br label %.backedge

173:                                              ; preds = %13
  br label %.backedge

174:                                              ; preds = %13
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1468078471, i32 -1610116041
  br label %.backedge

184:                                              ; preds = %13
  %185 = load i32, i32* %5, align 4
  %186 = icmp slt i32 %.043, %185
  store i1 %186, i1* %2, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -877963126, i32 -1610116041
  br label %.backedge

196:                                              ; preds = %13
  %.0..0..0.37 = load volatile i1, i1* %2, align 1
  %197 = select i1 %.0..0..0.37, i32 668035532, i32 -1142917563
  br label %.backedge

198:                                              ; preds = %13
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1509166576, i32 694595395
  br label %.backedge

208:                                              ; preds = %13
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 755195298, i32 694595395
  br label %.backedge

218:                                              ; preds = %13
  br label %.backedge

219:                                              ; preds = %13
  %220 = icmp slt i32 %.039, 10
  %221 = select i1 %220, i32 907785917, i32 -1104084039
  br label %.backedge

222:                                              ; preds = %13
  %223 = shl nuw i32 1, %.039
  %.demorgan = and i32 %223, %.045
  %.not = icmp eq i32 %.demorgan, 0
  %224 = select i1 %.not, i32 1917083534, i32 2040613007
  br label %.backedge

225:                                              ; preds = %13
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 720828264, i32 445592409
  br label %.backedge

235:                                              ; preds = %13
  %236 = sext i32 %.043 to i64
  %237 = sext i32 %.039 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %11, i64 %236, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = icmp ne i32 %239, 0
  store i1 %240, i1* %1, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 984863922, i32 445592409
  br label %.backedge

250:                                              ; preds = %13
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %251 = select i1 %.0..0..0.38, i32 -46438469, i32 1917083534
  br label %.backedge

252:                                              ; preds = %13
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2068027841, i32 -553336284
  br label %.backedge

262:                                              ; preds = %13
  %263 = add i32 %.041, 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 76983903, i32 -553336284
  br label %.backedge

273:                                              ; preds = %13
  br label %.backedge

274:                                              ; preds = %13
  br label %.backedge

275:                                              ; preds = %13
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1110246282, i32 429233126
  br label %.backedge

285:                                              ; preds = %13
  %286 = add i32 %.039, 1
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 428420532, i32 429233126
  br label %.backedge

296:                                              ; preds = %13
  br label %.backedge

297:                                              ; preds = %13
  %298 = sext i32 %.043 to i64
  %299 = sext i32 %.041 to i64
  %300 = getelementptr inbounds [11 x i32], [11 x i32]* %12, i64 %298, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = sext i32 %301 to i64
  %303 = load i64, i64* %7, align 8
  %304 = add i64 %303, %302
  store i64 %304, i64* %7, align 8
  br label %.backedge

305:                                              ; preds = %13
  %.neg56 = add i32 %.043, 1
  br label %.backedge

306:                                              ; preds = %13
  %307 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %308 = load i64, i64* %307, align 8
  store i64 %308, i64* %6, align 8
  br label %.backedge

309:                                              ; preds = %13
  %310 = add i32 %.045, 1
  br label %.backedge

311:                                              ; preds = %13
  %312 = load i64, i64* %6, align 8
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %313, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

315:                                              ; preds = %13
  br label %.backedge

316:                                              ; preds = %13
  br label %.backedge

317:                                              ; preds = %13
  %318 = add i32 %.047, 1
  br label %.backedge

319:                                              ; preds = %13
  store i64 -1000000007, i64* %6, align 8
  br label %.backedge

320:                                              ; preds = %13
  br label %.backedge

321:                                              ; preds = %13
  store i64 0, i64* %7, align 8
  br label %.backedge

322:                                              ; preds = %13
  br label %.backedge

323:                                              ; preds = %13
  br label %.backedge

324:                                              ; preds = %13
  br label %.backedge

325:                                              ; preds = %13
  %.neg55 = add i32 %.041, 1
  br label %.backedge

326:                                              ; preds = %13
  %.neg = add i32 %.039, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1829859259, i32 1467016877
  %16 = select i1 %14, i32 703078677, i32 1467016877
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 222671481, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 222671481, label %18
    i32 299252113, label %.outer10.backedge
    i32 703078677, label %.outer.backedge
    i32 -1829859259, label %21
    i32 -982921452, label %22
    i32 -744013755, label %23
    i32 1467016877, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 299252113, i32 -982921452
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -744013755, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -744013755, %22 ], [ 703078677, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973782692.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
