; ModuleID = 'build_ollvm/programs/p03349/s056989975.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s056989975.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056989975.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  br label %3

3:                                                ; preds = %.backedge, %0
  %.020 = phi i64 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ %2, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 393478813, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 393478813, label %4
    i32 -1271445815, label %7
    i32 -470629361, label %17
    i32 -36000610, label %32
    i32 -983718095, label %33
    i32 -262607672, label %34
    i32 2057773274, label %37
    i32 -1963326818, label %42
    i32 -772044172, label %44
    i32 -1246970613, label %46
    i32 292084392, label %47
    i32 -1307295600, label %48
  ]

.backedge:                                        ; preds = %3, %48, %46, %44, %42, %37, %34, %33, %32, %17, %7, %4
  %.020.be = phi i64 [ %.020, %3 ], [ %.020, %48 ], [ %.020, %46 ], [ %.020, %44 ], [ %.020, %42 ], [ %.neg23, %37 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %17 ], [ %.020, %7 ], [ %.020, %4 ]
  %.018.be = phi i64 [ %.018, %3 ], [ %51, %48 ], [ %.018, %46 ], [ %.018, %44 ], [ %.018, %42 ], [ %.018, %37 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %32 ], [ %20, %17 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i8 [ %.016, %3 ], [ %53, %48 ], [ %.016, %46 ], [ %.016, %44 ], [ %.016, %42 ], [ %41, %37 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %22, %17 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ -470629361, %48 ], [ 292084392, %46 ], [ 292084392, %44 ], [ %43, %42 ], [ -262607672, %37 ], [ %36, %34 ], [ -262607672, %33 ], [ 393478813, %32 ], [ %31, %17 ], [ %16, %7 ], [ %6, %4 ]
  %.0.be = phi i64 [ %.0, %3 ], [ %.0, %48 ], [ %.020, %46 ], [ %45, %44 ], [ %.0, %42 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %17 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = sext i8 %.016 to i32
  %isdigittmp24 = add nsw i32 %5, -48
  %isdigit25 = icmp ugt i32 %isdigittmp24, 9
  %6 = select i1 %isdigit25, i32 -1271445815, i32 -983718095
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -470629361, i32 -1307295600
  br label %.backedge

17:                                               ; preds = %3
  %18 = icmp eq i8 %.016, 45
  %19 = zext i1 %18 to i64
  %20 = or i64 %.018, %19
  %21 = tail call i32 @getchar()
  %22 = trunc i32 %21 to i8
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -36000610, i32 -1307295600
  br label %.backedge

32:                                               ; preds = %3
  br label %.backedge

33:                                               ; preds = %3
  br label %.backedge

34:                                               ; preds = %3
  %35 = sext i8 %.016 to i32
  %isdigittmp = add nsw i32 %35, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %36 = select i1 %isdigit, i32 2057773274, i32 -1963326818
  br label %.backedge

37:                                               ; preds = %3
  %.neg.neg = mul i64 %.020, 10
  %38 = xor i8 %.016, 48
  %39 = sext i8 %38 to i64
  %.neg23 = add i64 %.neg.neg, %39
  %40 = tail call i32 @getchar()
  %41 = trunc i32 %40 to i8
  br label %.backedge

42:                                               ; preds = %3
  %.not = icmp eq i64 %.018, 0
  %43 = select i1 %.not, i32 -1246970613, i32 -772044172
  br label %.backedge

44:                                               ; preds = %3
  %45 = sub i64 0, %.020
  br label %.backedge

46:                                               ; preds = %3
  br label %.backedge

47:                                               ; preds = %3
  ret i64 %.0

48:                                               ; preds = %3
  %49 = icmp eq i8 %.016, 45
  %50 = zext i1 %49 to i64
  %51 = or i64 %.018, %50
  %52 = tail call i32 @getchar()
  %53 = trunc i32 %52 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3AddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %4, align 4
  %.0..0..0.3 = load volatile i32, i32* %4, align 4
  store i32 %.0..0..0.3, i32* %0, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.ph = phi i32 [ %13, %11 ], [ %.0..0..0.3, %2 ]
  %.0.ph = phi i32 [ 58174396, %11 ], [ 1072837479, %2 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer, %9
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer6, %8
  switch i32 %.0.ph7, label %8 [
    i32 1072837479, label %9
    i32 1077560458, label %11
    i32 58174396, label %14
  ]

9:                                                ; preds = %8
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %10 = select i1 %.not, i32 58174396, i32 1077560458
  br label %.outer6

11:                                               ; preds = %8
  %12 = load i32, i32* @mod, align 4
  %13 = sub i32 %.ph, %12
  store i32 %13, i32* %0, align 4
  br label %.outer

14:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3DelRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 199838508, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 199838508, label %15
    i32 -836884800, label %18
    i32 1813619937, label %33
    i32 -229644116, label %35
    i32 -1599771238, label %40
    i32 619052006, label %50
    i32 1415530215, label %60
    i32 490855763, label %61
    i32 924984479, label %64
  ]

.backedge:                                        ; preds = %14, %64, %61, %50, %40, %35, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 619052006, %64 ], [ -836884800, %61 ], [ %59, %50 ], [ %49, %40 ], [ -1599771238, %35 ], [ %34, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -836884800, i32 490855763
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = sub i32 %21, %1
  store i32 %22, i32* %20, align 4
  %23 = icmp slt i32 %22, 0
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1813619937, i32 490855763
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.5 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.5, i32 -229644116, i32 -1599771238
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @mod, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %37 = load i32*, i32** %.0..0..0.4, align 8
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %38, %36
  store i32 %39, i32* %37, align 4
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 619052006, i32 924984479
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1415530215, i32 924984479
  br label %.backedge

60:                                               ; preds = %14
  ret void

61:                                               ; preds = %14
  %62 = load i32, i32* %0, align 4
  %63 = sub i32 %62, %1
  store i32 %63, i32* %0, align 4
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i64 @_Z4readv()
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, 1
  store i32 %5, i32* @n, align 4
  %6 = tail call i64 @_Z4readv()
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @k, align 4
  %8 = tail call i64 @_Z4readv()
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @mod, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ 0, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ 1113848276, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1113848276, label %11
    i32 588446885, label %21
    i32 74022114, label %33
    i32 1360625914, label %35
    i32 1802153920, label %39
    i32 -1238443536, label %49
    i32 -1153426562, label %60
    i32 -1967745777, label %61
    i32 -606782194, label %62
    i32 -229071576, label %72
    i32 199478277, label %84
    i32 -1779005004, label %86
    i32 854582637, label %87
    i32 148912942, label %89
    i32 1655910540, label %101
    i32 -1394362991, label %111
    i32 -784637302, label %121
    i32 1512836983, label %122
    i32 1053371330, label %132
    i32 -1881939210, label %142
    i32 438974681, label %143
    i32 1730828067, label %145
    i32 60210482, label %146
    i32 -718611130, label %149
    i32 896770720, label %153
    i32 -707271895, label %163
    i32 196234881, label %173
    i32 112979316, label %174
    i32 -543447894, label %184
    i32 -1393501147, label %194
    i32 1395947745, label %195
    i32 -705438283, label %198
    i32 1569686297, label %210
    i32 1271564410, label %213
    i32 -1541280112, label %214
    i32 -2057275178, label %217
    i32 1003109242, label %227
    i32 572304520, label %265
    i32 -804285686, label %266
    i32 -2120067495, label %276
    i32 -1466916938, label %287
    i32 -1360395322, label %288
    i32 1523696041, label %298
    i32 -1099815545, label %300
    i32 172284356, label %301
    i32 -509910085, label %303
    i32 -1070864473, label %313
    i32 -6529201, label %331
    i32 2134881159, label %332
    i32 2004742210, label %333
    i32 -1803807107, label %335
    i32 -219845924, label %336
    i32 -1370902822, label %337
    i32 1439935545, label %338
    i32 1611851300, label %340
    i32 728419294, label %341
    i32 -1205704435, label %370
    i32 1863005474, label %372
  ]

.backedge:                                        ; preds = %10, %372, %370, %341, %340, %338, %337, %336, %335, %333, %332, %313, %303, %301, %300, %298, %288, %287, %276, %266, %265, %227, %217, %214, %213, %210, %198, %195, %194, %184, %174, %173, %163, %153, %149, %146, %145, %143, %142, %132, %122, %121, %111, %101, %89, %87, %86, %84, %72, %62, %61, %60, %49, %39, %35, %33, %21, %11
  %.077.be = phi i32 [ %.077, %10 ], [ %.077, %372 ], [ %.077, %370 ], [ %.077, %341 ], [ %.077, %340 ], [ %.077, %338 ], [ %.077, %337 ], [ %.077, %336 ], [ %.077, %335 ], [ %334, %333 ], [ %.077, %332 ], [ %.077, %313 ], [ %.077, %303 ], [ %.077, %301 ], [ %.077, %300 ], [ %.077, %298 ], [ %.077, %288 ], [ %.077, %287 ], [ %.077, %276 ], [ %.077, %266 ], [ %.077, %265 ], [ %.077, %227 ], [ %.077, %217 ], [ %.077, %214 ], [ %.077, %213 ], [ %.077, %210 ], [ %.077, %198 ], [ %.077, %195 ], [ %.077, %194 ], [ %.077, %184 ], [ %.077, %174 ], [ %.077, %173 ], [ %.077, %163 ], [ %.077, %153 ], [ %.077, %149 ], [ %.077, %146 ], [ %.077, %145 ], [ %.077, %143 ], [ %.077, %142 ], [ %.077, %132 ], [ %.077, %122 ], [ %.077, %121 ], [ %.077, %111 ], [ %.077, %101 ], [ %.077, %89 ], [ %.077, %87 ], [ %.077, %86 ], [ %.077, %84 ], [ %.077, %72 ], [ %.077, %62 ], [ %.077, %61 ], [ %.077, %60 ], [ %50, %49 ], [ %.077, %39 ], [ %.077, %35 ], [ %.077, %33 ], [ %.077, %21 ], [ %.077, %11 ]
  %.075.be = phi i32 [ %.075, %10 ], [ %.075, %372 ], [ %.075, %370 ], [ %.075, %341 ], [ %.075, %340 ], [ %.075, %338 ], [ %.075, %337 ], [ %.075, %336 ], [ %.075, %335 ], [ %.075, %333 ], [ %.075, %332 ], [ %.075, %313 ], [ %.075, %303 ], [ %.075, %301 ], [ %.075, %300 ], [ %.075, %298 ], [ %.075, %288 ], [ %.075, %287 ], [ %.075, %276 ], [ %.075, %266 ], [ %.075, %265 ], [ %.075, %227 ], [ %.075, %217 ], [ %.075, %214 ], [ %.075, %213 ], [ %.075, %210 ], [ %.075, %198 ], [ %.075, %195 ], [ %.075, %194 ], [ %.075, %184 ], [ %.075, %174 ], [ %.075, %173 ], [ %.075, %163 ], [ %.075, %153 ], [ %.075, %149 ], [ %.075, %146 ], [ %.075, %145 ], [ %144, %143 ], [ %.075, %142 ], [ %.075, %132 ], [ %.075, %122 ], [ %.075, %121 ], [ %.075, %111 ], [ %.075, %101 ], [ %.075, %89 ], [ %.075, %87 ], [ %.075, %86 ], [ %.075, %84 ], [ %.075, %72 ], [ %.075, %62 ], [ 1, %61 ], [ %.075, %60 ], [ %.075, %49 ], [ %.075, %39 ], [ %.075, %35 ], [ %.075, %33 ], [ %.075, %21 ], [ %.075, %11 ]
  %.073.be = phi i32 [ %.073, %10 ], [ %.073, %372 ], [ %.073, %370 ], [ %.073, %341 ], [ %.073, %340 ], [ %.073, %338 ], [ %.073, %337 ], [ %.neg, %336 ], [ %.073, %335 ], [ %.073, %333 ], [ %.073, %332 ], [ %.073, %313 ], [ %.073, %303 ], [ %.073, %301 ], [ %.073, %300 ], [ %.073, %298 ], [ %.073, %288 ], [ %.073, %287 ], [ %.073, %276 ], [ %.073, %266 ], [ %.073, %265 ], [ %.073, %227 ], [ %.073, %217 ], [ %.073, %214 ], [ %.073, %213 ], [ %.073, %210 ], [ %.073, %198 ], [ %.073, %195 ], [ %.073, %194 ], [ %.073, %184 ], [ %.073, %174 ], [ %.073, %173 ], [ %.073, %163 ], [ %.073, %153 ], [ %.073, %149 ], [ %.073, %146 ], [ %.073, %145 ], [ %.073, %143 ], [ %.073, %142 ], [ %.073, %132 ], [ %.073, %122 ], [ %.073, %121 ], [ %.neg82, %111 ], [ %.073, %101 ], [ %.073, %89 ], [ %.073, %87 ], [ 1, %86 ], [ %.073, %84 ], [ %.073, %72 ], [ %.073, %62 ], [ %.073, %61 ], [ %.073, %60 ], [ %.073, %49 ], [ %.073, %39 ], [ %.073, %35 ], [ %.073, %33 ], [ %.073, %21 ], [ %.073, %11 ]
  %.071.be = phi i32 [ %.071, %10 ], [ %.071, %372 ], [ %.071, %370 ], [ %.071, %341 ], [ %.071, %340 ], [ %339, %338 ], [ %.071, %337 ], [ %.071, %336 ], [ %.071, %335 ], [ %.071, %333 ], [ %.071, %332 ], [ %.071, %313 ], [ %.071, %303 ], [ %.071, %301 ], [ %.071, %300 ], [ %.071, %298 ], [ %.071, %288 ], [ %.071, %287 ], [ %.071, %276 ], [ %.071, %266 ], [ %.071, %265 ], [ %.071, %227 ], [ %.071, %217 ], [ %.071, %214 ], [ %.071, %213 ], [ %.071, %210 ], [ %.071, %198 ], [ %.071, %195 ], [ %.071, %194 ], [ %.071, %184 ], [ %.071, %174 ], [ %.071, %173 ], [ %.neg81, %163 ], [ %.071, %153 ], [ %.071, %149 ], [ %.071, %146 ], [ 0, %145 ], [ %.071, %143 ], [ %.071, %142 ], [ %.071, %132 ], [ %.071, %122 ], [ %.071, %121 ], [ %.071, %111 ], [ %.071, %101 ], [ %.071, %89 ], [ %.071, %87 ], [ %.071, %86 ], [ %.071, %84 ], [ %.071, %72 ], [ %.071, %62 ], [ %.071, %61 ], [ %.071, %60 ], [ %.071, %49 ], [ %.071, %39 ], [ %.071, %35 ], [ %.071, %33 ], [ %.071, %21 ], [ %.071, %11 ]
  %.069.be = phi i32 [ %.069, %10 ], [ %.069, %372 ], [ %.069, %370 ], [ %.069, %341 ], [ 1, %340 ], [ %.069, %338 ], [ %.069, %337 ], [ %.069, %336 ], [ %.069, %335 ], [ %.069, %333 ], [ %.069, %332 ], [ %.069, %313 ], [ %.069, %303 ], [ %302, %301 ], [ %.069, %300 ], [ %.069, %298 ], [ %.069, %288 ], [ %.069, %287 ], [ %.069, %276 ], [ %.069, %266 ], [ %.069, %265 ], [ %.069, %227 ], [ %.069, %217 ], [ %.069, %214 ], [ %.069, %213 ], [ %.069, %210 ], [ %.069, %198 ], [ %.069, %195 ], [ %.069, %194 ], [ 1, %184 ], [ %.069, %174 ], [ %.069, %173 ], [ %.069, %163 ], [ %.069, %153 ], [ %.069, %149 ], [ %.069, %146 ], [ %.069, %145 ], [ %.069, %143 ], [ %.069, %142 ], [ %.069, %132 ], [ %.069, %122 ], [ %.069, %121 ], [ %.069, %111 ], [ %.069, %101 ], [ %.069, %89 ], [ %.069, %87 ], [ %.069, %86 ], [ %.069, %84 ], [ %.069, %72 ], [ %.069, %62 ], [ %.069, %61 ], [ %.069, %60 ], [ %.069, %49 ], [ %.069, %39 ], [ %.069, %35 ], [ %.069, %33 ], [ %.069, %21 ], [ %.069, %11 ]
  %.067.be = phi i32 [ %.067, %10 ], [ %.067, %372 ], [ %.067, %370 ], [ %.067, %341 ], [ %.067, %340 ], [ %.067, %338 ], [ %.067, %337 ], [ %.067, %336 ], [ %.067, %335 ], [ %.067, %333 ], [ %.067, %332 ], [ %.067, %313 ], [ %.067, %303 ], [ %.067, %301 ], [ %.067, %300 ], [ %299, %298 ], [ %.067, %288 ], [ %.067, %287 ], [ %.067, %276 ], [ %.067, %266 ], [ %.067, %265 ], [ %.067, %227 ], [ %.067, %217 ], [ %.067, %214 ], [ %.067, %213 ], [ %.067, %210 ], [ 2, %198 ], [ %.067, %195 ], [ %.067, %194 ], [ %.067, %184 ], [ %.067, %174 ], [ %.067, %173 ], [ %.067, %163 ], [ %.067, %153 ], [ %.067, %149 ], [ %.067, %146 ], [ %.067, %145 ], [ %.067, %143 ], [ %.067, %142 ], [ %.067, %132 ], [ %.067, %122 ], [ %.067, %121 ], [ %.067, %111 ], [ %.067, %101 ], [ %.067, %89 ], [ %.067, %87 ], [ %.067, %86 ], [ %.067, %84 ], [ %.067, %72 ], [ %.067, %62 ], [ %.067, %61 ], [ %.067, %60 ], [ %.067, %49 ], [ %.067, %39 ], [ %.067, %35 ], [ %.067, %33 ], [ %.067, %21 ], [ %.067, %11 ]
  %.065.be = phi i32 [ %.065, %10 ], [ %.065, %372 ], [ %371, %370 ], [ %.065, %341 ], [ %.065, %340 ], [ %.065, %338 ], [ %.065, %337 ], [ %.065, %336 ], [ %.065, %335 ], [ %.065, %333 ], [ %.065, %332 ], [ %.065, %313 ], [ %.065, %303 ], [ %.065, %301 ], [ %.065, %300 ], [ %.065, %298 ], [ %.065, %288 ], [ %.065, %287 ], [ %277, %276 ], [ %.065, %266 ], [ %.065, %265 ], [ %.065, %227 ], [ %.065, %217 ], [ %.065, %214 ], [ 1, %213 ], [ %.065, %210 ], [ %.065, %198 ], [ %.065, %195 ], [ %.065, %194 ], [ %.065, %184 ], [ %.065, %174 ], [ %.065, %173 ], [ %.065, %163 ], [ %.065, %153 ], [ %.065, %149 ], [ %.065, %146 ], [ %.065, %145 ], [ %.065, %143 ], [ %.065, %142 ], [ %.065, %132 ], [ %.065, %122 ], [ %.065, %121 ], [ %.065, %111 ], [ %.065, %101 ], [ %.065, %89 ], [ %.065, %87 ], [ %.065, %86 ], [ %.065, %84 ], [ %.065, %72 ], [ %.065, %62 ], [ %.065, %61 ], [ %.065, %60 ], [ %.065, %49 ], [ %.065, %39 ], [ %.065, %35 ], [ %.065, %33 ], [ %.065, %21 ], [ %.065, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1070864473, %372 ], [ -2120067495, %370 ], [ 1003109242, %341 ], [ -543447894, %340 ], [ -707271895, %338 ], [ 1053371330, %337 ], [ -1394362991, %336 ], [ -229071576, %335 ], [ -1238443536, %333 ], [ 588446885, %332 ], [ %330, %313 ], [ %312, %303 ], [ 1395947745, %301 ], [ 172284356, %300 ], [ 1569686297, %298 ], [ 1523696041, %288 ], [ -1541280112, %287 ], [ %286, %276 ], [ %275, %266 ], [ -804285686, %265 ], [ %264, %227 ], [ %226, %217 ], [ %216, %214 ], [ -1541280112, %213 ], [ %212, %210 ], [ 1569686297, %198 ], [ %197, %195 ], [ 1395947745, %194 ], [ %193, %184 ], [ %183, %174 ], [ 60210482, %173 ], [ %172, %163 ], [ %162, %153 ], [ 896770720, %149 ], [ %148, %146 ], [ 60210482, %145 ], [ -606782194, %143 ], [ 438974681, %142 ], [ %141, %132 ], [ %131, %122 ], [ 854582637, %121 ], [ %120, %111 ], [ %110, %101 ], [ 1655910540, %89 ], [ %88, %87 ], [ 854582637, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ -606782194, %61 ], [ 1113848276, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1802153920, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 588446885, i32 2134881159
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %.077, %22
  store i1 %23, i1* %2, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 74022114, i32 2134881159
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0., i32 1360625914, i32 -1967745777
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.077 to i64
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36, i64 %36
  store i32 1, i32* %37, align 4
  %38 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %36, i64 0
  store i32 1, i32* %38, align 4
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1238443536, i32 2004742210
  br label %.backedge

49:                                               ; preds = %10
  %50 = add i32 %.077, 1
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1153426562, i32 2004742210
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -229071576, i32 -1803807107
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @n, align 4
  %74 = icmp sle i32 %.075, %73
  store i1 %74, i1* %1, align 1
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 199478277, i32 -1803807107
  br label %.backedge

84:                                               ; preds = %10
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %85 = select i1 %.0..0..0.64, i32 -1779005004, i32 1730828067
  br label %.backedge

86:                                               ; preds = %10
  br label %.backedge

87:                                               ; preds = %10
  %.not83 = icmp sgt i32 %.073, %.075
  %88 = select i1 %.not83, i32 1512836983, i32 148912942
  br label %.backedge

89:                                               ; preds = %10
  %90 = add i32 %.075, -1
  %91 = sext i32 %90 to i64
  %92 = add i32 %.073, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %.075 to i64
  %97 = sext i32 %.073 to i64
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %96, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %91, i64 %97
  %100 = load i32, i32* %99, align 4
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %98, i32 %100)
  br label %.backedge

101:                                              ; preds = %10
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1394362991, i32 -219845924
  br label %.backedge

111:                                              ; preds = %10
  %.neg82 = add i32 %.073, 1
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -784637302, i32 -219845924
  br label %.backedge

121:                                              ; preds = %10
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1053371330, i32 -1370902822
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1881939210, i32 -1370902822
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  %144 = add i32 %.075, 1
  br label %.backedge

145:                                              ; preds = %10
  br label %.backedge

146:                                              ; preds = %10
  %147 = icmp slt i32 %.071, 2
  %148 = select i1 %147, i32 -718611130, i32 112979316
  br label %.backedge

149:                                              ; preds = %10
  %150 = sext i32 %.071 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0, i64 %150
  store i32 1, i32* %151, align 4
  %152 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 %150
  store i32 1, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -707271895, i32 1439935545
  br label %.backedge

163:                                              ; preds = %10
  %.neg81 = add i32 %.071, 1
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 196234881, i32 1439935545
  br label %.backedge

173:                                              ; preds = %10
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -543447894, i32 1611851300
  br label %.backedge

184:                                              ; preds = %10
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1393501147, i32 1611851300
  br label %.backedge

194:                                              ; preds = %10
  br label %.backedge

195:                                              ; preds = %10
  %196 = load i32, i32* @k, align 4
  %.not80 = icmp sgt i32 %.069, %196
  %197 = select i1 %.not80, i32 -509910085, i32 -705438283
  br label %.backedge

198:                                              ; preds = %10
  %199 = sext i32 %.069 to i64
  %200 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %199, i64 1
  store i32 1, i32* %200, align 4
  %201 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %199, i64 0
  store i32 1, i32* %201, align 4
  %202 = add i32 %.069, -1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %203, i64 0
  %205 = load i32, i32* %204, align 4
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %199, i64 0
  store i32 %205, i32* %206, align 4
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %206, i32 1)
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %203, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %199, i64 1
  store i32 %208, i32* %209, align 4
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %209, i32 1)
  br label %.backedge

