; ModuleID = 'build_ollvm/programs/p03713/s543458115.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s543458115.cpp"
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

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@H = global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543458115.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @H)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) @W)
  store i64 9223372036854775807, i64* %5, align 8
  br label %18

18:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i64 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -856504147, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -856504147, label %19
    i32 1676969511, label %29
    i32 -1289327452, label %43
    i32 754991238, label %45
    i32 -407657996, label %55
    i32 -1341186504, label %74
    i32 -1739260662, label %76
    i32 1735564080, label %86
    i32 -1123845773, label %99
    i32 930251920, label %101
    i32 1808490860, label %108
    i32 -2020726600, label %112
    i32 -574954397, label %122
    i32 1035475004, label %145
    i32 1458272938, label %146
    i32 -295475024, label %160
    i32 835627780, label %161
    i32 -1423338578, label %162
    i32 -1792529332, label %163
    i32 1885403333, label %173
    i32 622870057, label %183
    i32 1109160021, label %184
    i32 -1138195333, label %189
    i32 -1965957851, label %198
    i32 -320271669, label %208
    i32 -1954443810, label %221
    i32 -463061672, label %223
    i32 2134260746, label %233
    i32 261661085, label %249
    i32 -242246834, label %250
    i32 865891094, label %254
    i32 1652967008, label %268
    i32 1818172952, label %278
    i32 1741471075, label %301
    i32 1692041024, label %302
    i32 65787950, label %303
    i32 -2103767121, label %313
    i32 173293848, label %323
    i32 -202006382, label %324
    i32 750121264, label %334
    i32 331335026, label %345
    i32 -232416315, label %346
    i32 1283334027, label %349
    i32 560226477, label %350
    i32 -1320632256, label %356
    i32 -1772054077, label %357
    i32 -1856797806, label %371
    i32 1829163221, label %372
    i32 548758159, label %373
    i32 1381298008, label %380
    i32 1317034538, label %394
    i32 -1986428428, label %395
  ]

