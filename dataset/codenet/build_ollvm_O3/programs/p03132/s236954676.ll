; ModuleID = 'build_ollvm/programs/p03132/s236954676.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s236954676.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200000 x i64] zeroinitializer, align 16
@dp = global [200000 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236954676.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4costii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1280189885, i32 -1664309602
  %17 = select i1 %15, i32 -372597753, i32 -1664309602
  %18 = select i1 %15, i32 -357737466, i32 915695433
  %19 = select i1 %15, i32 485137295, i32 915695433
  %20 = select i1 %15, i32 1361160557, i32 -1756588928
  %21 = select i1 %15, i32 1072287094, i32 -1756588928
  %22 = select i1 %15, i32 -2025253295, i32 -703934670
  %23 = select i1 %15, i32 -1799405600, i32 -703934670
  %24 = icmp eq i32 %1, 3
  %25 = select i1 %24, i32 -602569146, i32 -1904364346
  %26 = icmp eq i32 %1, 1
  %27 = select i1 %26, i32 -602569146, i32 1392795134
  %28 = select i1 %15, i32 -742904403, i32 -792368099
  %29 = select i1 %15, i32 -1630948854, i32 -792368099
  %30 = icmp eq i32 %1, 4
  %31 = select i1 %15, i32 1178658510, i32 -286733923
  %32 = select i1 %15, i32 -305376115, i32 -286733923
  br label %33

33:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1059704997, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1059704997, label %34
    i32 532981827, label %37
    i32 -305376115, label %38
    i32 1178658510, label %39
    i32 421546903, label %41
    i32 -1630948854, label %42
    i32 -742904403, label %44
    i32 351854911, label %45
    i32 1392795134, label %46
    i32 -602569146, label %47
    i32 -1799405600, label %48
    i32 -2025253295, label %51
    i32 23080138, label %53
    i32 1072287094, label %54
    i32 1361160557, label %55
    i32 -377993632, label %56
    i32 485137295, label %57
    i32 -357737466, label %60
    i32 -1904364346, label %61
    i32 -372597753, label %62
    i32 -1280189885, label %66
    i32 361613089, label %67
    i32 -286733923, label %68
    i32 -792368099, label %69
    i32 -703934670, label %71
    i32 -1756588928, label %72
    i32 915695433, label %73
    i32 -1664309602, label %76
  ]

