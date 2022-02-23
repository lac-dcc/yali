; ModuleID = 'build_ollvm/programs/p02864/s642881714.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s642881714.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i64]] zeroinitializer, align 16
@id = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@h = global [305 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s642881714.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.056 = phi i32 [ 1, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -1429911268, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1429911268, label %12
    i32 -1951393470, label %15
    i32 416699961, label %25
    i32 -1772157320, label %38
    i32 -1923963588, label %39
    i32 -1217644483, label %40
    i32 1084347157, label %41
    i32 674868055, label %44
    i32 -1166668249, label %47
    i32 -811294987, label %50
    i32 -1001311853, label %54
    i32 1140120276, label %56
    i32 2063730930, label %66
    i32 727212833, label %76
    i32 2075065700, label %77
    i32 243813621, label %79
    i32 1990717072, label %81
    i32 -524550418, label %84
    i32 -628341458, label %85
    i32 -1964556459, label %87
    i32 1154761361, label %97
    i32 -1379246130, label %108
    i32 -1127599727, label %110
    i32 -86047588, label %116
    i32 1238090014, label %117
    i32 -622404867, label %127
    i32 -1026057199, label %138
    i32 -328098405, label %140
    i32 1308841181, label %159
    i32 -1097150454, label %169
    i32 -1059788957, label %180
    i32 -1630048170, label %181
    i32 -1539483207, label %182
    i32 -728295239, label %183
    i32 1635528911, label %193
    i32 1329355949, label %203
    i32 -79816396, label %204
    i32 555127276, label %214
    i32 -2136796960, label %225
    i32 -677301086, label %226
    i32 -1913140817, label %227
    i32 301089202, label %237
    i32 323498427, label %249
    i32 -162498098, label %251
    i32 2054902308, label %260
    i32 -1903154024, label %262
    i32 -1409122896, label %266
    i32 1263394200, label %270
    i32 -1875563954, label %271
    i32 1822087247, label %272
    i32 1197943622, label %273
    i32 -588838018, label %274
    i32 605388354, label %275
    i32 783892633, label %277
  ]

.backedge:                                        ; preds = %11, %277, %275, %274, %273, %272, %271, %270, %266, %260, %251, %249, %237, %227, %226, %225, %214, %204, %203, %193, %183, %182, %181, %180, %169, %159, %140, %138, %127, %117, %116, %110, %108, %97, %87, %85, %84, %81, %79, %77, %76, %66, %56, %54, %50, %47, %44, %41, %40, %39, %38, %25, %15, %12
  %.056.be = phi i32 [ %.056, %11 ], [ %.056, %277 ], [ %.056, %275 ], [ %.056, %274 ], [ %.056, %273 ], [ %.056, %272 ], [ %.056, %271 ], [ %.056, %270 ], [ %.056, %266 ], [ %.056, %260 ], [ %.056, %251 ], [ %.056, %249 ], [ %.056, %237 ], [ %.056, %227 ], [ %.056, %226 ], [ %.056, %225 ], [ %.056, %214 ], [ %.056, %204 ], [ %.056, %203 ], [ %.056, %193 ], [ %.056, %183 ], [ %.056, %182 ], [ %.056, %181 ], [ %.056, %180 ], [ %.056, %169 ], [ %.056, %159 ], [ %.056, %140 ], [ %.056, %138 ], [ %.056, %127 ], [ %.056, %117 ], [ %.056, %116 ], [ %.056, %110 ], [ %.056, %108 ], [ %.056, %97 ], [ %.056, %87 ], [ %.056, %85 ], [ %.056, %84 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %77 ], [ %.056, %76 ], [ %.056, %66 ], [ %.056, %56 ], [ %.056, %54 ], [ %.056, %50 ], [ %.056, %47 ], [ %.056, %44 ], [ %.056, %41 ], [ %.056, %40 ], [ %.neg62, %39 ], [ %.056, %38 ], [ %.056, %25 ], [ %.056, %15 ], [ %.056, %12 ]
  %.054.be = phi i32 [ %.054, %11 ], [ %.054, %277 ], [ %.054, %275 ], [ %.054, %274 ], [ %.054, %273 ], [ %.054, %272 ], [ %.054, %271 ], [ %.054, %270 ], [ %.054, %266 ], [ %.054, %260 ], [ %.054, %251 ], [ %.054, %249 ], [ %.054, %237 ], [ %.054, %227 ], [ %.054, %226 ], [ %.054, %225 ], [ %.054, %214 ], [ %.054, %204 ], [ %.054, %203 ], [ %.054, %193 ], [ %.054, %183 ], [ %.054, %182 ], [ %.054, %181 ], [ %.054, %180 ], [ %.054, %169 ], [ %.054, %159 ], [ %.054, %140 ], [ %.054, %138 ], [ %.054, %127 ], [ %.054, %117 ], [ %.054, %116 ], [ %.054, %110 ], [ %.054, %108 ], [ %.054, %97 ], [ %.054, %87 ], [ %.054, %85 ], [ %.054, %84 ], [ %.054, %81 ], [ %.054, %79 ], [ %78, %77 ], [ %.054, %76 ], [ %.054, %66 ], [ %.054, %56 ], [ %.054, %54 ], [ %.054, %50 ], [ %.054, %47 ], [ %.054, %44 ], [ %.054, %41 ], [ 0, %40 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %25 ], [ %.054, %15 ], [ %.054, %12 ]
  %.052.be = phi i32 [ %.052, %11 ], [ %.052, %277 ], [ %.052, %275 ], [ %.052, %274 ], [ %.052, %273 ], [ %.052, %272 ], [ %.052, %271 ], [ %.052, %270 ], [ %.052, %266 ], [ %.052, %260 ], [ %.052, %251 ], [ %.052, %249 ], [ %.052, %237 ], [ %.052, %227 ], [ %.052, %226 ], [ %.052, %225 ], [ %.052, %214 ], [ %.052, %204 ], [ %.052, %203 ], [ %.052, %193 ], [ %.052, %183 ], [ %.052, %182 ], [ %.052, %181 ], [ %.052, %180 ], [ %.052, %169 ], [ %.052, %159 ], [ %.052, %140 ], [ %.052, %138 ], [ %.052, %127 ], [ %.052, %117 ], [ %.052, %116 ], [ %.052, %110 ], [ %.052, %108 ], [ %.052, %97 ], [ %.052, %87 ], [ %.052, %85 ], [ %.052, %84 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %77 ], [ %.052, %76 ], [ %.052, %66 ], [ %.052, %56 ], [ %55, %54 ], [ %.052, %50 ], [ %.052, %47 ], [ 1, %44 ], [ %.052, %41 ], [ %.052, %40 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %25 ], [ %.052, %15 ], [ %.052, %12 ]
  %.050.be = phi i32 [ %.050, %11 ], [ %.050, %277 ], [ %276, %275 ], [ %.050, %274 ], [ %.050, %273 ], [ %.050, %272 ], [ %.050, %271 ], [ %.050, %270 ], [ %.050, %266 ], [ %.050, %260 ], [ %.050, %251 ], [ %.050, %249 ], [ %.050, %237 ], [ %.050, %227 ], [ %.050, %226 ], [ %.050, %225 ], [ %215, %214 ], [ %.050, %204 ], [ %.050, %203 ], [ %.050, %193 ], [ %.050, %183 ], [ %.050, %182 ], [ %.050, %181 ], [ %.050, %180 ], [ %.050, %169 ], [ %.050, %159 ], [ %.050, %140 ], [ %.050, %138 ], [ %.050, %127 ], [ %.050, %117 ], [ %.050, %116 ], [ %.050, %110 ], [ %.050, %108 ], [ %.050, %97 ], [ %.050, %87 ], [ %.050, %85 ], [ %.050, %84 ], [ %.050, %81 ], [ 2, %79 ], [ %.050, %77 ], [ %.050, %76 ], [ %.050, %66 ], [ %.050, %56 ], [ %.050, %54 ], [ %.050, %50 ], [ %.050, %47 ], [ %.050, %44 ], [ %.050, %41 ], [ %.050, %40 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %25 ], [ %.050, %15 ], [ %.050, %12 ]
  %.048.be = phi i32 [ %.048, %11 ], [ %.048, %277 ], [ %.048, %275 ], [ %.048, %274 ], [ %.048, %273 ], [ %.048, %272 ], [ %.048, %271 ], [ %.048, %270 ], [ %.048, %266 ], [ %.048, %260 ], [ %.048, %251 ], [ %.048, %249 ], [ %.048, %237 ], [ %.048, %227 ], [ %.048, %226 ], [ %.048, %225 ], [ %.048, %214 ], [ %.048, %204 ], [ %.048, %203 ], [ %.048, %193 ], [ %.048, %183 ], [ %.neg58, %182 ], [ %.048, %181 ], [ %.048, %180 ], [ %.048, %169 ], [ %.048, %159 ], [ %.048, %140 ], [ %.048, %138 ], [ %.048, %127 ], [ %.048, %117 ], [ %.048, %116 ], [ %.048, %110 ], [ %.048, %108 ], [ %.048, %97 ], [ %.048, %87 ], [ %.048, %85 ], [ 1, %84 ], [ %.048, %81 ], [ %.048, %79 ], [ %.048, %77 ], [ %.048, %76 ], [ %.048, %66 ], [ %.048, %56 ], [ %.048, %54 ], [ %.048, %50 ], [ %.048, %47 ], [ %.048, %44 ], [ %.048, %41 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %25 ], [ %.048, %15 ], [ %.048, %12 ]
  %.046.be = phi i32 [ %.046, %11 ], [ %.046, %277 ], [ %.046, %275 ], [ %.046, %274 ], [ %.neg, %273 ], [ %.046, %272 ], [ %.046, %271 ], [ %.046, %270 ], [ %.046, %266 ], [ %.046, %260 ], [ %.046, %251 ], [ %.046, %249 ], [ %.046, %237 ], [ %.046, %227 ], [ %.046, %226 ], [ %.046, %225 ], [ %.046, %214 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %193 ], [ %.046, %183 ], [ %.046, %182 ], [ %.046, %181 ], [ %.046, %180 ], [ %170, %169 ], [ %.046, %159 ], [ %.046, %140 ], [ %.046, %138 ], [ %.046, %127 ], [ %.046, %117 ], [ 1, %116 ], [ %.046, %110 ], [ %.046, %108 ], [ %.046, %97 ], [ %.046, %87 ], [ %.046, %85 ], [ %.046, %84 ], [ %.046, %81 ], [ %.046, %79 ], [ %.046, %77 ], [ %.046, %76 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %54 ], [ %.046, %50 ], [ %.046, %47 ], [ %.046, %44 ], [ %.046, %41 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %38 ], [ %.046, %25 ], [ %.046, %15 ], [ %.046, %12 ]
  %.044.be = phi i32 [ %.044, %11 ], [ %.044, %277 ], [ %.044, %275 ], [ %.044, %274 ], [ %.044, %273 ], [ %.044, %272 ], [ %.044, %271 ], [ %.044, %270 ], [ %.044, %266 ], [ %261, %260 ], [ %.044, %251 ], [ %.044, %249 ], [ %.044, %237 ], [ %.044, %227 ], [ 1, %226 ], [ %.044, %225 ], [ %.044, %214 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %193 ], [ %.044, %183 ], [ %.044, %182 ], [ %.044, %181 ], [ %.044, %180 ], [ %.044, %169 ], [ %.044, %159 ], [ %.044, %140 ], [ %.044, %138 ], [ %.044, %127 ], [ %.044, %117 ], [ %.044, %116 ], [ %.044, %110 ], [ %.044, %108 ], [ %.044, %97 ], [ %.044, %87 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %81 ], [ %.044, %79 ], [ %.044, %77 ], [ %.044, %76 ], [ %.044, %66 ], [ %.044, %56 ], [ %.044, %54 ], [ %.044, %50 ], [ %.044, %47 ], [ %.044, %44 ], [ %.044, %41 ], [ %.044, %40 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %25 ], [ %.044, %15 ], [ %.044, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 301089202, %277 ], [ 555127276, %275 ], [ 1635528911, %274 ], [ -1097150454, %273 ], [ -622404867, %272 ], [ 1154761361, %271 ], [ 2063730930, %270 ], [ 416699961, %266 ], [ -1913140817, %260 ], [ 2054902308, %251 ], [ %250, %249 ], [ %248, %237 ], [ %236, %227 ], [ -1913140817, %226 ], [ 1990717072, %225 ], [ %224, %214 ], [ %213, %204 ], [ -79816396, %203 ], [ %202, %193 ], [ %192, %183 ], [ -628341458, %182 ], [ -1539483207, %181 ], [ 1238090014, %180 ], [ %179, %169 ], [ %168, %159 ], [ 1308841181, %140 ], [ %139, %138 ], [ %137, %127 ], [ %126, %117 ], [ 1238090014, %116 ], [ -1539483207, %110 ], [ %109, %108 ], [ %107, %97 ], [ %96, %87 ], [ %86, %85 ], [ -628341458, %84 ], [ %83, %81 ], [ 1990717072, %79 ], [ 1084347157, %77 ], [ 2075065700, %76 ], [ %75, %66 ], [ %65, %56 ], [ -1166668249, %54 ], [ -1001311853, %50 ], [ %49, %47 ], [ -1166668249, %44 ], [ %43, %41 ], [ 1084347157, %40 ], [ -1429911268, %39 ], [ -1923963588, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %4, align 4
  %.not63 = icmp sgt i32 %.056, %13
  %14 = select i1 %.not63, i32 -1217644483, i32 -1951393470
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 416699961, i32 -1409122896
  br label %.backedge

25:                                               ; preds = %11
  %26 = sext i32 %.056 to i64
  %27 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %27)
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1772157320, i32 -1409122896
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %.neg62 = add i32 %.056, 1
  br label %.backedge

40:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(372100) bitcast ([305 x [305 x i32]]* @id to i8*), i8 0, i64 372100, i1 false)
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* %4, align 4
  %.not61 = icmp sgt i32 %.054, %42
  %43 = select i1 %.not61, i32 243813621, i32 674868055
  br label %.backedge

