; ModuleID = 'build_ollvm/programs/p02974/s765032958.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s765032958.cpp"
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

$_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_ = comdat any

$_ZSt4swapIiLm5001EEvRAT0__T_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [2 x [51 x [5001 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765032958.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  store i32 1, i32* getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.075 = phi i32 [ 0, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -1495814177, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1495814177, label %9
    i32 -1500656598, label %19
    i32 -65824444, label %31
    i32 927513192, label %33
    i32 1637518497, label %43
    i32 -1165060934, label %53
    i32 -683925449, label %54
    i32 -589513099, label %57
    i32 1875214907, label %67
    i32 -1402844679, label %77
    i32 -911093744, label %78
    i32 -1230519705, label %81
    i32 281479645, label %91
    i32 -168735235, label %106
    i32 -181039662, label %108
    i32 580625149, label %109
    i32 50474330, label %123
    i32 -981586220, label %141
    i32 -1715051421, label %143
    i32 151662750, label %153
    i32 1433247731, label %182
    i32 -585165918, label %183
    i32 -568908450, label %200
    i32 2136296651, label %202
    i32 -535544584, label %203
    i32 1158137807, label %213
    i32 -1493867240, label %224
    i32 1877068330, label %225
    i32 -957839043, label %226
    i32 1528096877, label %236
    i32 -1481580666, label %248
    i32 -563312582, label %250
    i32 -14699135, label %251
    i32 976306988, label %254
    i32 -1877721170, label %258
    i32 -1941234777, label %268
    i32 235844319, label %279
    i32 -1968102121, label %280
    i32 -313175174, label %281
    i32 207892722, label %291
    i32 744380187, label %302
    i32 -1781337405, label %303
    i32 -199063578, label %304
    i32 564792166, label %306
    i32 1064218145, label %316
    i32 -981433309, label %333
    i32 -235744737, label %334
    i32 845737720, label %335
    i32 1533682623, label %336
    i32 1835161978, label %337
    i32 969546336, label %338
    i32 -1952543901, label %359
    i32 1331880546, label %360
    i32 -2057975865, label %361
    i32 2077461726, label %363
    i32 327710885, label %364
  ]

.backedge:                                        ; preds = %8, %364, %363, %361, %360, %359, %338, %337, %336, %335, %334, %316, %306, %304, %303, %302, %291, %281, %280, %279, %268, %258, %254, %251, %250, %248, %236, %226, %225, %224, %213, %203, %202, %200, %183, %182, %153, %143, %141, %123, %109, %108, %106, %91, %81, %78, %77, %67, %57, %54, %53, %43, %33, %31, %19, %9
  %.075.be = phi i32 [ %.075, %8 ], [ %.075, %364 ], [ %.075, %363 ], [ %.075, %361 ], [ %.075, %360 ], [ %.075, %359 ], [ %.075, %338 ], [ %.075, %337 ], [ %.075, %336 ], [ %.075, %335 ], [ %.075, %334 ], [ %.075, %316 ], [ %.075, %306 ], [ %305, %304 ], [ %.075, %303 ], [ %.075, %302 ], [ %.075, %291 ], [ %.075, %281 ], [ %.075, %280 ], [ %.075, %279 ], [ %.075, %268 ], [ %.075, %258 ], [ %.075, %254 ], [ %.075, %251 ], [ %.075, %250 ], [ %.075, %248 ], [ %.075, %236 ], [ %.075, %226 ], [ %.075, %225 ], [ %.075, %224 ], [ %.075, %213 ], [ %.075, %203 ], [ %.075, %202 ], [ %.075, %200 ], [ %.075, %183 ], [ %.075, %182 ], [ %.075, %153 ], [ %.075, %143 ], [ %.075, %141 ], [ %.075, %123 ], [ %.075, %109 ], [ %.075, %108 ], [ %.075, %106 ], [ %.075, %91 ], [ %.075, %81 ], [ %.075, %78 ], [ %.075, %77 ], [ %.075, %67 ], [ %.075, %57 ], [ %.075, %54 ], [ %.075, %53 ], [ %.075, %43 ], [ %.075, %33 ], [ %.075, %31 ], [ %.075, %19 ], [ %.075, %9 ]
  %.073.be = phi i32 [ %.073, %8 ], [ %.073, %364 ], [ %.073, %363 ], [ %.073, %361 ], [ %.073, %360 ], [ %.neg77, %359 ], [ %.073, %338 ], [ %.073, %337 ], [ %.073, %336 ], [ 0, %335 ], [ %.073, %334 ], [ %.073, %316 ], [ %.073, %306 ], [ %.073, %304 ], [ %.073, %303 ], [ %.073, %302 ], [ %.073, %291 ], [ %.073, %281 ], [ %.073, %280 ], [ %.073, %279 ], [ %.073, %268 ], [ %.073, %258 ], [ %.073, %254 ], [ %.073, %251 ], [ %.073, %250 ], [ %.073, %248 ], [ %.073, %236 ], [ %.073, %226 ], [ %.073, %225 ], [ %.073, %224 ], [ %214, %213 ], [ %.073, %203 ], [ %.073, %202 ], [ %.073, %200 ], [ %.073, %183 ], [ %.073, %182 ], [ %.073, %153 ], [ %.073, %143 ], [ %.073, %141 ], [ %.073, %123 ], [ %.073, %109 ], [ %.073, %108 ], [ %.073, %106 ], [ %.073, %91 ], [ %.073, %81 ], [ %.073, %78 ], [ %.073, %77 ], [ %.073, %67 ], [ %.073, %57 ], [ %.073, %54 ], [ %.073, %53 ], [ 0, %43 ], [ %.073, %33 ], [ %.073, %31 ], [ %.073, %19 ], [ %.073, %9 ]
  %.071.be = phi i32 [ %.071, %8 ], [ %.071, %364 ], [ %.071, %363 ], [ %.071, %361 ], [ %.071, %360 ], [ %.071, %359 ], [ %.071, %338 ], [ %.071, %337 ], [ 0, %336 ], [ %.071, %335 ], [ %.071, %334 ], [ %.071, %316 ], [ %.071, %306 ], [ %.071, %304 ], [ %.071, %303 ], [ %.071, %302 ], [ %.071, %291 ], [ %.071, %281 ], [ %.071, %280 ], [ %.071, %279 ], [ %.071, %268 ], [ %.071, %258 ], [ %.071, %254 ], [ %.071, %251 ], [ %.071, %250 ], [ %.071, %248 ], [ %.071, %236 ], [ %.071, %226 ], [ %.071, %225 ], [ %.071, %224 ], [ %.071, %213 ], [ %.071, %203 ], [ %.071, %202 ], [ %201, %200 ], [ %.071, %183 ], [ %.071, %182 ], [ %.071, %153 ], [ %.071, %143 ], [ %.071, %141 ], [ %.071, %123 ], [ %.071, %109 ], [ %.071, %108 ], [ %.071, %106 ], [ %.071, %91 ], [ %.071, %81 ], [ %.071, %78 ], [ %.071, %77 ], [ 0, %67 ], [ %.071, %57 ], [ %.071, %54 ], [ %.071, %53 ], [ %.071, %43 ], [ %.071, %33 ], [ %.071, %31 ], [ %.071, %19 ], [ %.071, %9 ]
  %.069.be = phi i32 [ %.069, %8 ], [ %.069, %364 ], [ %.neg, %363 ], [ %.069, %361 ], [ %.069, %360 ], [ %.069, %359 ], [ %.069, %338 ], [ %.069, %337 ], [ %.069, %336 ], [ %.069, %335 ], [ %.069, %334 ], [ %.069, %316 ], [ %.069, %306 ], [ %.069, %304 ], [ %.069, %303 ], [ %.069, %302 ], [ %292, %291 ], [ %.069, %281 ], [ %.069, %280 ], [ %.069, %279 ], [ %.069, %268 ], [ %.069, %258 ], [ %.069, %254 ], [ %.069, %251 ], [ %.069, %250 ], [ %.069, %248 ], [ %.069, %236 ], [ %.069, %226 ], [ 0, %225 ], [ %.069, %224 ], [ %.069, %213 ], [ %.069, %203 ], [ %.069, %202 ], [ %.069, %200 ], [ %.069, %183 ], [ %.069, %182 ], [ %.069, %153 ], [ %.069, %143 ], [ %.069, %141 ], [ %.069, %123 ], [ %.069, %109 ], [ %.069, %108 ], [ %.069, %106 ], [ %.069, %91 ], [ %.069, %81 ], [ %.069, %78 ], [ %.069, %77 ], [ %.069, %67 ], [ %.069, %57 ], [ %.069, %54 ], [ %.069, %53 ], [ %.069, %43 ], [ %.069, %33 ], [ %.069, %31 ], [ %.069, %19 ], [ %.069, %9 ]
  %.067.be = phi i32 [ %.067, %8 ], [ %.067, %364 ], [ %.067, %363 ], [ %362, %361 ], [ %.067, %360 ], [ %.067, %359 ], [ %.067, %338 ], [ %.067, %337 ], [ %.067, %336 ], [ %.067, %335 ], [ %.067, %334 ], [ %.067, %316 ], [ %.067, %306 ], [ %.067, %304 ], [ %.067, %303 ], [ %.067, %302 ], [ %.067, %291 ], [ %.067, %281 ], [ %.067, %280 ], [ %.067, %279 ], [ %269, %268 ], [ %.067, %258 ], [ %.067, %254 ], [ %.067, %251 ], [ 0, %250 ], [ %.067, %248 ], [ %.067, %236 ], [ %.067, %226 ], [ %.067, %225 ], [ %.067, %224 ], [ %.067, %213 ], [ %.067, %203 ], [ %.067, %202 ], [ %.067, %200 ], [ %.067, %183 ], [ %.067, %182 ], [ %.067, %153 ], [ %.067, %143 ], [ %.067, %141 ], [ %.067, %123 ], [ %.067, %109 ], [ %.067, %108 ], [ %.067, %106 ], [ %.067, %91 ], [ %.067, %81 ], [ %.067, %78 ], [ %.067, %77 ], [ %.067, %67 ], [ %.067, %57 ], [ %.067, %54 ], [ %.067, %53 ], [ %.067, %43 ], [ %.067, %33 ], [ %.067, %31 ], [ %.067, %19 ], [ %.067, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1064218145, %364 ], [ 207892722, %363 ], [ -1941234777, %361 ], [ 1528096877, %360 ], [ 1158137807, %359 ], [ 151662750, %338 ], [ 281479645, %337 ], [ 1875214907, %336 ], [ 1637518497, %335 ], [ -1500656598, %334 ], [ %332, %316 ], [ %315, %306 ], [ -1495814177, %304 ], [ -199063578, %303 ], [ -957839043, %302 ], [ %301, %291 ], [ %290, %281 ], [ -313175174, %280 ], [ -14699135, %279 ], [ %278, %268 ], [ %267, %258 ], [ -1877721170, %254 ], [ %253, %251 ], [ -14699135, %250 ], [ %249, %248 ], [ %247, %236 ], [ %235, %226 ], [ -957839043, %225 ], [ -683925449, %224 ], [ %223, %213 ], [ %212, %203 ], [ -535544584, %202 ], [ -911093744, %200 ], [ -568908450, %183 ], [ -585165918, %182 ], [ %181, %153 ], [ %152, %143 ], [ %142, %141 ], [ -981586220, %123 ], [ %122, %109 ], [ -568908450, %108 ], [ %107, %106 ], [ %105, %91 ], [ %90, %81 ], [ %80, %78 ], [ -911093744, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %54 ], [ -683925449, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1500656598, i32 -235744737
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %.075, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -65824444, i32 -235744737
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 927513192, i32 564792166
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1637518497, i32 845737720
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1165060934, i32 845737720
  br label %.backedge

53:                                               ; preds = %8
  br label %.backedge

54:                                               ; preds = %8
  %55 = load i32, i32* %4, align 4
  %.not88 = icmp sgt i32 %.073, %55
  %56 = select i1 %.not88, i32 1877068330, i32 -589513099
  br label %.backedge

57:                                               ; preds = %8
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1875214907, i32 1533682623
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1402844679, i32 1533682623
  br label %.backedge

77:                                               ; preds = %8
  br label %.backedge

78:                                               ; preds = %8
  %79 = icmp slt i32 %.071, 5001
  %80 = select i1 %79, i32 -1230519705, i32 2136296651
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 281479645, i32 1835161978
  br label %.backedge

91:                                               ; preds = %8
  %92 = sext i32 %.073 to i64
  %93 = sext i32 %.071 to i64
  %94 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  store i1 %96, i1* %2, align 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -168735235, i32 1835161978
  br label %.backedge

106:                                              ; preds = %8
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %107 = select i1 %.0..0..0.65, i32 -181039662, i32 580625149
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  %110 = sext i32 %.073 to i64
  %111 = sext i32 %.071 to i64
  %112 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 %110, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %110, i64 %111
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = add nsw i64 %114, 1000000007
  %.neg86 = add nsw i64 %118, %117
  %119 = srem i64 %.neg86, 1000000007
  %120 = trunc i64 %119 to i32
  store i32 %120, i32* %115, align 4
  %121 = load i32, i32* %4, align 4
  %.not87 = icmp eq i32 %.073, %121
  %122 = select i1 %.not87, i32 -981586220, i32 50474330
  br label %.backedge

123:                                              ; preds = %8
  %124 = add i32 %.073, 1
  %125 = sext i32 %124 to i64
  %.neg83.neg = mul i32 %.075, -2
  %126 = add i32 %.neg83.neg, -2
  %127 = add i32 %126, %.071
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %125, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = sext i32 %.073 to i64
  %133 = sext i32 %.071 to i64
  %134 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 %132, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %131, 1000000007
  %138 = add nsw i64 %137, %136
  %139 = srem i64 %138, 1000000007
  %140 = trunc i64 %139 to i32
  store i32 %140, i32* %129, align 4
  br label %.backedge

141:                                              ; preds = %8
  %.not = icmp eq i32 %.073, 0
  %142 = select i1 %.not, i32 -585165918, i32 -1715051421
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 151662750, i32 969546336
  br label %.backedge

153:                                              ; preds = %8
  %154 = add i32 %.073, -1
  %155 = sext i32 %154 to i64
  %.neg80.neg = shl i32 %.075, 1
  %.neg82 = add i32 %.071, 2
  %.neg81 = add i32 %.neg82, %.neg80.neg
  %156 = sext i32 %.neg81 to i64
  %157 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %155, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = sext i32 %.073 to i64
  %161 = mul nsw i64 %160, %160
  %162 = sext i32 %.071 to i64
  %163 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 %161, %165
  %167 = add i64 %166, 1000000007
  %168 = srem i64 %167, 1000000007
  %169 = add nsw i64 %159, 1000000007
  %170 = add nsw i64 %169, %168
  %171 = srem i64 %170, 1000000007
  %172 = trunc i64 %171 to i32
  store i32 %172, i32* %157, align 4
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1433247731, i32 969546336
  br label %.backedge

182:                                              ; preds = %8
  br label %.backedge

183:                                              ; preds = %8
  %184 = sext i32 %.073 to i64
  %185 = sext i32 %.071 to i64
  %186 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %184, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 %184, i64 %185
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = shl nsw i64 %184, 1
  %193 = mul i64 %192, %191
  %194 = add i64 %193, 1000000007
  %195 = srem i64 %194, 1000000007
  %196 = add nsw i64 %188, 1000000007
  %197 = add nsw i64 %196, %195
  %198 = srem i64 %197, 1000000007
  %199 = trunc i64 %198 to i32
  store i32 %199, i32* %186, align 4
  br label %.backedge

200:                                              ; preds = %8
  %201 = add i32 %.071, 1
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1158137807, i32 -1952543901
  br label %.backedge

213:                                              ; preds = %8
  %214 = add i32 %.073, 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1493867240, i32 -1952543901
  br label %.backedge

224:                                              ; preds = %8
  br label %.backedge

225:                                              ; preds = %8
  call void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204) getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0), [51 x [5001 x i32]]* dereferenceable(1020204) getelementptr inbounds ([2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1)) #6
  br label %.backedge

226:                                              ; preds = %8
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1528096877, i32 1331880546
  br label %.backedge

236:                                              ; preds = %8
  %237 = load i32, i32* %4, align 4
  %238 = icmp sle i32 %.069, %237
  store i1 %238, i1* %1, align 1
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1481580666, i32 1331880546
  br label %.backedge

248:                                              ; preds = %8
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %249 = select i1 %.0..0..0.66, i32 -563312582, i32 -1781337405
  br label %.backedge

250:                                              ; preds = %8
  br label %.backedge

251:                                              ; preds = %8
  %252 = icmp slt i32 %.067, 5001
  %253 = select i1 %252, i32 976306988, i32 -1968102121
  br label %.backedge

254:                                              ; preds = %8
  %255 = sext i32 %.069 to i64
  %256 = sext i32 %.067 to i64
  %257 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %255, i64 %256
  store i32 0, i32* %257, align 4
  br label %.backedge

258:                                              ; preds = %8
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1941234777, i32 -2057975865
  br label %.backedge

268:                                              ; preds = %8
  %269 = add i32 %.067, 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 235844319, i32 -2057975865
  br label %.backedge

279:                                              ; preds = %8
  br label %.backedge

280:                                              ; preds = %8
  br label %.backedge

281:                                              ; preds = %8
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 207892722, i32 2077461726
  br label %.backedge

291:                                              ; preds = %8
  %292 = add i32 %.069, 1
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 744380187, i32 2077461726
  br label %.backedge

302:                                              ; preds = %8
  br label %.backedge

303:                                              ; preds = %8
  br label %.backedge

304:                                              ; preds = %8
  %305 = add i32 %.075, 1
  br label %.backedge

306:                                              ; preds = %8
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1064218145, i32 327710885
  br label %.backedge

316:                                              ; preds = %8
  %317 = load i32, i32* %5, align 4
  %318 = add i32 %317, 2500
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -981433309, i32 327710885
  br label %.backedge

333:                                              ; preds = %8
  ret i32 0

334:                                              ; preds = %8
  br label %.backedge

335:                                              ; preds = %8
  br label %.backedge

336:                                              ; preds = %8
  br label %.backedge

337:                                              ; preds = %8
  br label %.backedge

338:                                              ; preds = %8
  %339 = add i32 %.073, -1
  %340 = sext i32 %339 to i64
  %.neg78.neg = shl i32 %.075, 1
  %.neg79 = add i32 %.071, 2
  %341 = add i32 %.neg79, %.neg78.neg
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 1, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = sext i32 %.073 to i64
  %347 = mul nsw i64 %346, %346
  %348 = sext i32 %.071 to i64
  %349 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 %346, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sext i32 %350 to i64
  %352 = mul nsw i64 %347, %351
  %353 = add i64 %352, 1000000007
  %354 = srem i64 %353, 1000000007
  %355 = add nsw i64 %345, 1000000007
  %356 = add nsw i64 %355, %354
  %357 = srem i64 %356, 1000000007
  %358 = trunc i64 %357 to i32
  store i32 %358, i32* %343, align 4
  br label %.backedge

359:                                              ; preds = %8
  %.neg77 = add i32 %.073, 1
  br label %.backedge

360:                                              ; preds = %8
  br label %.backedge

361:                                              ; preds = %8
  %362 = add i32 %.067, 1
  br label %.backedge

363:                                              ; preds = %8
  %.neg = add i32 %.069, 1
  br label %.backedge

364:                                              ; preds = %8
  %365 = load i32, i32* %5, align 4
  %366 = add i32 %365, 2500
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [2 x [51 x [5001 x i32]]], [2 x [51 x [5001 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %369)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIA5001_iLm51EEvRAT0__T_S3_([51 x [5001 x i32]]* dereferenceable(1020204) %0, [51 x [5001 x i32]]* dereferenceable(1020204) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca [51 x [5001 x i32]]**, align 8
  %5 = alloca [51 x [5001 x i32]]**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 802428355, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 802428355, label %16
    i32 1118988192, label %19
    i32 1322722734, label %32
    i32 183761875, label %33
    i32 -1477011939, label %37
    i32 -836124650, label %44
    i32 646402232, label %47
    i32 -1161984785, label %48
  ]

.backedge:                                        ; preds = %15, %48, %44, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1118988192, %48 ], [ 183761875, %44 ], [ -836124650, %37 ], [ %36, %33 ], [ 183761875, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1118988192, i32 -1161984785
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca [51 x [5001 x i32]]*, align 8
  store [51 x [5001 x i32]]** %20, [51 x [5001 x i32]]*** %5, align 8
  %21 = alloca [51 x [5001 x i32]]*, align 8
  store [51 x [5001 x i32]]** %21, [51 x [5001 x i32]]*** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile [51 x [5001 x i32]]**, [51 x [5001 x i32]]*** %5, align 8
  store [51 x [5001 x i32]]* %0, [51 x [5001 x i32]]** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile [51 x [5001 x i32]]**, [51 x [5001 x i32]]*** %4, align 8
  store [51 x [5001 x i32]]* %1, [51 x [5001 x i32]]** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1322722734, i32 -1161984785
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %34 = load i64, i64* %.0..0..0.7, align 8
  %35 = icmp ult i64 %34, 51
  %36 = select i1 %35, i32 -1477011939, i32 646402232
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.3 = load volatile [51 x [5001 x i32]]**, [51 x [5001 x i32]]*** %5, align 8
  %38 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %40 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %38, i64 0, i64 %39
  %.0..0..0.5 = load volatile [51 x [5001 x i32]]**, [51 x [5001 x i32]]*** %4, align 8
  %41 = load [51 x [5001 x i32]]*, [51 x [5001 x i32]]** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %42 = load i64, i64* %.0..0..0.9, align 8
  %43 = getelementptr inbounds [51 x [5001 x i32]], [51 x [5001 x i32]]* %41, i64 0, i64 %42
  call void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004) %40, [5001 x i32]* dereferenceable(20004) %43) #6
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = add i64 %45, 1
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %46, i64* %.0..0..0.11, align 8
  br label %.backedge

47:                                               ; preds = %15
  ret void

48:                                               ; preds = %15
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiLm5001EEvRAT0__T_S2_([5001 x i32]* dereferenceable(20004) %0, [5001 x i32]* dereferenceable(20004) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  br label %.outer

.outer:                                           ; preds = %31, %2
  %.08.ph = phi i64 [ %32, %31 ], [ 0, %2 ]
  %4 = getelementptr inbounds [5001 x i32], [5001 x i32]* %0, i64 0, i64 %.08.ph
  %5 = getelementptr inbounds [5001 x i32], [5001 x i32]* %1, i64 0, i64 %.08.ph
  %6 = icmp ult i64 %.08.ph, 5001
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -2126212641, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %7

7:                                                ; preds = %.outer10, %7
  switch i32 %.0.ph, label %7 [
    i32 -2126212641, label %8
    i32 -1346207760, label %18
    i32 -1555780534, label %28
    i32 1785959414, label %30
    i32 -1946546731, label %31
    i32 908061103, label %33
    i32 -1829771542, label %.outer10.backedge
  ]

8:                                                ; preds = %7
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1346207760, i32 -1829771542
  br label %.outer10.backedge

18:                                               ; preds = %7
  store i1 %6, i1* %3, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1555780534, i32 -1829771542
  br label %.outer10.backedge

28:                                               ; preds = %7
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.7, i32 1785959414, i32 908061103
  br label %.outer10.backedge

30:                                               ; preds = %7
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5) #6
  br label %.outer10.backedge

31:                                               ; preds = %7
  %32 = add i64 %.08.ph, 1
  br label %.outer

33:                                               ; preds = %7
  ret void

.outer10.backedge:                                ; preds = %7, %30, %28, %18, %8
  %.0.ph.be = phi i32 [ %17, %8 ], [ %27, %18 ], [ %29, %28 ], [ -1946546731, %30 ], [ -1346207760, %7 ]
  br label %.outer10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765032958.cpp() #0 section ".text.startup" {
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
