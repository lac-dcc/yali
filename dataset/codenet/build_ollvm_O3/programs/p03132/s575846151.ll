; ModuleID = 'build_ollvm/programs/p03132/s575846151.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s575846151.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@sumOfEven = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@sumOfOdd = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@minCarry = global [4 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [200005 x [4 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575846151.cpp, i8* null }]
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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.092 = phi i32 [ 1, %0 ], [ %.092.be, %.backedge ]
  %.090 = phi i32 [ undef, %0 ], [ %.090.be, %.backedge ]
  %.088 = phi i32 [ undef, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.0 = phi i32 [ 394398866, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 394398866, label %10
    i32 152486362, label %13
    i32 728147462, label %23
    i32 684809148, label %56
    i32 991010947, label %57
    i32 -2116892483, label %59
    i32 -1820400000, label %60
    i32 -1704274633, label %63
    i32 -548927922, label %64
    i32 -368164120, label %67
    i32 -1570718283, label %71
    i32 1794071256, label %73
    i32 2130848490, label %74
    i32 -1719083852, label %84
    i32 -2109012847, label %95
    i32 379078151, label %96
    i32 26786762, label %97
    i32 414640174, label %100
    i32 867478490, label %101
    i32 -435164497, label %104
    i32 1272961419, label %107
    i32 1427454863, label %122
    i32 1401947035, label %125
    i32 -2024609853, label %135
    i32 -860002001, label %146
    i32 1303240394, label %148
    i32 1677578991, label %158
    i32 1379459912, label %186
    i32 -883906056, label %187
    i32 1049850365, label %206
    i32 -1338593803, label %207
    i32 1902889600, label %208
    i32 1815027240, label %218
    i32 -352912227, label %228
    i32 1151886999, label %229
    i32 993771544, label %230
    i32 751714408, label %240
    i32 269016524, label %251
    i32 -1005281386, label %252
    i32 1019176520, label %262
    i32 -1418382759, label %272
    i32 1726999346, label %273
    i32 -1587286036, label %276
    i32 805998561, label %290
    i32 -2117370132, label %292
    i32 2036620242, label %296
    i32 1330498482, label %318
    i32 -1245013907, label %319
    i32 -225332856, label %320
    i32 1938120312, label %339
    i32 -988743080, label %340
    i32 1296408038, label %342
  ]

.backedge:                                        ; preds = %9, %342, %340, %339, %320, %319, %318, %296, %290, %276, %273, %272, %262, %252, %251, %240, %230, %229, %228, %218, %208, %207, %206, %187, %186, %158, %148, %146, %135, %125, %122, %107, %104, %101, %100, %97, %96, %95, %84, %74, %73, %71, %67, %64, %63, %60, %59, %57, %56, %23, %13, %10
  %.092.be = phi i32 [ %.092, %9 ], [ %.092, %342 ], [ %.092, %340 ], [ %.092, %339 ], [ %.092, %320 ], [ %.092, %319 ], [ %.092, %318 ], [ %.092, %296 ], [ %.092, %290 ], [ %.092, %276 ], [ %.092, %273 ], [ %.092, %272 ], [ %.092, %262 ], [ %.092, %252 ], [ %.092, %251 ], [ %.092, %240 ], [ %.092, %230 ], [ %.092, %229 ], [ %.092, %228 ], [ %.092, %218 ], [ %.092, %208 ], [ %.092, %207 ], [ %.092, %206 ], [ %.092, %187 ], [ %.092, %186 ], [ %.092, %158 ], [ %.092, %148 ], [ %.092, %146 ], [ %.092, %135 ], [ %.092, %125 ], [ %.092, %122 ], [ %.092, %107 ], [ %.092, %104 ], [ %.092, %101 ], [ %.092, %100 ], [ %.092, %97 ], [ %.092, %96 ], [ %.092, %95 ], [ %.092, %84 ], [ %.092, %74 ], [ %.092, %73 ], [ %.092, %71 ], [ %.092, %67 ], [ %.092, %64 ], [ %.092, %63 ], [ %.092, %60 ], [ %.092, %59 ], [ %58, %57 ], [ %.092, %56 ], [ %.092, %23 ], [ %.092, %13 ], [ %.092, %10 ]
  %.090.be = phi i32 [ %.090, %9 ], [ %.090, %342 ], [ %.090, %340 ], [ %.090, %339 ], [ %.090, %320 ], [ %.090, %319 ], [ %.neg94, %318 ], [ %.090, %296 ], [ %.090, %290 ], [ %.090, %276 ], [ %.090, %273 ], [ %.090, %272 ], [ %.090, %262 ], [ %.090, %252 ], [ %.090, %251 ], [ %.090, %240 ], [ %.090, %230 ], [ %.090, %229 ], [ %.090, %228 ], [ %.090, %218 ], [ %.090, %208 ], [ %.090, %207 ], [ %.090, %206 ], [ %.090, %187 ], [ %.090, %186 ], [ %.090, %158 ], [ %.090, %148 ], [ %.090, %146 ], [ %.090, %135 ], [ %.090, %125 ], [ %.090, %122 ], [ %.090, %107 ], [ %.090, %104 ], [ %.090, %101 ], [ %.090, %100 ], [ %.090, %97 ], [ %.090, %96 ], [ %.090, %95 ], [ %85, %84 ], [ %.090, %74 ], [ %.090, %73 ], [ %.090, %71 ], [ %.090, %67 ], [ %.090, %64 ], [ %.090, %63 ], [ %.090, %60 ], [ 0, %59 ], [ %.090, %57 ], [ %.090, %56 ], [ %.090, %23 ], [ %.090, %13 ], [ %.090, %10 ]
  %.088.be = phi i32 [ %.088, %9 ], [ %.088, %342 ], [ %.088, %340 ], [ %.088, %339 ], [ %.088, %320 ], [ %.088, %319 ], [ %.088, %318 ], [ %.088, %296 ], [ %.088, %290 ], [ %.088, %276 ], [ %.088, %273 ], [ %.088, %272 ], [ %.088, %262 ], [ %.088, %252 ], [ %.088, %251 ], [ %.088, %240 ], [ %.088, %230 ], [ %.088, %229 ], [ %.088, %228 ], [ %.088, %218 ], [ %.088, %208 ], [ %.088, %207 ], [ %.088, %206 ], [ %.088, %187 ], [ %.088, %186 ], [ %.088, %158 ], [ %.088, %148 ], [ %.088, %146 ], [ %.088, %135 ], [ %.088, %125 ], [ %.088, %122 ], [ %.088, %107 ], [ %.088, %104 ], [ %.088, %101 ], [ %.088, %100 ], [ %.088, %97 ], [ %.088, %96 ], [ %.088, %95 ], [ %.088, %84 ], [ %.088, %74 ], [ %.088, %73 ], [ %72, %71 ], [ %.088, %67 ], [ %.088, %64 ], [ 0, %63 ], [ %.088, %60 ], [ %.088, %59 ], [ %.088, %57 ], [ %.088, %56 ], [ %.088, %23 ], [ %.088, %13 ], [ %.088, %10 ]
  %.086.be = phi i32 [ %.086, %9 ], [ %.086, %342 ], [ %341, %340 ], [ %.086, %339 ], [ %.086, %320 ], [ %.086, %319 ], [ %.086, %318 ], [ %.086, %296 ], [ %.086, %290 ], [ %.086, %276 ], [ %.086, %273 ], [ %.086, %272 ], [ %.086, %262 ], [ %.086, %252 ], [ %.086, %251 ], [ %241, %240 ], [ %.086, %230 ], [ %.086, %229 ], [ %.086, %228 ], [ %.086, %218 ], [ %.086, %208 ], [ %.086, %207 ], [ %.086, %206 ], [ %.086, %187 ], [ %.086, %186 ], [ %.086, %158 ], [ %.086, %148 ], [ %.086, %146 ], [ %.086, %135 ], [ %.086, %125 ], [ %.086, %122 ], [ %.086, %107 ], [ %.086, %104 ], [ %.086, %101 ], [ %.086, %100 ], [ %.086, %97 ], [ 0, %96 ], [ %.086, %95 ], [ %.086, %84 ], [ %.086, %74 ], [ %.086, %73 ], [ %.086, %71 ], [ %.086, %67 ], [ %.086, %64 ], [ %.086, %63 ], [ %.086, %60 ], [ %.086, %59 ], [ %.086, %57 ], [ %.086, %56 ], [ %.086, %23 ], [ %.086, %13 ], [ %.086, %10 ]
  %.084.be = phi i32 [ %.084, %9 ], [ %.084, %342 ], [ %.084, %340 ], [ %.neg, %339 ], [ %.084, %320 ], [ %.084, %319 ], [ %.084, %318 ], [ %.084, %296 ], [ %.084, %290 ], [ %.084, %276 ], [ %.084, %273 ], [ %.084, %272 ], [ %.084, %262 ], [ %.084, %252 ], [ %.084, %251 ], [ %.084, %240 ], [ %.084, %230 ], [ %.084, %229 ], [ %.084, %228 ], [ %.neg99, %218 ], [ %.084, %208 ], [ %.084, %207 ], [ %.084, %206 ], [ %.084, %187 ], [ %.084, %186 ], [ %.084, %158 ], [ %.084, %148 ], [ %.084, %146 ], [ %.084, %135 ], [ %.084, %125 ], [ %.084, %122 ], [ %.084, %107 ], [ %.084, %104 ], [ %.084, %101 ], [ 0, %100 ], [ %.084, %97 ], [ %.084, %96 ], [ %.084, %95 ], [ %.084, %84 ], [ %.084, %74 ], [ %.084, %73 ], [ %.084, %71 ], [ %.084, %67 ], [ %.084, %64 ], [ %.084, %63 ], [ %.084, %60 ], [ %.084, %59 ], [ %.084, %57 ], [ %.084, %56 ], [ %.084, %23 ], [ %.084, %13 ], [ %.084, %10 ]
  %.082.be = phi i32 [ %.082, %9 ], [ 1, %342 ], [ %.082, %340 ], [ %.082, %339 ], [ %.082, %320 ], [ %.082, %319 ], [ %.082, %318 ], [ %.082, %296 ], [ %291, %290 ], [ %.082, %276 ], [ %.082, %273 ], [ %.082, %272 ], [ 1, %262 ], [ %.082, %252 ], [ %.082, %251 ], [ %.082, %240 ], [ %.082, %230 ], [ %.082, %229 ], [ %.082, %228 ], [ %.082, %218 ], [ %.082, %208 ], [ %.082, %207 ], [ %.082, %206 ], [ %.082, %187 ], [ %.082, %186 ], [ %.082, %158 ], [ %.082, %148 ], [ %.082, %146 ], [ %.082, %135 ], [ %.082, %125 ], [ %.082, %122 ], [ %.082, %107 ], [ %.082, %104 ], [ %.082, %101 ], [ %.082, %100 ], [ %.082, %97 ], [ %.082, %96 ], [ %.082, %95 ], [ %.082, %84 ], [ %.082, %74 ], [ %.082, %73 ], [ %.082, %71 ], [ %.082, %67 ], [ %.082, %64 ], [ %.082, %63 ], [ %.082, %60 ], [ %.082, %59 ], [ %.082, %57 ], [ %.082, %56 ], [ %.082, %23 ], [ %.082, %13 ], [ %.082, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1019176520, %342 ], [ 751714408, %340 ], [ 1815027240, %339 ], [ 1677578991, %320 ], [ -2024609853, %319 ], [ -1719083852, %318 ], [ 728147462, %296 ], [ 1726999346, %290 ], [ 805998561, %276 ], [ %275, %273 ], [ 1726999346, %272 ], [ %271, %262 ], [ %261, %252 ], [ 26786762, %251 ], [ %250, %240 ], [ %239, %230 ], [ 993771544, %229 ], [ 867478490, %228 ], [ %227, %218 ], [ %217, %208 ], [ 1902889600, %207 ], [ -1338593803, %206 ], [ 1049850365, %187 ], [ 1049850365, %186 ], [ %185, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %135 ], [ %134, %125 ], [ %124, %122 ], [ -1338593803, %107 ], [ %106, %104 ], [ %103, %101 ], [ 867478490, %100 ], [ %99, %97 ], [ 26786762, %96 ], [ -1820400000, %95 ], [ %94, %84 ], [ %83, %74 ], [ 2130848490, %73 ], [ -548927922, %71 ], [ -1570718283, %67 ], [ %66, %64 ], [ -548927922, %63 ], [ %62, %60 ], [ -1820400000, %59 ], [ 394398866, %57 ], [ 991010947, %56 ], [ %55, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not103 = icmp sgt i32 %.092, %11
  %12 = select i1 %.not103, i32 -2116892483, i32 152486362
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 728147462, i32 2036620242
  br label %.backedge

23:                                               ; preds = %9
  %24 = sext i32 %.092 to i64
  %25 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %24
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %25)
  %27 = add i32 %.092, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %25, align 8
  %32 = add i64 %31, %30
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %24
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %28
  %35 = load i32, i32* %34, align 4
  %36 = trunc i64 %31 to i32
  %37 = and i32 %36, 1
  %38 = xor i32 %37, 1
  %39 = add i32 %38, %35
  %40 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %24
  store i32 %39, i32* %40, align 4
  %41 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %28
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i64 %31, 0
  %.neg102.neg = select i1 %43, i32 2, i32 0
  %44 = or i32 %.neg102.neg, %37
  %45 = add i32 %44, %42
  %46 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %24
  store i32 %45, i32* %46, align 4
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 684809148, i32 2036620242
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %58 = add i32 %.092, 1
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @n, align 4
  %.not101 = icmp sgt i32 %.090, %61
  %62 = select i1 %.not101, i32 379078151, i32 -1704274633
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = icmp slt i32 %.088, 4
  %66 = select i1 %65, i32 -368164120, i32 1794071256
  br label %.backedge

67:                                               ; preds = %9
  %68 = sext i32 %.090 to i64
  %69 = sext i32 %.088 to i64
  %70 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %68, i64 %69
  store i64 8000000000000000000, i64* %70, align 8
  br label %.backedge

71:                                               ; preds = %9
  %72 = add i32 %.088, 1
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1719083852, i32 1330498482
  br label %.backedge

84:                                               ; preds = %9
  %85 = add i32 %.090, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -2109012847, i32 1330498482
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* @n, align 4
  %.not100 = icmp sgt i32 %.086, %98
  %99 = select i1 %.not100, i32 -1005281386, i32 414640174
  br label %.backedge

100:                                              ; preds = %9
  br label %.backedge

101:                                              ; preds = %9
  %102 = icmp slt i32 %.084, 4
  %103 = select i1 %102, i32 -435164497, i32 1151886999
  br label %.backedge

104:                                              ; preds = %9
  %105 = icmp eq i32 %.084, 0
  %106 = select i1 %105, i32 1272961419, i32 1427454863
  br label %.backedge

107:                                              ; preds = %9
  %108 = sext i32 %.086 to i64
  %109 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @sum, i64 0, i64 0), align 16
  %112 = sub i64 %110, %111
  %113 = sext i32 %.084 to i64
  %114 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %108, i64 %113
  store i64 %112, i64* %114, align 8
  %115 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %113
  %116 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %108
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = sub i64 %112, %118
  store i64 %119, i64* %2, align 8
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %115, i64* nonnull dereferenceable(8) %2)
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %115, align 8
  br label %.backedge

