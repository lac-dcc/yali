; ModuleID = 'build_ollvm/programs/p00117/s796617695.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s796617695.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s796617695.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %5)
  br label %17

17:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 1574882356, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1574882356, label %18
    i32 -588097742, label %28
    i32 -1400470369, label %40
    i32 921970639, label %42
    i32 249044379, label %43
    i32 1160233692, label %47
    i32 1307315812, label %57
    i32 935964319, label %70
    i32 287613336, label %71
    i32 -464527952, label %81
    i32 446727941, label %92
    i32 1847596840, label %93
    i32 -48957438, label %103
    i32 835512483, label %115
    i32 620571079, label %116
    i32 1396233897, label %126
    i32 -1206652268, label %137
    i32 1544755817, label %138
    i32 -980056195, label %139
    i32 -1858731812, label %143
    i32 -408927455, label %153
    i32 -993265368, label %174
    i32 1361246407, label %175
    i32 1127190788, label %177
    i32 -121386458, label %178
    i32 1689937646, label %188
    i32 -1240389976, label %200
    i32 859503601, label %202
    i32 -389525026, label %212
    i32 1739988778, label %222
    i32 -1350238583, label %223
    i32 1120137291, label %227
    i32 -552623476, label %228
    i32 326955446, label %232
    i32 -1190664737, label %244
    i32 -408748054, label %246
    i32 381987470, label %247
    i32 -1352955700, label %257
    i32 1774253365, label %267
    i32 -1274650445, label %268
    i32 -299687664, label %269
    i32 -105708994, label %279
    i32 -447037857, label %289
    i32 2036699589, label %290
    i32 82376826, label %309
    i32 -165887300, label %310
    i32 -515586669, label %314
    i32 -1732474951, label %316
    i32 533530339, label %319
    i32 -874656714, label %321
    i32 -88270171, label %333
    i32 441857550, label %334
    i32 -1696765711, label %335
    i32 -512889803, label %336
  ]

