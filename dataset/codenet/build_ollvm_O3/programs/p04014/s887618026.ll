; ModuleID = 'build_ollvm/programs/p04014/s887618026.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s887618026.cpp"
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
@n = global i64 0, align 8
@s = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887618026.cpp, i8* null }]
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
define zeroext i1 @_Z2ckxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1837329824, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1837329824, label %19
    i32 -56352255, label %22
    i32 1802599802, label %37
    i32 1682832499, label %38
    i32 -1092175647, label %41
    i32 38751325, label %50
    i32 1282624406, label %55
    i32 1254547160, label %65
    i32 785113474, label %75
    i32 -2012845905, label %76
    i32 183359715, label %77
    i32 412367022, label %79
    i32 -2125153538, label %80
  ]

.backedge:                                        ; preds = %18, %80, %79, %76, %75, %65, %55, %50, %41, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1254547160, %80 ], [ -56352255, %79 ], [ 183359715, %76 ], [ 183359715, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %50 ], [ 1682832499, %41 ], [ %40, %38 ], [ 1682832499, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -56352255, i32 412367022
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i1, align 1
  store i1* %23, i1** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  store i64 %2, i64* %.0..0..0.14, align 8
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1802599802, i32 412367022
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %39 = load i64, i64* %.0..0..0.7, align 8
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 38751325, i32 -1092175647
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.12, align 8
  %44 = srem i64 %42, %43
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  %45 = load i64, i64* %.0..0..0.17, align 8
  %46 = add i64 %45, %44
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  store i64 %46, i64* %.0..0..0.18, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %49 = sdiv i64 %48, %47
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.10, align 8
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  %51 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %52 = load i64, i64* %.0..0..0.15, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i32 1282624406, i32 -2012845905
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1254547160, i32 -2125153538
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 785113474, i32 -2125153538
  br label %.backedge

75:                                               ; preds = %18
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.3 = load volatile i1*, i1** %8, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.4 = load volatile i1*, i1** %8, align 8
  %78 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %78

79:                                               ; preds = %18
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.5 = load volatile i1*, i1** %8, align 8
  store i1 true, i1* %.0..0..0.5, align 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) @s)
  %9 = load i64, i64* @s, align 8
  store i64 %9, i64* %4, align 8
  %10 = load i64, i64* @n, align 8
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %.backedge, %0
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1548346718, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1548346718, label %12
    i32 -296619920, label %15
    i32 -511441924, label %20
    i32 -55221441, label %30
    i32 739114219, label %43
    i32 -2097857289, label %45
    i32 645602400, label %48
    i32 -1518139153, label %49
    i32 -22704388, label %59
    i32 337377571, label %69
    i32 -710955982, label %70
    i32 -427269092, label %74
    i32 1749333403, label %79
    i32 -1537604547, label %82
    i32 481959029, label %92
    i32 -1137635360, label %102
    i32 -1341117126, label %103
    i32 157982629, label %105
    i32 -580639061, label %109
    i32 -1710032365, label %113
    i32 -1588705955, label %117
    i32 -961154152, label %123
    i32 121883834, label %133
    i32 -553968294, label %145
    i32 567092697, label %147
    i32 -1215585900, label %150
    i32 504456651, label %160
    i32 -85627690, label %171
    i32 -1800320580, label %172
    i32 1785105729, label %173
    i32 -288834384, label %183
    i32 2028828189, label %193
    i32 1570486754, label %194
    i32 -1788987606, label %204
    i32 -754249325, label %214
    i32 415454528, label %215
    i32 1693116755, label %225
    i32 1492523631, label %235
    i32 164966045, label %236
    i32 -1081832163, label %239
    i32 949071176, label %249
    i32 -1404522205, label %262
    i32 236658854, label %263
    i32 1163291075, label %273
    i32 1411657560, label %285
    i32 -1966249766, label %286
    i32 -1087975876, label %287
    i32 1893532982, label %288
    i32 600069331, label %289
    i32 -1118801512, label %290
    i32 -711437072, label %291
    i32 -2139011900, label %292
    i32 -1474550916, label %294
    i32 1972742438, label %295
    i32 1098890188, label %296
    i32 157907085, label %298
    i32 90678331, label %302
  ]

