; ModuleID = 'build_ollvm/programs/p00117/s534998056.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s534998056.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534998056.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [21 x [21 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 1, i64 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.041 = phi i32 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 1952789502, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 1952789502, label %16
    i32 -531871776, label %29
    i32 623960508, label %39
    i32 -508742690, label %53
    i32 2012933204, label %54
    i32 728235243, label %64
    i32 -40747247, label %76
    i32 1339868354, label %78
    i32 341560328, label %81
    i32 889357158, label %83
    i32 1893038110, label %84
    i32 -283718265, label %88
    i32 -1091487419, label %98
    i32 -1578627532, label %117
    i32 1674886461, label %118
    i32 2001669579, label %128
    i32 2100738181, label %139
    i32 523797096, label %140
    i32 -731316880, label %143
    i32 -2028092482, label %153
    i32 -21964818, label %163
    i32 757086858, label %164
    i32 216833105, label %167
    i32 1743199906, label %168
    i32 981347840, label %178
    i32 -2070623221, label %190
    i32 -1753215663, label %192
    i32 -1667829802, label %205
    i32 1266518866, label %215
    i32 -829701064, label %229
    i32 358686042, label %230
    i32 1048705670, label %239
    i32 -1678763978, label %243
    i32 -911947969, label %244
    i32 -1935595907, label %245
    i32 -757314832, label %255
    i32 1089893148, label %265
    i32 -725403468, label %266
    i32 1482670138, label %267
    i32 1171638372, label %269
    i32 -1357619565, label %279
    i32 -1331038822, label %304
    i32 -458579494, label %305
    i32 1556458296, label %306
    i32 1121299695, label %310
    i32 -1331022277, label %311
    i32 -1785909753, label %321
    i32 636425222, label %323
    i32 1707455227, label %324
    i32 1344509441, label %325
    i32 1275860199, label %326
    i32 754849268, label %328
  ]