.backedge:                                        ; preds = %33, %76, %73, %72, %71, %69, %68, %66, %62, %61, %60, %57, %56, %55, %54, %53, %51, %48, %47, %46, %45, %44, %42, %41, %39, %38, %37, %34
  %.017.be = phi i64 [ %.017, %33 ], [ %79, %76 ], [ %75, %73 ], [ 2, %72 ], [ %.017, %71 ], [ %70, %69 ], [ %.017, %68 ], [ %.017, %66 ], [ %65, %62 ], [ %.017, %61 ], [ %.017, %60 ], [ %59, %57 ], [ %.017, %56 ], [ %.017, %55 ], [ 2, %54 ], [ %.017, %53 ], [ %.017, %51 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %44 ], [ %43, %42 ], [ %.017, %41 ], [ %.017, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %34 ]
  %.0.be = phi i32 [ %.0, %33 ], [ -372597753, %76 ], [ 485137295, %73 ], [ 1072287094, %72 ], [ -1799405600, %71 ], [ -1630948854, %69 ], [ -305376115, %68 ], [ 361613089, %66 ], [ %16, %62 ], [ %17, %61 ], [ 361613089, %60 ], [ %18, %57 ], [ %19, %56 ], [ 361613089, %55 ], [ %20, %54 ], [ %21, %53 ], [ %52, %51 ], [ %22, %48 ], [ %23, %47 ], [ %25, %46 ], [ %27, %45 ], [ 361613089, %44 ], [ %28, %42 ], [ %29, %41 ], [ %40, %39 ], [ %31, %38 ], [ %32, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %35 = icmp eq i32 %.0..0..0., 0
  %36 = select i1 %35, i32 421546903, i32 532981827
  br label %.backedge

37:                                               ; preds = %33
  br label %.backedge

38:                                               ; preds = %33
  store i1 %30, i1* %4, align 1
  br label %.backedge

39:                                               ; preds = %33
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.15, i32 421546903, i32 351854911
  br label %.backedge

41:                                               ; preds = %33
  br label %.backedge

42:                                               ; preds = %33
  %43 = load i64, i64* %7, align 8
  br label %.backedge

44:                                               ; preds = %33
  br label %.backedge

45:                                               ; preds = %33
  br label %.backedge

46:                                               ; preds = %33
  br label %.backedge

47:                                               ; preds = %33
  br label %.backedge

48:                                               ; preds = %33
  %49 = load i64, i64* %7, align 8
  %50 = icmp eq i64 %49, 0
  store i1 %50, i1* %3, align 1
  br label %.backedge

51:                                               ; preds = %33
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %52 = select i1 %.0..0..0.16, i32 23080138, i32 -377993632
  br label %.backedge

53:                                               ; preds = %33
  br label %.backedge

54:                                               ; preds = %33
  br label %.backedge

55:                                               ; preds = %33
  br label %.backedge

56:                                               ; preds = %33
  br label %.backedge

57:                                               ; preds = %33
  %58 = load i64, i64* %7, align 8
  %59 = srem i64 %58, 2
  br label %.backedge

60:                                               ; preds = %33
  br label %.backedge

61:                                               ; preds = %33
  br label %.backedge

62:                                               ; preds = %33
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, 1
  %65 = srem i64 %64, 2
  br label %.backedge

66:                                               ; preds = %33
  br label %.backedge

67:                                               ; preds = %33
  ret i64 %.017

68:                                               ; preds = %33
  br label %.backedge

69:                                               ; preds = %33
  %70 = load i64, i64* %7, align 8
  br label %.backedge

71:                                               ; preds = %33
  br label %.backedge

72:                                               ; preds = %33
  br label %.backedge

73:                                               ; preds = %33
  %74 = load i64, i64* %7, align 8
  %75 = srem i64 %74, 2
  br label %.backedge

76:                                               ; preds = %33
  %77 = load i64, i64* %7, align 8
  %78 = add i64 %77, 1
  %79 = srem i64 %78, 2
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ 0, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ 2101661400, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2101661400, label %7
    i32 955053756, label %11
    i32 -1614670962, label %15
    i32 -74526328, label %17
    i32 974022037, label %18
    i32 356921459, label %21
    i32 690717334, label %31
    i32 -310137853, label %41
    i32 -1702615415, label %42
    i32 1938616696, label %45
    i32 -1688117117, label %55
    i32 371512967, label %68
    i32 146660956, label %69
    i32 -797465790, label %71
    i32 -1916378754, label %81
    i32 516916401, label %91
    i32 -1338730051, label %92
    i32 289824895, label %102
    i32 729674024, label %112
    i32 -1739057116, label %113
    i32 2073128730, label %114
    i32 -934039838, label %117
    i32 -1335223303, label %127
    i32 291367815, label %140
    i32 -2119432604, label %141
    i32 -454178389, label %143
    i32 133964899, label %144
    i32 -1018439375, label %154
    i32 -1604511467, label %167
    i32 1504378993, label %169
    i32 849881126, label %179
    i32 961367422, label %189
    i32 -1530667073, label %190
    i32 1831494576, label %193
    i32 605080163, label %203
    i32 -9434621, label %213
    i32 1853168821, label %214
    i32 -2103492074, label %216
    i32 1132395277, label %229
    i32 1026387611, label %239
    i32 -817750700, label %250
    i32 1266117304, label %251
    i32 -2114910094, label %252
    i32 18952399, label %262
    i32 -763597739, label %273
    i32 -481698528, label %274
    i32 1443907022, label %284
    i32 527702032, label %294
    i32 -97644523, label %295
    i32 357521346, label %297
    i32 410928624, label %307
    i32 1376189991, label %317
    i32 -895352546, label %318
    i32 1241418542, label %321
    i32 -791637353, label %329
    i32 -558355350, label %330
    i32 604012148, label %334
    i32 749622111, label %335
    i32 1515491609, label %339
    i32 629162915, label %340
    i32 637618732, label %342
    i32 -1286425808, label %346
    i32 2105395188, label %347
    i32 1618790224, label %348
    i32 -1002007317, label %349
    i32 -1364615284, label %351
    i32 1151542293, label %353
    i32 -2002587937, label %354
  ]