.backedge:                                        ; preds = %11, %302, %298, %296, %295, %294, %292, %291, %290, %289, %288, %286, %285, %273, %263, %262, %249, %239, %236, %235, %225, %215, %214, %204, %194, %193, %183, %173, %172, %171, %160, %150, %147, %145, %133, %123, %117, %113, %109, %105, %103, %102, %92, %82, %79, %74, %70, %69, %59, %49, %48, %45, %43, %30, %20, %15, %12
  %.022.be = phi i64 [ %.022, %11 ], [ %.022, %302 ], [ %.022, %298 ], [ %.022, %296 ], [ %.022, %295 ], [ %.022, %294 ], [ %.022, %292 ], [ %.022, %291 ], [ %.022, %290 ], [ 2, %289 ], [ %.022, %288 ], [ %.022, %286 ], [ %.022, %285 ], [ %.022, %273 ], [ %.022, %263 ], [ %.022, %262 ], [ %.022, %249 ], [ %.022, %239 ], [ %.022, %236 ], [ %.022, %235 ], [ %.022, %225 ], [ %.022, %215 ], [ %.022, %214 ], [ %.022, %204 ], [ %.022, %194 ], [ %.022, %193 ], [ %.022, %183 ], [ %.022, %173 ], [ %.022, %172 ], [ %.022, %171 ], [ %.022, %160 ], [ %.022, %150 ], [ %.022, %147 ], [ %.022, %145 ], [ %.022, %133 ], [ %.022, %123 ], [ %.022, %117 ], [ %.022, %113 ], [ %.022, %109 ], [ %.022, %105 ], [ %104, %103 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %82 ], [ %.022, %79 ], [ %.022, %74 ], [ %.022, %70 ], [ %.022, %69 ], [ 2, %59 ], [ %.022, %49 ], [ %.022, %48 ], [ %.022, %45 ], [ %.022, %43 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %15 ], [ %.022, %12 ]
  %.020.be = phi i64 [ %.020, %11 ], [ %.020, %302 ], [ %.020, %298 ], [ %.020, %296 ], [ %.020, %295 ], [ %.020, %294 ], [ %.020, %292 ], [ %.020, %291 ], [ %.020, %290 ], [ %.020, %289 ], [ %.020, %288 ], [ %.020, %286 ], [ %.020, %285 ], [ %.020, %273 ], [ %.020, %263 ], [ %.020, %262 ], [ %.020, %249 ], [ %.020, %239 ], [ %.020, %236 ], [ %.020, %235 ], [ %.020, %225 ], [ %.020, %215 ], [ %.020, %214 ], [ %.020, %204 ], [ %.020, %194 ], [ %.020, %193 ], [ %.020, %183 ], [ %.020, %173 ], [ %.020, %172 ], [ %.020, %171 ], [ %.020, %160 ], [ %.020, %150 ], [ %.020, %147 ], [ %.020, %145 ], [ %.020, %133 ], [ %.020, %123 ], [ %.020, %117 ], [ %.020, %113 ], [ %.020, %109 ], [ %108, %105 ], [ %.020, %103 ], [ %.020, %102 ], [ %.020, %92 ], [ %.020, %82 ], [ %.020, %79 ], [ %.020, %74 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %48 ], [ %.020, %45 ], [ %.020, %43 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %15 ], [ %.020, %12 ]
  %.018.be = phi i64 [ %.018, %11 ], [ %.018, %302 ], [ %.018, %298 ], [ %297, %296 ], [ %.018, %295 ], [ %.018, %294 ], [ %.018, %292 ], [ %.018, %291 ], [ %.018, %290 ], [ %.018, %289 ], [ %.018, %288 ], [ %.018, %286 ], [ %.018, %285 ], [ %.018, %273 ], [ %.018, %263 ], [ %.018, %262 ], [ %.018, %249 ], [ %.018, %239 ], [ %.018, %236 ], [ %.018, %235 ], [ %.neg, %225 ], [ %.018, %215 ], [ %.018, %214 ], [ %.018, %204 ], [ %.018, %194 ], [ %.018, %193 ], [ %.018, %183 ], [ %.018, %173 ], [ %.018, %172 ], [ %.018, %171 ], [ %.018, %160 ], [ %.018, %150 ], [ %.018, %147 ], [ %.018, %145 ], [ %.018, %133 ], [ %.018, %123 ], [ %.018, %117 ], [ %.018, %113 ], [ %.018, %109 ], [ 1, %105 ], [ %.018, %103 ], [ %.018, %102 ], [ %.018, %92 ], [ %.018, %82 ], [ %.018, %79 ], [ %.018, %74 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %45 ], [ %.018, %43 ], [ %.018, %30 ], [ %.018, %20 ], [ %.018, %15 ], [ %.018, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1163291075, %302 ], [ 949071176, %298 ], [ 1693116755, %296 ], [ -1788987606, %295 ], [ -288834384, %294 ], [ 504456651, %292 ], [ 121883834, %291 ], [ 481959029, %290 ], [ -22704388, %289 ], [ -55221441, %288 ], [ -1087975876, %286 ], [ -1966249766, %285 ], [ %284, %273 ], [ %272, %263 ], [ -1966249766, %262 ], [ %261, %249 ], [ %248, %239 ], [ %238, %236 ], [ -580639061, %235 ], [ %234, %225 ], [ %224, %215 ], [ 415454528, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1570486754, %193 ], [ %192, %183 ], [ %182, %173 ], [ 1785105729, %172 ], [ -1800320580, %171 ], [ %170, %160 ], [ %159, %150 ], [ -1800320580, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ %122, %117 ], [ %116, %113 ], [ %112, %109 ], [ -580639061, %105 ], [ -710955982, %103 ], [ -1341117126, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1087975876, %79 ], [ %78, %74 ], [ %73, %70 ], [ -710955982, %69 ], [ %68, %59 ], [ %58, %49 ], [ -1518139153, %48 ], [ -1087975876, %45 ], [ %44, %43 ], [ %42, %30 ], [ %29, %20 ], [ -1087975876, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp eq i64 %.0..0..0., %.0..0..0.15
  %14 = select i1 %13, i32 -296619920, i32 -511441924
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i64, i64* @n, align 8
  %17 = add i64 %16, 1
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %17)
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