.backedge:                                        ; preds = %15, %328, %326, %325, %324, %323, %321, %311, %310, %306, %304, %279, %269, %267, %266, %265, %255, %245, %244, %243, %239, %230, %229, %215, %205, %192, %190, %178, %168, %167, %164, %163, %153, %143, %140, %139, %128, %118, %117, %98, %88, %84, %83, %81, %78, %76, %64, %54, %53, %39, %29, %16
  %.041.be = phi i32 [ %.041, %15 ], [ %.041, %328 ], [ %.041, %326 ], [ %.041, %325 ], [ %.041, %324 ], [ %.041, %323 ], [ %.041, %321 ], [ %.041, %311 ], [ %.041, %310 ], [ 1, %306 ], [ %.041, %304 ], [ %.041, %279 ], [ %.041, %269 ], [ %.041, %267 ], [ %.041, %266 ], [ %.041, %265 ], [ %.041, %255 ], [ %.041, %245 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %239 ], [ %.041, %230 ], [ %.041, %229 ], [ %.041, %215 ], [ %.041, %205 ], [ %.041, %192 ], [ %.041, %190 ], [ %.041, %178 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %153 ], [ %.041, %143 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %98 ], [ %.041, %88 ], [ %.041, %84 ], [ %.041, %83 ], [ %82, %81 ], [ %.041, %78 ], [ %.041, %76 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %53 ], [ 1, %39 ], [ %.041, %29 ], [ %.041, %16 ]
  %.039.be = phi i32 [ %.039, %15 ], [ %.039, %328 ], [ %.039, %326 ], [ %.039, %325 ], [ %.039, %324 ], [ %.039, %323 ], [ 1, %321 ], [ %.039, %311 ], [ %.039, %310 ], [ %.039, %306 ], [ %.039, %304 ], [ %.039, %279 ], [ %.039, %269 ], [ %268, %267 ], [ %.039, %266 ], [ %.039, %265 ], [ %.039, %255 ], [ %.039, %245 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %239 ], [ %.039, %230 ], [ %.039, %229 ], [ %.039, %215 ], [ %.039, %205 ], [ %.039, %192 ], [ %.039, %190 ], [ %.039, %178 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %143 ], [ %.039, %140 ], [ %.039, %139 ], [ 1, %128 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %98 ], [ %.039, %88 ], [ %.039, %84 ], [ %.039, %83 ], [ %.039, %81 ], [ %.039, %78 ], [ %.039, %76 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %53 ], [ %.039, %39 ], [ %.039, %29 ], [ %.039, %16 ]
  %.037.be = phi i32 [ %.037, %15 ], [ %.037, %328 ], [ %327, %326 ], [ %.037, %325 ], [ %.037, %324 ], [ 1, %323 ], [ %.037, %321 ], [ %.037, %311 ], [ %.037, %310 ], [ %.037, %306 ], [ %.037, %304 ], [ %.037, %279 ], [ %.037, %269 ], [ %.037, %267 ], [ %.037, %266 ], [ %.037, %265 ], [ %.neg43, %255 ], [ %.037, %245 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %239 ], [ %.037, %230 ], [ %.037, %229 ], [ %.037, %215 ], [ %.037, %205 ], [ %.037, %192 ], [ %.037, %190 ], [ %.037, %178 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %164 ], [ %.037, %163 ], [ 1, %153 ], [ %.037, %143 ], [ %.037, %140 ], [ %.037, %139 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %98 ], [ %.037, %88 ], [ %.037, %84 ], [ %.037, %83 ], [ %.037, %81 ], [ %.037, %78 ], [ %.037, %76 ], [ %.037, %64 ], [ %.037, %54 ], [ %.037, %53 ], [ %.037, %39 ], [ %.037, %29 ], [ %.037, %16 ]
  %.035.be = phi i32 [ %.035, %15 ], [ %.035, %328 ], [ %.035, %326 ], [ %.035, %325 ], [ %.035, %324 ], [ %.035, %323 ], [ %.035, %321 ], [ %.035, %311 ], [ %.035, %310 ], [ %.035, %306 ], [ %.035, %304 ], [ %.035, %279 ], [ %.035, %269 ], [ %.035, %267 ], [ %.035, %266 ], [ %.035, %265 ], [ %.035, %255 ], [ %.035, %245 ], [ %.035, %244 ], [ %.neg44, %243 ], [ %.035, %239 ], [ %.035, %230 ], [ %.035, %229 ], [ %.035, %215 ], [ %.035, %205 ], [ %.035, %192 ], [ %.035, %190 ], [ %.035, %178 ], [ %.035, %168 ], [ 1, %167 ], [ %.035, %164 ], [ %.035, %163 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %140 ], [ %.035, %139 ], [ %.035, %128 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %98 ], [ %.035, %88 ], [ %.035, %84 ], [ %.035, %83 ], [ %.035, %81 ], [ %.035, %78 ], [ %.035, %76 ], [ %.035, %64 ], [ %.035, %54 ], [ %.035, %53 ], [ %.035, %39 ], [ %.035, %29 ], [ %.035, %16 ]
  %.033.be = phi i32 [ %.033, %15 ], [ -1357619565, %328 ], [ -757314832, %326 ], [ 1266518866, %325 ], [ 981347840, %324 ], [ -2028092482, %323 ], [ 2001669579, %321 ], [ -1091487419, %311 ], [ 728235243, %310 ], [ 623960508, %306 ], [ 1952789502, %304 ], [ %303, %279 ], [ %278, %269 ], [ 523797096, %267 ], [ 1482670138, %266 ], [ 757086858, %265 ], [ %264, %255 ], [ %254, %245 ], [ -1935595907, %244 ], [ 1743199906, %243 ], [ -1678763978, %239 ], [ 1048705670, %230 ], [ 1048705670, %229 ], [ %228, %215 ], [ %214, %205 ], [ %204, %192 ], [ %191, %190 ], [ %189, %178 ], [ %177, %168 ], [ 1743199906, %167 ], [ %166, %164 ], [ 757086858, %163 ], [ %162, %153 ], [ %152, %143 ], [ %142, %140 ], [ 523797096, %139 ], [ %138, %128 ], [ %127, %118 ], [ 1893038110, %117 ], [ %116, %98 ], [ %97, %88 ], [ %87, %84 ], [ 1893038110, %83 ], [ 2012933204, %81 ], [ 341560328, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ 2012933204, %53 ], [ %52, %39 ], [ %38, %29 ], [ %28, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %328 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %321 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %306 ], [ %.0, %304 ], [ %.0, %279 ], [ %.0, %269 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %239 ], [ %238, %230 ], [ %.0..0..0.32, %229 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %192 ], [ %.0, %190 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %17, i32* nonnull dereferenceable(4) %8)
  %19 = bitcast %"class.std::basic_istream"* %18 to i8**
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %"class.std::basic_istream"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %26)
  %28 = select i1 %27, i32 -531871776, i32 -458579494
  br label %.backedge

