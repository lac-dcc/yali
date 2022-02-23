; ModuleID = 'build_ollvm/programs/p02975/s904544926.ll'
source_filename = "Project_CodeNet_C++1400/p02975/s904544926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@tot = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904544926.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1655585793, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1655585793, label %11
    i32 1980333066, label %14
    i32 768755096, label %25
    i32 -878095508, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1980333066, i32 -878095508
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 768755096, i32 -878095508
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1980333066, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @n, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.03046 = phi i32 [ undef, %0 ], [ %.03046.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 799882340, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 799882340, label %9
    i32 632836748, label %12
    i32 -431734174, label %22
    i32 -809440594, label %36
    i32 -1847874579, label %37
    i32 -2141317924, label %40
    i32 -63061604, label %49
    i32 648217695, label %54
    i32 -1310899366, label %55
    i32 1535735678, label %56
    i32 -1372508537, label %66
    i32 593773323, label %78
    i32 -681858796, label %80
    i32 427414805, label %85
    i32 -1693873277, label %88
    i32 -686441893, label %98
    i32 -2047558636, label %115
    i32 1607332100, label %116
    i32 2048478948, label %117
    i32 734617037, label %127
    i32 1076479203, label %138
    i32 973513184, label %139
    i32 369185373, label %143
    i32 -358890119, label %153
    i32 -344063841, label %165
    i32 -50871739, label %167
    i32 -1080777268, label %170
    i32 826528982, label %174
    i32 -585112818, label %177
    i32 -713939806, label %183
    i32 -802389936, label %186
    i32 534459077, label %196
    i32 -634388534, label %208
    i32 -1950971196, label %210
    i32 129490454, label %220
    i32 721101422, label %234
    i32 -1227782948, label %236
    i32 -1322275008, label %239
    i32 90316340, label %249
    i32 72823061, label %259
    i32 -1802817654, label %260
    i32 -241290629, label %263
    i32 -2048039416, label %267
    i32 1012108765, label %271
    i32 -1318489582, label %274
    i32 1861234268, label %280
    i32 1953217702, label %282
    i32 -1118676759, label %284
    i32 -1142250158, label %286
    i32 -1518058142, label %296
    i32 -614385897, label %306
    i32 -1627325985, label %307
    i32 672075880, label %312
    i32 804286853, label %313
    i32 949388495, label %321
    i32 468967559, label %323
    i32 448971979, label %324
    i32 -1193247073, label %325
    i32 -1239024238, label %326
    i32 -187372954, label %327
  ]