20:                                               ; preds = %11
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -55221441, i32 1893532982
  br label %.backedge

30:                                               ; preds = %11
  %31 = load i64, i64* @s, align 8
  %32 = load i64, i64* @n, align 8
  %33 = icmp sgt i64 %31, %32
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 739114219, i32 1893532982
  br label %.backedge

43:                                               ; preds = %11
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.16, i32 -2097857289, i32 645602400
  br label %.backedge

45:                                               ; preds = %11
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

48:                                               ; preds = %11
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -22704388, i32 600069331
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 337377571, i32 600069331
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = mul nsw i64 %.022, %.022
  %72 = load i64, i64* @n, align 8
  %.not28 = icmp sgt i64 %71, %72
  %73 = select i1 %.not28, i32 157982629, i32 -427269092
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i64, i64* @n, align 8
  %76 = load i64, i64* @s, align 8
  %77 = call zeroext i1 @_Z2ckxxx(i64 %75, i64 %.022, i64 %76)
  %78 = select i1 %77, i32 1749333403, i32 -1537604547
  br label %.backedge

79:                                               ; preds = %11
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 481959029, i32 -1118801512
  br label %.backedge

92:                                               ; preds = %11
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1137635360, i32 -1118801512
  br label %.backedge

102:                                              ; preds = %11
  br label %.backedge

103:                                              ; preds = %11
  %104 = add i64 %.022, 1
  br label %.backedge

105:                                              ; preds = %11
  %106 = load i64, i64* @n, align 8
  %107 = load i64, i64* @s, align 8
  %108 = sub i64 %106, %107
  store i64 0, i64* %5, align 8
  br label %.backedge

109:                                              ; preds = %11
  %110 = mul nsw i64 %.018, %.018
  %111 = load i64, i64* @n, align 8
  %.not27 = icmp sgt i64 %110, %111
  %112 = select i1 %.not27, i32 164966045, i32 -1710032365
  br label %.backedge

113:                                              ; preds = %11
  %114 = srem i64 %.020, %.018
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i32 -1588705955, i32 1570486754
  br label %.backedge

