; ModuleID = 'build_ollvm/programs/p00100/s095504611.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s095504611.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s095504611.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [4000 x i8], align 16
  %5 = alloca [4000 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.038 = phi i8* [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i8 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -666226092, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -666226092, label %10
    i32 332246441, label %22
    i32 795226798, label %26
    i32 1909673479, label %27
    i32 -562980789, label %32
    i32 693234430, label %36
    i32 -952576443, label %46
    i32 1310416987, label %58
    i32 -1216959934, label %59
    i32 -779149226, label %61
    i32 -1014285976, label %71
    i32 -1406169846, label %81
    i32 1593470106, label %82
    i32 216454640, label %85
    i32 -889401965, label %89
    i32 55647812, label %91
    i32 -90518904, label %92
    i32 -1974192046, label %96
    i32 -1985539212, label %110
    i32 1651524572, label %120
    i32 -1333238254, label %134
    i32 800396883, label %135
    i32 -1708614184, label %145
    i32 -123508972, label %164
    i32 1335767415, label %165
    i32 -2089847863, label %167
    i32 -1948844290, label %168
    i32 -135611984, label %178
    i32 -958590704, label %190
    i32 594208826, label %192
    i32 705466778, label %202
    i32 -1843606627, label %212
    i32 1309815385, label %223
    i32 703306901, label %224
    i32 -7401275, label %225
    i32 30800434, label %228
    i32 395206374, label %238
    i32 220666814, label %250
    i32 -736977345, label %251
    i32 1334386796, label %252
    i32 2111946581, label %262
    i32 -2082596535, label %272
    i32 1961837953, label %273
    i32 170647424, label %276
    i32 940850657, label %277
    i32 1386618554, label %282
    i32 -2088998397, label %292
    i32 -2035456907, label %293
    i32 -2143278922, label %296
  ]

.backedge:                                        ; preds = %9, %296, %293, %292, %282, %277, %276, %273, %262, %252, %251, %250, %238, %228, %225, %224, %223, %212, %202, %192, %190, %178, %168, %167, %165, %164, %145, %135, %134, %120, %110, %96, %92, %91, %89, %85, %82, %81, %71, %61, %59, %58, %46, %36, %32, %27, %26, %22, %10
  %.038.be = phi i8* [ %.038, %9 ], [ %.038, %296 ], [ %.038, %293 ], [ %.038, %292 ], [ %.038, %282 ], [ %.038, %277 ], [ %.038, %276 ], [ %.038, %273 ], [ %.038, %262 ], [ %.038, %252 ], [ %.038, %251 ], [ %.038, %250 ], [ %.038, %238 ], [ %.038, %228 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %223 ], [ %.038, %212 ], [ %.038, %202 ], [ %.038, %192 ], [ %.038, %190 ], [ %.038, %178 ], [ %.038, %168 ], [ %.038, %167 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %145 ], [ %.038, %135 ], [ %.038, %134 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %96 ], [ %.038, %92 ], [ %.038, %91 ], [ %.038, %89 ], [ %.038, %85 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %59 ], [ %.038, %58 ], [ %.038, %46 ], [ %.038, %36 ], [ %.038, %32 ], [ %30, %27 ], [ %.038, %26 ], [ %.038, %22 ], [ %.038, %10 ]
  %.036.be = phi i32 [ %.036, %9 ], [ %.036, %296 ], [ %.036, %293 ], [ %.036, %292 ], [ %.036, %282 ], [ %.036, %277 ], [ %.036, %276 ], [ %.036, %273 ], [ %.036, %262 ], [ %.036, %252 ], [ %.036, %251 ], [ %.036, %250 ], [ %.036, %238 ], [ %.036, %228 ], [ %.036, %225 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %212 ], [ %.036, %202 ], [ %.036, %192 ], [ %.036, %190 ], [ %.036, %178 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %165 ], [ %.036, %164 ], [ %.036, %145 ], [ %.036, %135 ], [ %.036, %134 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %96 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %89 ], [ %.036, %85 ], [ %.036, %82 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %61 ], [ %60, %59 ], [ %.036, %58 ], [ %.036, %46 ], [ %.036, %36 ], [ %.036, %32 ], [ 0, %27 ], [ %.036, %26 ], [ %.036, %22 ], [ %.036, %10 ]
  %.034.be = phi i32 [ %.034, %9 ], [ %.034, %296 ], [ %.034, %293 ], [ %.034, %292 ], [ %.034, %282 ], [ %.034, %277 ], [ 0, %276 ], [ %.034, %273 ], [ %.034, %262 ], [ %.034, %252 ], [ %.034, %251 ], [ %.034, %250 ], [ %.034, %238 ], [ %.034, %228 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %212 ], [ %.034, %202 ], [ %.034, %192 ], [ %.034, %190 ], [ %.034, %178 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %165 ], [ %.034, %164 ], [ %.034, %145 ], [ %.034, %135 ], [ %.034, %134 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %96 ], [ %.034, %92 ], [ %.034, %91 ], [ %90, %89 ], [ %.034, %85 ], [ %.034, %82 ], [ %.034, %81 ], [ 0, %71 ], [ %.034, %61 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %46 ], [ %.034, %36 ], [ %.034, %32 ], [ %.034, %27 ], [ %.034, %26 ], [ %.034, %22 ], [ %.034, %10 ]
  %.032.be = phi i32 [ %.032, %9 ], [ %.032, %296 ], [ %.032, %293 ], [ %.032, %292 ], [ %.032, %282 ], [ %.032, %277 ], [ %.032, %276 ], [ %.032, %273 ], [ %.032, %262 ], [ %.032, %252 ], [ %.032, %251 ], [ %.032, %250 ], [ %.032, %238 ], [ %.032, %228 ], [ %.032, %225 ], [ %.032, %224 ], [ %.032, %223 ], [ %.032, %212 ], [ %.032, %202 ], [ %.032, %192 ], [ %.032, %190 ], [ %.032, %178 ], [ %.032, %168 ], [ %.032, %167 ], [ %166, %165 ], [ %.032, %164 ], [ %.032, %145 ], [ %.032, %135 ], [ %.032, %134 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %96 ], [ %.032, %92 ], [ 0, %91 ], [ %.032, %89 ], [ %.032, %85 ], [ %.032, %82 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %61 ], [ %.032, %59 ], [ %.032, %58 ], [ %.032, %46 ], [ %.032, %36 ], [ %.032, %32 ], [ %.032, %27 ], [ %.032, %26 ], [ %.032, %22 ], [ %.032, %10 ]
  %.030.be = phi i8 [ %.030, %9 ], [ %.030, %296 ], [ %.030, %293 ], [ %.030, %292 ], [ %.030, %282 ], [ %.030, %277 ], [ %.030, %276 ], [ %.030, %273 ], [ %.030, %262 ], [ %.030, %252 ], [ %.030, %251 ], [ %.030, %250 ], [ %.030, %238 ], [ %.030, %228 ], [ %.030, %225 ], [ %.030, %224 ], [ %.030, %223 ], [ 0, %212 ], [ %.030, %202 ], [ %.030, %192 ], [ %.030, %190 ], [ %.030, %178 ], [ %.030, %168 ], [ 1, %167 ], [ %.030, %165 ], [ %.030, %164 ], [ %.030, %145 ], [ %.030, %135 ], [ %.030, %134 ], [ %.030, %120 ], [ %.030, %110 ], [ %.030, %96 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %89 ], [ %.030, %85 ], [ %.030, %82 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %59 ], [ %.030, %58 ], [ %.030, %46 ], [ %.030, %36 ], [ %.030, %32 ], [ %.030, %27 ], [ %.030, %26 ], [ %.030, %22 ], [ %.030, %10 ]
  %.028.be = phi i32 [ %.028, %9 ], [ %.028, %296 ], [ %.028, %293 ], [ %.028, %292 ], [ %.028, %282 ], [ %.028, %277 ], [ %.028, %276 ], [ %.028, %273 ], [ %.028, %262 ], [ %.028, %252 ], [ %.028, %251 ], [ %.028, %250 ], [ %.028, %238 ], [ %.028, %228 ], [ %.028, %225 ], [ %.neg, %224 ], [ %.028, %223 ], [ %.028, %212 ], [ %.028, %202 ], [ %.028, %192 ], [ %.028, %190 ], [ %.028, %178 ], [ %.028, %168 ], [ 0, %167 ], [ %.028, %165 ], [ %.028, %164 ], [ %.028, %145 ], [ %.028, %135 ], [ %.028, %134 ], [ %.028, %120 ], [ %.028, %110 ], [ %.028, %96 ], [ %.028, %92 ], [ %.028, %91 ], [ %.028, %89 ], [ %.028, %85 ], [ %.028, %82 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %61 ], [ %.028, %59 ], [ %.028, %58 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %32 ], [ %.028, %27 ], [ %.028, %26 ], [ %.028, %22 ], [ %.028, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2111946581, %296 ], [ 395206374, %293 ], [ -135611984, %292 ], [ -1708614184, %282 ], [ 1651524572, %277 ], [ -1014285976, %276 ], [ -952576443, %273 ], [ %271, %262 ], [ %261, %252 ], [ -666226092, %251 ], [ -736977345, %250 ], [ %249, %238 ], [ %237, %228 ], [ %227, %225 ], [ -1948844290, %224 ], [ 703306901, %223 ], [ 1309815385, %212 ], [ %211, %202 ], [ %201, %192 ], [ %191, %190 ], [ %189, %178 ], [ %177, %168 ], [ -1948844290, %167 ], [ -90518904, %165 ], [ 1335767415, %164 ], [ %163, %145 ], [ %144, %135 ], [ 800396883, %134 ], [ %133, %120 ], [ %119, %110 ], [ %109, %96 ], [ %95, %92 ], [ -90518904, %91 ], [ 1593470106, %89 ], [ -889401965, %85 ], [ %84, %82 ], [ 1593470106, %81 ], [ %80, %71 ], [ %70, %61 ], [ -562980789, %59 ], [ -1216959934, %58 ], [ %57, %46 ], [ %45, %36 ], [ %35, %32 ], [ -562980789, %27 ], [ 1334386796, %26 ], [ %25, %22 ], [ %21, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %12 = bitcast %"class.std::basic_istream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_istream"* %11 to i8*
  %18 = getelementptr inbounds i8, i8* %17, i64 %16
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %19)
  %21 = select i1 %20, i32 332246441, i32 1334386796
  br label %.backedge

22:                                               ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 795226798, i32 1909673479
  br label %.backedge

26:                                               ; preds = %9
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = zext i32 %28 to i64
  %30 = call i8* @llvm.stacksave()
  %31 = alloca i32, i64 %29, align 16
  store i32* %31, i32** %2, align 8
  br label %.backedge

32:                                               ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %.036, %33
  %35 = select i1 %34, i32 693234430, i32 -779149226
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -952576443, i32 1961837953
  br label %.backedge

46:                                               ; preds = %9
  %47 = sext i32 %.036 to i64
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %48 = getelementptr inbounds i32, i32* %.0..0..0.20, i64 %47
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1310416987, i32 1961837953
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = add i32 %.036, 1
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1014285976, i32 170647424
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1406169846, i32 170647424
  br label %.backedge

81:                                               ; preds = %9
  br label %.backedge

82:                                               ; preds = %9
  %83 = icmp slt i32 %.034, 4000
  %84 = select i1 %83, i32 216454640, i32 55647812
  br label %.backedge

85:                                               ; preds = %9
  %86 = sext i32 %.034 to i64
  %87 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  %88 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %86
  store i64 0, i64* %88, align 8
  br label %.backedge

89:                                               ; preds = %9
  %90 = add i32 %.034, 1
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %.032, %93
  %95 = select i1 %94, i32 -1974192046, i32 -2089847863
  br label %.backedge

96:                                               ; preds = %9
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %97, i64* nonnull dereferenceable(8) %7)
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %98, i64* nonnull dereferenceable(8) %8)
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %.032 to i64
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %102 = getelementptr inbounds i32, i32* %.0..0..0.21, i64 %101
  store i32 %100, i32* %102, align 4
  %103 = load i32, i32* %6, align 4
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 1
  %.not41 = icmp eq i8 %108, 0
  %109 = select i1 %.not41, i32 -1985539212, i32 800396883
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1651524572, i32 940850657
  br label %.backedge

