; ModuleID = 'build_ollvm/programs/p04014/s821774115.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s821774115.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821774115.cpp, i8* null }]
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
define i64 @_Z7Decimalxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -156336849, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -156336849, label %17
    i32 294833262, label %20
    i32 1089259590, label %35
    i32 550994626, label %37
    i32 1589953937, label %38
    i32 1191707589, label %48
    i32 -835132174, label %67
    i32 -1667244785, label %68
    i32 1515478834, label %70
    i32 1153520900, label %71
  ]

.backedge:                                        ; preds = %16, %71, %70, %67, %48, %38, %37, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1191707589, %71 ], [ 294833262, %70 ], [ -1667244785, %67 ], [ %66, %48 ], [ %47, %38 ], [ -1667244785, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 294833262, i32 1515478834
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.14, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1089259590, i32 1515478834
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.19, i32 550994626, i32 1589953937
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1191707589, i32 1153520900
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %49 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %50 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.8, align 8
  %52 = sdiv i64 %50, %51
  %53 = call i64 @_Z7Decimalxx(i64 %49, i64 %52)
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %54 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.9, align 8
  %56 = srem i64 %54, %55
  %57 = add i64 %56, %53
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.3, align 8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -835132174, i32 1153520900
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %69

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %75 = sdiv i64 %73, %74
  %76 = call i64 @_Z7Decimalxx(i64 %72, i64 %75)
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.12, align 8
  %79 = srem i64 %77, %78
  %80 = add i64 %79, %76
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %80, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -285714386, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -285714386, label %21
    i32 -1112459307, label %24
    i32 209723345, label %45
    i32 -590967063, label %47
    i32 -1766190917, label %57
    i32 1922778092, label %67
    i32 -642631441, label %68
    i32 1448649608, label %73
    i32 -226859927, label %78
    i32 -1923520996, label %88
    i32 1108197972, label %98
    i32 -165976240, label %99
    i32 -1546781425, label %109
    i32 1366027353, label %124
    i32 -579638197, label %126
    i32 -249412557, label %136
    i32 10308623, label %151
    i32 693472524, label %153
    i32 306541310, label %156
    i32 -470472439, label %166
    i32 -1514887733, label %176
    i32 909239476, label %177
    i32 -1491224201, label %187
    i32 -1186986213, label %199
    i32 -2080575149, label %200
    i32 1867693870, label %210
    i32 -2083859965, label %223
    i32 20456000, label %224
    i32 -1775510549, label %228
    i32 -718924997, label %239
    i32 1163452951, label %246
    i32 65335724, label %249
    i32 612427225, label %259
    i32 -760192325, label %269
    i32 197794288, label %270
    i32 1057988469, label %280
    i32 1650789319, label %290
    i32 -1487209944, label %291
    i32 -204412173, label %294
    i32 -1013765979, label %297
    i32 602755967, label %301
    i32 266207021, label %304
    i32 -710501939, label %305
    i32 1467616280, label %310
    i32 -1057655851, label %311
    i32 -185423844, label %312
    i32 1372668479, label %315
    i32 -1048819010, label %319
    i32 1603243934, label %320
    i32 1276464810, label %323
    i32 -1411396362, label %327
    i32 196906027, label %328
  ]