122:                                              ; preds = %9
  %123 = icmp eq i32 %.084, 1
  %124 = select i1 %123, i32 1303240394, i32 1401947035
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2024609853, i32 -1245013907
  br label %.backedge

135:                                              ; preds = %9
  %136 = icmp eq i32 %.084, 3
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -860002001, i32 -1245013907
  br label %.backedge

146:                                              ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0., i32 1303240394, i32 -883906056
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1677578991, i32 -225332856
  br label %.backedge

158:                                              ; preds = %9
  %159 = sext i32 %.086 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = add i32 %.084, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %162
  %168 = sext i32 %.084 to i64
  %169 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %159, i64 %168
  store i64 %167, i64* %169, align 8
  %170 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %168
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %159
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = sub i64 %167, %173
  store i64 %174, i64* %3, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %170, i64* nonnull dereferenceable(8) %3)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %170, align 8
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1379459912, i32 -225332856
  br label %.backedge

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %188 = sext i32 %.086 to i64
  %189 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = add i32 %.084, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, %191
  %197 = sext i32 %.084 to i64
  %198 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %188, i64 %197
  store i64 %196, i64* %198, align 8
  %199 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %197
  %200 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %188
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = sub i64 %196, %202
  store i64 %203, i64* %4, align 8
  %204 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %199, i64* nonnull dereferenceable(8) %4)
  %205 = load i64, i64* %204, align 8
  store i64 %205, i64* %199, align 8
  br label %.backedge