.backedge:                                        ; preds = %18, %395, %394, %380, %373, %372, %371, %357, %356, %350, %349, %345, %334, %324, %323, %313, %303, %302, %301, %278, %268, %254, %250, %249, %233, %223, %221, %208, %198, %189, %184, %183, %173, %163, %162, %161, %160, %146, %145, %122, %112, %108, %101, %99, %86, %76, %74, %55, %45, %43, %29, %19
  %.058.be = phi i32 [ %.058, %18 ], [ %396, %395 ], [ %.058, %394 ], [ %.058, %380 ], [ %.058, %373 ], [ %.058, %372 ], [ 1, %371 ], [ %.058, %357 ], [ %.058, %356 ], [ %.058, %350 ], [ %.058, %349 ], [ %.058, %345 ], [ %335, %334 ], [ %.058, %324 ], [ %.058, %323 ], [ %.058, %313 ], [ %.058, %303 ], [ %.058, %302 ], [ %.058, %301 ], [ %.058, %278 ], [ %.058, %268 ], [ %.058, %254 ], [ %.058, %250 ], [ %.058, %249 ], [ %.058, %233 ], [ %.058, %223 ], [ %.058, %221 ], [ %.058, %208 ], [ %.058, %198 ], [ %.058, %189 ], [ %.058, %184 ], [ %.058, %183 ], [ 1, %173 ], [ %.058, %163 ], [ %.058, %162 ], [ %.058, %161 ], [ %.058, %160 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %122 ], [ %.058, %112 ], [ %.058, %108 ], [ %.058, %101 ], [ %.058, %99 ], [ %.058, %86 ], [ %.058, %76 ], [ %.058, %74 ], [ %.058, %55 ], [ %.058, %45 ], [ %.058, %43 ], [ %.058, %29 ], [ %.058, %19 ]
  %.056.be = phi i64 [ %.056, %18 ], [ %.056, %395 ], [ %.056, %394 ], [ %.056, %380 ], [ %.056, %373 ], [ %.056, %372 ], [ %.056, %371 ], [ %.056, %357 ], [ %.056, %356 ], [ %.056, %350 ], [ %.056, %349 ], [ %.056, %345 ], [ %.056, %334 ], [ %.056, %324 ], [ %.056, %323 ], [ %.056, %313 ], [ %.056, %303 ], [ %.056, %302 ], [ %.056, %301 ], [ %.056, %278 ], [ %.056, %268 ], [ %.056, %254 ], [ %.056, %250 ], [ %.056, %249 ], [ %.056, %233 ], [ %.056, %223 ], [ %.056, %221 ], [ %.056, %208 ], [ %.056, %198 ], [ %194, %189 ], [ %.056, %184 ], [ %.056, %183 ], [ %.056, %173 ], [ %.056, %163 ], [ %.056, %162 ], [ %.056, %161 ], [ %.056, %160 ], [ %.056, %146 ], [ %.056, %145 ], [ %.056, %122 ], [ %.056, %112 ], [ %.056, %108 ], [ %.056, %101 ], [ %.056, %99 ], [ %.056, %86 ], [ %.056, %76 ], [ %.056, %74 ], [ %.056, %55 ], [ %.056, %45 ], [ %.056, %43 ], [ %.056, %29 ], [ %.056, %19 ]
  %.054.be = phi i64 [ %.054, %18 ], [ %.054, %395 ], [ %.054, %394 ], [ %.054, %380 ], [ %.054, %373 ], [ %.054, %372 ], [ %.054, %371 ], [ %.054, %357 ], [ %.054, %356 ], [ %355, %350 ], [ %.054, %349 ], [ %.054, %345 ], [ %.054, %334 ], [ %.054, %324 ], [ %.054, %323 ], [ %.054, %313 ], [ %.054, %303 ], [ %.054, %302 ], [ %.054, %301 ], [ %.054, %278 ], [ %.054, %268 ], [ %.054, %254 ], [ %.054, %250 ], [ %.054, %249 ], [ %.054, %233 ], [ %.054, %223 ], [ %.054, %221 ], [ %.054, %208 ], [ %.054, %198 ], [ %.054, %189 ], [ %.054, %184 ], [ %.054, %183 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %162 ], [ %.054, %161 ], [ %.054, %160 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %108 ], [ %.054, %101 ], [ %.054, %99 ], [ %.054, %86 ], [ %.054, %76 ], [ %.054, %74 ], [ %62, %55 ], [ %.054, %45 ], [ %.054, %43 ], [ %.054, %29 ], [ %.054, %19 ]
  %.052.be = phi i32 [ %.052, %18 ], [ %.052, %395 ], [ %.052, %394 ], [ %.052, %380 ], [ %.052, %373 ], [ %.052, %372 ], [ %.052, %371 ], [ %.052, %357 ], [ %.052, %356 ], [ %.052, %350 ], [ %.052, %349 ], [ %.052, %345 ], [ %.052, %334 ], [ %.052, %324 ], [ %.052, %323 ], [ %.052, %313 ], [ %.052, %303 ], [ %.052, %302 ], [ %.052, %301 ], [ %.052, %278 ], [ %.052, %268 ], [ %.052, %254 ], [ %.052, %250 ], [ %.052, %249 ], [ %.052, %233 ], [ %.052, %223 ], [ %.052, %221 ], [ %.052, %208 ], [ %.052, %198 ], [ %.052, %189 ], [ %.052, %184 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %163 ], [ %.neg61, %162 ], [ %.052, %161 ], [ %.052, %160 ], [ %.052, %146 ], [ %.052, %145 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %108 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %86 ], [ %.052, %76 ], [ %.052, %74 ], [ %.052, %55 ], [ %.052, %45 ], [ %.052, %43 ], [ %.052, %29 ], [ %.052, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 750121264, %395 ], [ -2103767121, %394 ], [ 1818172952, %380 ], [ 2134260746, %373 ], [ -320271669, %372 ], [ 1885403333, %371 ], [ -574954397, %357 ], [ 1735564080, %356 ], [ -407657996, %350 ], [ 1676969511, %349 ], [ 1109160021, %345 ], [ %344, %334 ], [ %333, %324 ], [ -202006382, %323 ], [ %322, %313 ], [ %312, %303 ], [ 65787950, %302 ], [ 1692041024, %301 ], [ %300, %278 ], [ %277, %268 ], [ 1692041024, %254 ], [ %253, %250 ], [ 65787950, %249 ], [ %248, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %208 ], [ %207, %198 ], [ %197, %189 ], [ %188, %184 ], [ 1109160021, %183 ], [ %182, %173 ], [ %172, %163 ], [ -856504147, %162 ], [ -1423338578, %161 ], [ 835627780, %160 ], [ -295475024, %146 ], [ -295475024, %145 ], [ %144, %122 ], [ %121, %112 ], [ %111, %108 ], [ 835627780, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %29 ], [ %28, %19 ]
  br label %18

