; ModuleID = 'build_ollvm/programs/p03702/s156810447.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s156810447.cpp"
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
@h = global [100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s156810447.cpp, i8* null }]
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
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i64 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i64 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i8 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -798986819, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -798986819, label %10
    i32 1379346104, label %20
    i32 -261036050, label %32
    i32 1977190678, label %34
    i32 -2137143039, label %38
    i32 1562045106, label %39
    i32 -1910583013, label %49
    i32 -147542709, label %59
    i32 -1356532016, label %60
    i32 -1819711122, label %70
    i32 -238524476, label %82
    i32 -915701891, label %84
    i32 -98282466, label %89
    i32 -167043242, label %93
    i32 -889068720, label %100
    i32 -104037197, label %110
    i32 2011272747, label %120
    i32 34963898, label %121
    i32 -874965382, label %128
    i32 1074517101, label %134
    i32 -634915446, label %141
    i32 -2028605368, label %145
    i32 950041015, label %155
    i32 -2088435488, label %165
    i32 -1686009780, label %166
    i32 1014349599, label %169
    i32 -1099948399, label %179
    i32 -1554504591, label %189
    i32 1109521674, label %190
    i32 -44483225, label %191
    i32 418922027, label %194
    i32 -1819345978, label %204
    i32 366116294, label %214
    i32 -1351074274, label %215
    i32 -1955554688, label %225
    i32 -993976510, label %235
    i32 2116049898, label %236
    i32 -75802445, label %246
    i32 -100371900, label %256
    i32 180293192, label %257
    i32 -1968703559, label %260
    i32 22584032, label %261
    i32 765195235, label %262
    i32 453457365, label %263
    i32 -43071057, label %264
    i32 1283205870, label %265
    i32 -1486409211, label %266
    i32 1278977435, label %267
    i32 -482296562, label %268
  ]