210:                                              ; preds = %10
  %211 = load i32, i32* @n, align 4
  %.not79 = icmp sgt i32 %.067, %211
  %212 = select i1 %.not79, i32 -1099815545, i32 1271564410
  br label %.backedge

213:                                              ; preds = %10
  br label %.backedge

214:                                              ; preds = %10
  %215 = add i32 %.067, -1
  %.not = icmp sgt i32 %.065, %215
  %216 = select i1 %.not, i32 -1360395322, i32 -2057275178
  br label %.backedge

217:                                              ; preds = %10
  %218 = load i32, i32* @x.7, align 4
  %219 = load i32, i32* @y.8, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1003109242, i32 728419294
  br label %.backedge

227:                                              ; preds = %10
  %228 = sext i32 %.069 to i64
  %229 = sext i32 %.067 to i64
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %228, i64 %229
  %231 = add i32 %.069, -1
  %232 = sext i32 %231 to i64
  %233 = sext i32 %.065 to i64
  %234 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %232, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = sub i32 %.067, %.065
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %228, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %236
  %243 = load i32, i32* @mod, align 4
  %244 = sext i32 %243 to i64
  %245 = srem i64 %242, %244
  %246 = add i32 %.067, -2
  %247 = sext i32 %246 to i64
  %248 = add i32 %.065, -1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %247, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %245, %252
  %254 = srem i64 %253, %244
  %255 = trunc i64 %254 to i32
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %230, i32 %255)
  %256 = load i32, i32* @x.7, align 4
  %257 = load i32, i32* @y.8, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 572304520, i32 728419294
  br label %.backedge