44:                                               ; preds = %11
  %45 = sext i32 %.054 to i64
  %46 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %45, i64 0
  store i64 0, i64* %46, align 8
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* %4, align 4
  %.not60 = icmp sgt i32 %.052, %48
  %49 = select i1 %.not60, i32 1140120276, i32 -811294987
  br label %.backedge

50:                                               ; preds = %11
  %51 = sext i32 %.054 to i64
  %52 = sext i32 %.052 to i64
  %53 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %51, i64 %52
  store i64 1000000000000000000, i64* %53, align 8
  br label %.backedge

54:                                               ; preds = %11
  %55 = add i32 %.052, 1
  br label %.backedge

56:                                               ; preds = %11
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2063730930, i32 1263394200
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 727212833, i32 1263394200
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = add i32 %.054, 1
  br label %.backedge

79:                                               ; preds = %11
  store i64 0, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %80 = load i64, i64* getelementptr inbounds ([305 x i64], [305 x i64]* @h, i64 0, i64 1), align 8
  store i64 %80, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 1), align 16
  br label %.backedge

81:                                               ; preds = %11
  %82 = load i32, i32* %4, align 4
  %.not59 = icmp sgt i32 %.050, %82
  %83 = select i1 %.not59, i32 -677301086, i32 -524550418
  br label %.backedge

