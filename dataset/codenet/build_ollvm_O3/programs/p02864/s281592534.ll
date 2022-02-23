; ModuleID = 'build_ollvm/programs/p02864/s281592534.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s281592534.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = local_unnamed_addr global i64 36028797018963968, align 8
@n = global i32 0, align 4
@k = global i32 0, align 4
@H = global [305 x i32] zeroinitializer, align 16
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s281592534.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) @k)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.060 = phi i32 [ 0, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -1256035895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1256035895, label %11
    i32 -626706346, label %15
    i32 -58737403, label %20
    i32 -2010273613, label %22
    i32 273066968, label %23
    i32 1170358441, label %33
    i32 1760273498, label %45
    i32 -1498703165, label %47
    i32 665178560, label %48
    i32 1185235646, label %53
    i32 1611184080, label %63
    i32 1283293243, label %77
    i32 1808630658, label %78
    i32 1888148492, label %80
    i32 -1103847966, label %81
    i32 408359033, label %83
    i32 -1355292692, label %84
    i32 1764054636, label %87
    i32 -1091560164, label %97
    i32 -843443040, label %113
    i32 1355270581, label %114
    i32 868196876, label %115
    i32 1224969255, label %125
    i32 -1051372266, label %135
    i32 -1333285233, label %136
    i32 -1873312855, label %146
    i32 1741233097, label %160
    i32 1893622617, label %162
    i32 -1539172498, label %172
    i32 1098060861, label %182
    i32 -1863911632, label %183
    i32 668972498, label %193
    i32 1424569652, label %205
    i32 -2085579723, label %207
    i32 1580359485, label %208
    i32 1337972735, label %211
    i32 -940715752, label %231
    i32 905703589, label %241
    i32 1259472057, label %251
    i32 45893994, label %252
    i32 1645811667, label %253
    i32 1977519919, label %254
    i32 1061670153, label %255
    i32 932079540, label %257
    i32 196497173, label %259
    i32 -1085389001, label %262
    i32 -660808407, label %271
    i32 -1911166345, label %272
    i32 1806512260, label %276
    i32 708665617, label %277
    i32 -445374254, label %282
    i32 1363509108, label %289
    i32 87860205, label %290
    i32 -1759056193, label %291
    i32 1038719393, label %292
    i32 605396041, label %293
  ]