265:                                              ; preds = %10
  br label %.backedge

266:                                              ; preds = %10
  %267 = load i32, i32* @x.7, align 4
  %268 = load i32, i32* @y.8, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -2120067495, i32 -1205704435
  br label %.backedge

276:                                              ; preds = %10
  %277 = add i32 %.065, 1
  %278 = load i32, i32* @x.7, align 4
  %279 = load i32, i32* @y.8, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1466916938, i32 -1205704435
  br label %.backedge

287:                                              ; preds = %10
  br label %.backedge

288:                                              ; preds = %10
  %289 = add i32 %.069, -1
  %290 = sext i32 %289 to i64
  %291 = sext i32 %.067 to i64
  %292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %290, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %.069 to i64
  %295 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %294, i64 %291
  store i32 %293, i32* %295, align 4
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %294, i64 %291
  %297 = load i32, i32* %296, align 4
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %295, i32 %297)
  br label %.backedge

298:                                              ; preds = %10
  %299 = add i32 %.067, 1
  br label %.backedge

300:                                              ; preds = %10
  br label %.backedge

301:                                              ; preds = %10
  %302 = add i32 %.069, 1
  br label %.backedge

303:                                              ; preds = %10
  %304 = load i32, i32* @x.7, align 4
  %305 = load i32, i32* @y.8, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -1070864473, i32 1863005474
  br label %.backedge