120:                                              ; preds = %9
  %121 = load i32, i32* %6, align 4
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %123
  store i8 1, i8* %124, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1333238254, i32 940850657
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1708614184, i32 1386618554
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i64, i64* %7, align 8
  %147 = load i64, i64* %8, align 8
  %148 = mul nsw i64 %147, %146
  %149 = load i32, i32* %6, align 4
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %148
  store i64 %154, i64* %152, align 8
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -123508972, i32 1386618554
  br label %.backedge

164:                                              ; preds = %9
  br label %.backedge

165:                                              ; preds = %9
  %166 = add i32 %.032, 1
  br label %.backedge

167:                                              ; preds = %9
  br label %.backedge

168:                                              ; preds = %9
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -135611984, i32 -2088998397
  br label %.backedge

178:                                              ; preds = %9
  %179 = load i32, i32* %3, align 4
  %180 = icmp slt i32 %.028, %179
  store i1 %180, i1* %1, align 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -958590704, i32 -2088998397
  br label %.backedge

190:                                              ; preds = %9
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %191 = select i1 %.0..0..0.27, i32 594208826, i32 -7401275
  br label %.backedge

192:                                              ; preds = %9
  %193 = sext i32 %.028 to i64
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %194 = getelementptr inbounds i32, i32* %.0..0..0.22, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = and i8 %199, 1
  %.not40 = icmp eq i8 %200, 0
  %201 = select i1 %.not40, i32 1309815385, i32 705466778
  br label %.backedge