.backedge:                                        ; preds = %20, %328, %327, %323, %320, %319, %315, %312, %311, %310, %305, %301, %297, %294, %291, %290, %280, %270, %269, %259, %249, %246, %239, %228, %224, %223, %210, %200, %199, %187, %177, %176, %166, %156, %153, %151, %136, %126, %124, %109, %99, %98, %88, %78, %73, %68, %67, %57, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1057988469, %328 ], [ 612427225, %327 ], [ 1867693870, %323 ], [ -1491224201, %320 ], [ -470472439, %319 ], [ -249412557, %315 ], [ -1546781425, %312 ], [ -1923520996, %311 ], [ -1766190917, %310 ], [ -1112459307, %305 ], [ 266207021, %301 ], [ 266207021, %297 ], [ %296, %294 ], [ 20456000, %291 ], [ -1487209944, %290 ], [ %289, %280 ], [ %279, %270 ], [ 197794288, %269 ], [ %268, %259 ], [ %258, %249 ], [ 65335724, %246 ], [ %245, %239 ], [ %238, %228 ], [ %227, %224 ], [ 20456000, %223 ], [ %222, %210 ], [ %209, %200 ], [ -165976240, %199 ], [ %198, %187 ], [ %186, %177 ], [ 909239476, %176 ], [ %175, %166 ], [ %165, %156 ], [ 306541310, %153 ], [ %152, %151 ], [ %150, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %109 ], [ %108, %99 ], [ -165976240, %98 ], [ %97, %88 ], [ %87, %78 ], [ -226859927, %73 ], [ %72, %68 ], [ -642631441, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1112459307, i32 -710501939
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %32, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 1000000000007, i64* %.0..0..0.20, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.14, align 8
  %35 = icmp eq i64 %34, 1
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 209723345, i32 -710501939
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.53, i32 -590967063, i32 -642631441
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1766190917, i32 1467616280
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1922778092, i32 1467616280
  br label %.backedge

67:                                               ; preds = %20
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  %70 = load i64, i64* %.0..0..0.3, align 8
  %71 = icmp eq i64 %69, %70
  %72 = select i1 %71, i32 1448649608, i32 -226859927
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.4, align 8
  %75 = add i64 %74, 1
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 %75, i64* %.0..0..0.29, align 8
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.30, i64* dereferenceable(8) %.0..0..0.21)
  %77 = load i64, i64* %76, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  store i64 %77, i64* %.0..0..0.22, align 8
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1923520996, i32 -1057655851
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.31, align 8
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1108197972, i32 -1057655851
  br label %.backedge

98:                                               ; preds = %20
  br label %.backedge

99:                                               ; preds = %20
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1546781425, i32 -185423844
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.32, align 8
  %111 = sitofp i64 %110 to double
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %112 = load i64, i64* %.0..0..0.5, align 8
  %113 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %112)
  %114 = fcmp oge double %113, %111
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1366027353, i32 -185423844
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.54, i32 -579638197, i32 -2080575149
  br label %.backedge

126:                                              ; preds = %20
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -249412557, i32 1372668479
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %137 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %138 = load i64, i64* %.0..0..0.6, align 8
  %139 = call i64 @_Z7Decimalxx(i64 %137, i64 %138)
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %140 = load i64, i64* %.0..0..0.16, align 8
  %141 = icmp eq i64 %139, %140
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 10308623, i32 1372668479
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.55, i32 693472524, i32 306541310
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.23)
  %155 = load i64, i64* %154, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  store i64 %155, i64* %.0..0..0.24, align 8
  br label %.backedge

156:                                              ; preds = %20
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -470472439, i32 -1048819010
  br label %.backedge

166:                                              ; preds = %20
  %167 = load i32, i32* @x.3, align 4
  %168 = load i32, i32* @y.4, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1514887733, i32 -1048819010
  br label %.backedge

176:                                              ; preds = %20
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1491224201, i32 1603243934
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %188 = load i64, i64* %.0..0..0.35, align 8
  %189 = add i64 %188, 1
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  store i64 %189, i64* %.0..0..0.36, align 8
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1186986213, i32 1603243934
  br label %.backedge

199:                                              ; preds = %20
  br label %.backedge

200:                                              ; preds = %20
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1867693870, i32 1276464810
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %211 = load i64, i64* %.0..0..0.7, align 8
  %212 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %211)
  %213 = fptosi double %212 to i64
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  store i64 %213, i64* %.0..0..0.42, align 8
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2083859965, i32 1276464810
  br label %.backedge

223:                                              ; preds = %20
  br label %.backedge

