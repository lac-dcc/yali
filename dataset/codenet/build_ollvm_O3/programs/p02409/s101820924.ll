; ModuleID = 'build_ollvm/programs/p02409/s101820924.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s101820924.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s101820924.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

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
  %4 = alloca i32, align 4
  %5 = alloca [4 x [3 x [10 x i32]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ 0, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 804288871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 804288871, label %11
    i32 -1511359131, label %14
    i32 99544080, label %15
    i32 -695782845, label %18
    i32 -1379729033, label %19
    i32 -1407019503, label %22
    i32 -1130553214, label %27
    i32 -725623902, label %37
    i32 -2062750632, label %47
    i32 -937439438, label %48
    i32 -540928635, label %58
    i32 595817635, label %68
    i32 -161217779, label %69
    i32 -1713724772, label %79
    i32 -1057159380, label %89
    i32 -1987638847, label %90
    i32 -2127661479, label %91
    i32 -347429342, label %93
    i32 -1256674246, label %103
    i32 -1598516573, label %114
    i32 1666189016, label %115
    i32 -975991315, label %119
    i32 1549197258, label %137
    i32 1069443487, label %139
    i32 -1608280189, label %140
    i32 140882069, label %150
    i32 -1510527629, label %161
    i32 -785942382, label %163
    i32 -856652402, label %164
    i32 -345411105, label %174
    i32 622604235, label %185
    i32 -1325257272, label %187
    i32 983328797, label %197
    i32 -1446550013, label %207
    i32 -197022907, label %208
    i32 -2050525354, label %211
    i32 -1677319652, label %218
    i32 970150900, label %220
    i32 243224546, label %230
    i32 1598922963, label %245
    i32 51364597, label %246
    i32 -930488670, label %256
    i32 -1328756587, label %266
    i32 -1694293885, label %267
    i32 -1334076363, label %277
    i32 -545495151, label %287
    i32 1622174416, label %288
    i32 -199983851, label %289
    i32 -1515292447, label %290
    i32 -79438644, label %293
    i32 1691200484, label %294
    i32 779019378, label %304
    i32 -1602587980, label %315
    i32 -967924136, label %317
    i32 -807702328, label %323
    i32 1996698479, label %325
    i32 2076067201, label %330
    i32 -1126911846, label %332
    i32 -1726416509, label %342
    i32 536218331, label %352
    i32 855584507, label %353
    i32 -790425061, label %355
    i32 1384281466, label %356
    i32 -269567306, label %357
    i32 1945331192, label %359
    i32 17549372, label %360
    i32 -469617501, label %361
    i32 2113132501, label %362
    i32 -605401705, label %368
    i32 919864269, label %369
    i32 -1380351318, label %370
    i32 1433140533, label %371
  ]

.backedge:                                        ; preds = %10, %371, %370, %369, %368, %362, %361, %360, %359, %357, %356, %355, %353, %342, %332, %330, %325, %323, %317, %315, %304, %294, %293, %290, %289, %288, %287, %277, %267, %266, %256, %246, %245, %230, %220, %218, %211, %208, %207, %197, %187, %185, %174, %164, %163, %161, %150, %140, %139, %137, %119, %115, %114, %103, %93, %91, %90, %89, %79, %69, %68, %58, %48, %47, %37, %27, %22, %19, %18, %15, %14, %11
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %371 ], [ %.044, %370 ], [ %.044, %369 ], [ %.neg, %368 ], [ %.044, %362 ], [ %.044, %361 ], [ %.044, %360 ], [ %.044, %359 ], [ 0, %357 ], [ %.neg46, %356 ], [ %.044, %355 ], [ %.044, %353 ], [ %.044, %342 ], [ %.044, %332 ], [ %331, %330 ], [ %.044, %325 ], [ %.044, %323 ], [ %.044, %317 ], [ %.044, %315 ], [ %.044, %304 ], [ %.044, %294 ], [ %.044, %293 ], [ %.044, %290 ], [ 0, %289 ], [ %.044, %288 ], [ %.044, %287 ], [ %.044, %277 ], [ %.044, %267 ], [ %.044, %266 ], [ %.neg49, %256 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %230 ], [ %.044, %220 ], [ %.044, %218 ], [ %.044, %211 ], [ %.044, %208 ], [ %.044, %207 ], [ %.044, %197 ], [ %.044, %187 ], [ %.044, %185 ], [ %.044, %174 ], [ %.044, %164 ], [ 0, %163 ], [ %.044, %161 ], [ %.044, %150 ], [ %.044, %140 ], [ %.044, %139 ], [ %138, %137 ], [ %.044, %119 ], [ %.044, %115 ], [ %.044, %114 ], [ 0, %103 ], [ %.044, %93 ], [ %.044, %91 ], [ %.044, %90 ], [ %.044, %89 ], [ %.neg50, %79 ], [ %.044, %69 ], [ %.044, %68 ], [ %.044, %58 ], [ %.044, %48 ], [ %.044, %47 ], [ %.044, %37 ], [ %.044, %27 ], [ %.044, %22 ], [ %.044, %19 ], [ %.044, %18 ], [ %.044, %15 ], [ 0, %14 ], [ %.044, %11 ]
  %.042.be = phi i32 [ %.042, %10 ], [ %.042, %371 ], [ %.042, %370 ], [ %.042, %369 ], [ %.042, %368 ], [ %.042, %362 ], [ %.042, %361 ], [ %.042, %360 ], [ %.042, %359 ], [ %.042, %357 ], [ %.042, %356 ], [ %.042, %355 ], [ %.042, %353 ], [ %.042, %342 ], [ %.042, %332 ], [ %.042, %330 ], [ %.042, %325 ], [ %.042, %323 ], [ %.042, %317 ], [ %.042, %315 ], [ %.042, %304 ], [ %.042, %294 ], [ %.042, %293 ], [ %.042, %290 ], [ %.042, %289 ], [ %.neg47, %288 ], [ %.042, %287 ], [ %.042, %277 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %256 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %230 ], [ %.042, %220 ], [ %.042, %218 ], [ %.042, %211 ], [ %.042, %208 ], [ %.042, %207 ], [ %.042, %197 ], [ %.042, %187 ], [ %.042, %185 ], [ %.042, %174 ], [ %.042, %164 ], [ %.042, %163 ], [ %.042, %161 ], [ %.042, %150 ], [ %.042, %140 ], [ 0, %139 ], [ %.042, %137 ], [ %.042, %119 ], [ %.042, %115 ], [ %.042, %114 ], [ %.042, %103 ], [ %.042, %93 ], [ %92, %91 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %79 ], [ %.042, %69 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %48 ], [ %.042, %47 ], [ %.042, %37 ], [ %.042, %27 ], [ %.042, %22 ], [ %.042, %19 ], [ %.042, %18 ], [ %.042, %15 ], [ %.042, %14 ], [ %.042, %11 ]
  %.040.be = phi i32 [ %.040, %10 ], [ %.040, %371 ], [ %.040, %370 ], [ %.040, %369 ], [ %.040, %368 ], [ %.040, %362 ], [ 0, %361 ], [ %.040, %360 ], [ %.040, %359 ], [ %.040, %357 ], [ %.040, %356 ], [ %.040, %355 ], [ %354, %353 ], [ %.040, %342 ], [ %.040, %332 ], [ %.040, %330 ], [ %.040, %325 ], [ %324, %323 ], [ %.040, %317 ], [ %.040, %315 ], [ %.040, %304 ], [ %.040, %294 ], [ 0, %293 ], [ %.040, %290 ], [ %.040, %289 ], [ %.040, %288 ], [ %.040, %287 ], [ %.040, %277 ], [ %.040, %267 ], [ %.040, %266 ], [ %.040, %256 ], [ %.040, %246 ], [ %.040, %245 ], [ %.040, %230 ], [ %.040, %220 ], [ %219, %218 ], [ %.040, %211 ], [ %.040, %208 ], [ %.040, %207 ], [ 0, %197 ], [ %.040, %187 ], [ %.040, %185 ], [ %.040, %174 ], [ %.040, %164 ], [ %.040, %163 ], [ %.040, %161 ], [ %.040, %150 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %137 ], [ %.040, %119 ], [ %.040, %115 ], [ %.040, %114 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %91 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %79 ], [ %.040, %69 ], [ %.040, %68 ], [ %.040, %58 ], [ %.040, %48 ], [ %.040, %47 ], [ %.neg51, %37 ], [ %.040, %27 ], [ %.040, %22 ], [ %.040, %19 ], [ 0, %18 ], [ %.040, %15 ], [ %.040, %14 ], [ %.040, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1726416509, %371 ], [ 779019378, %370 ], [ -1334076363, %369 ], [ -930488670, %368 ], [ 243224546, %362 ], [ 983328797, %361 ], [ -345411105, %360 ], [ 140882069, %359 ], [ -1256674246, %357 ], [ -1713724772, %356 ], [ -540928635, %355 ], [ -725623902, %353 ], [ %351, %342 ], [ %341, %332 ], [ -1515292447, %330 ], [ 2076067201, %325 ], [ 1691200484, %323 ], [ -807702328, %317 ], [ %316, %315 ], [ %314, %304 ], [ %303, %294 ], [ 1691200484, %293 ], [ %292, %290 ], [ -1515292447, %289 ], [ -1608280189, %288 ], [ 1622174416, %287 ], [ %286, %277 ], [ %276, %267 ], [ -856652402, %266 ], [ %265, %256 ], [ %255, %246 ], [ 51364597, %245 ], [ %244, %230 ], [ %229, %220 ], [ -197022907, %218 ], [ -1677319652, %211 ], [ %210, %208 ], [ -197022907, %207 ], [ %206, %197 ], [ %196, %187 ], [ %186, %185 ], [ %184, %174 ], [ %173, %164 ], [ -856652402, %163 ], [ %162, %161 ], [ %160, %150 ], [ %149, %140 ], [ -1608280189, %139 ], [ 1666189016, %137 ], [ 1549197258, %119 ], [ %118, %115 ], [ 1666189016, %114 ], [ %113, %103 ], [ %102, %93 ], [ 804288871, %91 ], [ -2127661479, %90 ], [ 99544080, %89 ], [ %88, %79 ], [ %78, %69 ], [ -161217779, %68 ], [ %67, %58 ], [ %57, %48 ], [ -1379729033, %47 ], [ %46, %37 ], [ %36, %27 ], [ -1130553214, %22 ], [ %21, %19 ], [ -1379729033, %18 ], [ %17, %15 ], [ 99544080, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp slt i32 %.042, 4
  %13 = select i1 %12, i32 -1511359131, i32 -347429342
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = icmp slt i32 %.044, 3
  %17 = select i1 %16, i32 -695782845, i32 -1987638847
  br label %.backedge

18:                                               ; preds = %10
  br label %.backedge

19:                                               ; preds = %10
  %20 = icmp slt i32 %.040, 10
  %21 = select i1 %20, i32 -1407019503, i32 -937439438
  br label %.backedge

22:                                               ; preds = %10
  %23 = sext i32 %.042 to i64
  %24 = sext i32 %.044 to i64
  %25 = sext i32 %.040 to i64
  %26 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %23, i64 %24, i64 %25
  store i32 0, i32* %26, align 4
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -725623902, i32 855584507
  br label %.backedge

37:                                               ; preds = %10
  %.neg51 = add i32 %.040, 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2062750632, i32 855584507
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -540928635, i32 -790425061
  br label %.backedge

58:                                               ; preds = %10
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 595817635, i32 -790425061
  br label %.backedge

68:                                               ; preds = %10
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1713724772, i32 1384281466
  br label %.backedge

79:                                               ; preds = %10
  %.neg50 = add i32 %.044, 1
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1057159380, i32 1384281466
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = add i32 %.042, 1
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1256674246, i32 -269567306
  br label %.backedge

103:                                              ; preds = %10
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1598516573, i32 -269567306
  br label %.backedge

114:                                              ; preds = %10
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* %4, align 4
  %117 = icmp slt i32 %.044, %116
  %118 = select i1 %117, i32 -975991315, i32 1069443487
  br label %.backedge

119:                                              ; preds = %10
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %120, i32* nonnull dereferenceable(4) %7)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %121, i32* nonnull dereferenceable(4) %8)
  %123 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %122, i32* nonnull dereferenceable(4) %9)
  %124 = load i32, i32* %6, align 4
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = load i32, i32* %7, align 4
  %128 = add i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %130, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %126, i64 %129, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %9, align 4
  %136 = add i32 %135, %134
  store i32 %136, i32* %133, align 4
  br label %.backedge