.backedge:                                        ; preds = %10, %293, %292, %291, %290, %289, %282, %277, %276, %271, %262, %259, %257, %255, %254, %253, %252, %251, %241, %231, %211, %208, %207, %205, %193, %183, %182, %172, %162, %160, %146, %136, %135, %125, %115, %114, %113, %97, %87, %84, %83, %81, %80, %78, %77, %63, %53, %48, %47, %45, %33, %23, %22, %20, %15, %11
  %.060.be = phi i32 [ %.060, %10 ], [ %.060, %293 ], [ %.060, %292 ], [ %.060, %291 ], [ %.060, %290 ], [ %.060, %289 ], [ %.060, %282 ], [ %.060, %277 ], [ %.060, %276 ], [ %.060, %271 ], [ %.060, %262 ], [ %.060, %259 ], [ %.060, %257 ], [ %.060, %255 ], [ %.060, %254 ], [ %.060, %253 ], [ %.060, %252 ], [ %.060, %251 ], [ %.060, %241 ], [ %.060, %231 ], [ %.060, %211 ], [ %.060, %208 ], [ %.060, %207 ], [ %.060, %205 ], [ %.060, %193 ], [ %.060, %183 ], [ %.060, %182 ], [ %.060, %172 ], [ %.060, %162 ], [ %.060, %160 ], [ %.060, %146 ], [ %.060, %136 ], [ %.060, %135 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %97 ], [ %.060, %87 ], [ %.060, %84 ], [ %.060, %83 ], [ %.060, %81 ], [ %.060, %80 ], [ %.060, %78 ], [ %.060, %77 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %48 ], [ %.060, %47 ], [ %.060, %45 ], [ %.060, %33 ], [ %.060, %23 ], [ %.060, %22 ], [ %21, %20 ], [ %.060, %15 ], [ %.060, %11 ]
  %.058.be = phi i32 [ %.058, %10 ], [ %.058, %293 ], [ %.058, %292 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %289 ], [ %.058, %282 ], [ %.058, %277 ], [ %.058, %276 ], [ %.058, %271 ], [ %.058, %262 ], [ %.058, %259 ], [ %.058, %257 ], [ %.058, %255 ], [ %.058, %254 ], [ %.058, %253 ], [ %.058, %252 ], [ %.058, %251 ], [ %.058, %241 ], [ %.058, %231 ], [ %.058, %211 ], [ %.058, %208 ], [ %.058, %207 ], [ %.058, %205 ], [ %.058, %193 ], [ %.058, %183 ], [ %.058, %182 ], [ %.058, %172 ], [ %.058, %162 ], [ %.058, %160 ], [ %.058, %146 ], [ %.058, %136 ], [ %.058, %135 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %114 ], [ %.058, %113 ], [ %.058, %97 ], [ %.058, %87 ], [ %.058, %84 ], [ %.058, %83 ], [ %82, %81 ], [ %.058, %80 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %63 ], [ %.058, %53 ], [ %.058, %48 ], [ %.058, %47 ], [ %.058, %45 ], [ %.058, %33 ], [ %.058, %23 ], [ 1, %22 ], [ %.058, %20 ], [ %.058, %15 ], [ %.058, %11 ]
  %.056.be = phi i32 [ %.056, %10 ], [ %.056, %293 ], [ %.056, %292 ], [ %.056, %291 ], [ %.056, %290 ], [ %.056, %289 ], [ %.056, %282 ], [ %.056, %277 ], [ %.056, %276 ], [ %.056, %271 ], [ %.056, %262 ], [ %.056, %259 ], [ %.056, %257 ], [ %.056, %255 ], [ %.056, %254 ], [ %.056, %253 ], [ %.056, %252 ], [ %.056, %251 ], [ %.056, %241 ], [ %.056, %231 ], [ %.056, %211 ], [ %.056, %208 ], [ %.056, %207 ], [ %.056, %205 ], [ %.056, %193 ], [ %.056, %183 ], [ %.056, %182 ], [ %.056, %172 ], [ %.056, %162 ], [ %.056, %160 ], [ %.056, %146 ], [ %.056, %136 ], [ %.056, %135 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %114 ], [ %.056, %113 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %84 ], [ %.056, %83 ], [ %.056, %81 ], [ %.056, %80 ], [ %79, %78 ], [ %.056, %77 ], [ %.056, %63 ], [ %.056, %53 ], [ %.056, %48 ], [ 1, %47 ], [ %.056, %45 ], [ %.056, %33 ], [ %.056, %23 ], [ %.056, %22 ], [ %.056, %20 ], [ %.056, %15 ], [ %.056, %11 ]
  %.054.be = phi i32 [ %.054, %10 ], [ %.054, %293 ], [ %.054, %292 ], [ %.054, %291 ], [ %.054, %290 ], [ %.054, %289 ], [ %.054, %282 ], [ %.054, %277 ], [ %.054, %276 ], [ %.054, %271 ], [ %.054, %262 ], [ %.054, %259 ], [ %.054, %257 ], [ %.054, %255 ], [ %.054, %254 ], [ %.054, %253 ], [ %.054, %252 ], [ %.054, %251 ], [ %.054, %241 ], [ %.054, %231 ], [ %.054, %211 ], [ %.054, %208 ], [ %.054, %207 ], [ %.054, %205 ], [ %.054, %193 ], [ %.054, %183 ], [ %.054, %182 ], [ %.054, %172 ], [ %.054, %162 ], [ %.054, %160 ], [ %.054, %146 ], [ %.054, %136 ], [ %.054, %135 ], [ %.054, %125 ], [ %.054, %115 ], [ %.neg65, %114 ], [ %.054, %113 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %84 ], [ 1, %83 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %63 ], [ %.054, %53 ], [ %.054, %48 ], [ %.054, %47 ], [ %.054, %45 ], [ %.054, %33 ], [ %.054, %23 ], [ %.054, %22 ], [ %.054, %20 ], [ %.054, %15 ], [ %.054, %11 ]
  %.052.be = phi i32 [ %.052, %10 ], [ %.052, %293 ], [ %.052, %292 ], [ %.052, %291 ], [ %.052, %290 ], [ 2, %289 ], [ %.052, %282 ], [ %.052, %277 ], [ %.052, %276 ], [ %.052, %271 ], [ %.052, %262 ], [ %.052, %259 ], [ %.052, %257 ], [ %256, %255 ], [ %.052, %254 ], [ %.052, %253 ], [ %.052, %252 ], [ %.052, %251 ], [ %.052, %241 ], [ %.052, %231 ], [ %.052, %211 ], [ %.052, %208 ], [ %.052, %207 ], [ %.052, %205 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %172 ], [ %.052, %162 ], [ %.052, %160 ], [ %.052, %146 ], [ %.052, %136 ], [ %.052, %135 ], [ 2, %125 ], [ %.052, %115 ], [ %.052, %114 ], [ %.052, %113 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %63 ], [ %.052, %53 ], [ %.052, %48 ], [ %.052, %47 ], [ %.052, %45 ], [ %.052, %33 ], [ %.052, %23 ], [ %.052, %22 ], [ %.052, %20 ], [ %.052, %15 ], [ %.052, %11 ]
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %293 ], [ %.050, %292 ], [ %.052, %291 ], [ %.050, %290 ], [ %.050, %289 ], [ %.050, %282 ], [ %.050, %277 ], [ %.050, %276 ], [ %.050, %271 ], [ %.050, %262 ], [ %.050, %259 ], [ %.050, %257 ], [ %.050, %255 ], [ %.050, %254 ], [ %.neg62, %253 ], [ %.050, %252 ], [ %.050, %251 ], [ %.050, %241 ], [ %.050, %231 ], [ %.050, %211 ], [ %.050, %208 ], [ %.050, %207 ], [ %.050, %205 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %182 ], [ %.052, %172 ], [ %.050, %162 ], [ %.050, %160 ], [ %.050, %146 ], [ %.050, %136 ], [ %.050, %135 ], [ %.050, %125 ], [ %.050, %115 ], [ %.050, %114 ], [ %.050, %113 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %81 ], [ %.050, %80 ], [ %.050, %78 ], [ %.050, %77 ], [ %.050, %63 ], [ %.050, %53 ], [ %.050, %48 ], [ %.050, %47 ], [ %.050, %45 ], [ %.050, %33 ], [ %.050, %23 ], [ %.050, %22 ], [ %.050, %20 ], [ %.050, %15 ], [ %.050, %11 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %294, %293 ], [ %.048, %292 ], [ %.048, %291 ], [ %.048, %290 ], [ %.048, %289 ], [ %.048, %282 ], [ %.048, %277 ], [ %.048, %276 ], [ %.048, %271 ], [ %.048, %262 ], [ %.048, %259 ], [ %.048, %257 ], [ %.048, %255 ], [ %.048, %254 ], [ %.048, %253 ], [ %.048, %252 ], [ %.048, %251 ], [ %.neg63, %241 ], [ %.048, %231 ], [ %.048, %211 ], [ %.048, %208 ], [ 1, %207 ], [ %.048, %205 ], [ %.048, %193 ], [ %.048, %183 ], [ %.048, %182 ], [ %.048, %172 ], [ %.048, %162 ], [ %.048, %160 ], [ %.048, %146 ], [ %.048, %136 ], [ %.048, %135 ], [ %.048, %125 ], [ %.048, %115 ], [ %.048, %114 ], [ %.048, %113 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %78 ], [ %.048, %77 ], [ %.048, %63 ], [ %.048, %53 ], [ %.048, %48 ], [ %.048, %47 ], [ %.048, %45 ], [ %.048, %33 ], [ %.048, %23 ], [ %.048, %22 ], [ %.048, %20 ], [ %.048, %15 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %293 ], [ %.046, %292 ], [ %.046, %291 ], [ %.046, %290 ], [ %.046, %289 ], [ %.046, %282 ], [ %.046, %277 ], [ %.046, %276 ], [ %.neg, %271 ], [ %.046, %262 ], [ %.046, %259 ], [ 1, %257 ], [ %.046, %255 ], [ %.046, %254 ], [ %.046, %253 ], [ %.046, %252 ], [ %.046, %251 ], [ %.046, %241 ], [ %.046, %231 ], [ %.046, %211 ], [ %.046, %208 ], [ %.046, %207 ], [ %.046, %205 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %172 ], [ %.046, %162 ], [ %.046, %160 ], [ %.046, %146 ], [ %.046, %136 ], [ %.046, %135 ], [ %.046, %125 ], [ %.046, %115 ], [ %.046, %114 ], [ %.046, %113 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %78 ], [ %.046, %77 ], [ %.046, %63 ], [ %.046, %53 ], [ %.046, %48 ], [ %.046, %47 ], [ %.046, %45 ], [ %.046, %33 ], [ %.046, %23 ], [ %.046, %22 ], [ %.046, %20 ], [ %.046, %15 ], [ %.046, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 905703589, %293 ], [ 668972498, %292 ], [ -1539172498, %291 ], [ -1873312855, %290 ], [ 1224969255, %289 ], [ -1091560164, %282 ], [ 1611184080, %277 ], [ 1170358441, %276 ], [ 196497173, %271 ], [ -660808407, %262 ], [ %261, %259 ], [ 196497173, %257 ], [ -1333285233, %255 ], [ 1061670153, %254 ], [ -1863911632, %253 ], [ 1645811667, %252 ], [ 1580359485, %251 ], [ %250, %241 ], [ %240, %231 ], [ -940715752, %211 ], [ %210, %208 ], [ 1580359485, %207 ], [ %206, %205 ], [ %204, %193 ], [ %192, %183 ], [ -1863911632, %182 ], [ %181, %172 ], [ %171, %162 ], [ %161, %160 ], [ %159, %146 ], [ %145, %136 ], [ -1333285233, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1355292692, %114 ], [ 1355270581, %113 ], [ %112, %97 ], [ %96, %87 ], [ %86, %84 ], [ -1355292692, %83 ], [ 273066968, %81 ], [ -1103847966, %80 ], [ 665178560, %78 ], [ 1808630658, %77 ], [ %76, %63 ], [ %62, %53 ], [ %52, %48 ], [ 665178560, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ 273066968, %22 ], [ -1256035895, %20 ], [ -58737403, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.060, %12
  %14 = select i1 %13, i32 -626706346, i32 -2010273613
  br label %.backedge

15:                                               ; preds = %10
  %16 = add i32 %.060, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %18)
  br label %.backedge

