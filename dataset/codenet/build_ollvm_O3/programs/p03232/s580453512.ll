; ModuleID = 'build_ollvm/programs/p03232/s580453512.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s580453512.cpp"
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
@d = global [100005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s580453512.cpp, i8* null }]
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2pwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 211283286, i32 895732431
  %14 = select i1 %12, i32 634340147, i32 895732431
  %15 = select i1 %12, i32 452060570, i32 -1102530840
  %16 = select i1 %12, i32 1004749611, i32 -1102530840
  %17 = select i1 %12, i32 1453356068, i32 -1512907685
  %18 = select i1 %12, i32 -494605896, i32 -1512907685
  br label %19

19:                                               ; preds = %.backedge, %2
  %.02023 = phi i64 [ undef, %2 ], [ %.02023.be, %.backedge ]
  %.020 = phi i64 [ 1, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1833450600, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1833450600, label %20
    i32 -494605896, label %21
    i32 1453356068, label %24
    i32 8701008, label %26
    i32 169791965, label %30
    i32 -61386969, label %33
    i32 1004749611, label %34
    i32 452060570, label %35
    i32 276003172, label %36
    i32 122852216, label %40
    i32 634340147, label %41
    i32 211283286, label %42
    i32 -1512907685, label %43
    i32 -1102530840, label %44
    i32 895732431, label %45
  ]

