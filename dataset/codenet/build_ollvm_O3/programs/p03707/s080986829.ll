; ModuleID = 'build_ollvm/programs/p03707/s080986829.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s080986829.cpp"
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

$_Z6getsumiiii = comdat any

$_Z7getemmmiiii = comdat any

$_Z6getemmiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@sum = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@emmm = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@emm = local_unnamed_addr global [2020 x [2020 x i32]] zeroinitializer, align 16
@s = global [2020 x [2020 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080986829.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %12 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) @m)
  %13 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) @Q)
  br label %14

14:                                               ; preds = %.backedge, %0
  %.092 = phi i32 [ 1, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.0 = phi i32 [ -229842973, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -229842973, label %15
    i32 -1180318946, label %25
    i32 -797016672, label %37
    i32 -2031538279, label %39
    i32 -391085015, label %43
    i32 206174562, label %53
    i32 855603153, label %64
    i32 -1814366388, label %65
    i32 -231121753, label %66
    i32 -556309226, label %69
    i32 -1533657773, label %79
    i32 696015041, label %89
    i32 2022342669, label %90
    i32 -1145230046, label %100
    i32 1648589669, label %112
    i32 -1500857540, label %114
    i32 -1530331769, label %124
    i32 -959987635, label %172
    i32 1657936673, label %174
    i32 565555025, label %182
    i32 -818099110, label %192
    i32 -1895681046, label %207
    i32 -1826284003, label %208
    i32 -1670418594, label %218
    i32 724584298, label %233
    i32 -1376420913, label %235
    i32 -1214228070, label %245
    i32 -2009376885, label %261
    i32 390547079, label %263
    i32 -174720381, label %268
    i32 -1786628096, label %269
    i32 -415066426, label %270
    i32 1034427600, label %271
    i32 -1459419822, label %272
    i32 439153180, label %282
    i32 86497938, label %292
    i32 -1237819376, label %293
    i32 1119486888, label %303
    i32 -342130240, label %315
    i32 -620076718, label %317
    i32 1586395825, label %337
    i32 -1042864545, label %338
    i32 1327524107, label %339
    i32 -1413823508, label %341
    i32 302463895, label %342
    i32 1655387701, label %343
    i32 1955930037, label %378
    i32 781177571, label %384
    i32 -1093889112, label %385
    i32 -1426063829, label %386
    i32 1212943058, label %387
  ]

.backedge:                                        ; preds = %14, %387, %386, %385, %384, %378, %343, %342, %341, %339, %338, %317, %315, %303, %293, %292, %282, %272, %271, %270, %269, %268, %263, %261, %245, %235, %233, %218, %208, %207, %192, %182, %174, %172, %124, %114, %112, %100, %90, %89, %79, %69, %66, %65, %64, %53, %43, %39, %37, %25, %15
  %.092.be = phi i32 [ %.092, %14 ], [ %.092, %387 ], [ %.092, %386 ], [ %.092, %385 ], [ %.092, %384 ], [ %.092, %378 ], [ %.092, %343 ], [ %.092, %342 ], [ %.092, %341 ], [ %340, %339 ], [ %.092, %338 ], [ %.092, %317 ], [ %.092, %315 ], [ %.092, %303 ], [ %.092, %293 ], [ %.092, %292 ], [ %.092, %282 ], [ %.092, %272 ], [ %.092, %271 ], [ %.092, %270 ], [ %.092, %269 ], [ %.092, %268 ], [ %.092, %263 ], [ %.092, %261 ], [ %.092, %245 ], [ %.092, %235 ], [ %.092, %233 ], [ %.092, %218 ], [ %.092, %208 ], [ %.092, %207 ], [ %.092, %192 ], [ %.092, %182 ], [ %.092, %174 ], [ %.092, %172 ], [ %.092, %124 ], [ %.092, %114 ], [ %.092, %112 ], [ %.092, %100 ], [ %.092, %90 ], [ %.092, %89 ], [ %.092, %79 ], [ %.092, %69 ], [ %.092, %66 ], [ %.092, %65 ], [ %.092, %64 ], [ %54, %53 ], [ %.092, %43 ], [ %.092, %39 ], [ %.092, %37 ], [ %.092, %25 ], [ %.092, %15 ]
  %.090.be = phi i32 [ %.090, %14 ], [ %.090, %387 ], [ %.090, %386 ], [ %.090, %385 ], [ %.090, %384 ], [ %.090, %378 ], [ %.090, %343 ], [ %.090, %342 ], [ %.090, %341 ], [ %.090, %339 ], [ %.090, %338 ], [ %.090, %317 ], [ %.090, %315 ], [ %.090, %303 ], [ %.090, %293 ], [ %.090, %292 ], [ %.090, %282 ], [ %.090, %272 ], [ %.neg99, %271 ], [ %.090, %270 ], [ %.090, %269 ], [ %.090, %268 ], [ %.090, %263 ], [ %.090, %261 ], [ %.090, %245 ], [ %.090, %235 ], [ %.090, %233 ], [ %.090, %218 ], [ %.090, %208 ], [ %.090, %207 ], [ %.090, %192 ], [ %.090, %182 ], [ %.090, %174 ], [ %.090, %172 ], [ %.090, %124 ], [ %.090, %114 ], [ %.090, %112 ], [ %.090, %100 ], [ %.090, %90 ], [ %.090, %89 ], [ %.090, %79 ], [ %.090, %69 ], [ %.090, %66 ], [ 1, %65 ], [ %.090, %64 ], [ %.090, %53 ], [ %.090, %43 ], [ %.090, %39 ], [ %.090, %37 ], [ %.090, %25 ], [ %.090, %15 ]
  %.088.be = phi i32 [ %.088, %14 ], [ %.088, %387 ], [ %.088, %386 ], [ %.088, %385 ], [ %.088, %384 ], [ %.088, %378 ], [ %.088, %343 ], [ %.088, %342 ], [ 1, %341 ], [ %.088, %339 ], [ %.088, %338 ], [ %.088, %317 ], [ %.088, %315 ], [ %.088, %303 ], [ %.088, %293 ], [ %.088, %292 ], [ %.088, %282 ], [ %.088, %272 ], [ %.088, %271 ], [ %.088, %270 ], [ %.neg100, %269 ], [ %.088, %268 ], [ %.088, %263 ], [ %.088, %261 ], [ %.088, %245 ], [ %.088, %235 ], [ %.088, %233 ], [ %.088, %218 ], [ %.088, %208 ], [ %.088, %207 ], [ %.088, %192 ], [ %.088, %182 ], [ %.088, %174 ], [ %.088, %172 ], [ %.088, %124 ], [ %.088, %114 ], [ %.088, %112 ], [ %.088, %100 ], [ %.088, %90 ], [ %.088, %89 ], [ 1, %79 ], [ %.088, %69 ], [ %.088, %66 ], [ %.088, %65 ], [ %.088, %64 ], [ %.088, %53 ], [ %.088, %43 ], [ %.088, %39 ], [ %.088, %37 ], [ %.088, %25 ], [ %.088, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1119486888, %387 ], [ 439153180, %386 ], [ -1214228070, %385 ], [ -1670418594, %384 ], [ -818099110, %378 ], [ -1530331769, %343 ], [ -1145230046, %342 ], [ -1533657773, %341 ], [ 206174562, %339 ], [ -1180318946, %338 ], [ -1237819376, %317 ], [ %316, %315 ], [ %314, %303 ], [ %302, %293 ], [ -1237819376, %292 ], [ %291, %282 ], [ %281, %272 ], [ -231121753, %271 ], [ 1034427600, %270 ], [ 2022342669, %269 ], [ -1786628096, %268 ], [ -174720381, %263 ], [ %262, %261 ], [ %260, %245 ], [ %244, %235 ], [ %234, %233 ], [ %232, %218 ], [ %217, %208 ], [ -1826284003, %207 ], [ %206, %192 ], [ %191, %182 ], [ %181, %174 ], [ %173, %172 ], [ %171, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ 2022342669, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %66 ], [ -231121753, %65 ], [ -229842973, %64 ], [ %63, %53 ], [ %52, %43 ], [ -391085015, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1180318946, i32 -1042864545
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %.092, %26
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -797016672, i32 -1042864545
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0., i32 -2031538279, i32 -1814366388
  br label %.backedge

39:                                               ; preds = %14
  %40 = sext i32 %.092 to i64
  %41 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %40, i64 1
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %41)
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 206174562, i32 1327524107
  br label %.backedge

53:                                               ; preds = %14
  %54 = add i32 %.092, 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 855603153, i32 1327524107
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  br label %.backedge

66:                                               ; preds = %14
  %67 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.090, %67
  %68 = select i1 %.not, i32 -1459419822, i32 -556309226
  br label %.backedge

69:                                               ; preds = %14
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1533657773, i32 -1413823508
  br label %.backedge

79:                                               ; preds = %14
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 696015041, i32 -1413823508
  br label %.backedge

89:                                               ; preds = %14
  br label %.backedge

90:                                               ; preds = %14
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1145230046, i32 302463895
  br label %.backedge

100:                                              ; preds = %14
  %101 = load i32, i32* @m, align 4
  %102 = icmp sle i32 %.088, %101
  store i1 %102, i1* %5, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1648589669, i32 302463895
  br label %.backedge

112:                                              ; preds = %14
  %.0..0..0.83 = load volatile i1, i1* %5, align 1
  %113 = select i1 %.0..0..0.83, i32 -1500857540, i32 -415066426
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1530331769, i32 1655387701
  br label %.backedge

124:                                              ; preds = %14
  %125 = add i32 %.090, -1
  %126 = sext i32 %125 to i64
  %127 = sext i32 %.088 to i64
  %128 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.090 to i64
  %131 = add i32 %.088, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %126, i64 %132
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %130, i64 %127
  %138 = load i8, i8* %137, align 1
  %139 = icmp eq i8 %138, 49
  %140 = zext i1 %139 to i32
  %141 = add i32 %134, %129
  %142 = sub i32 %141, %136
  %143 = add i32 %142, %140
  %144 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %130, i64 %127
  store i32 %143, i32* %144, align 4
  %145 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %126, i64 %127
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %130, i64 %132
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %146
  %150 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %126, i64 %132
  %151 = load i32, i32* %150, align 4
  %152 = sub i32 %149, %151
  %153 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %130, i64 %127
  store i32 %152, i32* %153, align 4
  %154 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %126, i64 %127
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %130, i64 %132
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, %155
  %159 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %126, i64 %132
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %158, %160
  %162 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %130, i64 %127
  store i32 %161, i32* %162, align 4
  store i1 %139, i1* %4, align 1
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -959987635, i32 1655387701
  br label %.backedge

172:                                              ; preds = %14
  %.0..0..0.84 = load volatile i1, i1* %4, align 1
  %173 = select i1 %.0..0..0.84, i32 1657936673, i32 -1826284003
  br label %.backedge

174:                                              ; preds = %14
  %175 = sext i32 %.090 to i64
  %176 = add i32 %.088, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %175, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = icmp eq i8 %179, 49
  %181 = select i1 %180, i32 565555025, i32 -1826284003
  br label %.backedge

182:                                              ; preds = %14
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -818099110, i32 1955930037
  br label %.backedge

192:                                              ; preds = %14
  %193 = sext i32 %.090 to i64
  %194 = sext i32 %.088 to i64
  %195 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %193, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 1
  store i32 %197, i32* %195, align 4
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1895681046, i32 1955930037
  br label %.backedge

207:                                              ; preds = %14
  br label %.backedge

208:                                              ; preds = %14
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -1670418594, i32 781177571
  br label %.backedge

218:                                              ; preds = %14
  %219 = sext i32 %.090 to i64
  %220 = sext i32 %.088 to i64
  %221 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %219, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = icmp eq i8 %222, 49
  store i1 %223, i1* %3, align 1
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 724584298, i32 781177571
  br label %.backedge

233:                                              ; preds = %14
  %.0..0..0.85 = load volatile i1, i1* %3, align 1
  %234 = select i1 %.0..0..0.85, i32 -1376420913, i32 -174720381
  br label %.backedge

235:                                              ; preds = %14
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1214228070, i32 -1093889112
  br label %.backedge

245:                                              ; preds = %14
  %246 = add i32 %.090, -1
  %247 = sext i32 %246 to i64
  %248 = sext i32 %.088 to i64
  %249 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %247, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = icmp eq i8 %250, 49
  store i1 %251, i1* %2, align 1
  %252 = load i32, i32* @x.3, align 4
  %253 = load i32, i32* @y.4, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -2009376885, i32 -1093889112
  br label %.backedge

261:                                              ; preds = %14
  %.0..0..0.86 = load volatile i1, i1* %2, align 1
  %262 = select i1 %.0..0..0.86, i32 390547079, i32 -174720381
  br label %.backedge

263:                                              ; preds = %14
  %264 = sext i32 %.090 to i64
  %265 = sext i32 %.088 to i64
  %266 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %264, i64 %265
  %267 = load i32, i32* %266, align 4
  %.neg101 = add i32 %267, 1
  store i32 %.neg101, i32* %266, align 4
  br label %.backedge

268:                                              ; preds = %14
  br label %.backedge

269:                                              ; preds = %14
  %.neg100 = add i32 %.088, 1
  br label %.backedge

270:                                              ; preds = %14
  br label %.backedge

271:                                              ; preds = %14
  %.neg99 = add i32 %.090, 1
  br label %.backedge

272:                                              ; preds = %14
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 439153180, i32 -1426063829
  br label %.backedge

282:                                              ; preds = %14
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 86497938, i32 -1426063829
  br label %.backedge

292:                                              ; preds = %14
  br label %.backedge

293:                                              ; preds = %14
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 1119486888, i32 1212943058
  br label %.backedge

303:                                              ; preds = %14
  %304 = load i32, i32* @Q, align 4
  %.neg98 = add i32 %304, -1
  store i32 %.neg98, i32* @Q, align 4
  %305 = icmp ne i32 %304, 0
  store i1 %305, i1* %1, align 1
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -342130240, i32 1212943058
  br label %.backedge

315:                                              ; preds = %14
  %.0..0..0.87 = load volatile i1, i1* %1, align 1
  %316 = select i1 %.0..0..0.87, i32 -620076718, i32 1586395825
  br label %.backedge

317:                                              ; preds = %14
  %318 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10)
  %319 = load i32, i32* %7, align 4
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %9, align 4
  %322 = load i32, i32* %10, align 4
  %323 = call i32 @_Z6getsumiiii(i32 %319, i32 %320, i32 %321, i32 %322)
  %324 = load i32, i32* %7, align 4
  %325 = load i32, i32* %8, align 4
  %326 = load i32, i32* %9, align 4
  %327 = load i32, i32* %10, align 4
  %328 = call i32 @_Z7getemmmiiii(i32 %324, i32 %325, i32 %326, i32 %327)
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* %8, align 4
  %331 = load i32, i32* %9, align 4
  %332 = load i32, i32* %10, align 4
  %333 = call i32 @_Z6getemmiiii(i32 %329, i32 %330, i32 %331, i32 %332)
  %334 = add i32 %328, %333
  %335 = sub i32 %323, %334
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %335)
  br label %.backedge