.backedge:                                        ; preds = %8, %327, %326, %325, %324, %323, %321, %313, %312, %307, %296, %286, %284, %282, %280, %274, %271, %267, %263, %260, %259, %249, %239, %236, %234, %220, %210, %208, %196, %186, %183, %177, %174, %170, %167, %165, %153, %143, %139, %138, %127, %117, %116, %115, %98, %88, %85, %80, %78, %66, %56, %55, %54, %49, %40, %37, %36, %22, %12, %9
  %.03046.be = phi i32 [ %.03046, %8 ], [ %.03046, %327 ], [ %.03046, %326 ], [ %.03046, %325 ], [ %.03046, %324 ], [ %.03046, %323 ], [ %.03046, %321 ], [ %.03046, %313 ], [ %.03046, %312 ], [ %.03046, %307 ], [ %.030, %296 ], [ %.03046, %286 ], [ %.03046, %284 ], [ %.03046, %282 ], [ %.03046, %280 ], [ %.03046, %274 ], [ %.03046, %271 ], [ %.03046, %267 ], [ %.03046, %263 ], [ %.03046, %260 ], [ %.03046, %259 ], [ %.03046, %249 ], [ %.03046, %239 ], [ %.03046, %236 ], [ %.03046, %234 ], [ %.03046, %220 ], [ %.03046, %210 ], [ %.03046, %208 ], [ %.03046, %196 ], [ %.03046, %186 ], [ %.03046, %183 ], [ %.03046, %177 ], [ %.03046, %174 ], [ %.03046, %170 ], [ %.03046, %167 ], [ %.03046, %165 ], [ %.03046, %153 ], [ %.03046, %143 ], [ %.03046, %139 ], [ %.03046, %138 ], [ %.03046, %127 ], [ %.03046, %117 ], [ %.03046, %116 ], [ %.03046, %115 ], [ %.03046, %98 ], [ %.03046, %88 ], [ %.03046, %85 ], [ %.03046, %80 ], [ %.03046, %78 ], [ %.03046, %66 ], [ %.03046, %56 ], [ %.03046, %55 ], [ %.03046, %54 ], [ %.03046, %49 ], [ %.03046, %40 ], [ %.03046, %37 ], [ %.03046, %36 ], [ %.03046, %22 ], [ %.03046, %12 ], [ %.03046, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %327 ], [ %.030, %326 ], [ %.030, %325 ], [ %.030, %324 ], [ %.030, %323 ], [ %.030, %321 ], [ %.030, %313 ], [ %.030, %312 ], [ %.030, %307 ], [ %.030, %296 ], [ %.030, %286 ], [ %285, %284 ], [ %.030, %282 ], [ %.030, %280 ], [ %.030, %274 ], [ %273, %271 ], [ %.030, %267 ], [ %.030, %263 ], [ %.030, %260 ], [ %.030, %259 ], [ %.030, %249 ], [ %.030, %239 ], [ %238, %236 ], [ %.030, %234 ], [ %.030, %220 ], [ %.030, %210 ], [ %.030, %208 ], [ %.030, %196 ], [ %.030, %186 ], [ %185, %183 ], [ %.030, %177 ], [ %.030, %174 ], [ %.030, %170 ], [ %169, %167 ], [ %.030, %165 ], [ %.030, %153 ], [ %.030, %143 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %116 ], [ %.030, %115 ], [ %.030, %98 ], [ %.030, %88 ], [ %87, %85 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %66 ], [ %.030, %56 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %49 ], [ %.030, %40 ], [ %.030, %37 ], [ %.030, %36 ], [ %.030, %22 ], [ %.030, %12 ], [ %.030, %9 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %327 ], [ %.028, %326 ], [ %.028, %325 ], [ %.028, %324 ], [ %.028, %323 ], [ %322, %321 ], [ %.028, %313 ], [ %.028, %312 ], [ %.028, %307 ], [ %.028, %296 ], [ %.028, %286 ], [ %.028, %284 ], [ %.028, %282 ], [ %.028, %280 ], [ %.028, %274 ], [ %.028, %271 ], [ %.028, %267 ], [ %.028, %263 ], [ %.028, %260 ], [ %.028, %259 ], [ %.028, %249 ], [ %.028, %239 ], [ %.028, %236 ], [ %.028, %234 ], [ %.028, %220 ], [ %.028, %210 ], [ %.028, %208 ], [ %.028, %196 ], [ %.028, %186 ], [ %.028, %183 ], [ %.028, %177 ], [ %.028, %174 ], [ %.028, %170 ], [ %.028, %167 ], [ %.028, %165 ], [ %.028, %153 ], [ %.028, %143 ], [ %.028, %139 ], [ %.028, %138 ], [ %128, %127 ], [ %.028, %117 ], [ %.028, %116 ], [ %.028, %115 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %85 ], [ %.028, %80 ], [ %.028, %78 ], [ %.028, %66 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %54 ], [ %.028, %49 ], [ %.028, %40 ], [ %.028, %37 ], [ %.028, %36 ], [ %.028, %22 ], [ %.028, %12 ], [ %.028, %9 ]
  %.026.be = phi i8 [ %.026, %8 ], [ %.026, %327 ], [ %.026, %326 ], [ %.026, %325 ], [ %.026, %324 ], [ %.026, %323 ], [ %.026, %321 ], [ %.026, %313 ], [ %.026, %312 ], [ 0, %307 ], [ %.026, %296 ], [ %.026, %286 ], [ %.026, %284 ], [ %.026, %282 ], [ %.026, %280 ], [ %.026, %274 ], [ %.026, %271 ], [ %.026, %267 ], [ %.026, %263 ], [ %.026, %260 ], [ %.026, %259 ], [ %.026, %249 ], [ %.026, %239 ], [ %.026, %236 ], [ %.026, %234 ], [ %.026, %220 ], [ %.026, %210 ], [ %.026, %208 ], [ %.026, %196 ], [ %.026, %186 ], [ %.026, %183 ], [ %.026, %177 ], [ %.026, %174 ], [ %.026, %170 ], [ %.026, %167 ], [ %.026, %165 ], [ %.026, %153 ], [ %.026, %143 ], [ %.026, %139 ], [ %.026, %138 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %115 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %85 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %54 ], [ 1, %49 ], [ %.026, %40 ], [ %.026, %37 ], [ %.026, %36 ], [ 0, %22 ], [ %.026, %12 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %327 ], [ %.024, %326 ], [ %.024, %325 ], [ %.024, %324 ], [ %.024, %323 ], [ %.024, %321 ], [ %.024, %313 ], [ %.024, %312 ], [ 1, %307 ], [ %.024, %296 ], [ %.024, %286 ], [ %.024, %284 ], [ %.024, %282 ], [ %.024, %280 ], [ %.024, %274 ], [ %.024, %271 ], [ %.024, %267 ], [ %.024, %263 ], [ %.024, %260 ], [ %.024, %259 ], [ %.024, %249 ], [ %.024, %239 ], [ %.024, %236 ], [ %.024, %234 ], [ %.024, %220 ], [ %.024, %210 ], [ %.024, %208 ], [ %.024, %196 ], [ %.024, %186 ], [ %.024, %183 ], [ %.024, %177 ], [ %.024, %174 ], [ %.024, %170 ], [ %.024, %167 ], [ %.024, %165 ], [ %.024, %153 ], [ %.024, %143 ], [ %.024, %139 ], [ %.024, %138 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %116 ], [ %.024, %115 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %85 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %66 ], [ %.024, %56 ], [ %.neg, %55 ], [ %.024, %54 ], [ %.024, %49 ], [ %.024, %40 ], [ %.024, %37 ], [ %.024, %36 ], [ 1, %22 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ -1518058142, %327 ], [ 90316340, %326 ], [ 129490454, %325 ], [ 534459077, %324 ], [ -358890119, %323 ], [ 734617037, %321 ], [ -686441893, %313 ], [ -1372508537, %312 ], [ -431734174, %307 ], [ %305, %296 ], [ %295, %286 ], [ -1142250158, %284 ], [ -1118676759, %282 ], [ -1118676759, %280 ], [ %279, %274 ], [ -1142250158, %271 ], [ %270, %267 ], [ %266, %263 ], [ %262, %260 ], [ -1802817654, %259 ], [ %258, %249 ], [ %248, %239 ], [ -1142250158, %236 ], [ %235, %234 ], [ %233, %220 ], [ %219, %210 ], [ %209, %208 ], [ %207, %196 ], [ %195, %186 ], [ -1142250158, %183 ], [ %182, %177 ], [ %176, %174 ], [ %173, %170 ], [ -1142250158, %167 ], [ %166, %165 ], [ %164, %153 ], [ %152, %143 ], [ %142, %139 ], [ 799882340, %138 ], [ %137, %127 ], [ %126, %117 ], [ 2048478948, %116 ], [ 1607332100, %115 ], [ %114, %98 ], [ %97, %88 ], [ -1142250158, %85 ], [ %84, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ -1847874579, %55 ], [ -1310899366, %54 ], [ 1535735678, %49 ], [ %48, %40 ], [ %39, %37 ], [ -1847874579, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %327 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %321 ], [ %.0, %313 ], [ %.0, %312 ], [ %.0, %307 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %284 ], [ %.not, %282 ], [ %.not32, %280 ], [ %.0, %274 ], [ %.0, %271 ], [ %.0, %267 ], [ %.0, %263 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %236 ], [ %.0, %234 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %208 ], [ %.0, %196 ], [ %.0, %186 ], [ %.0, %183 ], [ %.0, %177 ], [ %.0, %174 ], [ %.0, %170 ], [ %.0, %167 ], [ %.0, %165 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %85 ], [ %.0, %80 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %49 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not44 = icmp sgt i32 %.028, %10
  %11 = select i1 %.not44, i32 973513184, i32 632836748
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -431734174, i32 -1627325985
  br label %.backedge

22:                                               ; preds = %8
  %23 = tail call i64 @_Z4readv()
  %24 = trunc i64 %23 to i32
  %25 = sext i32 %.028 to i64
  %26 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %25
  store i32 %24, i32* %26, align 4
  %27 = load i32, i32* @x.2, align 4
  %28 = load i32, i32* @y.3, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -809440594, i32 -1627325985
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @tot, align 4
  %.not43 = icmp sgt i32 %.024, %38
  %39 = select i1 %.not43, i32 1535735678, i32 -2141317924
  br label %.backedge

40:                                               ; preds = %8
  %41 = sext i32 %.024 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %.028 to i64
  %45 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %43, %46
  %48 = select i1 %47, i32 -63061604, i32 648217695
  br label %.backedge

49:                                               ; preds = %8
  %50 = sext i32 %.024 to i64
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %52, 1
  store i32 %53, i32* %51, align 4
  br label %.backedge

54:                                               ; preds = %8
  br label %.backedge

55:                                               ; preds = %8
  %.neg = add i32 %.024, 1
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1372508537, i32 672075880
  br label %.backedge

66:                                               ; preds = %8
  %67 = and i8 %.026, 1
  %68 = icmp ne i8 %67, 0
  store i1 %68, i1* %5, align 1
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 593773323, i32 672075880
  br label %.backedge

78:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %79 = select i1 %.0..0..0.17, i32 1607332100, i32 -681858796
  br label %.backedge

80:                                               ; preds = %8
  %81 = load i32, i32* @tot, align 4
  %82 = add i32 %81, 1
  store i32 %82, i32* @tot, align 4
  %83 = icmp sgt i32 %82, 3
  %84 = select i1 %83, i32 427414805, i32 -1693873277
  br label %.backedge

85:                                               ; preds = %8
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.not42 = icmp eq i32 %86, 0
  %87 = zext i1 %.not42 to i32
  br label %.backedge

88:                                               ; preds = %8
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -686441893, i32 804286853
  br label %.backedge

98:                                               ; preds = %8
  %99 = sext i32 %.028 to i64
  %100 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* @tot, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %103
  store i32 %101, i32* %104, align 4
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %103
  store i32 1, i32* %105, align 4
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -2047558636, i32 804286853
  br label %.backedge

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 734617037, i32 949388495
  br label %.backedge

127:                                              ; preds = %8
  %128 = add i32 %.028, 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1076479203, i32 949388495
  br label %.backedge

138:                                              ; preds = %8
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* @tot, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 369185373, i32 -1080777268
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @x.2, align 4
  %145 = load i32, i32* @y.3, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -358890119, i32 468967559
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %155 = icmp eq i32 %154, 0
  store i1 %155, i1* %4, align 1
  %156 = load i32, i32* @x.2, align 4
  %157 = load i32, i32* @y.3, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -344063841, i32 468967559
  br label %.backedge

165:                                              ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %166 = select i1 %.0..0..0.18, i32 -50871739, i32 -1080777268
  br label %.backedge

167:                                              ; preds = %8
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %.not41 = icmp eq i32 %168, 0
  %169 = zext i1 %.not41 to i32
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i32, i32* @tot, align 4
  %172 = icmp eq i32 %171, 2
  %173 = select i1 %172, i32 826528982, i32 -1802817654
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %.not40 = icmp eq i32 %175, 0
  %176 = select i1 %.not40, i32 -585112818, i32 -802389936
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %179 = shl nsw i32 %178, 1
  %180 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %181 = icmp eq i32 %179, %180
  %182 = select i1 %181, i32 -713939806, i32 -802389936
  br label %.backedge

183:                                              ; preds = %8
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %.not39 = icmp eq i32 %184, 0
  %185 = zext i1 %.not39 to i32
  br label %.backedge

186:                                              ; preds = %8
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 534459077, i32 448971979
  br label %.backedge

196:                                              ; preds = %8
  %197 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %198 = icmp ne i32 %197, 0
  store i1 %198, i1* %3, align 1
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -634388534, i32 448971979
  br label %.backedge

208:                                              ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %209 = select i1 %.0..0..0.19, i32 -1322275008, i32 -1950971196
  br label %.backedge

210:                                              ; preds = %8
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 129490454, i32 -1193247073
  br label %.backedge

220:                                              ; preds = %8
  %221 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %222 = shl nsw i32 %221, 1
  %223 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %224 = icmp eq i32 %222, %223
  store i1 %224, i1* %2, align 1
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 721101422, i32 -1193247073
  br label %.backedge

234:                                              ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %235 = select i1 %.0..0..0.20, i32 -1227782948, i32 -1322275008
  br label %.backedge

236:                                              ; preds = %8
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %.not38 = icmp eq i32 %237, 0
  %238 = zext i1 %.not38 to i32
  br label %.backedge

239:                                              ; preds = %8
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 90316340, i32 -1239024238
  br label %.backedge

249:                                              ; preds = %8
  %250 = load i32, i32* @x.2, align 4
  %251 = load i32, i32* @y.3, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 72823061, i32 -1239024238
  br label %.backedge

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  %261 = load i32, i32* @tot, align 4
  %.not37 = icmp eq i32 %261, 3
  %262 = select i1 %.not37, i32 -241290629, i32 1012108765
  br label %.backedge

263:                                              ; preds = %8
  %264 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %265 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %.not36 = icmp eq i32 %265, %264
  %266 = select i1 %.not36, i32 -2048039416, i32 1012108765
  br label %.backedge

267:                                              ; preds = %8
  %268 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %269 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 3), align 4
  %.not35 = icmp eq i32 %269, %268
  %270 = select i1 %.not35, i32 -1318489582, i32 1012108765
  br label %.backedge

