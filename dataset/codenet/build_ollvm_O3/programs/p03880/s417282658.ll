; ModuleID = 'build_ollvm/programs/p03880/s417282658.ll'
source_filename = "Project_CodeNet_C++1400/p03880/s417282658.cpp"
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
@n = global i64 0, align 8
@d = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@bo = local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@tr = local_unnamed_addr global i8 1, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417282658.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.038 = phi i32 [ 0, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i8 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i8 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 247882750, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 247882750, label %11
    i32 1640245198, label %16
    i32 739460911, label %21
    i32 -1408273958, label %24
    i32 -1048550522, label %34
    i32 1981182199, label %49
    i32 -1227545187, label %51
    i32 992615953, label %54
    i32 -699109691, label %55
    i32 810642297, label %57
    i32 -1524090378, label %58
    i32 -337880283, label %60
    i32 797517560, label %61
    i32 -279525486, label %71
    i32 718929029, label %82
    i32 2016275754, label %84
    i32 -1988785082, label %89
    i32 801770761, label %90
    i32 1808348210, label %97
    i32 -1818539820, label %107
    i32 -983087559, label %117
    i32 -1280803844, label %118
    i32 1163273465, label %128
    i32 -2048149785, label %141
    i32 1378692899, label %143
    i32 786003137, label %149
    i32 -2011624747, label %152
    i32 -1310123878, label %153
    i32 -148221938, label %154
    i32 -2111128714, label %155
    i32 -1617081591, label %157
    i32 901160870, label %167
    i32 826727898, label %180
    i32 1167768582, label %182
    i32 -912233516, label %192
    i32 -2044767072, label %203
    i32 1504203356, label %204
    i32 1985698951, label %214
    i32 -1397253907, label %224
    i32 -1348066103, label %225
    i32 2040623184, label %235
    i32 -1916065766, label %247
    i32 83176663, label %248
    i32 -930498912, label %249
    i32 -324482061, label %250
    i32 -1478033451, label %251
    i32 -1423501262, label %252
    i32 2131918441, label %253
    i32 -169617542, label %254
    i32 -452744177, label %255
  ]

