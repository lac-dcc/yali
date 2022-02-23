; ModuleID = 'build_ollvm/programs/p03172/s104166116.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s104166116.cpp"
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
@a = global [101 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s104166116.cpp, i8* null }]
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
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %9)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0141 = phi i64 [ 0, %0 ], [ %.0141.be, %.backedge ]
  %.0137 = phi i64 [ undef, %0 ], [ %.0137.be, %.backedge ]
  %.0135 = phi i64 [ undef, %0 ], [ %.0135.be, %.backedge ]
  %.0133 = phi i64 [ undef, %0 ], [ %.0133.be, %.backedge ]
  %.0131 = phi i64 [ undef, %0 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i64 [ undef, %0 ], [ %.0129.be, %.backedge ]
  %.0 = phi i32 [ 1710948056, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1710948056, label %13
    i32 1146466594, label %17
    i32 -842478626, label %20
    i32 -394160571, label %22
    i32 -1018173831, label %32
    i32 -1973333201, label %50
    i32 -1730327588, label %51
    i32 -548762588, label %56
    i32 1807737948, label %66
    i32 707475604, label %78
    i32 -402610907, label %80
    i32 -1833696904, label %82
    i32 1509076232, label %84
    i32 472258929, label %85
    i32 -1664738081, label %87
    i32 881303244, label %88
    i32 -478026118, label %98
    i32 -608180151, label %110
    i32 -1562777280, label %112
    i32 -59024917, label %115
    i32 -1805990149, label %125
    i32 745418089, label %139
    i32 -334865663, label %140
    i32 -543585591, label %151
    i32 -1908287219, label %152
    i32 11386961, label %154
    i32 -527083084, label %155
    i32 295990461, label %159
    i32 -1781389099, label %160
    i32 1090350949, label %165
    i32 136781140, label %169
    i32 1646679677, label %177
    i32 1415459345, label %194
    i32 127110726, label %195
    i32 -812571836, label %205
    i32 -480054980, label %216
    i32 -1927745887, label %217
    i32 -1830174037, label %227
    i32 -1632972997, label %237
    i32 940058543, label %238
    i32 586477867, label %248
    i32 -92887642, label %260
    i32 -1310167272, label %262
    i32 1344311893, label %265
    i32 -2006246028, label %275
    i32 224306144, label %291
    i32 -964098218, label %292
    i32 1310413239, label %306
    i32 1876529667, label %316
    i32 1017471225, label %326
    i32 -939870419, label %327
    i32 -1698112840, label %329
    i32 1542378090, label %339
    i32 -967419230, label %349
    i32 -746812878, label %350
    i32 -1923799667, label %352
    i32 -17154606, label %361
    i32 -1285140426, label %362
    i32 644083159, label %363
    i32 -1498433730, label %364
    i32 787614600, label %369
    i32 1624741754, label %371
    i32 -75074789, label %372
    i32 -256174920, label %373
    i32 782215443, label %380
    i32 394674938, label %381
  ]

.backedge:                                        ; preds = %12, %381, %380, %373, %372, %371, %369, %364, %363, %362, %361, %350, %349, %339, %329, %327, %326, %316, %306, %292, %291, %275, %265, %262, %260, %248, %238, %237, %227, %217, %216, %205, %195, %194, %177, %169, %165, %160, %159, %155, %154, %152, %151, %140, %139, %125, %115, %112, %110, %98, %88, %87, %85, %84, %82, %80, %78, %66, %56, %51, %50, %32, %22, %20, %17, %13
  %.0141.be = phi i64 [ %.0141, %12 ], [ %.0141, %381 ], [ %.0141, %380 ], [ %.0141, %373 ], [ %.0141, %372 ], [ %.0141, %371 ], [ %.0141, %369 ], [ %.0141, %364 ], [ %.0141, %363 ], [ %.0141, %362 ], [ %.0141, %361 ], [ %.0141, %350 ], [ %.0141, %349 ], [ %.0141, %339 ], [ %.0141, %329 ], [ %.0141, %327 ], [ %.0141, %326 ], [ %.0141, %316 ], [ %.0141, %306 ], [ %.0141, %292 ], [ %.0141, %291 ], [ %.0141, %275 ], [ %.0141, %265 ], [ %.0141, %262 ], [ %.0141, %260 ], [ %.0141, %248 ], [ %.0141, %238 ], [ %.0141, %237 ], [ %.0141, %227 ], [ %.0141, %217 ], [ %.0141, %216 ], [ %.0141, %205 ], [ %.0141, %195 ], [ %.0141, %194 ], [ %.0141, %177 ], [ %.0141, %169 ], [ %.0141, %165 ], [ %.0141, %160 ], [ %.0141, %159 ], [ %.0141, %155 ], [ %.0141, %154 ], [ %.0141, %152 ], [ %.0141, %151 ], [ %.0141, %140 ], [ %.0141, %139 ], [ %.0141, %125 ], [ %.0141, %115 ], [ %.0141, %112 ], [ %.0141, %110 ], [ %.0141, %98 ], [ %.0141, %88 ], [ %.0141, %87 ], [ %.0141, %85 ], [ %.0141, %84 ], [ %.0141, %82 ], [ %.0141, %80 ], [ %.0141, %78 ], [ %.0141, %66 ], [ %.0141, %56 ], [ %.0141, %51 ], [ %.0141, %50 ], [ %.0141, %32 ], [ %.0141, %22 ], [ %21, %20 ], [ %.0141, %17 ], [ %.0141, %13 ]
  %.0137.be = phi i64 [ %.0137, %12 ], [ %.0137, %381 ], [ %.0137, %380 ], [ %.0137, %373 ], [ %.0137, %372 ], [ %.0137, %371 ], [ %.0137, %369 ], [ %.0137, %364 ], [ %.0137, %363 ], [ %.0137, %362 ], [ 0, %361 ], [ %.0137, %350 ], [ %.0137, %349 ], [ %.0137, %339 ], [ %.0137, %329 ], [ %.0137, %327 ], [ %.0137, %326 ], [ %.0137, %316 ], [ %.0137, %306 ], [ %.0137, %292 ], [ %.0137, %291 ], [ %.0137, %275 ], [ %.0137, %265 ], [ %.0137, %262 ], [ %.0137, %260 ], [ %.0137, %248 ], [ %.0137, %238 ], [ %.0137, %237 ], [ %.0137, %227 ], [ %.0137, %217 ], [ %.0137, %216 ], [ %.0137, %205 ], [ %.0137, %195 ], [ %.0137, %194 ], [ %.0137, %177 ], [ %.0137, %169 ], [ %.0137, %165 ], [ %.0137, %160 ], [ %.0137, %159 ], [ %.0137, %155 ], [ %.0137, %154 ], [ %.0137, %152 ], [ %.0137, %151 ], [ %.0137, %140 ], [ %.0137, %139 ], [ %.0137, %125 ], [ %.0137, %115 ], [ %.0137, %112 ], [ %.0137, %110 ], [ %.0137, %98 ], [ %.0137, %88 ], [ %.0137, %87 ], [ %86, %85 ], [ %.0137, %84 ], [ %.0137, %82 ], [ %.0137, %80 ], [ %.0137, %78 ], [ %.0137, %66 ], [ %.0137, %56 ], [ %.0137, %51 ], [ %.0137, %50 ], [ 0, %32 ], [ %.0137, %22 ], [ %.0137, %20 ], [ %.0137, %17 ], [ %.0137, %13 ]
  %.0135.be = phi i64 [ %.0135, %12 ], [ %.0135, %381 ], [ %.0135, %380 ], [ %.0135, %373 ], [ %.0135, %372 ], [ %.0135, %371 ], [ %.0135, %369 ], [ %.0135, %364 ], [ %.0135, %363 ], [ %.0135, %362 ], [ %.0135, %361 ], [ %.0135, %350 ], [ %.0135, %349 ], [ %.0135, %339 ], [ %.0135, %329 ], [ %.0135, %327 ], [ %.0135, %326 ], [ %.0135, %316 ], [ %.0135, %306 ], [ %.0135, %292 ], [ %.0135, %291 ], [ %.0135, %275 ], [ %.0135, %265 ], [ %.0135, %262 ], [ %.0135, %260 ], [ %.0135, %248 ], [ %.0135, %238 ], [ %.0135, %237 ], [ %.0135, %227 ], [ %.0135, %217 ], [ %.0135, %216 ], [ %.0135, %205 ], [ %.0135, %195 ], [ %.0135, %194 ], [ %.0135, %177 ], [ %.0135, %169 ], [ %.0135, %165 ], [ %.0135, %160 ], [ %.0135, %159 ], [ %.0135, %155 ], [ %.0135, %154 ], [ %153, %152 ], [ %.0135, %151 ], [ %.0135, %140 ], [ %.0135, %139 ], [ %.0135, %125 ], [ %.0135, %115 ], [ %.0135, %112 ], [ %.0135, %110 ], [ %.0135, %98 ], [ %.0135, %88 ], [ 0, %87 ], [ %.0135, %85 ], [ %.0135, %84 ], [ %.0135, %82 ], [ %.0135, %80 ], [ %.0135, %78 ], [ %.0135, %66 ], [ %.0135, %56 ], [ %.0135, %51 ], [ %.0135, %50 ], [ %.0135, %32 ], [ %.0135, %22 ], [ %.0135, %20 ], [ %.0135, %17 ], [ %.0135, %13 ]
  %.0133.be = phi i64 [ %.0133, %12 ], [ %.0133, %381 ], [ %.0133, %380 ], [ %.0133, %373 ], [ %.0133, %372 ], [ %.0133, %371 ], [ %.0133, %369 ], [ %.0133, %364 ], [ %.0133, %363 ], [ %.0133, %362 ], [ %.0133, %361 ], [ %351, %350 ], [ %.0133, %349 ], [ %.0133, %339 ], [ %.0133, %329 ], [ %.0133, %327 ], [ %.0133, %326 ], [ %.0133, %316 ], [ %.0133, %306 ], [ %.0133, %292 ], [ %.0133, %291 ], [ %.0133, %275 ], [ %.0133, %265 ], [ %.0133, %262 ], [ %.0133, %260 ], [ %.0133, %248 ], [ %.0133, %238 ], [ %.0133, %237 ], [ %.0133, %227 ], [ %.0133, %217 ], [ %.0133, %216 ], [ %.0133, %205 ], [ %.0133, %195 ], [ %.0133, %194 ], [ %.0133, %177 ], [ %.0133, %169 ], [ %.0133, %165 ], [ %.0133, %160 ], [ %.0133, %159 ], [ %.0133, %155 ], [ 1, %154 ], [ %.0133, %152 ], [ %.0133, %151 ], [ %.0133, %140 ], [ %.0133, %139 ], [ %.0133, %125 ], [ %.0133, %115 ], [ %.0133, %112 ], [ %.0133, %110 ], [ %.0133, %98 ], [ %.0133, %88 ], [ %.0133, %87 ], [ %.0133, %85 ], [ %.0133, %84 ], [ %.0133, %82 ], [ %.0133, %80 ], [ %.0133, %78 ], [ %.0133, %66 ], [ %.0133, %56 ], [ %.0133, %51 ], [ %.0133, %50 ], [ %.0133, %32 ], [ %.0133, %22 ], [ %.0133, %20 ], [ %.0133, %17 ], [ %.0133, %13 ]
  %.0131.be = phi i64 [ %.0131, %12 ], [ %.0131, %381 ], [ %.0131, %380 ], [ %.0131, %373 ], [ %.0131, %372 ], [ %.0131, %371 ], [ %370, %369 ], [ %.0131, %364 ], [ %.0131, %363 ], [ %.0131, %362 ], [ %.0131, %361 ], [ %.0131, %350 ], [ %.0131, %349 ], [ %.0131, %339 ], [ %.0131, %329 ], [ %.0131, %327 ], [ %.0131, %326 ], [ %.0131, %316 ], [ %.0131, %306 ], [ %.0131, %292 ], [ %.0131, %291 ], [ %.0131, %275 ], [ %.0131, %265 ], [ %.0131, %262 ], [ %.0131, %260 ], [ %.0131, %248 ], [ %.0131, %238 ], [ %.0131, %237 ], [ %.0131, %227 ], [ %.0131, %217 ], [ %.0131, %216 ], [ %206, %205 ], [ %.0131, %195 ], [ %.0131, %194 ], [ %.0131, %177 ], [ %.0131, %169 ], [ %.0131, %165 ], [ %.0131, %160 ], [ 0, %159 ], [ %.0131, %155 ], [ %.0131, %154 ], [ %.0131, %152 ], [ %.0131, %151 ], [ %.0131, %140 ], [ %.0131, %139 ], [ %.0131, %125 ], [ %.0131, %115 ], [ %.0131, %112 ], [ %.0131, %110 ], [ %.0131, %98 ], [ %.0131, %88 ], [ %.0131, %87 ], [ %.0131, %85 ], [ %.0131, %84 ], [ %.0131, %82 ], [ %.0131, %80 ], [ %.0131, %78 ], [ %.0131, %66 ], [ %.0131, %56 ], [ %.0131, %51 ], [ %.0131, %50 ], [ %.0131, %32 ], [ %.0131, %22 ], [ %.0131, %20 ], [ %.0131, %17 ], [ %.0131, %13 ]
  %.0129.be = phi i64 [ %.0129, %12 ], [ %.0129, %381 ], [ %.0129, %380 ], [ %.0129, %373 ], [ %.0129, %372 ], [ 0, %371 ], [ %.0129, %369 ], [ %.0129, %364 ], [ %.0129, %363 ], [ %.0129, %362 ], [ %.0129, %361 ], [ %.0129, %350 ], [ %.0129, %349 ], [ %.0129, %339 ], [ %.0129, %329 ], [ %328, %327 ], [ %.0129, %326 ], [ %.0129, %316 ], [ %.0129, %306 ], [ %.0129, %292 ], [ %.0129, %291 ], [ %.0129, %275 ], [ %.0129, %265 ], [ %.0129, %262 ], [ %.0129, %260 ], [ %.0129, %248 ], [ %.0129, %238 ], [ %.0129, %237 ], [ 0, %227 ], [ %.0129, %217 ], [ %.0129, %216 ], [ %.0129, %205 ], [ %.0129, %195 ], [ %.0129, %194 ], [ %.0129, %177 ], [ %.0129, %169 ], [ %.0129, %165 ], [ %.0129, %160 ], [ %.0129, %159 ], [ %.0129, %155 ], [ %.0129, %154 ], [ %.0129, %152 ], [ %.0129, %151 ], [ %.0129, %140 ], [ %.0129, %139 ], [ %.0129, %125 ], [ %.0129, %115 ], [ %.0129, %112 ], [ %.0129, %110 ], [ %.0129, %98 ], [ %.0129, %88 ], [ %.0129, %87 ], [ %.0129, %85 ], [ %.0129, %84 ], [ %.0129, %82 ], [ %.0129, %80 ], [ %.0129, %78 ], [ %.0129, %66 ], [ %.0129, %56 ], [ %.0129, %51 ], [ %.0129, %50 ], [ %.0129, %32 ], [ %.0129, %22 ], [ %.0129, %20 ], [ %.0129, %17 ], [ %.0129, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1542378090, %381 ], [ 1876529667, %380 ], [ -2006246028, %373 ], [ 586477867, %372 ], [ -1830174037, %371 ], [ -812571836, %369 ], [ -1805990149, %364 ], [ -478026118, %363 ], [ 1807737948, %362 ], [ -1018173831, %361 ], [ -527083084, %350 ], [ -746812878, %349 ], [ %348, %339 ], [ %338, %329 ], [ 940058543, %327 ], [ -939870419, %326 ], [ %325, %316 ], [ %315, %306 ], [ 1310413239, %292 ], [ 1310413239, %291 ], [ %290, %275 ], [ %274, %265 ], [ %264, %262 ], [ %261, %260 ], [ %259, %248 ], [ %247, %238 ], [ 940058543, %237 ], [ %236, %227 ], [ %226, %217 ], [ -1781389099, %216 ], [ %215, %205 ], [ %204, %195 ], [ 127110726, %194 ], [ 1415459345, %177 ], [ 1415459345, %169 ], [ %168, %165 ], [ %164, %160 ], [ -1781389099, %159 ], [ %158, %155 ], [ -527083084, %154 ], [ 881303244, %152 ], [ -1908287219, %151 ], [ -543585591, %140 ], [ -543585591, %139 ], [ %138, %125 ], [ %124, %115 ], [ %114, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ 881303244, %87 ], [ -1730327588, %85 ], [ 472258929, %84 ], [ 1509076232, %82 ], [ 1509076232, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %51 ], [ -1730327588, %50 ], [ %49, %32 ], [ %31, %22 ], [ 1710948056, %20 ], [ -842478626, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i64, i64* %8, align 8
  %15 = icmp slt i64 %.0141, %14
  %16 = select i1 %15, i32 1146466594, i32 -394160571
  br label %.backedge

17:                                               ; preds = %12
  %18 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %.0141
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %18)
  br label %.backedge

20:                                               ; preds = %12
  %21 = add i64 %.0141, 1
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1018173831, i32 -17154606
  br label %.backedge

32:                                               ; preds = %12
  %33 = load i64, i64* %8, align 8
  %34 = add i64 %33, 1
  %35 = load i64, i64* %9, align 8
  %36 = add i64 %35, 1
  store i64 %36, i64* %7, align 8
  %.0..0..0.58 = load volatile i64, i64* %7, align 8
  %37 = mul nuw i64 %.0..0..0.58, %34
  %38 = alloca i64, i64 %37, align 16
  store i64* %38, i64** %6, align 8
  store i64 %36, i64* %5, align 8
  %.0..0..0.87 = load volatile i64, i64* %5, align 8
  %39 = mul nuw i64 %.0..0..0.87, %34
  %40 = alloca i64, i64 %39, align 16
  store i64* %40, i64** %4, align 8
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1973333201, i32 -17154606
  br label %.backedge

50:                                               ; preds = %12
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, 1
  %54 = icmp slt i64 %.0137, %53
  %55 = select i1 %54, i32 -548762588, i32 -1664738081
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1807737948, i32 -1285140426
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  %68 = icmp sle i64 %.0137, %67
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 707475604, i32 -1285140426
  br label %.backedge

78:                                               ; preds = %12
  %.0..0..0.126 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.126, i32 -402610907, i32 -1833696904
  br label %.backedge

80:                                               ; preds = %12
  %.0..0..0.59 = load volatile i64, i64* %7, align 8
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %81 = getelementptr inbounds i64, i64* %.0..0..0.76, i64 %.0137
  store i64 1, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %12
  %.0..0..0.60 = load volatile i64, i64* %7, align 8
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %83 = getelementptr inbounds i64, i64* %.0..0..0.77, i64 %.0137
  store i64 0, i64* %83, align 8
  br label %.backedge

84:                                               ; preds = %12
  br label %.backedge

85:                                               ; preds = %12
  %86 = add i64 %.0137, 1
  br label %.backedge

87:                                               ; preds = %12
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -478026118, i32 644083159
  br label %.backedge

98:                                               ; preds = %12
  %99 = load i64, i64* %9, align 8
  %.neg155 = add i64 %99, 1
  %100 = icmp slt i64 %.0135, %.neg155
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -608180151, i32 644083159
  br label %.backedge

110:                                              ; preds = %12
  %.0..0..0.127 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.127, i32 -1562777280, i32 11386961
  br label %.backedge

112:                                              ; preds = %12
  %113 = icmp eq i64 %.0135, 0
  %114 = select i1 %113, i32 -59024917, i32 -334865663
  br label %.backedge

115:                                              ; preds = %12
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1805990149, i32 -1498433730
  br label %.backedge

125:                                              ; preds = %12
  %.0..0..0.61 = load volatile i64, i64* %7, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %126 = getelementptr inbounds i64, i64* %.0..0..0.78, i64 %.0135
  %127 = load i64, i64* %126, align 8
  %128 = srem i64 %127, 1000000007
  %.0..0..0.88 = load volatile i64, i64* %5, align 8
  %.0..0..0.115 = load volatile i64*, i64** %4, align 8
  %129 = getelementptr inbounds i64, i64* %.0..0..0.115, i64 %.0135
  store i64 %128, i64* %129, align 8
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 745418089, i32 -1498433730
  br label %.backedge

139:                                              ; preds = %12
  br label %.backedge

140:                                              ; preds = %12
  %.0..0..0.89 = load volatile i64, i64* %5, align 8
  %.0..0..0.116 = load volatile i64*, i64** %4, align 8
  %141 = add i64 %.0135, -1
  %142 = getelementptr inbounds i64, i64* %.0..0..0.116, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = srem i64 %143, 1000000007
  %.0..0..0.62 = load volatile i64, i64* %7, align 8
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %145 = getelementptr inbounds i64, i64* %.0..0..0.79, i64 %.0135
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, 1000000007
  %148 = add nsw i64 %147, %144
  %.lhs.trunc = trunc i64 %148 to i32
  %149 = srem i32 %.lhs.trunc, 1000000007
  %.sext = sext i32 %149 to i64
  %.0..0..0.90 = load volatile i64, i64* %5, align 8
  %.0..0..0.117 = load volatile i64*, i64** %4, align 8
  %150 = getelementptr inbounds i64, i64* %.0..0..0.117, i64 %.0135
  store i64 %.sext, i64* %150, align 8
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge

152:                                              ; preds = %12
  %153 = add i64 %.0135, 1
  br label %.backedge

154:                                              ; preds = %12
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i64, i64* %8, align 8
  %157 = icmp slt i64 %.0133, %156
  %158 = select i1 %157, i32 295990461, i32 -1923799667
  br label %.backedge

159:                                              ; preds = %12
  br label %.backedge

160:                                              ; preds = %12
  %161 = load i64, i64* %9, align 8
  %162 = add i64 %161, 1
  %163 = icmp slt i64 %.0131, %162
  %164 = select i1 %163, i32 1090350949, i32 -1927745887
  br label %.backedge

165:                                              ; preds = %12
  %166 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %.0133
  %167 = load i64, i64* %166, align 8
  %.not = icmp sgt i64 %.0131, %167
  %168 = select i1 %.not, i32 1646679677, i32 136781140
  br label %.backedge

169:                                              ; preds = %12
  %170 = add i64 %.0133, -1
  %.0..0..0.91 = load volatile i64, i64* %5, align 8
  %171 = mul nsw i64 %.0..0..0.91, %170
  %.0..0..0.118 = load volatile i64*, i64** %4, align 8
  %.idx153 = add nsw i64 %171, %.0131
  %172 = getelementptr inbounds i64, i64* %.0..0..0.118, i64 %.idx153
  %173 = load i64, i64* %172, align 8
  %174 = srem i64 %173, 1000000007
  %.0..0..0.63 = load volatile i64, i64* %7, align 8
  %175 = mul nsw i64 %.0..0..0.63, %.0133
  %.0..0..0.80 = load volatile i64*, i64** %6, align 8
  %.idx154 = add nsw i64 %175, %.0131
  %176 = getelementptr inbounds i64, i64* %.0..0..0.80, i64 %.idx154
  store i64 %174, i64* %176, align 8
  br label %.backedge

177:                                              ; preds = %12
  %178 = add i64 %.0133, -1
  %.0..0..0.92 = load volatile i64, i64* %5, align 8
  %179 = mul nsw i64 %.0..0..0.92, %178
  %.0..0..0.119 = load volatile i64*, i64** %4, align 8
  %.idx150 = add nsw i64 %179, %.0131
  %180 = getelementptr inbounds i64, i64* %.0..0..0.119, i64 %.idx150
  %181 = load i64, i64* %180, align 8
  %.0..0..0.93 = load volatile i64, i64* %5, align 8
  %182 = mul nsw i64 %.0..0..0.93, %178
  %.0..0..0.120 = load volatile i64*, i64** %4, align 8
  %183 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %.0133
  %184 = load i64, i64* %183, align 8
  %185 = xor i64 %184, -1
  %186 = add i64 %182, %.0131
  %.idx151 = add i64 %186, %185
  %187 = getelementptr inbounds i64, i64* %.0..0..0.120, i64 %.idx151
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %181, 1000000007
  %190 = sub i64 %189, %188
  %191 = srem i64 %190, 1000000007
  %.0..0..0.64 = load volatile i64, i64* %7, align 8
  %192 = mul nsw i64 %.0..0..0.64, %.0133
  %.0..0..0.81 = load volatile i64*, i64** %6, align 8
  %.idx152 = add nsw i64 %192, %.0131
  %193 = getelementptr inbounds i64, i64* %.0..0..0.81, i64 %.idx152
  store i64 %191, i64* %193, align 8
  br label %.backedge

194:                                              ; preds = %12
  br label %.backedge

195:                                              ; preds = %12
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -812571836, i32 787614600
  br label %.backedge

205:                                              ; preds = %12
  %206 = add i64 %.0131, 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -480054980, i32 787614600
  br label %.backedge

216:                                              ; preds = %12
  br label %.backedge

217:                                              ; preds = %12
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1830174037, i32 1624741754
  br label %.backedge

227:                                              ; preds = %12
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1632972997, i32 1624741754
  br label %.backedge

237:                                              ; preds = %12
  br label %.backedge

238:                                              ; preds = %12
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 586477867, i32 -75074789
  br label %.backedge

248:                                              ; preds = %12
  %249 = load i64, i64* %9, align 8
  %.neg = add i64 %249, 1
  %250 = icmp slt i64 %.0129, %.neg
  store i1 %250, i1* %1, align 1
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -92887642, i32 -75074789
  br label %.backedge

260:                                              ; preds = %12
  %.0..0..0.128 = load volatile i1, i1* %1, align 1
  %261 = select i1 %.0..0..0.128, i32 -1310167272, i32 -1698112840
  br label %.backedge

262:                                              ; preds = %12
  %263 = icmp eq i64 %.0129, 0
  %264 = select i1 %263, i32 1344311893, i32 -964098218
  br label %.backedge

265:                                              ; preds = %12
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -2006246028, i32 -256174920
  br label %.backedge

275:                                              ; preds = %12
  %.0..0..0.65 = load volatile i64, i64* %7, align 8
  %276 = mul nsw i64 %.0..0..0.65, %.0133
  %.0..0..0.82 = load volatile i64*, i64** %6, align 8
  %.idx148 = add nsw i64 %276, %.0129
  %277 = getelementptr inbounds i64, i64* %.0..0..0.82, i64 %.idx148
  %278 = load i64, i64* %277, align 8
  %279 = srem i64 %278, 1000000007
  %.0..0..0.94 = load volatile i64, i64* %5, align 8
  %280 = mul nsw i64 %.0..0..0.94, %.0133
  %.0..0..0.121 = load volatile i64*, i64** %4, align 8
  %.idx149 = add nsw i64 %280, %.0129
  %281 = getelementptr inbounds i64, i64* %.0..0..0.121, i64 %.idx149
  store i64 %279, i64* %281, align 8
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 224306144, i32 -256174920
  br label %.backedge

291:                                              ; preds = %12
  br label %.backedge

292:                                              ; preds = %12
  %.0..0..0.95 = load volatile i64, i64* %5, align 8
  %293 = mul nsw i64 %.0..0..0.95, %.0133
  %.0..0..0.122 = load volatile i64*, i64** %4, align 8
  %294 = add i64 %.0129, -1
  %.idx145 = add nsw i64 %294, %293
  %295 = getelementptr inbounds i64, i64* %.0..0..0.122, i64 %.idx145
  %296 = load i64, i64* %295, align 8
  %297 = srem i64 %296, 1000000007
  %.0..0..0.66 = load volatile i64, i64* %7, align 8
  %298 = mul nsw i64 %.0..0..0.66, %.0133
  %.0..0..0.83 = load volatile i64*, i64** %6, align 8
  %.idx146 = add nsw i64 %298, %.0129
  %299 = getelementptr inbounds i64, i64* %.0..0..0.83, i64 %.idx146
  %300 = load i64, i64* %299, align 8
  %301 = srem i64 %300, 1000000007
  %302 = add nsw i64 %301, %297
  %.lhs.trunc156 = trunc i64 %302 to i32
  %303 = srem i32 %.lhs.trunc156, 1000000007
  %.sext157 = sext i32 %303 to i64
  %.0..0..0.96 = load volatile i64, i64* %5, align 8
  %304 = mul nsw i64 %.0..0..0.96, %.0133
  %.0..0..0.123 = load volatile i64*, i64** %4, align 8
  %.idx147 = add nsw i64 %304, %.0129
  %305 = getelementptr inbounds i64, i64* %.0..0..0.123, i64 %.idx147
  store i64 %.sext157, i64* %305, align 8
  br label %.backedge

306:                                              ; preds = %12
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1876529667, i32 782215443
  br label %.backedge

316:                                              ; preds = %12
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 1017471225, i32 782215443
  br label %.backedge

326:                                              ; preds = %12
  br label %.backedge

327:                                              ; preds = %12
  %328 = add i64 %.0129, 1
  br label %.backedge

329:                                              ; preds = %12
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1542378090, i32 394674938
  br label %.backedge

339:                                              ; preds = %12
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -967419230, i32 394674938
  br label %.backedge

349:                                              ; preds = %12
  br label %.backedge

350:                                              ; preds = %12
  %351 = add i64 %.0133, 1
  br label %.backedge

352:                                              ; preds = %12
  %353 = load i64, i64* %8, align 8
  %354 = add i64 %353, -1
  %.0..0..0.67 = load volatile i64, i64* %7, align 8
  %355 = mul nsw i64 %354, %.0..0..0.67
  %.0..0..0.84 = load volatile i64*, i64** %6, align 8
  %356 = load i64, i64* %9, align 8
  %.idx144 = add nsw i64 %356, %355
  %357 = getelementptr inbounds i64, i64* %.0..0..0.84, i64 %.idx144
  %358 = load i64, i64* %357, align 8
  %359 = srem i64 %358, 1000000007
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %359)
  ret i32 0