.backedge:                                        ; preds = %9, %268, %267, %266, %265, %264, %263, %262, %261, %260, %256, %246, %236, %235, %225, %215, %214, %204, %194, %191, %190, %189, %179, %169, %166, %165, %155, %145, %141, %134, %128, %121, %120, %110, %100, %93, %89, %84, %82, %70, %60, %59, %49, %39, %38, %34, %32, %20, %10
  %.050.be = phi i32 [ %.050, %9 ], [ %.050, %268 ], [ %.050, %267 ], [ %.050, %266 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %263 ], [ %.050, %262 ], [ %.050, %261 ], [ %.050, %260 ], [ %.050, %256 ], [ %.050, %246 ], [ %.050, %236 ], [ %.050, %235 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %214 ], [ %.050, %204 ], [ %.050, %194 ], [ %.050, %191 ], [ %.050, %190 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %141 ], [ %.050, %134 ], [ %.050, %128 ], [ %.050, %121 ], [ %.050, %120 ], [ %.050, %110 ], [ %.050, %100 ], [ %.050, %93 ], [ %.050, %89 ], [ %.050, %84 ], [ %.050, %82 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %49 ], [ %.050, %39 ], [ %.neg52, %38 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %20 ], [ %.050, %10 ]
  %.048.be = phi i64 [ %.048, %9 ], [ %.048, %268 ], [ %.044, %267 ], [ %.048, %266 ], [ %.048, %265 ], [ %.048, %264 ], [ %.048, %263 ], [ %.048, %262 ], [ 0, %261 ], [ %.048, %260 ], [ %.048, %256 ], [ %.048, %246 ], [ %.048, %236 ], [ %.048, %235 ], [ %.044, %225 ], [ %.048, %215 ], [ %.048, %214 ], [ %.048, %204 ], [ %.048, %194 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %141 ], [ %.048, %134 ], [ %.048, %128 ], [ %.048, %121 ], [ %.048, %120 ], [ %.048, %110 ], [ %.048, %100 ], [ %.048, %93 ], [ %.048, %89 ], [ %.048, %84 ], [ %.048, %82 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %59 ], [ 0, %49 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %20 ], [ %.048, %10 ]
  %.046.be = phi i64 [ %.046, %9 ], [ %.046, %268 ], [ %.046, %267 ], [ %.044, %266 ], [ %.046, %265 ], [ %.046, %264 ], [ %.046, %263 ], [ %.046, %262 ], [ 10000000000, %261 ], [ %.046, %260 ], [ %.046, %256 ], [ %.046, %246 ], [ %.046, %236 ], [ %.046, %235 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %214 ], [ %.044, %204 ], [ %.046, %194 ], [ %.046, %191 ], [ %.046, %190 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %166 ], [ %.046, %165 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %141 ], [ %.046, %134 ], [ %.046, %128 ], [ %.046, %121 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %100 ], [ %.046, %93 ], [ %.046, %89 ], [ %.046, %84 ], [ %.046, %82 ], [ %.046, %70 ], [ %.046, %60 ], [ %.046, %59 ], [ 10000000000, %49 ], [ %.046, %39 ], [ %.046, %38 ], [ %.046, %34 ], [ %.046, %32 ], [ %.046, %20 ], [ %.046, %10 ]
  %.044.be = phi i64 [ %.044, %9 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %265 ], [ %.044, %264 ], [ %.044, %263 ], [ %.044, %262 ], [ %.044, %261 ], [ %.044, %260 ], [ %.044, %256 ], [ %.044, %246 ], [ %.044, %236 ], [ %.044, %235 ], [ %.044, %225 ], [ %.044, %215 ], [ %.044, %214 ], [ %.044, %204 ], [ %.044, %194 ], [ %.044, %191 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %169 ], [ %.044, %166 ], [ %.044, %165 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %141 ], [ %.044, %134 ], [ %.044, %128 ], [ %.044, %121 ], [ %.044, %120 ], [ %.044, %110 ], [ %.044, %100 ], [ %.044, %93 ], [ %.044, %89 ], [ %86, %84 ], [ %.044, %82 ], [ %.044, %70 ], [ %.044, %60 ], [ %.044, %59 ], [ %.044, %49 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %34 ], [ %.044, %32 ], [ %.044, %20 ], [ %.044, %10 ]
  %.042.be = phi i64 [ %.042, %9 ], [ %.042, %268 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %265 ], [ %.042, %264 ], [ %.042, %263 ], [ %.042, %262 ], [ %.042, %261 ], [ %.042, %260 ], [ %.042, %256 ], [ %.042, %246 ], [ %.042, %236 ], [ %.042, %235 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %214 ], [ %.042, %204 ], [ %.042, %194 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %169 ], [ %.042, %166 ], [ %.042, %165 ], [ %.042, %155 ], [ %.042, %145 ], [ %.042, %141 ], [ %.042, %134 ], [ %.042, %128 ], [ %.042, %121 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %100 ], [ %.042, %93 ], [ %.042, %89 ], [ %88, %84 ], [ %.042, %82 ], [ %.042, %70 ], [ %.042, %60 ], [ %.042, %59 ], [ %.042, %49 ], [ %.042, %39 ], [ %.042, %38 ], [ %.042, %34 ], [ %.042, %32 ], [ %.042, %20 ], [ %.042, %10 ]
  %.040.be = phi i8 [ %.040, %9 ], [ %.040, %268 ], [ %.040, %267 ], [ %.040, %266 ], [ %.040, %265 ], [ 0, %264 ], [ %.040, %263 ], [ %.040, %262 ], [ %.040, %261 ], [ %.040, %260 ], [ %.040, %256 ], [ %.040, %246 ], [ %.040, %236 ], [ %.040, %235 ], [ %.040, %225 ], [ %.040, %215 ], [ %.040, %214 ], [ %.040, %204 ], [ %.040, %194 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %179 ], [ %.040, %169 ], [ %.040, %166 ], [ %.040, %165 ], [ 0, %155 ], [ %.040, %145 ], [ %.040, %141 ], [ %.040, %134 ], [ %.040, %128 ], [ %.040, %121 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %100 ], [ %.040, %93 ], [ %.040, %89 ], [ 1, %84 ], [ %.040, %82 ], [ %.040, %70 ], [ %.040, %60 ], [ %.040, %59 ], [ %.040, %49 ], [ %.040, %39 ], [ %.040, %38 ], [ %.040, %34 ], [ %.040, %32 ], [ %.040, %20 ], [ %.040, %10 ]
  %.038.be = phi i64 [ %.038, %9 ], [ %.038, %268 ], [ %.038, %267 ], [ %.038, %266 ], [ %.038, %265 ], [ %.038, %264 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %261 ], [ %.038, %260 ], [ %.038, %256 ], [ %.038, %246 ], [ %.038, %236 ], [ %.038, %235 ], [ %.038, %225 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %204 ], [ %.038, %194 ], [ %.038, %191 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %169 ], [ %168, %166 ], [ %.038, %165 ], [ %.038, %155 ], [ %.038, %145 ], [ %.038, %141 ], [ %.038, %134 ], [ %.038, %128 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %93 ], [ %.038, %89 ], [ %86, %84 ], [ %.038, %82 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %59 ], [ %.038, %49 ], [ %.038, %39 ], [ %.038, %38 ], [ %.038, %34 ], [ %.038, %32 ], [ %.038, %20 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %268 ], [ %.036, %267 ], [ %.036, %266 ], [ %.036, %265 ], [ %.036, %264 ], [ %.036, %263 ], [ %.036, %262 ], [ %.036, %261 ], [ %.036, %260 ], [ %.036, %256 ], [ %.036, %246 ], [ %.036, %236 ], [ %.036, %235 ], [ %.036, %225 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %204 ], [ %.036, %194 ], [ %.036, %191 ], [ %.neg, %190 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %169 ], [ %.036, %166 ], [ %.036, %165 ], [ %.036, %155 ], [ %.036, %145 ], [ %.036, %141 ], [ %.036, %134 ], [ %.036, %128 ], [ %.036, %121 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %100 ], [ %.036, %93 ], [ %.036, %89 ], [ 0, %84 ], [ %.036, %82 ], [ %.036, %70 ], [ %.036, %60 ], [ %.036, %59 ], [ %.036, %49 ], [ %.036, %39 ], [ %.036, %38 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %20 ], [ %.036, %10 ]
  %.034.be = phi i64 [ %.034, %9 ], [ %.034, %268 ], [ %.034, %267 ], [ %.034, %266 ], [ %.034, %265 ], [ %.034, %264 ], [ %.034, %263 ], [ %.034, %262 ], [ %.034, %261 ], [ %.034, %260 ], [ %.034, %256 ], [ %.034, %246 ], [ %.034, %236 ], [ %.034, %235 ], [ %.034, %225 ], [ %.034, %215 ], [ %.034, %214 ], [ %.034, %204 ], [ %.034, %194 ], [ %.034, %191 ], [ %.034, %190 ], [ %.034, %189 ], [ %.034, %179 ], [ %.034, %169 ], [ %.034, %166 ], [ %.034, %165 ], [ %.034, %155 ], [ %.034, %145 ], [ %.034, %141 ], [ %.034, %134 ], [ %.034, %128 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %100 ], [ %97, %93 ], [ %.034, %89 ], [ %.034, %84 ], [ %.034, %82 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %59 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %38 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %20 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %268 ], [ %.032, %267 ], [ %.032, %266 ], [ %.032, %265 ], [ %.032, %264 ], [ %.032, %263 ], [ %.032, %262 ], [ %.032, %261 ], [ %.032, %260 ], [ %.032, %256 ], [ %.032, %246 ], [ %.032, %236 ], [ %.032, %235 ], [ %.032, %225 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %204 ], [ %.032, %194 ], [ %.032, %191 ], [ %.032, %190 ], [ %.032, %189 ], [ %.032, %179 ], [ %.032, %169 ], [ %.032, %166 ], [ %.032, %165 ], [ %.032, %155 ], [ %.032, %145 ], [ %.032, %141 ], [ %140, %134 ], [ %133, %128 ], [ %.032, %121 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %100 ], [ %.032, %93 ], [ %.032, %89 ], [ %.032, %84 ], [ %.032, %82 ], [ %.032, %70 ], [ %.032, %60 ], [ %.032, %59 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %38 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %20 ], [ %.032, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -75802445, %268 ], [ -1955554688, %267 ], [ -1819345978, %266 ], [ -1099948399, %265 ], [ 950041015, %264 ], [ -104037197, %263 ], [ -1819711122, %262 ], [ -1910583013, %261 ], [ 1379346104, %260 ], [ -1356532016, %256 ], [ %255, %246 ], [ %245, %236 ], [ 2116049898, %235 ], [ %234, %225 ], [ %224, %215 ], [ 2116049898, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %191 ], [ -98282466, %190 ], [ 1109521674, %189 ], [ %188, %179 ], [ %178, %169 ], [ 1014349599, %166 ], [ -44483225, %165 ], [ %164, %155 ], [ %154, %145 ], [ %144, %141 ], [ -634915446, %134 ], [ -634915446, %128 ], [ %127, %121 ], [ 1109521674, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %93 ], [ %92, %89 ], [ -98282466, %84 ], [ %83, %82 ], [ %81, %70 ], [ %69, %60 ], [ -1356532016, %59 ], [ %58, %49 ], [ %48, %39 ], [ -798986819, %38 ], [ -2137143039, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1379346104, i32 -1968703559
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %.050, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -261036050, i32 -1968703559
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 1977190678, i32 1562045106
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.050 to i64
  %36 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %36)
  br label %.backedge