.backedge:                                        ; preds = %17, %336, %335, %334, %333, %321, %319, %316, %314, %310, %309, %289, %279, %269, %268, %267, %257, %247, %246, %244, %232, %228, %227, %223, %222, %212, %202, %200, %188, %178, %177, %175, %174, %153, %143, %139, %138, %137, %126, %116, %115, %103, %93, %92, %81, %71, %70, %57, %47, %43, %42, %40, %28, %18
  %.046.be = phi i32 [ %.046, %17 ], [ %.046, %336 ], [ %.046, %335 ], [ %.046, %334 ], [ %.046, %333 ], [ %.046, %321 ], [ %320, %319 ], [ %.046, %316 ], [ %.046, %314 ], [ %.046, %310 ], [ %.046, %309 ], [ %.046, %289 ], [ %.046, %279 ], [ %.046, %269 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %257 ], [ %.046, %247 ], [ %.046, %246 ], [ %.046, %244 ], [ %.046, %232 ], [ %.046, %228 ], [ %.046, %227 ], [ %.046, %223 ], [ %.046, %222 ], [ %.046, %212 ], [ %.046, %202 ], [ %.046, %200 ], [ %.046, %188 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %174 ], [ %.046, %153 ], [ %.046, %143 ], [ %.046, %139 ], [ %.046, %138 ], [ %.046, %137 ], [ %127, %126 ], [ %.046, %116 ], [ %.046, %115 ], [ %.046, %103 ], [ %.046, %93 ], [ %.046, %92 ], [ %.046, %81 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %57 ], [ %.046, %47 ], [ %.046, %43 ], [ %.046, %42 ], [ %.046, %40 ], [ %.046, %28 ], [ %.046, %18 ]
  %.044.be = phi i32 [ %.044, %17 ], [ %.044, %336 ], [ %.044, %335 ], [ %.044, %334 ], [ %.044, %333 ], [ %.044, %321 ], [ %.044, %319 ], [ %.044, %316 ], [ %315, %314 ], [ %.044, %310 ], [ %.044, %309 ], [ %.044, %289 ], [ %.044, %279 ], [ %.044, %269 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %257 ], [ %.044, %247 ], [ %.044, %246 ], [ %.044, %244 ], [ %.044, %232 ], [ %.044, %228 ], [ %.044, %227 ], [ %.044, %223 ], [ %.044, %222 ], [ %.044, %212 ], [ %.044, %202 ], [ %.044, %200 ], [ %.044, %188 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %153 ], [ %.044, %143 ], [ %.044, %139 ], [ %.044, %138 ], [ %.044, %137 ], [ %.044, %126 ], [ %.044, %116 ], [ %.044, %115 ], [ %.044, %103 ], [ %.044, %93 ], [ %.044, %92 ], [ %82, %81 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %57 ], [ %.044, %47 ], [ %.044, %43 ], [ 0, %42 ], [ %.044, %40 ], [ %.044, %28 ], [ %.044, %18 ]
  %.042.be = phi i32 [ %.042, %17 ], [ %.042, %336 ], [ %.042, %335 ], [ %.042, %334 ], [ %.042, %333 ], [ %.042, %321 ], [ %.042, %319 ], [ %.042, %316 ], [ %.042, %314 ], [ %.042, %310 ], [ %.042, %309 ], [ %.042, %289 ], [ %.042, %279 ], [ %.042, %269 ], [ %.042, %268 ], [ %.042, %267 ], [ %.042, %257 ], [ %.042, %247 ], [ %.042, %246 ], [ %.042, %244 ], [ %.042, %232 ], [ %.042, %228 ], [ %.042, %227 ], [ %.042, %223 ], [ %.042, %222 ], [ %.042, %212 ], [ %.042, %202 ], [ %.042, %200 ], [ %.042, %188 ], [ %.042, %178 ], [ %.042, %177 ], [ %176, %175 ], [ %.042, %174 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %139 ], [ 0, %138 ], [ %.042, %137 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %115 ], [ %.042, %103 ], [ %.042, %93 ], [ %.042, %92 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %70 ], [ %.042, %57 ], [ %.042, %47 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %40 ], [ %.042, %28 ], [ %.042, %18 ]
  %.040.be = phi i32 [ %.040, %17 ], [ %.neg, %336 ], [ %.040, %335 ], [ %.040, %334 ], [ %.040, %333 ], [ %.040, %321 ], [ %.040, %319 ], [ %.040, %316 ], [ %.040, %314 ], [ %.040, %310 ], [ %.040, %309 ], [ %.040, %289 ], [ %.neg49, %279 ], [ %.040, %269 ], [ %.040, %268 ], [ %.040, %267 ], [ %.040, %257 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %244 ], [ %.040, %232 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %223 ], [ %.040, %222 ], [ %.040, %212 ], [ %.040, %202 ], [ %.040, %200 ], [ %.040, %188 ], [ %.040, %178 ], [ 0, %177 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %139 ], [ %.040, %138 ], [ %.040, %137 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %115 ], [ %.040, %103 ], [ %.040, %93 ], [ %.040, %92 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %70 ], [ %.040, %57 ], [ %.040, %47 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %40 ], [ %.040, %28 ], [ %.040, %18 ]
  %.038.be = phi i32 [ %.038, %17 ], [ %.038, %336 ], [ %.neg48, %335 ], [ 0, %334 ], [ %.038, %333 ], [ %.038, %321 ], [ %.038, %319 ], [ %.038, %316 ], [ %.038, %314 ], [ %.038, %310 ], [ %.038, %309 ], [ %.038, %289 ], [ %.038, %279 ], [ %.038, %269 ], [ %.038, %268 ], [ %.038, %267 ], [ %.neg50, %257 ], [ %.038, %247 ], [ %.038, %246 ], [ %.038, %244 ], [ %.038, %232 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %223 ], [ %.038, %222 ], [ 0, %212 ], [ %.038, %202 ], [ %.038, %200 ], [ %.038, %188 ], [ %.038, %178 ], [ %.038, %177 ], [ %.038, %175 ], [ %.038, %174 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %139 ], [ %.038, %138 ], [ %.038, %137 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %115 ], [ %.038, %103 ], [ %.038, %93 ], [ %.038, %92 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %70 ], [ %.038, %57 ], [ %.038, %47 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %40 ], [ %.038, %28 ], [ %.038, %18 ]
  %.036.be = phi i32 [ %.036, %17 ], [ %.036, %336 ], [ %.036, %335 ], [ %.036, %334 ], [ %.036, %333 ], [ %.036, %321 ], [ %.036, %319 ], [ %.036, %316 ], [ %.036, %314 ], [ %.036, %310 ], [ %.036, %309 ], [ %.036, %289 ], [ %.036, %279 ], [ %.036, %269 ], [ %.036, %268 ], [ %.036, %267 ], [ %.036, %257 ], [ %.036, %247 ], [ %.036, %246 ], [ %245, %244 ], [ %.036, %232 ], [ %.036, %228 ], [ 0, %227 ], [ %.036, %223 ], [ %.036, %222 ], [ %.036, %212 ], [ %.036, %202 ], [ %.036, %200 ], [ %.036, %188 ], [ %.036, %178 ], [ %.036, %177 ], [ %.036, %175 ], [ %.036, %174 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %139 ], [ %.036, %138 ], [ %.036, %137 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %115 ], [ %.036, %103 ], [ %.036, %93 ], [ %.036, %92 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %70 ], [ %.036, %57 ], [ %.036, %47 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %40 ], [ %.036, %28 ], [ %.036, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -105708994, %336 ], [ -1352955700, %335 ], [ -389525026, %334 ], [ 1689937646, %333 ], [ -408927455, %321 ], [ 1396233897, %319 ], [ -48957438, %316 ], [ -464527952, %314 ], [ 1307315812, %310 ], [ -588097742, %309 ], [ -121386458, %289 ], [ %288, %279 ], [ %278, %269 ], [ -299687664, %268 ], [ -1350238583, %267 ], [ %266, %257 ], [ %256, %247 ], [ 381987470, %246 ], [ -552623476, %244 ], [ -1190664737, %232 ], [ %231, %228 ], [ -552623476, %227 ], [ %226, %223 ], [ -1350238583, %222 ], [ %221, %212 ], [ %211, %202 ], [ %201, %200 ], [ %199, %188 ], [ %187, %178 ], [ -121386458, %177 ], [ -980056195, %175 ], [ 1361246407, %174 ], [ %173, %153 ], [ %152, %143 ], [ %142, %139 ], [ -980056195, %138 ], [ 1574882356, %137 ], [ %136, %126 ], [ %125, %116 ], [ 620571079, %115 ], [ %114, %103 ], [ %102, %93 ], [ 249044379, %92 ], [ %91, %81 ], [ %80, %71 ], [ 287613336, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %43 ], [ 249044379, %42 ], [ %41, %40 ], [ %39, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -588097742, i32 82376826
  br label %.backedge

28:                                               ; preds = %17
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %.046, %29
  store i1 %30, i1* %2, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1400470369, i32 82376826
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 921970639, i32 1544755817
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %.044, %44
  %46 = select i1 %45, i32 1160233692, i32 1847596840
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1307315812, i32 -165887300
  br label %.backedge

57:                                               ; preds = %17
  %58 = sext i32 %.046 to i64
  %59 = sext i32 %.044 to i64
  %60 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %58, i64 %59
  store i32 100000000, i32* %60, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 935964319, i32 -165887300
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -464527952, i32 -515586669
  br label %.backedge

81:                                               ; preds = %17
  %82 = add i32 %.044, 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 446727941, i32 -515586669
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -48957438, i32 -1732474951
  br label %.backedge

103:                                              ; preds = %17
  %104 = sext i32 %.046 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104, i64 %104
  store i32 0, i32* %105, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 835512483, i32 -1732474951
  br label %.backedge

115:                                              ; preds = %17
  br label %.backedge

116:                                              ; preds = %17
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1396233897, i32 533530339
  br label %.backedge

126:                                              ; preds = %17
  %127 = add i32 %.046, 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1206652268, i32 533530339
  br label %.backedge

137:                                              ; preds = %17
  br label %.backedge

138:                                              ; preds = %17
  br label %.backedge

139:                                              ; preds = %17
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %.042, %140
  %142 = select i1 %141, i32 -1858731812, i32 1127190788
  br label %.backedge

143:                                              ; preds = %17
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -408927455, i32 -874656714
  br label %.backedge

153:                                              ; preds = %17
  %154 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* %10, align 4
  %157 = add i32 %156, -1
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %11, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %158, i64 %161
  store i32 %155, i32* %162, align 4
  %163 = load i32, i32* %13, align 4
  %164 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %161, i64 %158
  store i32 %163, i32* %164, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -993265368, i32 -874656714
  br label %.backedge

174:                                              ; preds = %17
  br label %.backedge

175:                                              ; preds = %17
  %176 = add i32 %.042, 1
  br label %.backedge

177:                                              ; preds = %17
  br label %.backedge

178:                                              ; preds = %17
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1689937646, i32 -88270171
  br label %.backedge

188:                                              ; preds = %17
  %189 = load i32, i32* %4, align 4
  %190 = icmp slt i32 %.040, %189
  store i1 %190, i1* %1, align 1
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1240389976, i32 -88270171
  br label %.backedge

200:                                              ; preds = %17
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %201 = select i1 %.0..0..0.35, i32 859503601, i32 2036699589
  br label %.backedge

202:                                              ; preds = %17
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -389525026, i32 441857550
  br label %.backedge

212:                                              ; preds = %17
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1739988778, i32 441857550
  br label %.backedge

222:                                              ; preds = %17
  br label %.backedge

223:                                              ; preds = %17
  %224 = load i32, i32* %4, align 4
  %225 = icmp slt i32 %.038, %224
  %226 = select i1 %225, i32 1120137291, i32 -1274650445
  br label %.backedge

227:                                              ; preds = %17
  br label %.backedge

228:                                              ; preds = %17
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %.036, %229
  %231 = select i1 %230, i32 326955446, i32 -408748054
  br label %.backedge

232:                                              ; preds = %17
  %233 = sext i32 %.038 to i64
  %234 = sext i32 %.036 to i64
  %235 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %233, i64 %234
  %236 = sext i32 %.040 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %233, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %236, i64 %234
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, %238
  store i32 %241, i32* %14, align 4
  %242 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %235, i32* nonnull dereferenceable(4) %14)
  %243 = load i32, i32* %242, align 4
  store i32 %243, i32* %235, align 4
  br label %.backedge