137:                                              ; preds = %10
  %138 = add i32 %.044, 1
  br label %.backedge

139:                                              ; preds = %10
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 140882069, i32 1945331192
  br label %.backedge

150:                                              ; preds = %10
  %151 = icmp slt i32 %.042, 3
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1510527629, i32 1945331192
  br label %.backedge

161:                                              ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0., i32 -785942382, i32 -199983851
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -345411105, i32 17549372
  br label %.backedge

174:                                              ; preds = %10
  %175 = icmp slt i32 %.044, 3
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 622604235, i32 17549372
  br label %.backedge

185:                                              ; preds = %10
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.38, i32 -1325257272, i32 -1694293885
  br label %.backedge

187:                                              ; preds = %10
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 983328797, i32 -469617501
  br label %.backedge

197:                                              ; preds = %10
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1446550013, i32 -469617501
  br label %.backedge

207:                                              ; preds = %10
  br label %.backedge

208:                                              ; preds = %10
  %209 = icmp slt i32 %.040, 9
  %210 = select i1 %209, i32 -2050525354, i32 970150900
  br label %.backedge

211:                                              ; preds = %10
  %212 = sext i32 %.042 to i64
  %213 = sext i32 %.044 to i64
  %214 = sext i32 %.040 to i64
  %215 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %212, i64 %213, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %216)
  br label %.backedge