361:                                              ; preds = %12
  br label %.backedge

362:                                              ; preds = %12
  br label %.backedge

363:                                              ; preds = %12
  br label %.backedge

364:                                              ; preds = %12
  %.0..0..0.68 = load volatile i64, i64* %7, align 8
  %.0..0..0.69 = load volatile i64, i64* %7, align 8
  %.0..0..0.70 = load volatile i64, i64* %7, align 8
  %.0..0..0.71 = load volatile i64, i64* %7, align 8
  %.0..0..0.72 = load volatile i64, i64* %7, align 8
  %.0..0..0.85 = load volatile i64*, i64** %6, align 8
  %365 = getelementptr inbounds i64, i64* %.0..0..0.85, i64 %.0135
  %366 = load i64, i64* %365, align 8
  %367 = srem i64 %366, 1000000007
  %.0..0..0.97 = load volatile i64, i64* %5, align 8
  %.0..0..0.98 = load volatile i64, i64* %5, align 8
  %.0..0..0.99 = load volatile i64, i64* %5, align 8
  %.0..0..0.100 = load volatile i64, i64* %5, align 8
  %.0..0..0.101 = load volatile i64, i64* %5, align 8
  %.0..0..0.102 = load volatile i64, i64* %5, align 8
  %.0..0..0.103 = load volatile i64, i64* %5, align 8
  %.0..0..0.124 = load volatile i64*, i64** %4, align 8
  %368 = getelementptr inbounds i64, i64* %.0..0..0.124, i64 %.0135
  store i64 %367, i64* %368, align 8
  br label %.backedge