.backedge:                                        ; preds = %6, %354, %353, %351, %349, %348, %347, %346, %342, %340, %339, %335, %334, %329, %321, %318, %317, %307, %297, %295, %294, %284, %274, %273, %262, %252, %251, %250, %239, %229, %216, %214, %213, %203, %193, %190, %189, %179, %169, %167, %154, %144, %143, %141, %140, %127, %117, %114, %113, %112, %102, %92, %91, %81, %71, %69, %68, %55, %45, %42, %41, %31, %21, %18, %17, %15, %11, %7
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %354 ], [ %.055, %353 ], [ %.055, %351 ], [ %.055, %349 ], [ %.055, %348 ], [ %.055, %347 ], [ %.055, %346 ], [ %.055, %342 ], [ %.055, %340 ], [ %.055, %339 ], [ %.055, %335 ], [ %.055, %334 ], [ %.055, %329 ], [ %.055, %321 ], [ %.055, %318 ], [ %.055, %317 ], [ %.055, %307 ], [ %.055, %297 ], [ %.055, %295 ], [ %.055, %294 ], [ %.055, %284 ], [ %.055, %274 ], [ %.055, %273 ], [ %.055, %262 ], [ %.055, %252 ], [ %.055, %251 ], [ %.055, %250 ], [ %.055, %239 ], [ %.055, %229 ], [ %.055, %216 ], [ %.055, %214 ], [ %.055, %213 ], [ %.055, %203 ], [ %.055, %193 ], [ %.055, %190 ], [ %.055, %189 ], [ %.055, %179 ], [ %.055, %169 ], [ %.055, %167 ], [ %.055, %154 ], [ %.055, %144 ], [ %.055, %143 ], [ %.055, %141 ], [ %.055, %140 ], [ %.055, %127 ], [ %.055, %117 ], [ %.055, %114 ], [ %.055, %113 ], [ %.055, %112 ], [ %.055, %102 ], [ %.055, %92 ], [ %.055, %91 ], [ %.055, %81 ], [ %.055, %71 ], [ %.055, %69 ], [ %.055, %68 ], [ %.055, %55 ], [ %.055, %45 ], [ %.055, %42 ], [ %.055, %41 ], [ %.055, %31 ], [ %.055, %21 ], [ %.055, %18 ], [ %.055, %17 ], [ %16, %15 ], [ %.055, %11 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %354 ], [ %.053, %353 ], [ %.053, %351 ], [ %.053, %349 ], [ %.053, %348 ], [ %.053, %347 ], [ %.053, %346 ], [ %.053, %342 ], [ %341, %340 ], [ %.053, %339 ], [ %.053, %335 ], [ %.053, %334 ], [ %.053, %329 ], [ %.053, %321 ], [ %.053, %318 ], [ %.053, %317 ], [ %.053, %307 ], [ %.053, %297 ], [ %.053, %295 ], [ %.053, %294 ], [ %.053, %284 ], [ %.053, %274 ], [ %.053, %273 ], [ %.053, %262 ], [ %.053, %252 ], [ %.053, %251 ], [ %.053, %250 ], [ %.053, %239 ], [ %.053, %229 ], [ %.053, %216 ], [ %.053, %214 ], [ %.053, %213 ], [ %.053, %203 ], [ %.053, %193 ], [ %.053, %190 ], [ %.053, %189 ], [ %.053, %179 ], [ %.053, %169 ], [ %.053, %167 ], [ %.053, %154 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %141 ], [ %.053, %140 ], [ %.053, %127 ], [ %.053, %117 ], [ %.053, %114 ], [ %.053, %113 ], [ %.053, %112 ], [ %.neg57, %102 ], [ %.053, %92 ], [ %.053, %91 ], [ %.053, %81 ], [ %.053, %71 ], [ %.053, %69 ], [ %.053, %68 ], [ %.053, %55 ], [ %.053, %45 ], [ %.053, %42 ], [ %.053, %41 ], [ %.053, %31 ], [ %.053, %21 ], [ %.053, %18 ], [ 0, %17 ], [ %.053, %15 ], [ %.053, %11 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %354 ], [ %.051, %353 ], [ %.051, %351 ], [ %.051, %349 ], [ %.051, %348 ], [ %.051, %347 ], [ %.051, %346 ], [ %.051, %342 ], [ %.051, %340 ], [ %.051, %339 ], [ %.051, %335 ], [ 0, %334 ], [ %.051, %329 ], [ %.051, %321 ], [ %.051, %318 ], [ %.051, %317 ], [ %.051, %307 ], [ %.051, %297 ], [ %.051, %295 ], [ %.051, %294 ], [ %.051, %284 ], [ %.051, %274 ], [ %.051, %273 ], [ %.051, %262 ], [ %.051, %252 ], [ %.051, %251 ], [ %.051, %250 ], [ %.051, %239 ], [ %.051, %229 ], [ %.051, %216 ], [ %.051, %214 ], [ %.051, %213 ], [ %.051, %203 ], [ %.051, %193 ], [ %.051, %190 ], [ %.051, %189 ], [ %.051, %179 ], [ %.051, %169 ], [ %.051, %167 ], [ %.051, %154 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %114 ], [ %.051, %113 ], [ %.051, %112 ], [ %.051, %102 ], [ %.051, %92 ], [ %.051, %91 ], [ %.051, %81 ], [ %.051, %71 ], [ %70, %69 ], [ %.051, %68 ], [ %.051, %55 ], [ %.051, %45 ], [ %.051, %42 ], [ %.051, %41 ], [ 0, %31 ], [ %.051, %21 ], [ %.051, %18 ], [ %.051, %17 ], [ %.051, %15 ], [ %.051, %11 ], [ %.051, %7 ]
  %.049.be = phi i32 [ %.049, %6 ], [ %.049, %354 ], [ %.049, %353 ], [ %.049, %351 ], [ %.049, %349 ], [ %.049, %348 ], [ %.049, %347 ], [ %.049, %346 ], [ %.049, %342 ], [ %.049, %340 ], [ %.049, %339 ], [ %.049, %335 ], [ %.049, %334 ], [ %.049, %329 ], [ %.049, %321 ], [ %.049, %318 ], [ %.049, %317 ], [ %.049, %307 ], [ %.049, %297 ], [ %.049, %295 ], [ %.049, %294 ], [ %.049, %284 ], [ %.049, %274 ], [ %.049, %273 ], [ %.049, %262 ], [ %.049, %252 ], [ %.049, %251 ], [ %.049, %250 ], [ %.049, %239 ], [ %.049, %229 ], [ %.049, %216 ], [ %.049, %214 ], [ %.049, %213 ], [ %.049, %203 ], [ %.049, %193 ], [ %.049, %190 ], [ %.049, %189 ], [ %.049, %179 ], [ %.049, %169 ], [ %.049, %167 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %143 ], [ %142, %141 ], [ %.049, %140 ], [ %.049, %127 ], [ %.049, %117 ], [ %.049, %114 ], [ 0, %113 ], [ %.049, %112 ], [ %.049, %102 ], [ %.049, %92 ], [ %.049, %91 ], [ %.049, %81 ], [ %.049, %71 ], [ %.049, %69 ], [ %.049, %68 ], [ %.049, %55 ], [ %.049, %45 ], [ %.049, %42 ], [ %.049, %41 ], [ %.049, %31 ], [ %.049, %21 ], [ %.049, %18 ], [ %.049, %17 ], [ %.049, %15 ], [ %.049, %11 ], [ %.049, %7 ]
  %.047.be = phi i32 [ %.047, %6 ], [ %.047, %354 ], [ %.047, %353 ], [ %.047, %351 ], [ %.047, %349 ], [ %.047, %348 ], [ %.047, %347 ], [ %.047, %346 ], [ %.047, %342 ], [ %.047, %340 ], [ %.047, %339 ], [ %.047, %335 ], [ %.047, %334 ], [ %.047, %329 ], [ %.047, %321 ], [ %.047, %318 ], [ %.047, %317 ], [ %.047, %307 ], [ %.047, %297 ], [ %296, %295 ], [ %.047, %294 ], [ %.047, %284 ], [ %.047, %274 ], [ %.047, %273 ], [ %.047, %262 ], [ %.047, %252 ], [ %.047, %251 ], [ %.047, %250 ], [ %.047, %239 ], [ %.047, %229 ], [ %.047, %216 ], [ %.047, %214 ], [ %.047, %213 ], [ %.047, %203 ], [ %.047, %193 ], [ %.047, %190 ], [ %.047, %189 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %167 ], [ %.047, %154 ], [ %.047, %144 ], [ 0, %143 ], [ %.047, %141 ], [ %.047, %140 ], [ %.047, %127 ], [ %.047, %117 ], [ %.047, %114 ], [ %.047, %113 ], [ %.047, %112 ], [ %.047, %102 ], [ %.047, %92 ], [ %.047, %91 ], [ %.047, %81 ], [ %.047, %71 ], [ %.047, %69 ], [ %.047, %68 ], [ %.047, %55 ], [ %.047, %45 ], [ %.047, %42 ], [ %.047, %41 ], [ %.047, %31 ], [ %.047, %21 ], [ %.047, %18 ], [ %.047, %17 ], [ %.047, %15 ], [ %.047, %11 ], [ %.047, %7 ]
  %.045.be = phi i32 [ %.045, %6 ], [ %.045, %354 ], [ %.045, %353 ], [ %352, %351 ], [ %.045, %349 ], [ %.045, %348 ], [ 0, %347 ], [ %.045, %346 ], [ %.045, %342 ], [ %.045, %340 ], [ %.045, %339 ], [ %.045, %335 ], [ %.045, %334 ], [ %.045, %329 ], [ %.045, %321 ], [ %.045, %318 ], [ %.045, %317 ], [ %.045, %307 ], [ %.045, %297 ], [ %.045, %295 ], [ %.045, %294 ], [ %.045, %284 ], [ %.045, %274 ], [ %.045, %273 ], [ %263, %262 ], [ %.045, %252 ], [ %.045, %251 ], [ %.045, %250 ], [ %.045, %239 ], [ %.045, %229 ], [ %.045, %216 ], [ %.045, %214 ], [ %.045, %213 ], [ %.045, %203 ], [ %.045, %193 ], [ %.045, %190 ], [ %.045, %189 ], [ 0, %179 ], [ %.045, %169 ], [ %.045, %167 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %143 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %127 ], [ %.045, %117 ], [ %.045, %114 ], [ %.045, %113 ], [ %.045, %112 ], [ %.045, %102 ], [ %.045, %92 ], [ %.045, %91 ], [ %.045, %81 ], [ %.045, %71 ], [ %.045, %69 ], [ %.045, %68 ], [ %.045, %55 ], [ %.045, %45 ], [ %.045, %42 ], [ %.045, %41 ], [ %.045, %31 ], [ %.045, %21 ], [ %.045, %18 ], [ %.045, %17 ], [ %.045, %15 ], [ %.045, %11 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %354 ], [ %.043, %353 ], [ %.043, %351 ], [ %350, %349 ], [ 0, %348 ], [ %.043, %347 ], [ %.043, %346 ], [ %.043, %342 ], [ %.043, %340 ], [ %.043, %339 ], [ %.043, %335 ], [ %.043, %334 ], [ %.043, %329 ], [ %.043, %321 ], [ %.043, %318 ], [ %.043, %317 ], [ %.043, %307 ], [ %.043, %297 ], [ %.043, %295 ], [ %.043, %294 ], [ %.043, %284 ], [ %.043, %274 ], [ %.043, %273 ], [ %.043, %262 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %250 ], [ %240, %239 ], [ %.043, %229 ], [ %.043, %216 ], [ %.043, %214 ], [ %.043, %213 ], [ 0, %203 ], [ %.043, %193 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %179 ], [ %.043, %169 ], [ %.043, %167 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %143 ], [ %.043, %141 ], [ %.043, %140 ], [ %.043, %127 ], [ %.043, %117 ], [ %.043, %114 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %102 ], [ %.043, %92 ], [ %.043, %91 ], [ %.043, %81 ], [ %.043, %71 ], [ %.043, %69 ], [ %.043, %68 ], [ %.043, %55 ], [ %.043, %45 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %31 ], [ %.043, %21 ], [ %.043, %18 ], [ %.043, %17 ], [ %.043, %15 ], [ %.043, %11 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ 0, %354 ], [ %.041, %353 ], [ %.041, %351 ], [ %.041, %349 ], [ %.041, %348 ], [ %.041, %347 ], [ %.041, %346 ], [ %.041, %342 ], [ %.041, %340 ], [ %.041, %339 ], [ %.041, %335 ], [ %.041, %334 ], [ %.neg, %329 ], [ %.041, %321 ], [ %.041, %318 ], [ %.041, %317 ], [ 0, %307 ], [ %.041, %297 ], [ %.041, %295 ], [ %.041, %294 ], [ %.041, %284 ], [ %.041, %274 ], [ %.041, %273 ], [ %.041, %262 ], [ %.041, %252 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %239 ], [ %.041, %229 ], [ %.041, %216 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %193 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %179 ], [ %.041, %169 ], [ %.041, %167 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %143 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %127 ], [ %.041, %117 ], [ %.041, %114 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %102 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %81 ], [ %.041, %71 ], [ %.041, %69 ], [ %.041, %68 ], [ %.041, %55 ], [ %.041, %45 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %31 ], [ %.041, %21 ], [ %.041, %18 ], [ %.041, %17 ], [ %.041, %15 ], [ %.041, %11 ], [ %.041, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 410928624, %354 ], [ 1443907022, %353 ], [ 18952399, %351 ], [ 1026387611, %349 ], [ 605080163, %348 ], [ 849881126, %347 ], [ -1018439375, %346 ], [ -1335223303, %342 ], [ 289824895, %340 ], [ -1916378754, %339 ], [ -1688117117, %335 ], [ 690717334, %334 ], [ -895352546, %329 ], [ -791637353, %321 ], [ %320, %318 ], [ -895352546, %317 ], [ %316, %307 ], [ %306, %297 ], [ 133964899, %295 ], [ -97644523, %294 ], [ %293, %284 ], [ %283, %274 ], [ -1530667073, %273 ], [ %272, %262 ], [ %261, %252 ], [ -2114910094, %251 ], [ 1853168821, %250 ], [ %249, %239 ], [ %238, %229 ], [ 1132395277, %216 ], [ %215, %214 ], [ 1853168821, %213 ], [ %212, %203 ], [ %202, %193 ], [ %192, %190 ], [ -1530667073, %189 ], [ %188, %179 ], [ %178, %169 ], [ %168, %167 ], [ %166, %154 ], [ %153, %144 ], [ 133964899, %143 ], [ 2073128730, %141 ], [ -2119432604, %140 ], [ %139, %127 ], [ %126, %117 ], [ %116, %114 ], [ 2073128730, %113 ], [ 974022037, %112 ], [ %111, %102 ], [ %101, %92 ], [ -1338730051, %91 ], [ %90, %81 ], [ %80, %71 ], [ -1702615415, %69 ], [ 146660956, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %42 ], [ -1702615415, %41 ], [ %40, %31 ], [ %30, %21 ], [ %20, %18 ], [ 974022037, %17 ], [ 2101661400, %15 ], [ -1614670962, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.055, %8
  %10 = select i1 %9, i32 955053756, i32 -74526328
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.055 to i64
  %13 = getelementptr inbounds [200000 x i64], [200000 x i64]* @A, i64 0, i64 %12
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = add i32 %.055, 1
  br label %.backedge

17:                                               ; preds = %6
  br label %.backedge

18:                                               ; preds = %6
  %19 = icmp slt i32 %.053, 200000
  %20 = select i1 %19, i32 356921459, i32 -1739057116
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 690717334, i32 604012148
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -310137853, i32 604012148
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = icmp slt i32 %.051, 5
  %44 = select i1 %43, i32 1938616696, i32 -797465790
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1688117117, i32 749622111
  br label %.backedge

55:                                               ; preds = %6
  %56 = sext i32 %.053 to i64
  %57 = sext i32 %.051 to i64
  %58 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %56, i64 %57
  store i64 1152921504606846976, i64* %58, align 8
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 371512967, i32 749622111
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge

69:                                               ; preds = %6
  %70 = add i32 %.051, 1
  br label %.backedge

71:                                               ; preds = %6
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1916378754, i32 1515491609
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 516916401, i32 1515491609
  br label %.backedge

91:                                               ; preds = %6
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 289824895, i32 629162915
  br label %.backedge

102:                                              ; preds = %6
  %.neg57 = add i32 %.053, 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 729674024, i32 629162915
  br label %.backedge

112:                                              ; preds = %6
  br label %.backedge

113:                                              ; preds = %6
  br label %.backedge

114:                                              ; preds = %6
  %115 = icmp slt i32 %.049, 5
  %116 = select i1 %115, i32 -934039838, i32 -454178389
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1335223303, i32 637618732
  br label %.backedge

127:                                              ; preds = %6
  %128 = call i64 @_Z4costii(i32 0, i32 %.049)
  %129 = sext i32 %.049 to i64
  %130 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 %129
  store i64 %128, i64* %130, align 8
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 291367815, i32 637618732
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  %142 = add i32 %.049, 1
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1018439375, i32 -1286425808
  br label %.backedge

154:                                              ; preds = %6
  %155 = load i32, i32* %2, align 4
  %156 = add i32 %155, -2
  %157 = icmp sle i32 %.047, %156
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.3, align 4
  %159 = load i32, i32* @y.4, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1604511467, i32 -1286425808
  br label %.backedge

167:                                              ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0., i32 1504378993, i32 357521346
  br label %.backedge

169:                                              ; preds = %6
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 849881126, i32 2105395188
  br label %.backedge

179:                                              ; preds = %6
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 961367422, i32 2105395188
  br label %.backedge

189:                                              ; preds = %6
  br label %.backedge

190:                                              ; preds = %6
  %191 = icmp slt i32 %.045, 5
  %192 = select i1 %191, i32 1831494576, i32 -481698528
  br label %.backedge

193:                                              ; preds = %6
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 605080163, i32 1618790224
  br label %.backedge

203:                                              ; preds = %6
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -9434621, i32 1618790224
  br label %.backedge

213:                                              ; preds = %6
  br label %.backedge

214:                                              ; preds = %6
  %.not = icmp sgt i32 %.043, %.045
  %215 = select i1 %.not, i32 1266117304, i32 -2103492074
  br label %.backedge

216:                                              ; preds = %6
  %217 = add i32 %.047, 1
  %218 = sext i32 %217 to i64
  %219 = sext i32 %.045 to i64
  %220 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %218, i64 %219
  %221 = sext i32 %.047 to i64
  %222 = sext i32 %.043 to i64
  %223 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %221, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = call i64 @_Z4costii(i32 %217, i32 %.045)
  %226 = add i64 %225, %224
  store i64 %226, i64* %3, align 8
  %227 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %220, i64* nonnull dereferenceable(8) %3)
  %228 = load i64, i64* %227, align 8
  store i64 %228, i64* %220, align 8
  br label %.backedge