20:                                               ; preds = %10
  %21 = add i32 %.060, 1
  br label %.backedge

22:                                               ; preds = %10
  store i32 0, i32* getelementptr inbounds ([305 x i32], [305 x i32]* @H, i64 0, i64 0), align 16
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1170358441, i32 1806512260
  br label %.backedge

33:                                               ; preds = %10
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %.058, %34
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1760273498, i32 1806512260
  br label %.backedge

45:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0., i32 -1498703165, i32 408359033
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @n, align 4
  %50 = load i32, i32* @k, align 4
  %51 = sub i32 %49, %50
  %.not67 = icmp sgt i32 %.056, %51
  %52 = select i1 %.not67, i32 1888148492, i32 1185235646
  br label %.backedge

53:                                               ; preds = %10
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1611184080, i32 708665617
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i64, i64* @INF, align 8
  %65 = sext i32 %.058 to i64
  %66 = sext i32 %.056 to i64
  %67 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %65, i64 %66
  store i64 %64, i64* %67, align 8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1283293243, i32 708665617
  br label %.backedge

77:                                               ; preds = %10
  br label %.backedge

78:                                               ; preds = %10
  %79 = add i32 %.056, 1
  br label %.backedge

80:                                               ; preds = %10
  br label %.backedge

81:                                               ; preds = %10
  %82 = add i32 %.058, 1
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @n, align 4
  %.not66 = icmp sgt i32 %.054, %85
  %86 = select i1 %.not66, i32 868196876, i32 1764054636
  br label %.backedge