84:                                               ; preds = %11
  br label %.backedge

85:                                               ; preds = %11
  %.not = icmp sgt i32 %.048, %.050
  %86 = select i1 %.not, i32 -728295239, i32 -1964556459
  br label %.backedge

87:                                               ; preds = %11
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1154761361, i32 -1875563954
  br label %.backedge

97:                                               ; preds = %11
  %98 = icmp eq i32 %.048, 1
  store i1 %98, i1* %3, align 1
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1379246130, i32 -1875563954
  br label %.backedge

108:                                              ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %109 = select i1 %.0..0..0., i32 -1127599727, i32 -86047588
  br label %.backedge

110:                                              ; preds = %11
  %111 = sext i32 %.050 to i64
  %112 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = sext i32 %.048 to i64
  %115 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %111, i64 %114
  store i64 %113, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %11
  br label %.backedge

117:                                              ; preds = %11
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -622404867, i32 1822087247
  br label %.backedge

127:                                              ; preds = %11
  %128 = icmp slt i32 %.046, %.050
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1026057199, i32 1822087247
  br label %.backedge

138:                                              ; preds = %11
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.42, i32 -328098405, i32 -1630048170
  br label %.backedge

140:                                              ; preds = %11
  %141 = sext i32 %.050 to i64
  %142 = sext i32 %.048 to i64
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %141, i64 %142
  %144 = sext i32 %.046 to i64
  %145 = add i32 %.048, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %144, i64 %146
  %148 = load i64, i64* %147, align 8
  store i64 0, i64* %7, align 8
  %149 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %141
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %144
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 %150, %152
  store i64 %153, i64* %8, align 8
  %154 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %155 = load i64, i64* %154, align 8
  %156 = add i64 %155, %148
  store i64 %156, i64* %6, align 8
  %157 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %143, i64* nonnull dereferenceable(8) %6)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* %143, align 8
  br label %.backedge