206:                                              ; preds = %9
  br label %.backedge

207:                                              ; preds = %9
  br label %.backedge

208:                                              ; preds = %9
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1815027240, i32 1938120312
  br label %.backedge

218:                                              ; preds = %9
  %.neg99 = add i32 %.084, 1
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -352912227, i32 1938120312
  br label %.backedge

228:                                              ; preds = %9
  br label %.backedge

229:                                              ; preds = %9
  br label %.backedge

230:                                              ; preds = %9
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 751714408, i32 -988743080
  br label %.backedge

240:                                              ; preds = %9
  %241 = add i32 %.086, 1
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 269016524, i32 -988743080
  br label %.backedge

251:                                              ; preds = %9
  br label %.backedge

252:                                              ; preds = %9
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1019176520, i32 1296408038
  br label %.backedge

262:                                              ; preds = %9
  store i64 8000000000000000000, i64* %5, align 8
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1418382759, i32 1296408038
  br label %.backedge

272:                                              ; preds = %9
  br label %.backedge

273:                                              ; preds = %9
  %274 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.082, %274
  %275 = select i1 %.not, i32 -2117370132, i32 -1587286036
  br label %.backedge

276:                                              ; preds = %9
  %277 = sext i32 %.082 to i64
  %278 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %277, i64 3
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* @n, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = add i64 %283, %279
  %285 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %277
  %286 = load i64, i64* %285, align 8
  %287 = sub i64 %284, %286
  store i64 %287, i64* %6, align 8
  %288 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %289 = load i64, i64* %288, align 8
  store i64 %289, i64* %5, align 8
  br label %.backedge