87:                                               ; preds = %10
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1091560164, i32 -445374254
  br label %.backedge

97:                                               ; preds = %10
  %98 = sext i32 %.054 to i64
  %99 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %98, i64 0
  store i64 0, i64* %99, align 8
  %100 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %98, i64 1
  store i64 %102, i64* %103, align 8
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -843443040, i32 -445374254
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %.neg65 = add i32 %.054, 1
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1224969255, i32 1363509108
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1051372266, i32 1363509108
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1873312855, i32 87860205
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @n, align 4
  %148 = load i32, i32* @k, align 4
  %149 = sub i32 %147, %148
  %150 = icmp sle i32 %.052, %149
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1741233097, i32 87860205
  br label %.backedge

160:                                              ; preds = %10
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.44, i32 1893622617, i32 932079540
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1539172498, i32 -1759056193
  br label %.backedge

172:                                              ; preds = %10
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1098060861, i32 -1759056193
  br label %.backedge

182:                                              ; preds = %10
  br label %.backedge

183:                                              ; preds = %10
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 668972498, i32 1038719393
  br label %.backedge

193:                                              ; preds = %10
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %.050, %194
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1424569652, i32 1038719393
  br label %.backedge

205:                                              ; preds = %10
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.45, i32 -2085579723, i32 1977519919
  br label %.backedge