244:                                              ; preds = %17
  %245 = add i32 %.036, 1
  br label %.backedge

246:                                              ; preds = %17
  br label %.backedge

247:                                              ; preds = %17
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1352955700, i32 -1696765711
  br label %.backedge

257:                                              ; preds = %17
  %.neg50 = add i32 %.038, 1
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1774253365, i32 -1696765711
  br label %.backedge

267:                                              ; preds = %17
  br label %.backedge

268:                                              ; preds = %17
  br label %.backedge

269:                                              ; preds = %17
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -105708994, i32 -512889803
  br label %.backedge

279:                                              ; preds = %17
  %.neg49 = add i32 %.040, 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -447037857, i32 -512889803
  br label %.backedge

289:                                              ; preds = %17
  br label %.backedge

290:                                              ; preds = %17
  %291 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %7, i32* nonnull %8, i32* nonnull %9)
  %292 = load i32, i32* %8, align 4
  %293 = load i32, i32* %9, align 4
  %294 = load i32, i32* %6, align 4
  %295 = add i32 %294, -1
  %296 = sext i32 %295 to i64
  %297 = load i32, i32* %7, align 4
  %298 = add i32 %297, -1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %296, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %299, i64 %296
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %293, %301
  %305 = add i32 %304, %303
  %306 = sub i32 %292, %305
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %306)
  %308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