159:                                              ; preds = %11
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1097150454, i32 1197943622
  br label %.backedge

169:                                              ; preds = %11
  %170 = add i32 %.046, 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1059788957, i32 1197943622
  br label %.backedge

180:                                              ; preds = %11
  br label %.backedge

181:                                              ; preds = %11
  br label %.backedge

182:                                              ; preds = %11
  %.neg58 = add i32 %.048, 1
  br label %.backedge

183:                                              ; preds = %11
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1635528911, i32 -588838018
  br label %.backedge

193:                                              ; preds = %11
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1329355949, i32 -588838018
  br label %.backedge

203:                                              ; preds = %11
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 555127276, i32 605388354
  br label %.backedge

214:                                              ; preds = %11
  %215 = add i32 %.050, 1
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2136796960, i32 605388354
  br label %.backedge

225:                                              ; preds = %11
  br label %.backedge

226:                                              ; preds = %11
  store i64 1000000000000000000, i64* %9, align 8
  br label %.backedge

227:                                              ; preds = %11
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 301089202, i32 783892633
  br label %.backedge

237:                                              ; preds = %11
  %238 = load i32, i32* %4, align 4
  %239 = icmp sle i32 %.044, %238
  store i1 %239, i1* %1, align 1
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 323498427, i32 783892633
  br label %.backedge