369:                                              ; preds = %12
  %370 = add i64 %.0131, 1
  br label %.backedge

371:                                              ; preds = %12
  br label %.backedge

372:                                              ; preds = %12
  br label %.backedge

373:                                              ; preds = %12
  %.0..0..0.73 = load volatile i64, i64* %7, align 8
  %.0..0..0.74 = load volatile i64, i64* %7, align 8
  %.0..0..0.75 = load volatile i64, i64* %7, align 8
  %374 = mul nsw i64 %.0..0..0.75, %.0133
  %.0..0..0.86 = load volatile i64*, i64** %6, align 8
  %.idx = add nsw i64 %374, %.0129
  %375 = getelementptr inbounds i64, i64* %.0..0..0.86, i64 %.idx
  %376 = load i64, i64* %375, align 8
  %377 = srem i64 %376, 1000000007
  %.0..0..0.104 = load volatile i64, i64* %5, align 8
  %.0..0..0.105 = load volatile i64, i64* %5, align 8
  %.0..0..0.106 = load volatile i64, i64* %5, align 8
  %.0..0..0.107 = load volatile i64, i64* %5, align 8
  %.0..0..0.108 = load volatile i64, i64* %5, align 8
  %.0..0..0.109 = load volatile i64, i64* %5, align 8
  %.0..0..0.110 = load volatile i64, i64* %5, align 8
  %.0..0..0.111 = load volatile i64, i64* %5, align 8
  %.0..0..0.112 = load volatile i64, i64* %5, align 8
  %.0..0..0.113 = load volatile i64, i64* %5, align 8
  %.0..0..0.114 = load volatile i64, i64* %5, align 8
  %378 = mul nsw i64 %.0..0..0.114, %.0133
  %.0..0..0.125 = load volatile i64*, i64** %4, align 8
  %.idx143 = add nsw i64 %378, %.0129
  %379 = getelementptr inbounds i64, i64* %.0..0..0.125, i64 %.idx143
  store i64 %377, i64* %379, align 8
  br label %.backedge

380:                                              ; preds = %12
  br label %.backedge

381:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s104166116.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -304339313, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -304339313, label %11
    i32 -359238006, label %14
    i32 -1718028323, label %24
    i32 547148687, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -359238006, i32 547148687
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1718028323, i32 547148687
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -359238006, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