337:                                              ; preds = %14
  ret i32 0

338:                                              ; preds = %14
  br label %.backedge

339:                                              ; preds = %14
  %340 = add i32 %.092, 1
  br label %.backedge

341:                                              ; preds = %14
  br label %.backedge

342:                                              ; preds = %14
  br label %.backedge

343:                                              ; preds = %14
  %344 = add i32 %.090, -1
  %345 = sext i32 %344 to i64
  %346 = sext i32 %.088 to i64
  %347 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %345, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %.090 to i64
  %350 = add i32 %.088, -1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %345, i64 %351
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [2020 x [2020 x i8]], [2020 x [2020 x i8]]* @s, i64 0, i64 %349, i64 %346
  %357 = load i8, i8* %356, align 1
  %358 = icmp eq i8 %357, 49
  %.neg95.neg = zext i1 %358 to i32
  %.neg94.neg = add i32 %353, %348
  %.neg96 = sub i32 %.neg94.neg, %355
  %.neg97 = add i32 %.neg96, %.neg95.neg
  %359 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %349, i64 %346
  store i32 %.neg97, i32* %359, align 4
  %360 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %345, i64 %346
  %361 = load i32, i32* %360, align 4
  %362 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %349, i64 %351
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %345, i64 %351
  %365 = load i32, i32* %364, align 4
  %366 = add i32 %363, %361
  %367 = sub i32 %366, %365
  %368 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %349, i64 %346
  store i32 %367, i32* %368, align 4
  %369 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %345, i64 %346
  %370 = load i32, i32* %369, align 4
  %371 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %349, i64 %351
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, %370
  %374 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %345, i64 %351
  %375 = load i32, i32* %374, align 4
  %376 = sub i32 %373, %375
  %377 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %349, i64 %346
  store i32 %376, i32* %377, align 4
  br label %.backedge