290:                                              ; preds = %9
  %291 = add i32 %.082, 1
  br label %.backedge

292:                                              ; preds = %9
  %293 = load i64, i64* %5, align 8
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %293)
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

296:                                              ; preds = %9
  %297 = sext i32 %.092 to i64
  %298 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %297
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %298)
  %300 = add i32 %.092, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %298, align 8
  %305 = add i64 %304, %303
  %306 = getelementptr inbounds [200005 x i64], [200005 x i64]* @sum, i64 0, i64 %297
  store i64 %305, i64* %306, align 8
  %307 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %301
  %308 = load i32, i32* %307, align 4
  %309 = trunc i64 %304 to i32
  %310 = or i32 %309, -2
  %.neg95.neg = xor i32 %310, -1
  %.neg96 = add i32 %308, %.neg95.neg
  %311 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %297
  store i32 %.neg96, i32* %311, align 4
  %312 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %301
  %313 = load i32, i32* %312, align 4
  %314 = and i32 %309, 1
  %315 = icmp eq i64 %304, 0
  %.neg97.neg = select i1 %315, i32 2, i32 0
  %316 = or i32 %.neg97.neg, %314
  %.neg98 = add i32 %316, %313
  %317 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %297
  store i32 %.neg98, i32* %317, align 4
  br label %.backedge