202:                                              ; preds = %9
  %203 = sext i32 %.028 to i64
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %204 = getelementptr inbounds i32, i32* %.0..0..0.23, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = icmp sgt i64 %209, 999999
  %211 = select i1 %210, i32 -1843606627, i32 1309815385
  br label %.backedge

212:                                              ; preds = %9
  %213 = sext i32 %.028 to i64
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %214 = getelementptr inbounds i32, i32* %.0..0..0.24, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %218 = getelementptr inbounds i32, i32* %.0..0..0.25, i64 %213
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %221
  store i8 0, i8* %222, align 1
  br label %.backedge

223:                                              ; preds = %9
  br label %.backedge

224:                                              ; preds = %9
  %.neg = add i32 %.028, 1
  br label %.backedge

225:                                              ; preds = %9
  %226 = and i8 %.030, 1
  %.not = icmp eq i8 %226, 0
  %227 = select i1 %.not, i32 -736977345, i32 30800434
  br label %.backedge

228:                                              ; preds = %9
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 395206374, i32 -2035456907
  br label %.backedge

238:                                              ; preds = %9
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 220666814, i32 -2035456907
  br label %.backedge

250:                                              ; preds = %9
  br label %.backedge

251:                                              ; preds = %9
  call void @llvm.stackrestore(i8* %.038)
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
  %261 = select i1 %260, i32 2111946581, i32 -2143278922
  br label %.backedge

262:                                              ; preds = %9
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2082596535, i32 -2143278922
  br label %.backedge

272:                                              ; preds = %9
  ret i32 0

273:                                              ; preds = %9
  %274 = sext i32 %.036 to i64
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %275 = getelementptr inbounds i32, i32* %.0..0..0.26, i64 %274
  store i32 0, i32* %275, align 4
  br label %.backedge

276:                                              ; preds = %9
  br label %.backedge

277:                                              ; preds = %9
  %278 = load i32, i32* %6, align 4
  %279 = add i32 %278, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [4000 x i8], [4000 x i8]* %4, i64 0, i64 %280
  store i8 1, i8* %281, align 1
  br label %.backedge

282:                                              ; preds = %9
  %283 = load i64, i64* %7, align 8
  %284 = load i64, i64* %8, align 8
  %285 = mul nsw i64 %284, %283
  %286 = load i32, i32* %6, align 4
  %287 = add i32 %286, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4000 x i64], [4000 x i64]* %5, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, %285
  store i64 %291, i64* %289, align 8
  br label %.backedge

292:                                              ; preds = %9
  br label %.backedge

293:                                              ; preds = %9
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %294, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

296:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s095504611.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