19:                                               ; preds = %18
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1676969511, i32 1283334027
  br label %.backedge

29:                                               ; preds = %18
  %30 = sext i32 %.052 to i64
  %31 = load i64, i64* @H, align 8
  %32 = add i64 %31, -1
  %33 = icmp sge i64 %32, %30
  store i1 %33, i1* %4, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1289327452, i32 1283334027
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %44 = select i1 %.0..0..0., i32 754991238, i32 -1792529332
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -407657996, i32 560226477
  br label %.backedge

55:                                               ; preds = %18
  %56 = sext i32 %.052 to i64
  %57 = load i64, i64* @W, align 8
  %58 = mul nsw i64 %57, %56
  store i64 %58, i64* %6, align 8
  %59 = load i64, i64* @H, align 8
  %60 = sub nsw i64 -5230180073520471776, %56
  %61 = add i64 %60, %59
  %62 = add i64 %61, 5230180073520471776
  %63 = and i64 %61, 1
  %64 = icmp eq i64 %63, 0
  store i1 %64, i1* %3, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1341186504, i32 560226477
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %75 = select i1 %.0..0..0.49, i32 930251920, i32 -1739260662
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1735564080, i32 -1320632256
  br label %.backedge

86:                                               ; preds = %18
  %87 = load i64, i64* @W, align 8
  %88 = and i64 %87, 1
  %89 = icmp eq i64 %88, 0
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1123845773, i32 -1320632256
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.50, i32 930251920, i32 1808490860
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i64, i64* @W, align 8
  %103 = mul nsw i64 %102, %.054
  %.neg62 = sdiv i64 %103, -2
  %104 = load i64, i64* %6, align 8
  %105 = add i64 %.neg62, %104
  %106 = call i64 @_ZSt3absx(i64 %105)
  %107 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %106)
  br label %.backedge

108:                                              ; preds = %18
  %109 = load i64, i64* @W, align 8
  %110 = icmp sgt i64 %.054, %109
  %111 = select i1 %110, i32 -2020726600, i32 1458272938
  br label %.backedge

112:                                              ; preds = %18
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -574954397, i32 -1772054077
  br label %.backedge

122:                                              ; preds = %18
  %123 = sdiv i64 %.054, 2
  %124 = load i64, i64* @W, align 8
  %125 = mul nsw i64 %124, %123
  store i64 %125, i64* %7, align 8
  %126 = mul nsw i64 %124, %.054
  %127 = sub i64 %126, %125
  store i64 %127, i64* %8, align 8
  %128 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %132 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %131)
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 %130, %133
  %135 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %134)
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1035475004, i32 -1772054077
  br label %.backedge

145:                                              ; preds = %18
  br label %.backedge

146:                                              ; preds = %18
  %147 = load i64, i64* @W, align 8
  %148 = sdiv i64 %147, 2
  %149 = mul nsw i64 %148, %.054
  store i64 %149, i64* %9, align 8
  %150 = mul nsw i64 %147, %.054
  %151 = sub i64 %150, %149
  store i64 %151, i64* %10, align 8
  %152 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %153 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %152)
  %154 = load i64, i64* %153, align 8
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %156 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %155)
  %157 = load i64, i64* %156, align 8
  %158 = sub i64 %154, %157
  %159 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %158)
  br label %.backedge

160:                                              ; preds = %18
  br label %.backedge

161:                                              ; preds = %18
  br label %.backedge

162:                                              ; preds = %18
  %.neg61 = add i32 %.052, 1
  br label %.backedge

163:                                              ; preds = %18
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1885403333, i32 -1856797806
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 622870057, i32 -1856797806
  br label %.backedge

183:                                              ; preds = %18
  br label %.backedge

184:                                              ; preds = %18
  %185 = sext i32 %.058 to i64
  %186 = load i64, i64* @W, align 8
  %187 = add i64 %186, -1
  %.not = icmp slt i64 %187, %185
  %188 = select i1 %.not, i32 -232416315, i32 -1138195333
  br label %.backedge

