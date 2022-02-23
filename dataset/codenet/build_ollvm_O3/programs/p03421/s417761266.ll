; ModuleID = 'build_ollvm/programs/p03421/s417761266.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s417761266.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417761266.cpp, i8* null }]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %6)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %7)
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = add i64 %11, -1
  %14 = add i64 %13, %12
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  store i64 %15, i64* %3, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 272498029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 272498029, label %17
    i32 -1025562461, label %20
    i32 34758626, label %27
    i32 915274830, label %37
    i32 805482075, label %49
    i32 2136706214, label %50
    i32 580067589, label %60
    i32 2115179775, label %72
    i32 1299924392, label %74
    i32 1984173647, label %75
    i32 -111398749, label %80
    i32 1182514058, label %86
    i32 -1685681121, label %87
    i32 -812940389, label %97
    i32 -1952667964, label %108
    i32 550149267, label %109
    i32 508058892, label %119
    i32 795576394, label %129
    i32 -663361060, label %140
    i32 -1988606748, label %142
    i32 900691327, label %143
    i32 -827614728, label %148
    i32 596177451, label %158
    i32 681867022, label %179
    i32 -1665847188, label %180
    i32 -470871298, label %190
    i32 31897945, label %201
    i32 -1810207535, label %202
    i32 -1329901571, label %203
    i32 -1460122953, label %213
    i32 -206847984, label %224
    i32 -844925341, label %225
    i32 229823075, label %228
    i32 629059892, label %229
    i32 991959932, label %236
    i32 -234508781, label %244
    i32 -1945597048, label %246
    i32 -252381008, label %248
    i32 -844922354, label %249
    i32 1746554162, label %253
    i32 789961801, label %265
    i32 1980852766, label %275
    i32 -301125990, label %286
    i32 -1090183697, label %287
    i32 417509552, label %288
    i32 1033244736, label %296
    i32 -338270771, label %306
    i32 1612876000, label %324
    i32 -572167453, label %325
    i32 1583986569, label %326
    i32 1792234469, label %336
    i32 -1681571204, label %347
    i32 1043633562, label %348
    i32 2078166257, label %349
    i32 -26652094, label %352
    i32 -909364617, label %353
    i32 1834407430, label %355
    i32 988539967, label %356
    i32 886879588, label %367
    i32 938518158, label %369
    i32 -72875019, label %371
    i32 -1949448676, label %373
    i32 -1902323348, label %382
  ]