229:                                              ; preds = %6
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1026387611, i32 -1002007317
  br label %.backedge

239:                                              ; preds = %6
  %240 = add i32 %.043, 1
  %241 = load i32, i32* @x.3, align 4
  %242 = load i32, i32* @y.4, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -817750700, i32 -1002007317
  br label %.backedge

250:                                              ; preds = %6
  br label %.backedge

251:                                              ; preds = %6
  br label %.backedge

252:                                              ; preds = %6
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 18952399, i32 -1364615284
  br label %.backedge

262:                                              ; preds = %6
  %263 = add i32 %.045, 1
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -763597739, i32 -1364615284
  br label %.backedge

273:                                              ; preds = %6
  br label %.backedge

274:                                              ; preds = %6
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1443907022, i32 1151542293
  br label %.backedge

284:                                              ; preds = %6
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 527702032, i32 1151542293
  br label %.backedge

294:                                              ; preds = %6
  br label %.backedge

295:                                              ; preds = %6
  %296 = add i32 %.047, 1
  br label %.backedge

297:                                              ; preds = %6
  %298 = load i32, i32* @x.3, align 4
  %299 = load i32, i32* @y.4, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 410928624, i32 -2002587937
  br label %.backedge

307:                                              ; preds = %6
  store i64 1152921504606846976, i64* %4, align 8
  %308 = load i32, i32* @x.3, align 4
  %309 = load i32, i32* @y.4, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 1376189991, i32 -2002587937
  br label %.backedge