249:                                              ; preds = %11
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %250 = select i1 %.0..0..0.43, i32 -162498098, i32 -1903154024
  br label %.backedge

251:                                              ; preds = %11
  %252 = sext i32 %.044 to i64
  %253 = load i32, i32* %4, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 %253, %254
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %252, i64 %256
  %258 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %257)
  %259 = load i64, i64* %258, align 8
  store i64 %259, i64* %9, align 8
  br label %.backedge

260:                                              ; preds = %11
  %261 = add i32 %.044, 1
  br label %.backedge

262:                                              ; preds = %11
  %263 = load i64, i64* %9, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %264, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

266:                                              ; preds = %11
  %267 = sext i32 %.056 to i64
  %268 = getelementptr inbounds [305 x i64], [305 x i64]* @h, i64 0, i64 %267
  %269 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %268)
  br label %.backedge

270:                                              ; preds = %11
  br label %.backedge

271:                                              ; preds = %11
  br label %.backedge

272:                                              ; preds = %11
  br label %.backedge

273:                                              ; preds = %11
  %.neg = add i32 %.046, 1
  br label %.backedge

274:                                              ; preds = %11
  br label %.backedge

275:                                              ; preds = %11
  %276 = add i32 %.050, 1
  br label %.backedge

277:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1591183842, i32 324609408
  %16 = select i1 %14, i32 -1687786873, i32 324609408
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 94473224, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 94473224, label %18
    i32 -54070460, label %.outer.backedge
    i32 -635754990, label %.outer10.backedge
    i32 -1687786873, label %21
    i32 -1591183842, label %22
    i32 2048476757, label %23
    i32 324609408, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -54070460, i32 -635754990
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 2048476757, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1687786873, %24 ], [ 2048476757, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 757154893, %2 ], [ -632791884, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 757154893, label %8
    i32 131108226, label %.outer.backedge
    i32 -1595136390, label %11
    i32 -632791884, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 131108226, i32 -1595136390
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s642881714.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