38:                                               ; preds = %9
  %.neg52 = add i32 %.050, 1
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1910583013, i32 22584032
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -147542709, i32 22584032
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1819711122, i32 765195235
  br label %.backedge

70:                                               ; preds = %9
  %71 = add i64 %.048, 1
  %72 = icmp slt i64 %71, %.046
  store i1 %72, i1* %1, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -238524476, i32 765195235
  br label %.backedge

82:                                               ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %83 = select i1 %.0..0..0.31, i32 -915701891, i32 180293192
  br label %.backedge

84:                                               ; preds = %9
  %85 = add i64 %.046, %.048
  %86 = sdiv i64 %85, 2
  %87 = load i64, i64* %5, align 8
  %88 = mul nsw i64 %87, %86
  br label %.backedge

89:                                               ; preds = %9
  %90 = load i32, i32* %3, align 4
  %91 = icmp slt i32 %.036, %90
  %92 = select i1 %91, i32 -167043242, i32 -44483225
  br label %.backedge

93:                                               ; preds = %9
  %94 = sext i32 %.036 to i64
  %95 = getelementptr inbounds [100000 x i64], [100000 x i64]* @h, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub i64 %96, %.042
  %98 = icmp slt i64 %97, 1
  %99 = select i1 %98, i32 -889068720, i32 34963898
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -104037197, i32 453457365
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 2011272747, i32 453457365
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  %122 = load i64, i64* %4, align 8
  %123 = load i64, i64* %5, align 8
  %124 = sub i64 %122, %123
  %125 = srem i64 %.034, %124
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i32 -874965382, i32 1074517101
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i64, i64* %4, align 8
  %130 = load i64, i64* %5, align 8
  %131 = sub i64 %129, %130
  %132 = sdiv i64 %.034, %131
  %133 = trunc i64 %132 to i32
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i64, i64* %4, align 8
  %136 = load i64, i64* %5, align 8
  %137 = sub i64 %135, %136
  %138 = sdiv i64 %.034, %137
  %139 = trunc i64 %138 to i32
  %140 = add i32 %139, 1
  br label %.backedge