.backedge:                                        ; preds = %16, %382, %373, %371, %369, %367, %356, %355, %353, %352, %349, %347, %336, %326, %325, %324, %306, %296, %288, %287, %286, %275, %265, %253, %249, %248, %246, %244, %236, %229, %228, %225, %224, %213, %203, %202, %201, %190, %180, %179, %158, %148, %143, %142, %140, %129, %119, %109, %108, %97, %87, %86, %80, %75, %74, %72, %60, %50, %49, %37, %27, %20, %17
  %.055.be = phi i32 [ %.055, %16 ], [ %.055, %382 ], [ %.055, %373 ], [ %.055, %371 ], [ %.055, %369 ], [ %.055, %367 ], [ %.055, %356 ], [ %.055, %355 ], [ %.055, %353 ], [ %.055, %352 ], [ %.055, %349 ], [ %.055, %347 ], [ %.055, %336 ], [ %.055, %326 ], [ %.055, %325 ], [ %.055, %324 ], [ %.055, %306 ], [ %.055, %296 ], [ %.055, %288 ], [ %.055, %287 ], [ %.055, %286 ], [ %.055, %275 ], [ %.055, %265 ], [ %.055, %253 ], [ %.055, %249 ], [ %.055, %248 ], [ %.055, %246 ], [ %.055, %244 ], [ %.055, %236 ], [ %.055, %229 ], [ %.055, %228 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %213 ], [ %.055, %203 ], [ %.055, %202 ], [ %.055, %201 ], [ %.055, %190 ], [ %.055, %180 ], [ %.055, %179 ], [ %.055, %158 ], [ %.055, %148 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %140 ], [ %.055, %129 ], [ %.055, %119 ], [ %.055, %109 ], [ %.055, %108 ], [ %.055, %97 ], [ %.055, %87 ], [ %.neg62, %86 ], [ %.055, %80 ], [ %.055, %75 ], [ 0, %74 ], [ %.055, %72 ], [ %.055, %60 ], [ %.055, %50 ], [ %.055, %49 ], [ %.055, %37 ], [ %.055, %27 ], [ %.055, %20 ], [ %.055, %17 ]
  %.053.be = phi i32 [ %.053, %16 ], [ %.053, %382 ], [ %.053, %373 ], [ %.053, %371 ], [ %.053, %369 ], [ %.053, %367 ], [ %.053, %356 ], [ %.053, %355 ], [ %.053, %353 ], [ %.053, %352 ], [ %.053, %349 ], [ %.053, %347 ], [ %.053, %336 ], [ %.053, %326 ], [ %.053, %325 ], [ %.053, %324 ], [ %.053, %306 ], [ %.053, %296 ], [ %.053, %288 ], [ %.053, %287 ], [ %.053, %286 ], [ %.053, %275 ], [ %.053, %265 ], [ %.053, %253 ], [ %.053, %249 ], [ %.053, %248 ], [ %.053, %246 ], [ %.053, %244 ], [ %.053, %236 ], [ %.053, %229 ], [ %.053, %228 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %213 ], [ %.053, %203 ], [ %.053, %202 ], [ %.053, %201 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %179 ], [ %.053, %158 ], [ %.053, %148 ], [ %.053, %143 ], [ %.053, %142 ], [ %.053, %140 ], [ %.053, %129 ], [ %.053, %119 ], [ %116, %109 ], [ %.053, %108 ], [ %.053, %97 ], [ %.053, %87 ], [ %.053, %86 ], [ %.053, %80 ], [ %.053, %75 ], [ %.053, %74 ], [ %.053, %72 ], [ %.053, %60 ], [ %.053, %50 ], [ %.053, %49 ], [ %.053, %37 ], [ %.053, %27 ], [ %.053, %20 ], [ %.053, %17 ]
  %.051.be = phi i32 [ %.051, %16 ], [ %.051, %382 ], [ %.051, %373 ], [ %.051, %371 ], [ %.051, %369 ], [ %.051, %367 ], [ %.051, %356 ], [ %.051, %355 ], [ %.051, %353 ], [ %.051, %352 ], [ %.051, %349 ], [ %.051, %347 ], [ %.051, %336 ], [ %.051, %326 ], [ %.051, %325 ], [ %.051, %324 ], [ %.051, %306 ], [ %.051, %296 ], [ %.051, %288 ], [ %.051, %287 ], [ %.051, %286 ], [ %.051, %275 ], [ %.051, %265 ], [ %.051, %253 ], [ %.051, %249 ], [ %.051, %248 ], [ %.051, %246 ], [ %.051, %244 ], [ %.051, %236 ], [ %.051, %229 ], [ %.051, %228 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %213 ], [ %.051, %203 ], [ %.051, %202 ], [ %.051, %201 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %179 ], [ %.051, %158 ], [ %.051, %148 ], [ %.051, %143 ], [ %.051, %142 ], [ %.051, %140 ], [ %.051, %129 ], [ %.051, %119 ], [ %118, %109 ], [ %.051, %108 ], [ %.051, %97 ], [ %.051, %87 ], [ %.051, %86 ], [ %.051, %80 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %72 ], [ %.051, %60 ], [ %.051, %50 ], [ %.051, %49 ], [ %.051, %37 ], [ %.051, %27 ], [ %.051, %20 ], [ %.051, %17 ]
  %.049.be = phi i32 [ %.049, %16 ], [ %.049, %382 ], [ %.049, %373 ], [ %.049, %371 ], [ %370, %369 ], [ %.049, %367 ], [ %.049, %356 ], [ %.049, %355 ], [ %.049, %353 ], [ %.049, %352 ], [ %.049, %349 ], [ %.049, %347 ], [ %.049, %336 ], [ %.049, %326 ], [ %.049, %325 ], [ %.049, %324 ], [ %.049, %306 ], [ %.049, %296 ], [ %.049, %288 ], [ %.049, %287 ], [ %.049, %286 ], [ %.049, %275 ], [ %.049, %265 ], [ %.049, %253 ], [ %.049, %249 ], [ %.049, %248 ], [ %.049, %246 ], [ %.049, %244 ], [ %.049, %236 ], [ %.049, %229 ], [ %.049, %228 ], [ %.049, %225 ], [ %.049, %224 ], [ %214, %213 ], [ %.049, %203 ], [ %.049, %202 ], [ %.049, %201 ], [ %.049, %190 ], [ %.049, %180 ], [ %.049, %179 ], [ %.049, %158 ], [ %.049, %148 ], [ %.049, %143 ], [ %.049, %142 ], [ %.049, %140 ], [ %.049, %129 ], [ %.049, %119 ], [ 0, %109 ], [ %.049, %108 ], [ %.049, %97 ], [ %.049, %87 ], [ %.049, %86 ], [ %.049, %80 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %72 ], [ %.049, %60 ], [ %.049, %50 ], [ %.049, %49 ], [ %.049, %37 ], [ %.049, %27 ], [ %.049, %20 ], [ %.049, %17 ]
  %.047.be = phi i32 [ %.047, %16 ], [ %.047, %382 ], [ %.047, %373 ], [ %.047, %371 ], [ %.047, %369 ], [ %368, %367 ], [ %.047, %356 ], [ %.047, %355 ], [ %.047, %353 ], [ %.047, %352 ], [ %.047, %349 ], [ %.047, %347 ], [ %.047, %336 ], [ %.047, %326 ], [ %.047, %325 ], [ %.047, %324 ], [ %.047, %306 ], [ %.047, %296 ], [ %.047, %288 ], [ %.047, %287 ], [ %.047, %286 ], [ %.047, %275 ], [ %.047, %265 ], [ %.047, %253 ], [ %.047, %249 ], [ %.047, %248 ], [ %.047, %246 ], [ %.047, %244 ], [ %.047, %236 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %213 ], [ %.047, %203 ], [ %.047, %202 ], [ %.047, %201 ], [ %191, %190 ], [ %.047, %180 ], [ %.047, %179 ], [ %.047, %158 ], [ %.047, %148 ], [ %.047, %143 ], [ 0, %142 ], [ %.047, %140 ], [ %.047, %129 ], [ %.047, %119 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %97 ], [ %.047, %87 ], [ %.047, %86 ], [ %.047, %80 ], [ %.047, %75 ], [ %.047, %74 ], [ %.047, %72 ], [ %.047, %60 ], [ %.047, %50 ], [ %.047, %49 ], [ %.047, %37 ], [ %.047, %27 ], [ %.047, %20 ], [ %.047, %17 ]
  %.045.be = phi i32 [ %.045, %16 ], [ %.045, %382 ], [ %.045, %373 ], [ %.045, %371 ], [ %.045, %369 ], [ %.045, %367 ], [ %.045, %356 ], [ %.045, %355 ], [ %.045, %353 ], [ %.045, %352 ], [ %.045, %349 ], [ %.045, %347 ], [ %.045, %336 ], [ %.045, %326 ], [ %.045, %325 ], [ %.045, %324 ], [ %.045, %306 ], [ %.045, %296 ], [ %.045, %288 ], [ %.045, %287 ], [ %.045, %286 ], [ %.045, %275 ], [ %.045, %265 ], [ %.045, %253 ], [ %.045, %249 ], [ %.045, %248 ], [ %.045, %246 ], [ %245, %244 ], [ %.045, %236 ], [ %.045, %229 ], [ 0, %228 ], [ %.045, %225 ], [ %.045, %224 ], [ %.045, %213 ], [ %.045, %203 ], [ %.045, %202 ], [ %.045, %201 ], [ %.045, %190 ], [ %.045, %180 ], [ %.045, %179 ], [ %.045, %158 ], [ %.045, %148 ], [ %.045, %143 ], [ %.045, %142 ], [ %.045, %140 ], [ %.045, %129 ], [ %.045, %119 ], [ %.045, %109 ], [ %.045, %108 ], [ %.045, %97 ], [ %.045, %87 ], [ %.045, %86 ], [ %.045, %80 ], [ %.045, %75 ], [ %.045, %74 ], [ %.045, %72 ], [ %.045, %60 ], [ %.045, %50 ], [ %.045, %49 ], [ %.045, %37 ], [ %.045, %27 ], [ %.045, %20 ], [ %.045, %17 ]
  %.043.be = phi i32 [ %.043, %16 ], [ %.043, %382 ], [ %.043, %373 ], [ %372, %371 ], [ %.043, %369 ], [ %.043, %367 ], [ %.043, %356 ], [ %.043, %355 ], [ %.043, %353 ], [ %.043, %352 ], [ %.043, %349 ], [ %.043, %347 ], [ %.043, %336 ], [ %.043, %326 ], [ %.043, %325 ], [ %.043, %324 ], [ %.043, %306 ], [ %.043, %296 ], [ %.043, %288 ], [ %.043, %287 ], [ %.043, %286 ], [ %276, %275 ], [ %.043, %265 ], [ %.043, %253 ], [ %.043, %249 ], [ 0, %248 ], [ %.043, %246 ], [ %.043, %244 ], [ %.043, %236 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %225 ], [ %.043, %224 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %202 ], [ %.043, %201 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %179 ], [ %.043, %158 ], [ %.043, %148 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %129 ], [ %.043, %119 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %97 ], [ %.043, %87 ], [ %.043, %86 ], [ %.043, %80 ], [ %.043, %75 ], [ %.043, %74 ], [ %.043, %72 ], [ %.043, %60 ], [ %.043, %50 ], [ %.043, %49 ], [ %.043, %37 ], [ %.043, %27 ], [ %.043, %20 ], [ %.043, %17 ]
  %.041.be = phi i32 [ %.041, %16 ], [ %.041, %382 ], [ %.041, %373 ], [ %.041, %371 ], [ %.041, %369 ], [ %.041, %367 ], [ %.041, %356 ], [ %.041, %355 ], [ %.041, %353 ], [ %.041, %352 ], [ %.041, %349 ], [ %.041, %347 ], [ %.041, %336 ], [ %.041, %326 ], [ %.neg61, %325 ], [ %.041, %324 ], [ %.041, %306 ], [ %.041, %296 ], [ %.041, %288 ], [ 0, %287 ], [ %.041, %286 ], [ %.041, %275 ], [ %.041, %265 ], [ %.041, %253 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %246 ], [ %.041, %244 ], [ %.041, %236 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %225 ], [ %.041, %224 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %202 ], [ %.041, %201 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %179 ], [ %.041, %158 ], [ %.041, %148 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %140 ], [ %.041, %129 ], [ %.041, %119 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %97 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %80 ], [ %.041, %75 ], [ %.041, %74 ], [ %.041, %72 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %37 ], [ %.041, %27 ], [ %.041, %20 ], [ %.041, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1792234469, %382 ], [ -338270771, %373 ], [ 1980852766, %371 ], [ -1460122953, %369 ], [ -470871298, %367 ], [ 596177451, %356 ], [ 795576394, %355 ], [ -812940389, %353 ], [ 580067589, %352 ], [ 915274830, %349 ], [ 1043633562, %347 ], [ %346, %336 ], [ %335, %326 ], [ 417509552, %325 ], [ -572167453, %324 ], [ %323, %306 ], [ %305, %296 ], [ %295, %288 ], [ 417509552, %287 ], [ -844922354, %286 ], [ %285, %275 ], [ %274, %265 ], [ 789961801, %253 ], [ %252, %249 ], [ -844922354, %248 ], [ 1043633562, %246 ], [ 629059892, %244 ], [ -234508781, %236 ], [ %235, %229 ], [ 629059892, %228 ], [ %227, %225 ], [ 508058892, %224 ], [ %223, %213 ], [ %212, %203 ], [ -1329901571, %202 ], [ 900691327, %201 ], [ %200, %190 ], [ %189, %180 ], [ -1665847188, %179 ], [ %178, %158 ], [ %157, %148 ], [ %147, %143 ], [ 900691327, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ 508058892, %109 ], [ 1043633562, %108 ], [ %107, %97 ], [ %96, %87 ], [ 1984173647, %86 ], [ 1182514058, %80 ], [ %79, %75 ], [ 1984173647, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 1043633562, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.38 = load volatile i64, i64* %3, align 8
  %18 = icmp sgt i64 %.0..0..0., %.0..0..0.38
  %19 = select i1 %18, i32 34758626, i32 -1025562461
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %6, align 8
  %22 = load i64, i64* %7, align 8
  %23 = mul nsw i64 %22, %21
  %24 = load i64, i64* %5, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 34758626, i32 2136706214
  br label %.backedge

27:                                               ; preds = %16
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 915274830, i32 2078166257
  br label %.backedge

37:                                               ; preds = %16
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 805482075, i32 2078166257
  br label %.backedge

49:                                               ; preds = %16
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 580067589, i32 -26652094
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i64, i64* %6, align 8
  %62 = icmp eq i64 %61, 1
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 2115179775, i32 -26652094
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.39, i32 1299924392, i32 550149267
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge

75:                                               ; preds = %16
  %76 = sext i32 %.055 to i64
  %77 = load i64, i64* %7, align 8
  %78 = icmp sgt i64 %77, %76
  %79 = select i1 %78, i32 -111398749, i32 -1685681121
  br label %.backedge

80:                                               ; preds = %16
  %81 = load i64, i64* %5, align 8
  %82 = sext i32 %.055 to i64
  %83 = sub i64 %81, %82
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

86:                                               ; preds = %16
  %.neg62 = add i32 %.055, 1
  br label %.backedge

87:                                               ; preds = %16
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -812940389, i32 -909364617
  br label %.backedge

97:                                               ; preds = %16
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1952667964, i32 -909364617
  br label %.backedge

108:                                              ; preds = %16
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i64, i64* %5, align 8
  %111 = load i64, i64* %7, align 8
  %112 = sub i64 %110, %111
  %113 = load i64, i64* %6, align 8
  %114 = add i64 %113, -1
  %115 = sdiv i64 %112, %114
  %116 = trunc i64 %115 to i32
  %117 = srem i64 %112, %114
  %118 = trunc i64 %117 to i32
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 795576394, i32 1834407430
  br label %.backedge

129:                                              ; preds = %16
  %130 = icmp slt i32 %.049, %.053
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -663361060, i32 1834407430
  br label %.backedge

140:                                              ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.40, i32 -1988606748, i32 -844925341
  br label %.backedge

142:                                              ; preds = %16
  br label %.backedge

143:                                              ; preds = %16
  %144 = sext i32 %.047 to i64
  %145 = load i64, i64* %6, align 8
  %146 = icmp sgt i64 %145, %144
  %147 = select i1 %146, i32 -827614728, i32 -1810207535
  br label %.backedge

148:                                              ; preds = %16
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 596177451, i32 988539967
  br label %.backedge

158:                                              ; preds = %16
  %159 = load i64, i64* %5, align 8
  %160 = load i64, i64* %6, align 8
  %161 = sext i32 %.049 to i64
  %162 = mul nsw i64 %160, %161
  %163 = sext i32 %.047 to i64
  %164 = add nsw i64 %163, 1
  %165 = add i64 %164, %159
  %166 = add i64 %160, %162
  %167 = sub i64 %165, %166
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %168, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 681867022, i32 988539967
  br label %.backedge

179:                                              ; preds = %16
  br label %.backedge

180:                                              ; preds = %16
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -470871298, i32 886879588
  br label %.backedge

190:                                              ; preds = %16
  %191 = add i32 %.047, 1
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 31897945, i32 886879588
  br label %.backedge

201:                                              ; preds = %16
  br label %.backedge

202:                                              ; preds = %16
  br label %.backedge

203:                                              ; preds = %16
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1460122953, i32 938518158
  br label %.backedge

213:                                              ; preds = %16
  %214 = add i32 %.049, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -206847984, i32 938518158
  br label %.backedge

224:                                              ; preds = %16
  br label %.backedge

225:                                              ; preds = %16
  %226 = icmp eq i32 %.051, 0
  %227 = select i1 %226, i32 229823075, i32 -252381008
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  %230 = sext i32 %.045 to i64
  %231 = load i64, i64* %7, align 8
  %232 = sext i32 %.053 to i64
  %233 = sub i64 %231, %232
  %234 = icmp sgt i64 %233, %230
  %235 = select i1 %234, i32 991959932, i32 -1945597048
  br label %.backedge

236:                                              ; preds = %16
  %237 = load i64, i64* %7, align 8
  %238 = sext i32 %.053 to i64
  %239 = sext i32 %.045 to i64
  %240 = add nsw i64 %239, %238
  %241 = sub i64 %237, %240
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

244:                                              ; preds = %16
  %245 = add i32 %.045, 1
  br label %.backedge

246:                                              ; preds = %16
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

248:                                              ; preds = %16
  br label %.backedge

249:                                              ; preds = %16
  %250 = add i32 %.051, 1
  %251 = icmp slt i32 %.043, %250
  %252 = select i1 %251, i32 1746554162, i32 -1090183697
  br label %.backedge

253:                                              ; preds = %16
  %254 = load i64, i64* %5, align 8
  %255 = sext i32 %.053 to i64
  %256 = load i64, i64* %6, align 8
  %257 = mul nsw i64 %256, %255
  %258 = sext i32 %.051 to i64
  %259 = sext i32 %.043 to i64
  %260 = add i64 %254, %259
  %261 = add i64 %257, %258
  %262 = sub i64 %260, %261
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %262)
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