218:                                              ; preds = %10
  %219 = add i32 %.040, 1
  br label %.backedge

220:                                              ; preds = %10
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 243224546, i32 2113132501
  br label %.backedge

230:                                              ; preds = %10
  %231 = sext i32 %.042 to i64
  %232 = sext i32 %.044 to i64
  %233 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %231, i64 %232, i64 9
  %234 = load i32, i32* %233, align 4
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 1598922963, i32 2113132501
  br label %.backedge

245:                                              ; preds = %10
  br label %.backedge

246:                                              ; preds = %10
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -930488670, i32 -605401705
  br label %.backedge

256:                                              ; preds = %10
  %.neg49 = add i32 %.044, 1
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1328756587, i32 -605401705
  br label %.backedge

266:                                              ; preds = %10
  br label %.backedge

267:                                              ; preds = %10
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1334076363, i32 919864269
  br label %.backedge

277:                                              ; preds = %10
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -545495151, i32 919864269
  br label %.backedge

287:                                              ; preds = %10
  br label %.backedge

288:                                              ; preds = %10
  %.neg47 = add i32 %.042, 1
  br label %.backedge

289:                                              ; preds = %10
  br label %.backedge

290:                                              ; preds = %10
  %291 = icmp slt i32 %.044, 3
  %292 = select i1 %291, i32 -79438644, i32 -1126911846
  br label %.backedge