271:                                              ; preds = %8
  %272 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.not34 = icmp eq i32 %272, 0
  %273 = zext i1 %.not34 to i32
  br label %.backedge

274:                                              ; preds = %8
  %275 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %276 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %277 = xor i32 %276, %275
  %278 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 3), align 4
  %.not33 = icmp eq i32 %277, %278
  %279 = select i1 %.not33, i32 1953217702, i32 1861234268
  br label %.backedge

280:                                              ; preds = %8
  %281 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %.not32 = icmp eq i32 %281, 0
  br label %.backedge

282:                                              ; preds = %8
  %283 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %.not = icmp eq i32 %283, 0
  br label %.backedge

284:                                              ; preds = %8
  %285 = zext i1 %.0 to i32
  br label %.backedge

286:                                              ; preds = %8
  %287 = load i32, i32* @x.2, align 4
  %288 = load i32, i32* @y.3, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1518058142, i32 -187372954
  br label %.backedge

296:                                              ; preds = %8
  %297 = load i32, i32* @x.2, align 4
  %298 = load i32, i32* @y.3, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -614385897, i32 -187372954
  br label %.backedge

306:                                              ; preds = %8
  store i32 %.03046, i32* %1, align 4
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

307:                                              ; preds = %8
  %308 = tail call i64 @_Z4readv()
  %309 = trunc i64 %308 to i32
  %310 = sext i32 %.028 to i64
  %311 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %310
  store i32 %309, i32* %311, align 4
  br label %.backedge