117:                                              ; preds = %11
  %118 = sdiv i64 %.020, %.018
  %.neg26 = add i64 %118, 1
  store i64 %.neg26, i64* %6, align 8
  %119 = load i64, i64* @n, align 8
  %120 = load i64, i64* @s, align 8
  %121 = call zeroext i1 @_Z2ckxxx(i64 %119, i64 %.neg26, i64 %120)
  %122 = select i1 %121, i32 -961154152, i32 1785105729
  br label %.backedge

123:                                              ; preds = %11
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 121883834, i32 -711437072
  br label %.backedge

133:                                              ; preds = %11
  %134 = load i64, i64* %5, align 8
  %135 = icmp ne i64 %134, 0
  store i1 %135, i1* %1, align 1
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -553968294, i32 -711437072
  br label %.backedge

145:                                              ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %146 = select i1 %.0..0..0.17, i32 567092697, i32 -1215585900
  br label %.backedge

147:                                              ; preds = %11
  %148 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %5, align 8
  br label %.backedge

150:                                              ; preds = %11
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 504456651, i32 -2139011900
  br label %.backedge

160:                                              ; preds = %11
  %161 = load i64, i64* %6, align 8
  store i64 %161, i64* %5, align 8
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -85627690, i32 -2139011900
  br label %.backedge

171:                                              ; preds = %11
  br label %.backedge

172:                                              ; preds = %11
  br label %.backedge

173:                                              ; preds = %11
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -288834384, i32 -1474550916
  br label %.backedge

183:                                              ; preds = %11
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2028828189, i32 -1474550916
  br label %.backedge

193:                                              ; preds = %11
  br label %.backedge

194:                                              ; preds = %11
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1788987606, i32 1972742438
  br label %.backedge

204:                                              ; preds = %11
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -754249325, i32 1972742438
  br label %.backedge

214:                                              ; preds = %11
  br label %.backedge

215:                                              ; preds = %11
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1693116755, i32 1098890188
  br label %.backedge

225:                                              ; preds = %11
  %.neg = add i64 %.018, 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1492523631, i32 1098890188
  br label %.backedge

235:                                              ; preds = %11
  br label %.backedge

236:                                              ; preds = %11
  %237 = load i64, i64* %5, align 8
  %.not = icmp eq i64 %237, 0
  %238 = select i1 %.not, i32 236658854, i32 -1081832163
  br label %.backedge

239:                                              ; preds = %11
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 949071176, i32 157907085
  br label %.backedge

249:                                              ; preds = %11
  %250 = load i64, i64* %5, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1404522205, i32 157907085
  br label %.backedge

262:                                              ; preds = %11
  br label %.backedge

263:                                              ; preds = %11
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 1163291075, i32 90678331
  br label %.backedge

273:                                              ; preds = %11
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %274, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1411657560, i32 90678331
  br label %.backedge

285:                                              ; preds = %11
  br label %.backedge

286:                                              ; preds = %11
  br label %.backedge

287:                                              ; preds = %11
  ret i32 0

288:                                              ; preds = %11
  br label %.backedge

289:                                              ; preds = %11
  br label %.backedge

290:                                              ; preds = %11
  br label %.backedge

291:                                              ; preds = %11
  br label %.backedge

292:                                              ; preds = %11
  %293 = load i64, i64* %6, align 8
  store i64 %293, i64* %5, align 8
  br label %.backedge

294:                                              ; preds = %11
  br label %.backedge

295:                                              ; preds = %11
  br label %.backedge

296:                                              ; preds = %11
  %297 = add i64 %.018, 1
  br label %.backedge

298:                                              ; preds = %11
  %299 = load i64, i64* %5, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

302:                                              ; preds = %11
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %15 = select i1 %14, i32 -785381558, i32 707604737
  %16 = select i1 %14, i32 -1718438769, i32 707604737
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1257345268, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1257345268, label %18
    i32 1049387569, label %.outer.backedge
    i32 711636165, label %.outer10.backedge
    i32 -1718438769, label %21
    i32 -785381558, label %22
    i32 -1662623599, label %23
    i32 707604737, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1049387569, i32 711636165
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1662623599, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1718438769, %24 ], [ -1662623599, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s887618026.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1953244579, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1953244579, label %11
    i32 107852289, label %14
    i32 -943243703, label %24
    i32 -5282265, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 107852289, i32 -5282265
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -943243703, i32 -5282265
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 107852289, %25 ]
  br label %.outer
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