.backedge:                                        ; preds = %10, %255, %254, %253, %252, %251, %250, %249, %248, %235, %225, %224, %214, %204, %203, %192, %182, %180, %167, %157, %155, %154, %153, %152, %149, %143, %141, %128, %118, %117, %107, %97, %90, %89, %84, %82, %71, %61, %60, %58, %57, %55, %54, %51, %49, %34, %24, %21, %16, %11
  %.038.be = phi i32 [ %.038, %10 ], [ %.038, %255 ], [ %.038, %254 ], [ %.038, %253 ], [ %.038, %252 ], [ %.038, %251 ], [ %.038, %250 ], [ %.038, %249 ], [ %.038, %248 ], [ %.038, %235 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %214 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %192 ], [ %.038, %182 ], [ %.038, %180 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %155 ], [ %.038, %154 ], [ %.038, %153 ], [ %.038, %152 ], [ %.038, %149 ], [ %.038, %143 ], [ %.038, %141 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %117 ], [ %.038, %107 ], [ %.038, %97 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %84 ], [ %.038, %82 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %60 ], [ %59, %58 ], [ %.038, %57 ], [ %.038, %55 ], [ %.038, %54 ], [ %.038, %51 ], [ %.038, %49 ], [ %.038, %34 ], [ %.038, %24 ], [ %.038, %21 ], [ %.038, %16 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %255 ], [ %.036, %254 ], [ %.036, %253 ], [ %.036, %252 ], [ %.036, %251 ], [ %.036, %250 ], [ %.036, %249 ], [ %.036, %248 ], [ %.036, %235 ], [ %.036, %225 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %192 ], [ %.036, %182 ], [ %.036, %180 ], [ %.036, %167 ], [ %.036, %157 ], [ %.036, %155 ], [ %.036, %154 ], [ %.036, %153 ], [ %.036, %152 ], [ %.036, %149 ], [ %.036, %143 ], [ %.036, %141 ], [ %.036, %128 ], [ %.036, %118 ], [ %.036, %117 ], [ %.036, %107 ], [ %.036, %97 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %84 ], [ %.036, %82 ], [ %.036, %71 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %58 ], [ %.036, %57 ], [ %56, %55 ], [ %.036, %54 ], [ %.036, %51 ], [ %.036, %49 ], [ %.036, %34 ], [ %.036, %24 ], [ %.036, %21 ], [ 0, %16 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %255 ], [ %.034, %254 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %251 ], [ %.034, %250 ], [ %.034, %249 ], [ %.034, %248 ], [ %.034, %235 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %192 ], [ %.034, %182 ], [ %.034, %180 ], [ %.034, %167 ], [ %.034, %157 ], [ %156, %155 ], [ %.034, %154 ], [ %.034, %153 ], [ %.034, %152 ], [ %.034, %149 ], [ %.034, %143 ], [ %.034, %141 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %117 ], [ %.034, %107 ], [ %.034, %97 ], [ %.034, %90 ], [ %.034, %89 ], [ %.034, %84 ], [ %.034, %82 ], [ %.034, %71 ], [ %.034, %61 ], [ 37, %60 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %55 ], [ %.034, %54 ], [ %.034, %51 ], [ %.034, %49 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %21 ], [ %.034, %16 ], [ %.034, %11 ]
  %.032.be = phi i8 [ %.032, %10 ], [ %.032, %255 ], [ %.032, %254 ], [ %.032, %253 ], [ %.032, %252 ], [ %.032, %251 ], [ %.032, %250 ], [ %.032, %249 ], [ %.032, %248 ], [ %.032, %235 ], [ %.032, %225 ], [ %.032, %224 ], [ %.032, %214 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %192 ], [ %.032, %182 ], [ %.032, %180 ], [ %.032, %167 ], [ %.032, %157 ], [ %.032, %155 ], [ %.032, %154 ], [ %.032, %153 ], [ %.032, %152 ], [ %.032, %149 ], [ %.032, %143 ], [ %.032, %141 ], [ %.032, %128 ], [ %.032, %118 ], [ %.032, %117 ], [ %.032, %107 ], [ %.032, %97 ], [ %.032, %90 ], [ 1, %89 ], [ 0, %84 ], [ %.032, %82 ], [ %.032, %71 ], [ %.032, %61 ], [ %.032, %60 ], [ %.032, %58 ], [ %.032, %57 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %51 ], [ %.032, %49 ], [ %.032, %34 ], [ %.032, %24 ], [ %.032, %21 ], [ %.032, %16 ], [ %.032, %11 ]
  %.030.be = phi i8 [ %.030, %10 ], [ %.030, %255 ], [ %.030, %254 ], [ %.030, %253 ], [ %.030, %252 ], [ %.030, %251 ], [ 1, %250 ], [ %.030, %249 ], [ %.030, %248 ], [ %.030, %235 ], [ %.030, %225 ], [ %.030, %224 ], [ %.030, %214 ], [ %.030, %204 ], [ %.030, %203 ], [ %.030, %192 ], [ %.030, %182 ], [ %.030, %180 ], [ %.030, %167 ], [ %.030, %157 ], [ %.030, %155 ], [ %.030, %154 ], [ %.030, %153 ], [ %.030, %152 ], [ %.030, %149 ], [ %.030, %143 ], [ %.030, %141 ], [ %.030, %128 ], [ %.030, %118 ], [ %.030, %117 ], [ 1, %107 ], [ %.030, %97 ], [ %.030, %90 ], [ %.030, %89 ], [ 0, %84 ], [ %.030, %82 ], [ %.030, %71 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %51 ], [ %.030, %49 ], [ %.030, %34 ], [ %.030, %24 ], [ %.030, %21 ], [ %.030, %16 ], [ %.030, %11 ]
  %.028.be = phi i32 [ %.028, %10 ], [ 2040623184, %255 ], [ 1985698951, %254 ], [ -912233516, %253 ], [ 901160870, %252 ], [ 1163273465, %251 ], [ -1818539820, %250 ], [ -279525486, %249 ], [ -1048550522, %248 ], [ %246, %235 ], [ %234, %225 ], [ -1348066103, %224 ], [ %223, %214 ], [ %213, %204 ], [ -1348066103, %203 ], [ %202, %192 ], [ %191, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ 797517560, %155 ], [ -2111128714, %154 ], [ -148221938, %153 ], [ -1310123878, %152 ], [ -1310123878, %149 ], [ %148, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ -1280803844, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %90 ], [ 801770761, %89 ], [ %88, %84 ], [ %83, %82 ], [ %81, %71 ], [ %70, %61 ], [ 797517560, %60 ], [ 247882750, %58 ], [ -1524090378, %57 ], [ 739460911, %55 ], [ -699109691, %54 ], [ 810642297, %51 ], [ %50, %49 ], [ %48, %34 ], [ %33, %24 ], [ %23, %21 ], [ 739460911, %16 ], [ %15, %11 ]
  %.0.be = phi i64 [ %.0, %10 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %235 ], [ %.0, %225 ], [ -1, %224 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0..0..0.24, %203 ], [ %.0, %192 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %149 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %21 ], [ %.0, %16 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = sext i32 %.038 to i64
  %13 = load i64, i64* @n, align 8
  %14 = icmp sgt i64 %13, %12
  %15 = select i1 %14, i32 1640245198, i32 -337880283
  br label %.backedge

16:                                               ; preds = %10
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %18 = load i64, i64* %8, align 8
  %19 = load i64, i64* @d, align 8
  %20 = xor i64 %19, %18
  store i64 %20, i64* @d, align 8
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.036, 40
  %23 = select i1 %22, i32 -1408273958, i32 810642297
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1048550522, i32 83176663
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i64, i64* %8, align 8
  %36 = zext i32 %.036 to i64
  %37 = shl nuw i64 1, %36
  %38 = and i64 %35, %37
  %39 = icmp ne i64 %38, 0
  store i1 %39, i1* %7, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1981182199, i32 83176663
  br label %.backedge

49:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %50 = select i1 %.0..0..0., i32 -1227545187, i32 992615953
  br label %.backedge

51:                                               ; preds = %10
  %52 = sext i32 %.036 to i64
  %53 = getelementptr inbounds [40 x i8], [40 x i8]* @bo, i64 0, i64 %52
  store i8 1, i8* %53, align 1
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  %56 = add i32 %.036, 1
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = add i32 %.038, 1
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -279525486, i32 -930498912
  br label %.backedge

71:                                               ; preds = %10
  %72 = icmp sgt i32 %.034, -1
  store i1 %72, i1* %6, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 718929029, i32 -930498912
  br label %.backedge

82:                                               ; preds = %10
  %.0..0..0.21 = load volatile i1, i1* %6, align 1
  %83 = select i1 %.0..0..0.21, i32 2016275754, i32 -1617081591
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i64, i64* @d, align 8
  %86 = zext i32 %.034 to i64
  %87 = shl nuw i64 1, %86
  %.demorgan = and i64 %85, %87
  %.not41 = icmp eq i64 %.demorgan, 0
  %88 = select i1 %.not41, i32 801770761, i32 -1988785082
  br label %.backedge

89:                                               ; preds = %10
  br label %.backedge

90:                                               ; preds = %10
  %91 = load i64, i64* @d, align 8
  %92 = add i32 %.034, 1
  %93 = zext i32 %92 to i64
  %94 = shl nuw i64 1, %93
  %95 = and i64 %91, %94
  %.not40 = icmp eq i64 %95, 0
  %96 = select i1 %.not40, i32 -1280803844, i32 1808348210
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1818539820, i32 -324482061
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -983087559, i32 -324482061
  br label %.backedge

117:                                              ; preds = %10
  br label %.backedge

118:                                              ; preds = %10
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1163273465, i32 -1478033451
  br label %.backedge

128:                                              ; preds = %10
  %129 = xor i8 %.030, %.032
  %130 = and i8 %129, 1
  %131 = icmp ne i8 %130, 0
  store i1 %131, i1* %5, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -2048149785, i32 -1478033451
  br label %.backedge

141:                                              ; preds = %10
  %.0..0..0.22 = load volatile i1, i1* %5, align 1
  %142 = select i1 %.0..0..0.22, i32 1378692899, i32 -148221938
  br label %.backedge

143:                                              ; preds = %10
  %144 = sext i32 %.034 to i64
  %145 = getelementptr inbounds [40 x i8], [40 x i8]* @bo, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = and i8 %146, 1
  %.not = icmp eq i8 %147, 0
  %148 = select i1 %.not, i32 -2011624747, i32 786003137
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i64, i64* @ans, align 8
  %151 = add i64 %150, 1
  store i64 %151, i64* @ans, align 8
  br label %.backedge

152:                                              ; preds = %10
  store i8 0, i8* @tr, align 1
  br label %.backedge

153:                                              ; preds = %10
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = add i32 %.034, -1
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 901160870, i32 -1423501262
  br label %.backedge

167:                                              ; preds = %10
  %168 = load i8, i8* @tr, align 1
  %169 = and i8 %168, 1
  %170 = icmp ne i8 %169, 0
  store i1 %170, i1* %4, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 826727898, i32 -1423501262
  br label %.backedge

180:                                              ; preds = %10
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %181 = select i1 %.0..0..0.23, i32 1167768582, i32 1504203356
  br label %.backedge

182:                                              ; preds = %10
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -912233516, i32 2131918441
  br label %.backedge

192:                                              ; preds = %10
  %193 = load i64, i64* @ans, align 8
  store i64 %193, i64* %3, align 8
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -2044767072, i32 2131918441
  br label %.backedge

203:                                              ; preds = %10
  %.0..0..0.24 = load volatile i64, i64* %3, align 8
  br label %.backedge

204:                                              ; preds = %10
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1985698951, i32 -169617542
  br label %.backedge

214:                                              ; preds = %10
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1397253907, i32 -169617542
  br label %.backedge

224:                                              ; preds = %10
  br label %.backedge

225:                                              ; preds = %10
  store i64 %.0, i64* %1, align 8
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2040623184, i32 -452744177
  br label %.backedge

235:                                              ; preds = %10
  %.0..0..0.26 = load volatile i64, i64* %1, align 8
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.26)
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %236, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1916065766, i32 -452744177
  br label %.backedge

247:                                              ; preds = %10
  %.0..0..0.25 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.25

248:                                              ; preds = %10
  br label %.backedge

249:                                              ; preds = %10
  br label %.backedge

250:                                              ; preds = %10
  br label %.backedge

251:                                              ; preds = %10
  br label %.backedge

252:                                              ; preds = %10
  br label %.backedge

253:                                              ; preds = %10
  br label %.backedge

254:                                              ; preds = %10
  br label %.backedge

255:                                              ; preds = %10
  %.0..0..0.27 = load volatile i64, i64* %1, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.0..0..0.27)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417282658.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