.backedge:                                        ; preds = %19, %45, %44, %43, %41, %40, %36, %35, %34, %33, %30, %26, %24, %21, %20
  %.02023.be = phi i64 [ %.02023, %19 ], [ %.02023, %45 ], [ %.02023, %44 ], [ %.02023, %43 ], [ %.020, %41 ], [ %.02023, %40 ], [ %.02023, %36 ], [ %.02023, %35 ], [ %.02023, %34 ], [ %.02023, %33 ], [ %.02023, %30 ], [ %.02023, %26 ], [ %.02023, %24 ], [ %.02023, %21 ], [ %.02023, %20 ]
  %.020.be = phi i64 [ %.020, %19 ], [ %.020, %45 ], [ %.020, %44 ], [ %.020, %43 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %34 ], [ %.020, %33 ], [ %32, %30 ], [ %.020, %26 ], [ %.020, %24 ], [ %.020, %21 ], [ %.020, %20 ]
  %.018.be = phi i64 [ %.018, %19 ], [ %.018, %45 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %41 ], [ %.018, %40 ], [ %37, %36 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %26 ], [ %.018, %24 ], [ %.018, %21 ], [ %.018, %20 ]
  %.016.be = phi i64 [ %.016, %19 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %41 ], [ %.016, %40 ], [ %39, %36 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %30 ], [ %.016, %26 ], [ %.016, %24 ], [ %.016, %21 ], [ %.016, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 634340147, %45 ], [ 1004749611, %44 ], [ -494605896, %43 ], [ %13, %41 ], [ %14, %40 ], [ -1833450600, %36 ], [ 276003172, %35 ], [ %15, %34 ], [ %16, %33 ], [ -61386969, %30 ], [ %29, %26 ], [ %25, %24 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = shl nuw i64 1, %.018
  %23 = icmp sle i64 %22, %1
  store i1 %23, i1* %4, align 1
  br label %.backedge

24:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %25 = select i1 %.0..0..0., i32 8701008, i32 122852216
  br label %.backedge

26:                                               ; preds = %19
  %27 = shl nuw i64 1, %.018
  %28 = and i64 %27, %1
  %.not = icmp eq i64 %28, 0
  %29 = select i1 %.not, i32 -61386969, i32 169791965
  br label %.backedge

30:                                               ; preds = %19
  %31 = mul nsw i64 %.016, %.020
  %32 = srem i64 %31, 1000000007
  br label %.backedge

33:                                               ; preds = %19
  br label %.backedge

34:                                               ; preds = %19
  br label %.backedge

35:                                               ; preds = %19
  br label %.backedge

36:                                               ; preds = %19
  %37 = add i64 %.018, 1
  %38 = mul nsw i64 %.016, %.016
  %39 = urem i64 %38, 1000000007
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  store i64 %.02023, i64* %3, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.15

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.046 = phi i64 [ 0, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -382447061, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -382447061, label %14
    i32 1625457166, label %24
    i32 -1203143083, label %36
    i32 -1289493889, label %38
    i32 913462470, label %48
    i32 -1430573613, label %60
    i32 -283026009, label %61
    i32 -1890927384, label %71
    i32 1576766424, label %82
    i32 96648673, label %83
    i32 1177277877, label %84
    i32 -451572251, label %94
    i32 -551851334, label %106
    i32 42645207, label %108
    i32 1551439721, label %118
    i32 868024724, label %130
    i32 1709129319, label %131
    i32 575423835, label %141
    i32 252783779, label %151
    i32 1700117575, label %152
    i32 765258776, label %162
    i32 -469909838, label %172
    i32 -1579447686, label %173
    i32 -808156453, label %176
    i32 -824247068, label %186
    i32 1087808611, label %203
    i32 1786441733, label %204
    i32 2094918544, label %205
    i32 2055527303, label %215
    i32 -1367975901, label %225
    i32 299803620, label %226
    i32 -643358564, label %230
    i32 -1992517609, label %245
    i32 -2019594309, label %247
    i32 -903753190, label %248
    i32 -494059033, label %251
    i32 -916331658, label %254
    i32 -1543625965, label %256
    i32 1196638871, label %259
    i32 -644703941, label %260
    i32 -1259267179, label %263
    i32 9383900, label %265
    i32 1053032291, label %266
    i32 -2098632864, label %269
    i32 -39975671, label %271
    i32 -230395396, label %272
    i32 1501649944, label %280
  ]

.backedge:                                        ; preds = %13, %280, %272, %271, %269, %266, %265, %263, %260, %259, %254, %251, %248, %247, %245, %230, %226, %225, %215, %205, %204, %203, %186, %176, %173, %172, %162, %152, %151, %141, %131, %130, %118, %108, %106, %94, %84, %83, %82, %71, %61, %60, %48, %38, %36, %24, %14
  %.046.be = phi i64 [ %.046, %13 ], [ %.046, %280 ], [ %.046, %272 ], [ %.046, %271 ], [ %.046, %269 ], [ %.046, %266 ], [ %.046, %265 ], [ %264, %263 ], [ %.046, %260 ], [ %.046, %259 ], [ %.046, %254 ], [ %.046, %251 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %245 ], [ %.046, %230 ], [ %.046, %226 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %205 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %186 ], [ %.046, %176 ], [ %.046, %173 ], [ %.046, %172 ], [ %.046, %162 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %141 ], [ %.046, %131 ], [ %.046, %130 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %106 ], [ %.046, %94 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %82 ], [ %72, %71 ], [ %.046, %61 ], [ %.046, %60 ], [ %.046, %48 ], [ %.046, %38 ], [ %.046, %36 ], [ %.046, %24 ], [ %.046, %14 ]
  %.044.be = phi i64 [ %.044, %13 ], [ %.044, %280 ], [ %.044, %272 ], [ %.044, %271 ], [ %270, %269 ], [ %.044, %266 ], [ %.044, %265 ], [ %.044, %263 ], [ %.044, %260 ], [ %.044, %259 ], [ %.044, %254 ], [ %.044, %251 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %245 ], [ %.044, %230 ], [ %.044, %226 ], [ %.044, %225 ], [ %.044, %215 ], [ %.044, %205 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %186 ], [ %.044, %176 ], [ %.044, %173 ], [ %.044, %172 ], [ %.044, %162 ], [ %.044, %152 ], [ %.044, %151 ], [ %.neg49, %141 ], [ %.044, %131 ], [ %.044, %130 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %106 ], [ %.044, %94 ], [ %.044, %84 ], [ 1, %83 ], [ %.044, %82 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %60 ], [ %.044, %48 ], [ %.044, %38 ], [ %.044, %36 ], [ %.044, %24 ], [ %.044, %14 ]
  %.042.be = phi i64 [ %.042, %13 ], [ %.042, %280 ], [ %.042, %272 ], [ 1, %271 ], [ %.042, %269 ], [ %.042, %266 ], [ %.042, %265 ], [ %.042, %263 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %254 ], [ %.042, %251 ], [ %.042, %248 ], [ %.042, %247 ], [ %.042, %245 ], [ %.042, %230 ], [ %.042, %226 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %205 ], [ %.neg, %204 ], [ %.042, %203 ], [ %.042, %186 ], [ %.042, %176 ], [ %.042, %173 ], [ %.042, %172 ], [ 1, %162 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %131 ], [ %.042, %130 ], [ %.042, %118 ], [ %.042, %108 ], [ %.042, %106 ], [ %.042, %94 ], [ %.042, %84 ], [ %.042, %83 ], [ %.042, %82 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %48 ], [ %.042, %38 ], [ %.042, %36 ], [ %.042, %24 ], [ %.042, %14 ]
  %.040.be = phi i64 [ %.040, %13 ], [ 0, %280 ], [ %.040, %272 ], [ %.040, %271 ], [ %.040, %269 ], [ %.040, %266 ], [ %.040, %265 ], [ %.040, %263 ], [ %.040, %260 ], [ %.040, %259 ], [ %.040, %254 ], [ %253, %251 ], [ %.040, %248 ], [ %.040, %247 ], [ %.040, %245 ], [ %244, %230 ], [ %.040, %226 ], [ %.040, %225 ], [ 0, %215 ], [ %.040, %205 ], [ %.040, %204 ], [ %.040, %203 ], [ %.040, %186 ], [ %.040, %176 ], [ %.040, %173 ], [ %.040, %172 ], [ %.040, %162 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %118 ], [ %.040, %108 ], [ %.040, %106 ], [ %.040, %94 ], [ %.040, %84 ], [ %.040, %83 ], [ %.040, %82 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %60 ], [ %.040, %48 ], [ %.040, %38 ], [ %.040, %36 ], [ %.040, %24 ], [ %.040, %14 ]
  %.038.be = phi i64 [ %.038, %13 ], [ 0, %280 ], [ %.038, %272 ], [ %.038, %271 ], [ %.038, %269 ], [ %.038, %266 ], [ %.038, %265 ], [ %.038, %263 ], [ %.038, %260 ], [ %.038, %259 ], [ %.038, %254 ], [ %.038, %251 ], [ %.038, %248 ], [ %.038, %247 ], [ %246, %245 ], [ %.038, %230 ], [ %.038, %226 ], [ %.038, %225 ], [ 0, %215 ], [ %.038, %205 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %186 ], [ %.038, %176 ], [ %.038, %173 ], [ %.038, %172 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %130 ], [ %.038, %118 ], [ %.038, %108 ], [ %.038, %106 ], [ %.038, %94 ], [ %.038, %84 ], [ %.038, %83 ], [ %.038, %82 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %60 ], [ %.038, %48 ], [ %.038, %38 ], [ %.038, %36 ], [ %.038, %24 ], [ %.038, %14 ]
  %.036.be = phi i64 [ %.036, %13 ], [ %.036, %280 ], [ %.036, %272 ], [ %.036, %271 ], [ %.036, %269 ], [ %.036, %266 ], [ %.036, %265 ], [ %.036, %263 ], [ %.036, %260 ], [ %.036, %259 ], [ %255, %254 ], [ %.036, %251 ], [ %.036, %248 ], [ 1, %247 ], [ %.036, %245 ], [ %.036, %230 ], [ %.036, %226 ], [ %.036, %225 ], [ %.036, %215 ], [ %.036, %205 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %186 ], [ %.036, %176 ], [ %.036, %173 ], [ %.036, %172 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %130 ], [ %.036, %118 ], [ %.036, %108 ], [ %.036, %106 ], [ %.036, %94 ], [ %.036, %84 ], [ %.036, %83 ], [ %.036, %82 ], [ %.036, %71 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %48 ], [ %.036, %38 ], [ %.036, %36 ], [ %.036, %24 ], [ %.036, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 2055527303, %280 ], [ -824247068, %272 ], [ 765258776, %271 ], [ 575423835, %269 ], [ 1551439721, %266 ], [ -451572251, %265 ], [ -1890927384, %263 ], [ 913462470, %260 ], [ 1625457166, %259 ], [ -903753190, %254 ], [ -916331658, %251 ], [ %250, %248 ], [ -903753190, %247 ], [ 299803620, %245 ], [ -1992517609, %230 ], [ %229, %226 ], [ 299803620, %225 ], [ %224, %215 ], [ %214, %205 ], [ -1579447686, %204 ], [ 1786441733, %203 ], [ %202, %186 ], [ %185, %176 ], [ %175, %173 ], [ -1579447686, %172 ], [ %171, %162 ], [ %161, %152 ], [ 1177277877, %151 ], [ %150, %141 ], [ %140, %131 ], [ 1709129319, %130 ], [ %129, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %94 ], [ %93, %84 ], [ 1177277877, %83 ], [ -382447061, %82 ], [ %81, %71 ], [ %70, %61 ], [ -283026009, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1625457166, i32 1196638871
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i64, i64* %3, align 8
  %26 = icmp slt i64 %.046, %25
  store i1 %26, i1* %2, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1203143083, i32 1196638871
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %37 = select i1 %.0..0..0., i32 -1289493889, i32 96648673
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 913462470, i32 -644703941
  br label %.backedge

48:                                               ; preds = %13
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %.046
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %49)
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1430573613, i32 -644703941
  br label %.backedge

60:                                               ; preds = %13
  br label %.backedge

61:                                               ; preds = %13
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1890927384, i32 -1259267179
  br label %.backedge

71:                                               ; preds = %13
  %72 = add i64 %.046, 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1576766424, i32 -1259267179
  br label %.backedge

82:                                               ; preds = %13
  br label %.backedge

83:                                               ; preds = %13
  br label %.backedge

84:                                               ; preds = %13
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -451572251, i32 9383900
  br label %.backedge

94:                                               ; preds = %13
  %95 = load i64, i64* %3, align 8
  %96 = icmp sle i64 %.044, %95
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -551851334, i32 9383900
  br label %.backedge

106:                                              ; preds = %13
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.35, i32 42645207, i32 1700117575
  br label %.backedge

108:                                              ; preds = %13
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1551439721, i32 1053032291
  br label %.backedge

118:                                              ; preds = %13
  %119 = call i64 @_Z2pwxx(i64 %.044, i64 1000000005)
  %120 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %.044
  store i64 %119, i64* %120, align 8
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 868024724, i32 1053032291
  br label %.backedge

130:                                              ; preds = %13
  br label %.backedge

131:                                              ; preds = %13
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 575423835, i32 -2098632864
  br label %.backedge

141:                                              ; preds = %13
  %.neg49 = add i64 %.044, 1
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 252783779, i32 -2098632864
  br label %.backedge

151:                                              ; preds = %13
  br label %.backedge

152:                                              ; preds = %13
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 765258776, i32 -39975671
  br label %.backedge

162:                                              ; preds = %13
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -469909838, i32 -39975671
  br label %.backedge

172:                                              ; preds = %13
  br label %.backedge

173:                                              ; preds = %13
  %174 = load i64, i64* %3, align 8
  %.not48 = icmp sgt i64 %.042, %174
  %175 = select i1 %.not48, i32 2094918544, i32 -808156453
  br label %.backedge

176:                                              ; preds = %13
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -824247068, i32 -230395396
  br label %.backedge

186:                                              ; preds = %13
  %187 = add i64 %.042, -1
  %188 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %.042
  %191 = load i64, i64* %190, align 8
  %192 = add i64 %191, %189
  %193 = srem i64 %192, 1000000007
  store i64 %193, i64* %190, align 8
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1087808611, i32 -230395396
  br label %.backedge

203:                                              ; preds = %13
  br label %.backedge

204:                                              ; preds = %13
  %.neg = add i64 %.042, 1
  br label %.backedge

205:                                              ; preds = %13
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2055527303, i32 1501649944
  br label %.backedge

215:                                              ; preds = %13
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1367975901, i32 1501649944
  br label %.backedge

225:                                              ; preds = %13
  br label %.backedge

226:                                              ; preds = %13
  %227 = load i64, i64* %3, align 8
  %228 = icmp slt i64 %.038, %227
  %229 = select i1 %228, i32 -643358564, i32 -2019594309
  br label %.backedge

230:                                              ; preds = %13
  %231 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %.038
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %.038, 1
  %234 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = load i64, i64* %3, align 8
  %237 = sub i64 %236, %.038
  %238 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add i64 %235, -1
  %241 = add i64 %240, %239
  %242 = mul nsw i64 %241, %232
  %243 = add i64 %242, %.040
  %244 = srem i64 %243, 1000000007
  br label %.backedge

245:                                              ; preds = %13
  %246 = add i64 %.038, 1
  br label %.backedge

247:                                              ; preds = %13
  br label %.backedge

248:                                              ; preds = %13
  %249 = load i64, i64* %3, align 8
  %.not = icmp sgt i64 %.036, %249
  %250 = select i1 %.not, i32 -1543625965, i32 -494059033
  br label %.backedge

251:                                              ; preds = %13
  %252 = mul nsw i64 %.036, %.040
  %253 = srem i64 %252, 1000000007
  br label %.backedge

254:                                              ; preds = %13
  %255 = add i64 %.036, 1
  br label %.backedge

256:                                              ; preds = %13
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %257, i8 signext 10)
  ret i32 0

259:                                              ; preds = %13
  br label %.backedge

260:                                              ; preds = %13
  %261 = getelementptr inbounds [100005 x i64], [100005 x i64]* @d, i64 0, i64 %.046
  %262 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %261)
  br label %.backedge

263:                                              ; preds = %13
  %264 = add i64 %.046, 1
  br label %.backedge

265:                                              ; preds = %13
  br label %.backedge

266:                                              ; preds = %13
  %267 = call i64 @_Z2pwxx(i64 %.044, i64 1000000005)
  %268 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %.044
  store i64 %267, i64* %268, align 8
  br label %.backedge

269:                                              ; preds = %13
  %270 = add i64 %.044, 1
  br label %.backedge

271:                                              ; preds = %13
  br label %.backedge

272:                                              ; preds = %13
  %273 = add i64 %.042, -1
  %274 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %273
  %275 = load i64, i64* %274, align 8
  %276 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %.042
  %277 = load i64, i64* %276, align 8
  %278 = add i64 %277, %275
  %279 = srem i64 %278, 1000000007
  store i64 %279, i64* %276, align 8
  br label %.backedge

280:                                              ; preds = %13
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s580453512.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