189:                                              ; preds = %18
  %190 = sext i32 %.058 to i64
  %191 = load i64, i64* @H, align 8
  %192 = mul nsw i64 %191, %190
  store i64 %192, i64* %11, align 8
  %193 = load i64, i64* @W, align 8
  %194 = sub i64 %193, %190
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  %197 = select i1 %196, i32 -463061672, i32 -1965957851
  br label %.backedge

198:                                              ; preds = %18
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -320271669, i32 1829163221
  br label %.backedge

208:                                              ; preds = %18
  %209 = load i64, i64* @H, align 8
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %210, 0
  store i1 %211, i1* %1, align 1
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1954443810, i32 1829163221
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %222 = select i1 %.0..0..0.51, i32 -463061672, i32 -242246834
  br label %.backedge

223:                                              ; preds = %18
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 2134260746, i32 548758159
  br label %.backedge

233:                                              ; preds = %18
  %234 = load i64, i64* @H, align 8
  %235 = mul nsw i64 %234, %.056
  %.neg60 = sdiv i64 %235, -2
  %236 = load i64, i64* %11, align 8
  %237 = add i64 %.neg60, %236
  %238 = call i64 @_ZSt3absx(i64 %237)
  %239 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %238)
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 261661085, i32 548758159
  br label %.backedge

249:                                              ; preds = %18
  br label %.backedge

250:                                              ; preds = %18
  %251 = load i64, i64* @H, align 8
  %252 = icmp sgt i64 %.056, %251
  %253 = select i1 %252, i32 865891094, i32 1652967008
  br label %.backedge

254:                                              ; preds = %18
  %255 = sdiv i64 %.056, 2
  %256 = load i64, i64* @H, align 8
  %257 = mul nsw i64 %256, %255
  store i64 %257, i64* %12, align 8
  %258 = mul nsw i64 %256, %.056
  %259 = sub i64 %258, %257
  store i64 %259, i64* %13, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %261 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %260)
  %262 = load i64, i64* %261, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13)
  %264 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %263)
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 %262, %265
  %267 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %266)
  br label %.backedge

268:                                              ; preds = %18
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1818172952, i32 1381298008
  br label %.backedge

278:                                              ; preds = %18
  %279 = load i64, i64* @H, align 8
  %280 = sdiv i64 %279, 2
  %281 = mul nsw i64 %280, %.056
  store i64 %281, i64* %14, align 8
  %282 = mul nsw i64 %279, %.056
  %283 = sub i64 %282, %281
  store i64 %283, i64* %15, align 8
  %284 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %285 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %284)
  %286 = load i64, i64* %285, align 8
  %287 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %287)
  %289 = load i64, i64* %288, align 8
  %290 = sub i64 %286, %289
  %291 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %290)
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1741471075, i32 1381298008
  br label %.backedge

301:                                              ; preds = %18
  br label %.backedge

302:                                              ; preds = %18
  br label %.backedge

303:                                              ; preds = %18
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -2103767121, i32 1317034538
  br label %.backedge

313:                                              ; preds = %18
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 173293848, i32 1317034538
  br label %.backedge

323:                                              ; preds = %18
  br label %.backedge

324:                                              ; preds = %18
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 750121264, i32 -1986428428
  br label %.backedge

334:                                              ; preds = %18
  %335 = add i32 %.058, 1
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 331335026, i32 -1986428428
  br label %.backedge

345:                                              ; preds = %18
  br label %.backedge

346:                                              ; preds = %18
  %347 = load i64, i64* %5, align 8
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %347)
  ret i32 0

349:                                              ; preds = %18
  br label %.backedge

350:                                              ; preds = %18
  %351 = sext i32 %.052 to i64
  %352 = load i64, i64* @W, align 8
  %353 = mul nsw i64 %352, %351
  store i64 %353, i64* %6, align 8
  %354 = load i64, i64* @H, align 8
  %355 = sub i64 %354, %351
  br label %.backedge

356:                                              ; preds = %18
  br label %.backedge

357:                                              ; preds = %18
  %358 = sdiv i64 %.054, 2
  %359 = load i64, i64* @W, align 8
  %360 = mul nsw i64 %359, %358
  store i64 %360, i64* %7, align 8
  %361 = mul nsw i64 %359, %.054
  %362 = sub i64 %361, %360
  store i64 %362, i64* %8, align 8
  %363 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %364 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %363)
  %365 = load i64, i64* %364, align 8
  %366 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %367 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %366)
  %368 = load i64, i64* %367, align 8
  %369 = sub i64 %365, %368
  %370 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %369)
  br label %.backedge