141:                                              ; preds = %9
  %142 = sext i32 %.032 to i64
  %143 = icmp slt i64 %.038, %142
  %144 = select i1 %143, i32 -2028605368, i32 -1686009780
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
  %154 = select i1 %153, i32 950041015, i32 -43071057
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -2088435488, i32 -43071057
  br label %.backedge

165:                                              ; preds = %9
  br label %.backedge

166:                                              ; preds = %9
  %167 = sext i32 %.032 to i64
  %168 = sub i64 %.038, %167
  br label %.backedge

169:                                              ; preds = %9
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1099948399, i32 1283205870
  br label %.backedge

179:                                              ; preds = %9
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1554504591, i32 1283205870
  br label %.backedge

189:                                              ; preds = %9
  br label %.backedge

190:                                              ; preds = %9
  %.neg = add i32 %.036, 1
  br label %.backedge

191:                                              ; preds = %9
  %192 = and i8 %.040, 1
  %.not = icmp eq i8 %192, 0
  %193 = select i1 %.not, i32 -1351074274, i32 418922027
  br label %.backedge

194:                                              ; preds = %9
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1819345978, i32 -1486409211
  br label %.backedge

204:                                              ; preds = %9
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 366116294, i32 -1486409211
  br label %.backedge

214:                                              ; preds = %9
  br label %.backedge

215:                                              ; preds = %9
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1955554688, i32 1278977435
  br label %.backedge

225:                                              ; preds = %9
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -993976510, i32 1278977435
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
  %245 = select i1 %244, i32 -75802445, i32 -482296562
  br label %.backedge

246:                                              ; preds = %9
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -100371900, i32 -482296562
  br label %.backedge

256:                                              ; preds = %9
  br label %.backedge

257:                                              ; preds = %9
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.046)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

260:                                              ; preds = %9
  br label %.backedge

261:                                              ; preds = %9
  br label %.backedge

262:                                              ; preds = %9
  br label %.backedge

263:                                              ; preds = %9
  br label %.backedge

264:                                              ; preds = %9
  br label %.backedge

265:                                              ; preds = %9
  br label %.backedge

266:                                              ; preds = %9
  br label %.backedge

267:                                              ; preds = %9
  br label %.backedge

268:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s156810447.cpp() #0 section ".text.startup" {
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