265:                                              ; preds = %16
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1980852766, i32 -72875019
  br label %.backedge

275:                                              ; preds = %16
  %276 = add i32 %.043, 1
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -301125990, i32 -72875019
  br label %.backedge

286:                                              ; preds = %16
  br label %.backedge

287:                                              ; preds = %16
  br label %.backedge

288:                                              ; preds = %16
  %289 = sext i32 %.041 to i64
  %290 = load i64, i64* %7, align 8
  %291 = xor i32 %.053, -1
  %292 = sext i32 %291 to i64
  %293 = add i64 %290, %292
  %294 = icmp sgt i64 %293, %289
  %295 = select i1 %294, i32 1033244736, i32 1583986569
  br label %.backedge

296:                                              ; preds = %16
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -338270771, i32 -1949448676
  br label %.backedge

306:                                              ; preds = %16
  %307 = load i64, i64* %7, align 8
  %308 = sext i32 %.041 to i64
  %309 = xor i32 %.053, -1
  %310 = sext i32 %309 to i64
  %311 = sub nsw i64 %310, %308
  %312 = add i64 %311, %307
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %312)
  %314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %313, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 1612876000, i32 -1949448676
  br label %.backedge

324:                                              ; preds = %16
  br label %.backedge

325:                                              ; preds = %16
  %.neg61 = add i32 %.041, 1
  br label %.backedge