378:                                              ; preds = %14
  %379 = sext i32 %.090 to i64
  %380 = sext i32 %.088 to i64
  %381 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %379, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %382, 1
  store i32 %383, i32* %381, align 4
  br label %.backedge

384:                                              ; preds = %14
  br label %.backedge

385:                                              ; preds = %14
  br label %.backedge

386:                                              ; preds = %14
  br label %.backedge

387:                                              ; preds = %14
  %388 = load i32, i32* @Q, align 4
  %.neg = add i32 %388, -1
  store i32 %.neg, i32* @Q, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getsumiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %15, i64 %16
  %18 = add i32 %0, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %19, i64 %16
  %21 = add i32 %1, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %15, i64 %22
  %24 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @sum, i64 0, i64 %19, i64 %22
  %25 = or i1 %14, %13
  %26 = select i1 %25, i32 -286763959, i32 960673021
  br label %.outer

.outer:                                           ; preds = %31, %4
  %.ph = phi i32 [ %38, %31 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %26, %31 ], [ 1680874763, %4 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %27

27:                                               ; preds = %.outer5, %27
  switch i32 %.0.ph6, label %27 [
    i32 1680874763, label %28
    i32 -28422456, label %31
    i32 -286763959, label %39
    i32 960673021, label %.outer5.backedge
  ]

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -28422456, i32 960673021
  br label %.outer5.backedge

31:                                               ; preds = %27
  %32 = load i32, i32* %17, align 4
  %33 = load i32, i32* %20, align 4
  %34 = load i32, i32* %23, align 4
  %35 = load i32, i32* %24, align 4
  %36 = add i32 %33, %34
  %37 = sub i32 %32, %36
  %38 = add i32 %37, %35
  br label %.outer

39:                                               ; preds = %27
  store i32 %.ph, i32* %5, align 4
  %.0..0..0.2 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.2

.outer5.backedge:                                 ; preds = %27, %28
  %.0.ph6.be = phi i32 [ %30, %28 ], [ -28422456, %27 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z7getemmmiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %10, i64 %6
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %5, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emmm, i64 0, i64 %10, i64 %13
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %12, %15
  %19 = sub i32 %8, %18
  %20 = add i32 %19, %17
  ret i32 %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getemmiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat {
  %5 = sext i32 %2 to i64
  %6 = sext i32 %3 to i64
  %7 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %9, i64 %6
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %1, -1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %5, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @emm, i64 0, i64 %9, i64 %13
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %11, %15
  %19 = sub i32 %8, %18
  %20 = add i32 %19, %17
  ret i32 %20
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080986829.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