318:                                              ; preds = %9
  %.neg94 = add i32 %.090, 1
  br label %.backedge

319:                                              ; preds = %9
  br label %.backedge

320:                                              ; preds = %9
  %321 = sext i32 %.086 to i64
  %322 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfOdd, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %323 to i64
  %325 = add i32 %.084, -1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = add i64 %328, %324
  %330 = sext i32 %.084 to i64
  %331 = getelementptr inbounds [200005 x [4 x i64]], [200005 x [4 x i64]]* @f, i64 0, i64 %321, i64 %330
  store i64 %329, i64* %331, align 8
  %332 = getelementptr inbounds [4 x i64], [4 x i64]* @minCarry, i64 0, i64 %330
  %333 = getelementptr inbounds [200005 x i32], [200005 x i32]* @sumOfEven, i64 0, i64 %321
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = sub i64 %329, %335
  store i64 %336, i64* %3, align 8
  %337 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %332, i64* nonnull dereferenceable(8) %3)
  %338 = load i64, i64* %337, align 8
  store i64 %338, i64* %332, align 8
  br label %.backedge

339:                                              ; preds = %9
  %.neg = add i32 %.084, 1
  br label %.backedge

340:                                              ; preds = %9
  %341 = add i32 %.086, 1
  br label %.backedge

342:                                              ; preds = %9
  store i64 8000000000000000000, i64* %5, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1812356517, i32 -1121899343
  %17 = select i1 %15, i32 1859239555, i32 -1121899343
  %18 = select i1 %15, i32 -2062151306, i32 504181162
  %19 = select i1 %15, i32 1953159521, i32 504181162
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 448885, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 448885, label %21
    i32 638088861, label %24
    i32 -1737534074, label %25
    i32 1953159521, label %26
    i32 -2062151306, label %27
    i32 -1117307949, label %28
    i32 1859239555, label %29
    i32 1812356517, label %30
    i32 504181162, label %31
    i32 -1121899343, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1859239555, %32 ], [ 1953159521, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1117307949, %27 ], [ %18, %26 ], [ %19, %25 ], [ -1117307949, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 638088861, i32 -1737534074
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s575846151.cpp() #0 section ".text.startup" {
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