317:                                              ; preds = %6
  br label %.backedge

318:                                              ; preds = %6
  %319 = icmp slt i32 %.041, 5
  %320 = select i1 %319, i32 1241418542, i32 -558355350
  br label %.backedge

321:                                              ; preds = %6
  %322 = load i32, i32* %2, align 4
  %323 = add i32 %322, -1
  %324 = sext i32 %323 to i64
  %325 = sext i32 %.041 to i64
  %326 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %324, i64 %325
  %327 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %326)
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %4, align 8
  br label %.backedge

329:                                              ; preds = %6
  %.neg = add i32 %.041, 1
  br label %.backedge

330:                                              ; preds = %6
  %331 = load i64, i64* %4, align 8
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %331)
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %332, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

334:                                              ; preds = %6
  br label %.backedge

335:                                              ; preds = %6
  %336 = sext i32 %.053 to i64
  %337 = sext i32 %.051 to i64
  %338 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 %336, i64 %337
  store i64 1152921504606846976, i64* %338, align 8
  br label %.backedge

339:                                              ; preds = %6
  br label %.backedge

340:                                              ; preds = %6
  %341 = add i32 %.053, 1
  br label %.backedge

342:                                              ; preds = %6
  %343 = call i64 @_Z4costii(i32 0, i32 %.049)
  %344 = sext i32 %.049 to i64
  %345 = getelementptr inbounds [200000 x [5 x i64]], [200000 x [5 x i64]]* @dp, i64 0, i64 0, i64 %344
  store i64 %343, i64* %345, align 8
  br label %.backedge

346:                                              ; preds = %6
  br label %.backedge

347:                                              ; preds = %6
  br label %.backedge

348:                                              ; preds = %6
  br label %.backedge

349:                                              ; preds = %6
  %350 = add i32 %.043, 1
  br label %.backedge

351:                                              ; preds = %6
  %352 = add i32 %.045, 1
  br label %.backedge

353:                                              ; preds = %6
  br label %.backedge

354:                                              ; preds = %6
  store i64 1152921504606846976, i64* %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -948115169, i32 -392761849
  %16 = select i1 %14, i32 -656421191, i32 -392761849
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -321667323, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -321667323, label %18
    i32 -1309785867, label %.outer.backedge
    i32 -1426030839, label %.outer10.backedge
    i32 -656421191, label %21
    i32 -948115169, label %22
    i32 -710337572, label %23
    i32 -392761849, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1309785867, i32 -1426030839
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -710337572, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -656421191, %24 ], [ -710337572, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s236954676.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