371:                                              ; preds = %18
  br label %.backedge

372:                                              ; preds = %18
  br label %.backedge

373:                                              ; preds = %18
  %374 = load i64, i64* @H, align 8
  %375 = mul nsw i64 %374, %.056
  %.neg = sdiv i64 %375, -2
  %376 = load i64, i64* %11, align 8
  %377 = add i64 %.neg, %376
  %378 = call i64 @_ZSt3absx(i64 %377)
  %379 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %378)
  br label %.backedge

380:                                              ; preds = %18
  %381 = load i64, i64* @H, align 8
  %382 = sdiv i64 %381, 2
  %383 = mul nsw i64 %382, %.056
  store i64 %383, i64* %14, align 8
  %384 = mul nsw i64 %381, %.056
  %385 = sub i64 %384, %383
  store i64 %385, i64* %15, align 8
  %386 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %387 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %386)
  %388 = load i64, i64* %387, align 8
  %389 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15)
  %390 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %389)
  %391 = load i64, i64* %390, align 8
  %392 = sub i64 %388, %391
  %393 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* nonnull dereferenceable(8) %5, i64 %392)
  br label %.backedge

394:                                              ; preds = %18
  br label %.backedge

395:                                              ; preds = %18
  %396 = add i32 %.058, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
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
  %.0 = phi i32 [ -1638388741, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1638388741, label %17
    i32 1333190964, label %20
    i32 -1628003810, label %37
    i32 -169287925, label %39
    i32 -445802666, label %42
    i32 -278231181, label %52
    i32 1907318085, label %62
    i32 1746131643, label %63
    i32 199235448, label %65
    i32 1326132857, label %66
  ]

.backedge:                                        ; preds = %16, %66, %65, %62, %52, %42, %39, %37, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -278231181, %66 ], [ 1333190964, %65 ], [ 1746131643, %62 ], [ %61, %52 ], [ %51, %42 ], [ 1746131643, %39 ], [ %38, %37 ], [ %36, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1333190964, i32 199235448
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.7, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %26 = load i64, i64* %.0..0..0.10, align 8
  %27 = icmp sgt i64 %25, %26
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1628003810, i32 199235448
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.12, i32 -169287925, i32 -445802666
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %40, i64* %41, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
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
  %51 = select i1 %50, i32 -278231181, i32 1326132857
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1907318085, i32 1326132857
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %64 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %64

65:                                               ; preds = %16
  br label %.backedge

66:                                               ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1563637838, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1563637838, label %18
    i32 -157672883, label %21
    i32 -550351187, label %39
    i32 236567598, label %41
    i32 1734755187, label %51
    i32 446446329, label %62
    i32 -1408762084, label %63
    i32 -34045828, label %65
    i32 -597577883, label %75
    i32 -826163870, label %86
    i32 -415334134, label %87
    i32 2095832908, label %88
    i32 1547980058, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -597577883, %90 ], [ 1734755187, %88 ], [ -157672883, %87 ], [ %85, %75 ], [ %74, %65 ], [ -34045828, %63 ], [ -34045828, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -157672883, i32 -415334134
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.8, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.11, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -550351187, i32 -415334134
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 236567598, i32 -1408762084
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1734755187, i32 2095832908
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 446446329, i32 2095832908
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -597577883, i32 1547980058
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -826163870, i32 1547980058
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1706445698, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1706445698, label %18
    i32 -1599081973, label %21
    i32 -853038434, label %39
    i32 1125542260, label %41
    i32 1217807239, label %43
    i32 -1727952346, label %53
    i32 -1351016911, label %64
    i32 -1133455139, label %65
    i32 2104257104, label %75
    i32 -1408586317, label %86
    i32 -1814961540, label %87
    i32 -1367053422, label %88
    i32 -857049333, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2104257104, %90 ], [ -1727952346, %88 ], [ -1599081973, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1133455139, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1133455139, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1599081973, i32 -1814961540
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -853038434, i32 -1814961540
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1125542260, i32 1217807239
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1727952346, i32 -1367053422
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1351016911, i32 -1367053422
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2104257104, i32 -857049333
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1408586317, i32 -857049333
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543458115.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