309:                                              ; preds = %17
  br label %.backedge

310:                                              ; preds = %17
  %311 = sext i32 %.046 to i64
  %312 = sext i32 %.044 to i64
  %313 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %311, i64 %312
  store i32 100000000, i32* %313, align 4
  br label %.backedge

314:                                              ; preds = %17
  %315 = add i32 %.044, 1
  br label %.backedge

316:                                              ; preds = %17
  %317 = sext i32 %.046 to i64
  %318 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %317, i64 %317
  store i32 0, i32* %318, align 4
  br label %.backedge

319:                                              ; preds = %17
  %320 = add i32 %.046, 1
  br label %.backedge

321:                                              ; preds = %17
  %322 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %10, i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %323 = load i32, i32* %12, align 4
  %324 = load i32, i32* %10, align 4
  %325 = add i32 %324, -1
  %326 = sext i32 %325 to i64
  %327 = load i32, i32* %11, align 4
  %328 = add i32 %327, -1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %326, i64 %329
  store i32 %323, i32* %330, align 4
  %331 = load i32, i32* %13, align 4
  %332 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %329, i64 %326
  store i32 %331, i32* %332, align 4
  br label %.backedge

333:                                              ; preds = %17
  br label %.backedge

334:                                              ; preds = %17
  br label %.backedge

335:                                              ; preds = %17
  %.neg48 = add i32 %.038, 1
  br label %.backedge

336:                                              ; preds = %17
  %.neg = add i32 %.040, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -907410924, i32 592564676
  %16 = select i1 %14, i32 615663759, i32 592564676
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1334482663, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1334482663, label %18
    i32 169467333, label %.outer10.backedge
    i32 615663759, label %.outer.backedge
    i32 -907410924, label %21
    i32 1458960797, label %22
    i32 574537791, label %23
    i32 592564676, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 169467333, i32 1458960797
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 574537791, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 574537791, %22 ], [ 615663759, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s796617695.cpp() #0 section ".text.startup" {
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