313:                                              ; preds = %10
  %314 = load i32, i32* @k, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* @n, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %315, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %319)
  %321 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %320, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %322 = load i32, i32* @x.7, align 4
  %323 = load i32, i32* @y.8, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -6529201, i32 1863005474
  br label %.backedge

331:                                              ; preds = %10
  ret i32 0

332:                                              ; preds = %10
  br label %.backedge

333:                                              ; preds = %10
  %334 = add i32 %.077, 1
  br label %.backedge

335:                                              ; preds = %10
  br label %.backedge

336:                                              ; preds = %10
  %.neg = add i32 %.073, 1
  br label %.backedge

337:                                              ; preds = %10
  br label %.backedge

338:                                              ; preds = %10
  %339 = add i32 %.071, 1
  br label %.backedge

340:                                              ; preds = %10
  br label %.backedge

341:                                              ; preds = %10
  %342 = sext i32 %.069 to i64
  %343 = sext i32 %.067 to i64
  %344 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %342, i64 %343
  %345 = add i32 %.069, -1
  %346 = sext i32 %345 to i64
  %347 = sext i32 %.065 to i64
  %348 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %346, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = sext i32 %349 to i64
  %351 = sub i32 %.067, %.065
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %342, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = mul nsw i64 %355, %350
  %357 = load i32, i32* @mod, align 4
  %358 = sext i32 %357 to i64
  %359 = srem i64 %356, %358
  %360 = add i32 %.067, -2
  %361 = sext i32 %360 to i64
  %362 = add i32 %.065, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %361, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = mul nsw i64 %359, %366
  %368 = srem i64 %367, %358
  %369 = trunc i64 %368 to i32
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %344, i32 %369)
  br label %.backedge

370:                                              ; preds = %10
  %371 = add i32 %.065, 1
  br label %.backedge

372:                                              ; preds = %10
  %373 = load i32, i32* @k, align 4
  %374 = sext i32 %373 to i64
  %375 = load i32, i32* @n, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %374, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %378)
  %380 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %379, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056989975.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 931153759, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 931153759, label %11
    i32 -1380112244, label %14
    i32 375120410, label %24
    i32 1889602315, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1380112244, i32 1889602315
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 375120410, i32 1889602315
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1380112244, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