293:                                              ; preds = %10
  br label %.backedge

294:                                              ; preds = %10
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 779019378, i32 -1380351318
  br label %.backedge

304:                                              ; preds = %10
  %305 = icmp slt i32 %.040, 9
  store i1 %305, i1* %1, align 1
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1602587980, i32 -1380351318
  br label %.backedge

315:                                              ; preds = %10
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %316 = select i1 %.0..0..0.39, i32 -967924136, i32 1996698479
  br label %.backedge

317:                                              ; preds = %10
  %318 = sext i32 %.044 to i64
  %319 = sext i32 %.040 to i64
  %320 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 3, i64 %318, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %321)
  br label %.backedge

323:                                              ; preds = %10
  %324 = add i32 %.040, 1
  br label %.backedge

325:                                              ; preds = %10
  %326 = sext i32 %.044 to i64
  %327 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 3, i64 %326, i64 9
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %328)
  br label %.backedge

330:                                              ; preds = %10
  %331 = add i32 %.044, 1
  br label %.backedge

332:                                              ; preds = %10
  %333 = load i32, i32* @x.3, align 4
  %334 = load i32, i32* @y.4, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1726416509, i32 1433140533
  br label %.backedge

342:                                              ; preds = %10
  %343 = load i32, i32* @x.3, align 4
  %344 = load i32, i32* @y.4, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 536218331, i32 1433140533
  br label %.backedge

352:                                              ; preds = %10
  ret i32 0

353:                                              ; preds = %10
  %354 = add i32 %.040, 1
  br label %.backedge

355:                                              ; preds = %10
  br label %.backedge

356:                                              ; preds = %10
  %.neg46 = add i32 %.044, 1
  br label %.backedge

357:                                              ; preds = %10
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

359:                                              ; preds = %10
  br label %.backedge

360:                                              ; preds = %10
  br label %.backedge

361:                                              ; preds = %10
  br label %.backedge

362:                                              ; preds = %10
  %363 = sext i32 %.042 to i64
  %364 = sext i32 %.044 to i64
  %365 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %5, i64 0, i64 %363, i64 %364, i64 9
  %366 = load i32, i32* %365, align 4
  %367 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %366)
  br label %.backedge

368:                                              ; preds = %10
  %.neg = add i32 %.044, 1
  br label %.backedge

369:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

370:                                              ; preds = %10
  br label %.backedge

371:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s101820924.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