326:                                              ; preds = %16
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1792234469, i32 -1902323348
  br label %.backedge

336:                                              ; preds = %16
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %338 = load i32, i32* @x.1, align 4
  %339 = load i32, i32* @y.2, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 -1681571204, i32 -1902323348
  br label %.backedge

347:                                              ; preds = %16
  br label %.backedge

348:                                              ; preds = %16
  ret i32 0

349:                                              ; preds = %16
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %350, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

352:                                              ; preds = %16
  br label %.backedge

353:                                              ; preds = %16
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

355:                                              ; preds = %16
  br label %.backedge

356:                                              ; preds = %16
  %357 = load i64, i64* %5, align 8
  %358 = load i64, i64* %6, align 8
  %359 = sext i32 %.049 to i64
  %360 = mul nsw i64 %358, %359
  %361 = sext i32 %.047 to i64
  %362 = add nsw i64 %361, 1
  %363 = add i64 %362, %357
  %364 = add i64 %358, %360
  %.neg60 = sub i64 %363, %364
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg60)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %365, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

367:                                              ; preds = %16
  %368 = add i32 %.047, 1
  br label %.backedge

369:                                              ; preds = %16
  %370 = add i32 %.049, 1
  br label %.backedge

371:                                              ; preds = %16
  %372 = add i32 %.043, 1
  br label %.backedge

373:                                              ; preds = %16
  %374 = load i64, i64* %7, align 8
  %375 = xor i32 %.053, -1
  %376 = sext i32 %375 to i64
  %377 = sext i32 %.041 to i64
  %378 = sub nsw i64 %376, %377
  %379 = add i64 %378, %374
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %379)
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %380, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

382:                                              ; preds = %16
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417761266.cpp() #0 section ".text.startup" {
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