224:                                              ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %225 = load i64, i64* %.0..0..0.43, align 8
  %226 = icmp sgt i64 %225, 0
  %227 = select i1 %226, i32 -1775510549, i32 -204412173
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %229 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %230 = load i64, i64* %.0..0..0.17, align 8
  %231 = sub i64 %229, %230
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  %232 = load i64, i64* %.0..0..0.44, align 8
  %233 = sdiv i64 %231, %232
  %234 = add i64 %233, 1
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 %234, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  %235 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %236 = load i64, i64* %.0..0..0.45, align 8
  %237 = icmp sgt i64 %235, %236
  %238 = select i1 %237, i32 -718924997, i32 197794288
  br label %.backedge

239:                                              ; preds = %20
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %240 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %241 = load i64, i64* %.0..0..0.9, align 8
  %242 = call i64 @_Z7Decimalxx(i64 %240, i64 %241)
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %243 = load i64, i64* %.0..0..0.18, align 8
  %244 = icmp eq i64 %242, %243
  %245 = select i1 %244, i32 1163452951, i32 65335724
  br label %.backedge

246:                                              ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %247 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.25)
  %248 = load i64, i64* %247, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %248, i64* %.0..0..0.26, align 8
  br label %.backedge

249:                                              ; preds = %20
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 612427225, i32 -1411396362
  br label %.backedge

259:                                              ; preds = %20
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -760192325, i32 -1411396362
  br label %.backedge

269:                                              ; preds = %20
  br label %.backedge

270:                                              ; preds = %20
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1057988469, i32 196906027
  br label %.backedge

280:                                              ; preds = %20
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 1650789319, i32 196906027
  br label %.backedge

290:                                              ; preds = %20
  br label %.backedge

291:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %292 = load i64, i64* %.0..0..0.46, align 8
  %293 = add i64 %292, -1
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 %293, i64* %.0..0..0.47, align 8
  br label %.backedge

294:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %295 = load i64, i64* %.0..0..0.27, align 8
  %.not = icmp eq i64 %295, 1000000000007
  %296 = select i1 %.not, i32 602755967, i32 -1013765979
  br label %.backedge

297:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %298 = load i64, i64* %.0..0..0.28, align 8
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %298)
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

301:                                              ; preds = %20
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

304:                                              ; preds = %20
  ret i32 0

305:                                              ; preds = %20
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %306)
  %309 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %308, i64* nonnull dereferenceable(8) %307)
  br label %.backedge

310:                                              ; preds = %20
  br label %.backedge

311:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 2, i64* %.0..0..0.37, align 8
  br label %.backedge

312:                                              ; preds = %20
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %313 = load i64, i64* %.0..0..0.10, align 8
  %314 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %313)
  br label %.backedge

315:                                              ; preds = %20
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %316 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %317 = load i64, i64* %.0..0..0.11, align 8
  %318 = call i64 @_Z7Decimalxx(i64 %316, i64 %317)
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  br label %.backedge

319:                                              ; preds = %20
  br label %.backedge

320:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %321 = load i64, i64* %.0..0..0.40, align 8
  %322 = add i64 %321, 1
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %322, i64* %.0..0..0.41, align 8
  br label %.backedge

323:                                              ; preds = %20
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %324 = load i64, i64* %.0..0..0.12, align 8
  %325 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %324)
  %326 = fptosi double %325 to i64
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 %326, i64* %.0..0..0.48, align 8
  br label %.backedge

327:                                              ; preds = %20
  br label %.backedge

328:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -24421003, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -24421003, label %17
    i32 333511626, label %20
    i32 76133695, label %38
    i32 380183441, label %40
    i32 -1666403533, label %50
    i32 2136770, label %61
    i32 -1554180380, label %62
    i32 668565929, label %64
    i32 527639466, label %66
    i32 -1135605517, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1666403533, %67 ], [ 333511626, %66 ], [ 668565929, %62 ], [ 668565929, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 333511626, i32 527639466
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
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 76133695, i32 527639466
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 380183441, i32 -1554180380
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1666403533, i32 -1135605517
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2136770, i32 -1135605517
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821774115.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