29:                                               ; preds = %15
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 623960508, i32 1556458296
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* %7, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %42, i64 %42
  store i32 999999, i32* %13, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %14, i32* nonnull %43, i32* nonnull dereferenceable(4) %13)
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -508742690, i32 1556458296
  br label %.backedge

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 728235243, i32 1121299695
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* %7, align 4
  %66 = icmp sle i32 %.041, %65
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -40747247, i32 1121299695
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0., i32 1339868354, i32 889357158
  br label %.backedge

78:                                               ; preds = %15
  %79 = sext i32 %.041 to i64
  %80 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %79, i64 %79
  store i32 0, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %15
  %82 = add i32 %.041, 1
  br label %.backedge

83:                                               ; preds = %15
  br label %.backedge

84:                                               ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = add i32 %85, -1
  store i32 %86, i32* %8, align 4
  %.not46 = icmp eq i32 %85, 0
  %87 = select i1 %.not46, i32 1674886461, i32 -283718265
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1091487419, i32 -1331022277
  br label %.backedge

98:                                               ; preds = %15
  %99 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %100 = load i32, i32* %11, align 4
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %102, i64 %104
  store i32 %100, i32* %105, align 4
  %106 = load i32, i32* %12, align 4
  %107 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %104, i64 %102
  store i32 %106, i32* %107, align 4
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1578627532, i32 -1331022277
  br label %.backedge

117:                                              ; preds = %15
  br label %.backedge

118:                                              ; preds = %15
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2001669579, i32 -1785909753
  br label %.backedge

128:                                              ; preds = %15
  %129 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 2100738181, i32 -1785909753
  br label %.backedge

139:                                              ; preds = %15
  br label %.backedge

140:                                              ; preds = %15
  %141 = load i32, i32* %7, align 4
  %.not45 = icmp sgt i32 %.039, %141
  %142 = select i1 %.not45, i32 1171638372, i32 -731316880
  br label %.backedge

143:                                              ; preds = %15
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2028092482, i32 636425222
  br label %.backedge

153:                                              ; preds = %15
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -21964818, i32 636425222
  br label %.backedge

163:                                              ; preds = %15
  br label %.backedge

164:                                              ; preds = %15
  %165 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %.037, %165
  %166 = select i1 %.not, i32 -725403468, i32 216833105
  br label %.backedge

167:                                              ; preds = %15
  br label %.backedge

168:                                              ; preds = %15
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 981347840, i32 1707455227
  br label %.backedge

178:                                              ; preds = %15
  %179 = load i32, i32* %7, align 4
  %180 = icmp sle i32 %.035, %179
  store i1 %180, i1* %4, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -2070623221, i32 1707455227
  br label %.backedge

190:                                              ; preds = %15
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %191 = select i1 %.0..0..0.31, i32 -1753215663, i32 -911947969
  br label %.backedge

192:                                              ; preds = %15
  %193 = sext i32 %.037 to i64
  %194 = sext i32 %.035 to i64
  %195 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %193, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %.039 to i64
  %198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %193, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %197, i64 %194
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %201, %199
  %203 = icmp slt i32 %196, %202
  %204 = select i1 %203, i32 -1667829802, i32 358686042
  br label %.backedge

205:                                              ; preds = %15
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1266518866, i32 1344509441
  br label %.backedge

215:                                              ; preds = %15
  %216 = sext i32 %.037 to i64
  %217 = sext i32 %.035 to i64
  %218 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %216, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %3, align 4
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -829701064, i32 1344509441
  br label %.backedge

229:                                              ; preds = %15
  %.0..0..0.32 = load volatile i32, i32* %3, align 4
  br label %.backedge

230:                                              ; preds = %15
  %231 = sext i32 %.037 to i64
  %232 = sext i32 %.039 to i64
  %233 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %231, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %.035 to i64
  %236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %232, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, %234
  br label %.backedge

239:                                              ; preds = %15
  %240 = sext i32 %.037 to i64
  %241 = sext i32 %.035 to i64
  %242 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %240, i64 %241
  store i32 %.0, i32* %242, align 4
  br label %.backedge

243:                                              ; preds = %15
  %.neg44 = add i32 %.035, 1
  br label %.backedge

244:                                              ; preds = %15
  br label %.backedge

245:                                              ; preds = %15
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -757314832, i32 1275860199
  br label %.backedge