312:                                              ; preds = %8
  br label %.backedge

313:                                              ; preds = %8
  %314 = sext i32 %.028 to i64
  %315 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = load i32, i32* @tot, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %318
  store i32 %316, i32* %319, align 4
  %320 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %318
  store i32 1, i32* %320, align 4
  br label %.backedge

321:                                              ; preds = %8
  %322 = add i32 %.028, 1
  br label %.backedge

323:                                              ; preds = %8
  br label %.backedge

324:                                              ; preds = %8
  br label %.backedge

325:                                              ; preds = %8
  br label %.backedge

326:                                              ; preds = %8
  br label %.backedge

327:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i8*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 229122803, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 229122803, label %17
    i32 13952460, label %20
    i32 -508435468, label %35
    i32 1267705834, label %36
    i32 446250701, label %40
    i32 -1435093330, label %50
    i32 2102209471, label %62
    i32 1252433085, label %63
    i32 2114770749, label %65
    i32 -532269031, label %69
    i32 -1981734297, label %70
    i32 -1089955442, label %73
    i32 -81180556, label %83
    i32 -224805574, label %93
    i32 1323061545, label %94
    i32 -1208496139, label %104
    i32 -1225780364, label %116
    i32 -1319813265, label %118
    i32 -1195946208, label %121
    i32 1160804574, label %123
    i32 -1464922537, label %135
    i32 506451459, label %145
    i32 -925396448, label %158
    i32 -1927054942, label %159
    i32 -1111079566, label %161
    i32 -49048695, label %162
    i32 -2093595377, label %163
    i32 -977801429, label %164
  ]