207:                                              ; preds = %10
  br label %.backedge

208:                                              ; preds = %10
  %209 = add i32 %.050, -1
  %.not64 = icmp sgt i32 %.048, %209
  %210 = select i1 %.not64, i32 45893994, i32 1337972735
  br label %.backedge

211:                                              ; preds = %10
  %212 = sext i32 %.048 to i64
  %213 = add i32 %.052, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %212, i64 %214
  %216 = load i64, i64* %215, align 8
  store i32 0, i32* %5, align 4
  %217 = sext i32 %.050 to i64
  %218 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %212
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 %219, %221
  store i32 %222, i32* %6, align 4
  %223 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %224 to i64
  %226 = add i64 %216, %225
  store i64 %226, i64* %4, align 8
  %227 = sext i32 %.052 to i64
  %228 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %217, i64 %227
  %229 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %228)
  %230 = load i64, i64* %229, align 8
  store i64 %230, i64* %228, align 8
  br label %.backedge

231:                                              ; preds = %10
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 905703589, i32 605396041
  br label %.backedge

241:                                              ; preds = %10
  %.neg63 = add i32 %.048, 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1259472057, i32 605396041
  br label %.backedge

251:                                              ; preds = %10
  br label %.backedge

252:                                              ; preds = %10
  br label %.backedge

253:                                              ; preds = %10
  %.neg62 = add i32 %.050, 1
  br label %.backedge

254:                                              ; preds = %10
  br label %.backedge

255:                                              ; preds = %10
  %256 = add i32 %.052, 1
  br label %.backedge

257:                                              ; preds = %10
  %258 = load i64, i64* @INF, align 8
  store i64 %258, i64* %7, align 8
  br label %.backedge

259:                                              ; preds = %10
  %260 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.046, %260
  %261 = select i1 %.not, i32 -1911166345, i32 -1085389001
  br label %.backedge

262:                                              ; preds = %10
  %263 = sext i32 %.046 to i64
  %264 = load i32, i32* @n, align 4
  %265 = load i32, i32* @k, align 4
  %266 = sub i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %263, i64 %267
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %268)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %7, align 8
  br label %.backedge

271:                                              ; preds = %10
  %.neg = add i32 %.046, 1
  br label %.backedge

272:                                              ; preds = %10
  %273 = load i64, i64* %7, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %273)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

276:                                              ; preds = %10
  br label %.backedge

277:                                              ; preds = %10
  %278 = load i64, i64* @INF, align 8
  %279 = sext i32 %.058 to i64
  %280 = sext i32 %.056 to i64
  %281 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %279, i64 %280
  store i64 %278, i64* %281, align 8
  br label %.backedge

282:                                              ; preds = %10
  %283 = sext i32 %.054 to i64
  %284 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %283, i64 0
  store i64 0, i64* %284, align 8
  %285 = getelementptr inbounds [305 x i32], [305 x i32]* @H, i64 0, i64 %283
  %286 = load i32, i32* %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %283, i64 1
  store i64 %287, i64* %288, align 8
  br label %.backedge

289:                                              ; preds = %10
  br label %.backedge

290:                                              ; preds = %10
  br label %.backedge

291:                                              ; preds = %10
  br label %.backedge

292:                                              ; preds = %10
  br label %.backedge

293:                                              ; preds = %10
  %294 = add i32 %.048, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -350136764, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -350136764, label %17
    i32 747245335, label %20
    i32 -1717079537, label %38
    i32 -3495867, label %40
    i32 1293574962, label %42
    i32 347430257, label %52
    i32 1473490845, label %63
    i32 -1022826715, label %64
    i32 1347654553, label %66
    i32 -365410994, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 347430257, %67 ], [ 747245335, %66 ], [ -1022826715, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1022826715, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 747245335, i32 1347654553
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1717079537, i32 1347654553
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -3495867, i32 1293574962
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 347430257, i32 -365410994
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1473490845, i32 -365410994
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -724458739, i32 -2085624134
  %17 = select i1 %15, i32 804803514, i32 -2085624134
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -417709200, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 1061895340, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -417709200, label %19
    i32 18409066, label %.outer13.backedge
    i32 -675104605, label %22
    i32 1061895340, label %.outer16.backedge
    i32 804803514, label %.outer
    i32 -724458739, label %23
    i32 -2085624134, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 18409066, i32 -675104605
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 804803514, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s281592534.cpp() #0 section ".text.startup" {
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