255:                                              ; preds = %15
  %.neg43 = add i32 %.037, 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1089893148, i32 1275860199
  br label %.backedge

265:                                              ; preds = %15
  br label %.backedge

266:                                              ; preds = %15
  br label %.backedge

267:                                              ; preds = %15
  %268 = add i32 %.039, 1
  br label %.backedge

269:                                              ; preds = %15
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1357619565, i32 754849268
  br label %.backedge

279:                                              ; preds = %15
  %280 = load i32, i32* %11, align 4
  %281 = load i32, i32* %12, align 4
  %282 = load i32, i32* %9, align 4
  %283 = sext i32 %282 to i64
  %284 = load i32, i32* %10, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %283, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %285, i64 %283
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %281, %287
  %291 = add i32 %290, %289
  %292 = sub i32 %280, %291
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1331038822, i32 754849268
  br label %.backedge

304:                                              ; preds = %15
  br label %.backedge

305:                                              ; preds = %15
  ret i32 0

306:                                              ; preds = %15
  %307 = load i32, i32* %7, align 4
  %.neg = add i32 %307, 1
  %308 = sext i32 %.neg to i64
  %309 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %308, i64 %308
  store i32 999999, i32* %13, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %14, i32* nonnull %309, i32* nonnull dereferenceable(4) %13)
  br label %.backedge

310:                                              ; preds = %15
  br label %.backedge

311:                                              ; preds = %15
  %312 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  %313 = load i32, i32* %11, align 4
  %314 = load i32, i32* %9, align 4
  %315 = sext i32 %314 to i64
  %316 = load i32, i32* %10, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %315, i64 %317
  store i32 %313, i32* %318, align 4
  %319 = load i32, i32* %12, align 4
  %320 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %317, i64 %315
  store i32 %319, i32* %320, align 4
  br label %.backedge

321:                                              ; preds = %15
  %322 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %9, i32* nonnull %10, i32* nonnull %11, i32* nonnull %12)
  br label %.backedge

323:                                              ; preds = %15
  br label %.backedge

324:                                              ; preds = %15
  br label %.backedge

325:                                              ; preds = %15
  br label %.backedge

326:                                              ; preds = %15
  %327 = add i32 %.037, 1
  br label %.backedge

328:                                              ; preds = %15
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = load i32, i32* %9, align 4
  %332 = sext i32 %331 to i64
  %333 = load i32, i32* %10, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %6, i64 0, i64 %334, i64 %332
  %338 = load i32, i32* %337, align 4
  %339 = add i32 %330, %336
  %340 = add i32 %339, %338
  %341 = sub i32 %329, %340
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %342, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.07 = phi i32* [ %0, %3 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 1465215475, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1465215475, label %6
    i32 1310074717, label %8
    i32 -1975214831, label %9
    i32 -1580783526, label %19
    i32 417575749, label %30
    i32 1397513193, label %31
    i32 -1289076597, label %41
    i32 -1538942200, label %51
    i32 -1105813519, label %52
    i32 257349650, label %54
  ]

.backedge:                                        ; preds = %5, %54, %52, %41, %31, %30, %19, %9, %8, %6
  %.07.be = phi i32* [ %.07, %5 ], [ %.07, %54 ], [ %53, %52 ], [ %.07, %41 ], [ %.07, %31 ], [ %.07, %30 ], [ %20, %19 ], [ %.07, %9 ], [ %.07, %8 ], [ %.07, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1289076597, %54 ], [ -1580783526, %52 ], [ %50, %41 ], [ %40, %31 ], [ 1465215475, %30 ], [ %29, %19 ], [ %18, %9 ], [ -1975214831, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i32* %.07, %1
  %7 = select i1 %.not, i32 1397513193, i32 1310074717
  br label %.backedge

8:                                                ; preds = %5
  store i32 %4, i32* %.07, align 4
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1580783526, i32 -1105813519
  br label %.backedge

19:                                               ; preds = %5
  %20 = getelementptr inbounds i32, i32* %.07, i64 1
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 417575749, i32 -1105813519
  br label %.backedge

30:                                               ; preds = %5
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1289076597, i32 257349650
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1538942200, i32 257349650
  br label %.backedge

51:                                               ; preds = %5
  ret void

52:                                               ; preds = %5
  %53 = getelementptr inbounds i32, i32* %.07, i64 1
  br label %.backedge

54:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s534998056.cpp() #0 section ".text.startup" {
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