.backedge:                                        ; preds = %16, %164, %163, %162, %161, %159, %145, %135, %123, %121, %118, %116, %104, %94, %93, %83, %73, %70, %69, %65, %63, %62, %50, %40, %36, %35, %20, %17
  %.030.be = phi i32 [ %.030, %16 ], [ 506451459, %164 ], [ -1208496139, %163 ], [ -81180556, %162 ], [ -1435093330, %161 ], [ 13952460, %159 ], [ %157, %145 ], [ %144, %135 ], [ 1323061545, %123 ], [ %122, %121 ], [ -1195946208, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1323061545, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1267705834, %70 ], [ -1981734297, %69 ], [ %68, %65 ], [ %64, %63 ], [ 1252433085, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ 1267705834, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.028.be = phi i1 [ %.028, %16 ], [ %.028, %164 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %159 ], [ %.028, %145 ], [ %.028, %135 ], [ %.028, %123 ], [ %.028, %121 ], [ %.028, %118 ], [ %.028, %116 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %73 ], [ %.028, %70 ], [ %.028, %69 ], [ %.028, %65 ], [ %.028, %63 ], [ %.0..0..0.25, %62 ], [ %.028, %50 ], [ %.028, %40 ], [ true, %36 ], [ %.028, %35 ], [ %.028, %20 ], [ %.028, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %161 ], [ %.0, %159 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %123 ], [ %.0, %121 ], [ %120, %118 ], [ false, %116 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %.0..0..0.3 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.2, %.0..0..0.3
  %19 = select i1 %18, i32 13952460, i32 -1927054942
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i8, align 1
  store i8* %23, i8** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  store i8 %25, i8* %.0..0..0.14, align 1
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -508435468, i32 -1927054942
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %37 = load i8, i8* %.0..0..0.15, align 1
  %38 = icmp slt i8 %37, 48
  %39 = select i1 %38, i32 1252433085, i32 446250701
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1435093330, i32 -1111079566
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %51 = load i8, i8* %.0..0..0.16, align 1
  %52 = icmp sgt i8 %51, 57
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2102209471, i32 -1111079566
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  br label %.backedge

63:                                               ; preds = %16
  %64 = select i1 %.028, i32 2114770749, i32 -1089955442
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %66 = load i8, i8* %.0..0..0.17, align 1
  %67 = icmp eq i8 %66, 45
  %68 = select i1 %67, i32 -532269031, i32 -1981734297
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 -1, i64* %.0..0..0.11, align 8
  br label %.backedge

70:                                               ; preds = %16
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  store i8 %72, i8* %.0..0..0.18, align 1
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -81180556, i32 -49048695
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -224805574, i32 -49048695
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1208496139, i32 -2093595377
  br label %.backedge

104:                                              ; preds = %16
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  %105 = load i8, i8* %.0..0..0.19, align 1
  %106 = icmp sgt i8 %105, 47
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1225780364, i32 -2093595377
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.26, i32 -1319813265, i32 -1195946208
  br label %.backedge

118:                                              ; preds = %16
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  %119 = load i8, i8* %.0..0..0.20, align 1
  %120 = icmp slt i8 %119, 58
  br label %.backedge

121:                                              ; preds = %16
  %122 = select i1 %.0, i32 1160804574, i32 -1464922537
  br label %.backedge

123:                                              ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %124 = load i64, i64* %.0..0..0.5, align 8
  %125 = shl i64 %124, 1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %126 = load i64, i64* %.0..0..0.6, align 8
  %127 = shl i64 %126, 3
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  %128 = load i8, i8* %.0..0..0.21, align 1
  %129 = sext i8 %128 to i64
  %130 = add i64 %125, -48
  %131 = add i64 %130, %127
  %132 = add i64 %131, %129
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %132, i64* %.0..0..0.7, align 8
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  %.0..0..0.22 = load volatile i8*, i8** %4, align 8
  store i8 %134, i8* %.0..0..0.22, align 1
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @x.4, align 4
  %137 = load i32, i32* @y.5, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 506451459, i32 -977801429
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %147 = load i64, i64* %.0..0..0.12, align 8
  %148 = mul nsw i64 %147, %146
  store i64 %148, i64* %1, align 8
  %149 = load i32, i32* @x.4, align 4
  %150 = load i32, i32* @y.5, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -925396448, i32 -977801429
  br label %.backedge

158:                                              ; preds = %16
  %.0..0..0.27 = load volatile i64, i64* %1, align 8
  ret i64 %.0..0..0.27

159:                                              ; preds = %16
  %160 = call i32 @getchar()
  br label %.backedge

161:                                              ; preds = %16
  %.0..0..0.23 = load volatile i8*, i8** %4, align 8
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %.0..0..0.24 = load volatile i8*, i8** %4, align 8
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904544926.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
