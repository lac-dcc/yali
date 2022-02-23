; ModuleID = 'build_ollvm/programs/p03082/s547272971.ll'
source_filename = "Project_CodeNet_C++1400/p03082/s547272971.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZSt4__lgl = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global i32 0, align 4
@s = global [203 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@pd = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547272971.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1Pii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = sdiv i32 %1, 2
  %5 = add i32 %1, -1
  %6 = sext i32 %0 to i64
  %7 = and i32 %1, 1
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 -1893914924, i32 1862997952
  br label %9

9:                                                ; preds = %.backedge, %2
  %.011 = phi i32 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1872678085, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1872678085, label %10
    i32 1732833731, label %13
    i32 -988377714, label %23
    i32 -1748248493, label %33
    i32 -1610257396, label %34
    i32 1862997952, label %35
    i32 -1893914924, label %41
    i32 -1954763788, label %47
    i32 -904328977, label %48
  ]

.backedge:                                        ; preds = %9, %48, %41, %35, %34, %33, %23, %13, %10
  %.011.be = phi i32 [ %.011, %9 ], [ 1, %48 ], [ %46, %41 ], [ %40, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ 1, %23 ], [ %.011, %13 ], [ %.011, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -988377714, %48 ], [ -1954763788, %41 ], [ -1954763788, %35 ], [ %8, %34 ], [ -1954763788, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %11 = icmp eq i32 %.0..0..0., 0
  %12 = select i1 %11, i32 1732833731, i32 -1610257396
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -988377714, i32 -904328977
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1748248493, i32 -904328977
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = tail call i32 @_Z1Pii(i32 %0, i32 %5)
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %37, %6
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  br label %.backedge

41:                                               ; preds = %9
  %42 = tail call i32 @_Z1Pii(i32 %0, i32 %4)
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %43
  %45 = urem i64 %44, 1000000007
  %46 = trunc i64 %45 to i32
  br label %.backedge

47:                                               ; preds = %9
  ret i32 %.011

48:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z1Dii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = tail call i32 @_Z1Pii(i32 %1, i32 1000000005)
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %3
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2101710567, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2101710567, label %22
    i32 2032093447, label %25
    i32 257148923, label %55
    i32 -786093689, label %56
    i32 241419534, label %66
    i32 1316599956, label %79
    i32 1714667651, label %81
    i32 1880222997, label %91
    i32 1969314964, label %112
    i32 -490170689, label %113
    i32 -1438813552, label %116
    i32 -1873156105, label %124
    i32 -594905889, label %128
    i32 1625736570, label %140
    i32 -458553231, label %144
    i32 955709700, label %154
    i32 537909127, label %167
    i32 876354162, label %168
    i32 -1344465242, label %171
    i32 771514904, label %172
    i32 1262598446, label %176
    i32 -1259251458, label %186
    i32 1294350645, label %217
    i32 -1937720224, label %218
    i32 -583905026, label %228
    i32 -1305261919, label %240
    i32 -1684319633, label %241
    i32 1867474381, label %242
    i32 1428476190, label %246
    i32 204470003, label %267
    i32 1060294041, label %269
    i32 1214509524, label %279
    i32 437620128, label %289
    i32 1359359239, label %290
    i32 -77688093, label %293
    i32 -62938384, label %294
    i32 -79506401, label %298
    i32 235021126, label %313
    i32 223157330, label %323
    i32 1647092110, label %335
    i32 -357496289, label %336
    i32 396466736, label %347
    i32 -1437613132, label %358
    i32 -1914911462, label %359
    i32 -688244809, label %371
    i32 1606650561, label %375
    i32 -36673985, label %397
    i32 -108370406, label %400
    i32 188085717, label %401
  ]

.backedge:                                        ; preds = %21, %401, %400, %397, %375, %371, %359, %358, %347, %335, %323, %313, %298, %294, %293, %290, %289, %279, %269, %267, %246, %242, %241, %240, %228, %218, %217, %186, %176, %172, %171, %168, %167, %154, %144, %140, %128, %124, %116, %113, %112, %91, %81, %79, %66, %56, %55, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 223157330, %401 ], [ 1214509524, %400 ], [ -583905026, %397 ], [ -1259251458, %375 ], [ 955709700, %371 ], [ 1880222997, %359 ], [ 241419534, %358 ], [ 2032093447, %347 ], [ -62938384, %335 ], [ %334, %323 ], [ %322, %313 ], [ 235021126, %298 ], [ %297, %294 ], [ -62938384, %293 ], [ -1873156105, %290 ], [ 1359359239, %289 ], [ %288, %279 ], [ %278, %269 ], [ 1867474381, %267 ], [ 204470003, %246 ], [ %245, %242 ], [ 1867474381, %241 ], [ 771514904, %240 ], [ %239, %228 ], [ %227, %218 ], [ -1937720224, %217 ], [ %216, %186 ], [ %185, %176 ], [ %175, %172 ], [ 771514904, %171 ], [ 1625736570, %168 ], [ 876354162, %167 ], [ %166, %154 ], [ %153, %144 ], [ %143, %140 ], [ 1625736570, %128 ], [ %127, %124 ], [ -1873156105, %116 ], [ -786093689, %113 ], [ -490170689, %112 ], [ %111, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %66 ], [ %65, %56 ], [ -786093689, %55 ], [ %54, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 2032093447, i32 396466736
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %3, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %2, align 8
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* nonnull dereferenceable(4) @x)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %46 = load i32, i32* @x.6, align 4
  %47 = load i32, i32* @y.7, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 257148923, i32 396466736
  br label %.backedge

55:                                               ; preds = %21
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 241419534, i32 -1437613132
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp sle i32 %67, %68
  store i1 %69, i1* %1, align 1
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1316599956, i32 -1437613132
  br label %.backedge

79:                                               ; preds = %21
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %80 = select i1 %.0..0..0.70, i32 1714667651, i32 -1438813552
  br label %.backedge

81:                                               ; preds = %21
  %82 = load i32, i32* @x.6, align 4
  %83 = load i32, i32* @y.7, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1880222997, i32 -1914911462
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %92 = load i32, i32* %.0..0..0.10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %93
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %94)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %96 = load i32, i32* %.0..0..0.3, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %98 = load i32, i32* %.0..0..0.11, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %97
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 %102, i32* %.0..0..0.4, align 4
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1969314964, i32 -1914911462
  br label %.backedge

112:                                              ; preds = %21
  br label %.backedge

113:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.12, align 4
  %115 = add i32 %114, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %115, i32* %.0..0..0.13, align 4
  br label %.backedge

116:                                              ; preds = %21
  %117 = load i32, i32* @n, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 1
  call fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* nonnull %120)
  %121 = load i32, i32* @x, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %122
  store i32 1, i32* %123, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.18, align 4
  %126 = load i32, i32* @n, align 4
  %.not75 = icmp sgt i32 %125, %126
  %127 = select i1 %.not75, i32 -77688093, i32 -594905889
  br label %.backedge

128:                                              ; preds = %21
  %129 = load i32, i32* @n, align 4
  %.neg74 = add i32 %129, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %130 = load i32, i32* %.0..0..0.19, align 4
  %131 = sub i32 %.neg74, %130
  %132 = call i32 @_Z1Dii(i32 1, i32 %131)
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %132, i32* %.0..0..0.26, align 4
  %133 = load i32, i32* @n, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.20, align 4
  %135 = sub i32 %133, %134
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.21, align 4
  %137 = add i32 %133, 1
  %138 = sub i32 %137, %136
  %139 = call i32 @_Z1Dii(i32 %135, i32 %138)
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %139, i32* %.0..0..0.29, align 4
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.32, align 4
  %142 = load i32, i32* @x, align 4
  %.not73 = icmp sgt i32 %141, %142
  %143 = select i1 %.not73, i32 -1344465242, i32 -458553231
  br label %.backedge

144:                                              ; preds = %21
  %145 = load i32, i32* @x.6, align 4
  %146 = load i32, i32* @y.7, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 955709700, i32 -688244809
  br label %.backedge

154:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.33, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %156
  store i32 0, i32* %157, align 4
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 537909127, i32 -688244809
  br label %.backedge

167:                                              ; preds = %21
  br label %.backedge

168:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %169 = load i32, i32* %.0..0..0.34, align 4
  %170 = add i32 %169, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %170, i32* %.0..0..0.35, align 4
  br label %.backedge

171:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %173 = load i32, i32* %.0..0..0.38, align 4
  %174 = load i32, i32* @x, align 4
  %.not72 = icmp sgt i32 %173, %174
  %175 = select i1 %.not72, i32 -1684319633, i32 1262598446
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1259251458, i32 1606650561
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %187 = load i32, i32* %.0..0..0.27, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.39, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %193, %188
  %195 = srem i64 %194, 1000000007
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %196 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.22, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = srem i32 %196, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = trunc i64 %195 to i32
  %206 = add i32 %204, %205
  %207 = srem i32 %206, 1000000007
  store i32 %207, i32* %203, align 4
  %208 = load i32, i32* @x.6, align 4
  %209 = load i32, i32* @y.7, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1294350645, i32 1606650561
  br label %.backedge

217:                                              ; preds = %21
  br label %.backedge

218:                                              ; preds = %21
  %219 = load i32, i32* @x.6, align 4
  %220 = load i32, i32* @y.7, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -583905026, i32 -36673985
  br label %.backedge

228:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.41, align 4
  %230 = add i32 %229, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %230, i32* %.0..0..0.42, align 4
  %231 = load i32, i32* @x.6, align 4
  %232 = load i32, i32* @y.7, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1305261919, i32 -36673985
  br label %.backedge

240:                                              ; preds = %21
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

242:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.48, align 4
  %244 = load i32, i32* @x, align 4
  %.not71 = icmp sgt i32 %243, %244
  %245 = select i1 %.not71, i32 1060294041, i32 1428476190
  br label %.backedge

246:                                              ; preds = %21
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.49, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.30, align 4
  %253 = sext i32 %252 to i64
  %254 = mul nsw i64 %253, %251
  %255 = srem i64 %254, 1000000007
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.50, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = add nsw i64 %255, %260
  %262 = srem i64 %261, 1000000007
  %263 = trunc i64 %262 to i32
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.51, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %265
  store i32 %263, i32* %266, align 4
  br label %.backedge

267:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.52, align 4
  %.neg = add i32 %268, 1
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.53, align 4
  br label %.backedge

269:                                              ; preds = %21
  %270 = load i32, i32* @x.6, align 4
  %271 = load i32, i32* @y.7, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1214509524, i32 -108370406
  br label %.backedge

279:                                              ; preds = %21
  %280 = load i32, i32* @x.6, align 4
  %281 = load i32, i32* @y.7, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 437620128, i32 -108370406
  br label %.backedge

289:                                              ; preds = %21
  br label %.backedge

290:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %291 = load i32, i32* %.0..0..0.23, align 4
  %292 = add i32 %291, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %292, i32* %.0..0..0.24, align 4
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

294:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  %295 = load i32, i32* %.0..0..0.63, align 4
  %296 = load i32, i32* @x, align 4
  %.not = icmp sgt i32 %295, %296
  %297 = select i1 %.not, i32 -357496289, i32 -79506401
  br label %.backedge

298:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %2, align 8
  %299 = load i32, i32* %.0..0..0.64, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.65 = load volatile i32*, i32** %2, align 8
  %304 = load i32, i32* %.0..0..0.65, align 4
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %303
  %307 = srem i64 %306, 1000000007
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %308 = load i32, i32* %.0..0..0.55, align 4
  %309 = trunc i64 %307 to i32
  %310 = add i32 %308, %309
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 %310, i32* %.0..0..0.56, align 4
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %311 = load i32, i32* %.0..0..0.57, align 4
  %312 = srem i32 %311, 1000000007
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  store i32 %312, i32* %.0..0..0.58, align 4
  br label %.backedge

313:                                              ; preds = %21
  %314 = load i32, i32* @x.6, align 4
  %315 = load i32, i32* @y.7, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 223157330, i32 188085717
  br label %.backedge

323:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32*, i32** %2, align 8
  %324 = load i32, i32* %.0..0..0.66, align 4
  %325 = add i32 %324, 1
  %.0..0..0.67 = load volatile i32*, i32** %2, align 8
  store i32 %325, i32* %.0..0..0.67, align 4
  %326 = load i32, i32* @x.6, align 4
  %327 = load i32, i32* @y.7, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1647092110, i32 188085717
  br label %.backedge

335:                                              ; preds = %21
  br label %.backedge

336:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %337 = load i32, i32* %.0..0..0.59, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %339 = load i32, i32* %.0..0..0.5, align 4
  %340 = sext i32 %339 to i64
  %341 = mul nsw i64 %340, %338
  %342 = srem i64 %341, 1000000007
  %343 = trunc i64 %342 to i32
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  store i32 %343, i32* %.0..0..0.60, align 4
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %344 = load i32, i32* %.0..0..0.61, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %344)
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %345, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

347:                                              ; preds = %21
  %348 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %349 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %352
  %354 = bitcast i8* %353 to %"class.std::basic_ios"*
  %355 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %354, %"class.std::basic_ostream"* null)
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %356, i32* nonnull dereferenceable(4) @x)
  br label %.backedge

358:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  br label %.backedge

359:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %360 = load i32, i32* %.0..0..0.15, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %361
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %362)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %364 = load i32, i32* %.0..0..0.6, align 4
  %365 = sext i32 %364 to i64
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %366 = load i32, i32* %.0..0..0.16, align 4
  %367 = sext i32 %366 to i64
  %368 = mul nsw i64 %367, %365
  %369 = srem i64 %368, 1000000007
  %370 = trunc i64 %369 to i32
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 %370, i32* %.0..0..0.7, align 4
  br label %.backedge

371:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %372 = load i32, i32* %.0..0..0.36, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %373
  store i32 0, i32* %374, align 4
  br label %.backedge

375:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %376 = load i32, i32* %.0..0..0.28, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %378 = load i32, i32* %.0..0..0.43, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100005 x i32], [100005 x i32]* @dp, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = sext i32 %381 to i64
  %383 = mul nsw i64 %382, %377
  %384 = srem i64 %383, 1000000007
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %385 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %386 = load i32, i32* %.0..0..0.25, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [203 x i32], [203 x i32]* @s, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = srem i32 %385, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pd, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = trunc i64 %384 to i32
  %395 = add i32 %393, %394
  %396 = srem i32 %395, 1000000007
  store i32 %396, i32* %392, align 4
  br label %.backedge

397:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %398 = load i32, i32* %.0..0..0.45, align 4
  %399 = add i32 %398, 1
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %399, i32* %.0..0..0.46, align 4
  br label %.backedge

400:                                              ; preds = %21
  br label %.backedge

401:                                              ; preds = %21
  %.0..0..0.68 = load volatile i32*, i32** %2, align 8
  %402 = load i32, i32* %.0..0..0.68, align 4
  %403 = add i32 %402, 1
  %.0..0..0.69 = load volatile i32*, i32** %2, align 8
  store i32 %403, i32* %.0..0..0.69, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIPiZ4mainE3$_0EvT_S2_T0_"(i32* %0) unnamed_addr #5 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"()
  tail call fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #5 {
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  store i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), i32** %3, align 8
  store i32* %0, i32** %2, align 8
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %4, ptrtoint (i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1) to i64)
  %6 = ashr exact i64 %5, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1299785877, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -1299785877, label %8
    i32 -1702547507, label %10
    i32 1723724788, label %13
  ]

8:                                                ; preds = %7
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %.not = icmp eq i32* %.0..0..0.11, %.0..0..0.12
  %9 = select i1 %.not, i32 1723724788, i32 -1702547507
  br label %.outer.backedge

10:                                               ; preds = %7
  %11 = tail call i64 @_ZSt4__lgl(i64 %6)
  %12 = shl nsw i64 %11, 1
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), i32* %0, i64 %12)
  tail call fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %8
  %.0.ph.be = phi i32 [ %9, %8 ], [ 1723724788, %10 ]
  br label %.outer

13:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZ4mainE3$_0EENS0_15_Iter_comp_iterIT_EES4_"() unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #7 {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.022 = phi i64 [ %2, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i32* [ %1, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1304703086, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1304703086, label %7
    i32 1040621233, label %12
    i32 1374960950, label %22
    i32 135407451, label %33
    i32 206058728, label %35
    i32 -762533688, label %36
    i32 740286140, label %39
    i32 -1484545004, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %33, %22, %12, %7
  %.022.be = phi i64 [ %.022, %6 ], [ %.022, %40 ], [ %37, %36 ], [ %.022, %35 ], [ %.022, %33 ], [ %.022, %22 ], [ %.022, %12 ], [ %.022, %7 ]
  %.020.be = phi i32* [ %.020, %6 ], [ %.020, %40 ], [ %38, %36 ], [ %.020, %35 ], [ %.020, %33 ], [ %.020, %22 ], [ %.020, %12 ], [ %.020, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1374960950, %40 ], [ 1304703086, %36 ], [ 740286140, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i32* %.020 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 64
  %11 = select i1 %10, i32 1040621233, i32 740286140
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.14, align 4
  %14 = load i32, i32* @y.15, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1374960950, i32 -1484545004
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.022, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.14, align 4
  %25 = load i32, i32* @y.15, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 135407451, i32 -1484545004
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.19, i32 206058728, i32 -762533688
  br label %.backedge

35:                                               ; preds = %6
  tail call fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %.020, i32* %.020)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.022, -1
  %38 = tail call fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %.020)
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %38, i32* %.020, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.16, align 4
  %6 = load i32, i32* @y.17, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -961423435, i32 971937590
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -882435162, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -882435162, label %15
    i32 -1268346681, label %.outer.backedge
    i32 -961423435, label %18
    i32 971937590, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1268346681, i32 971937590
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1268346681, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0) unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.18, align 4
  %12 = load i32, i32* @y.19, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 300973620, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 300973620, label %19
    i32 934968400, label %22
    i32 1440297363, label %44
    i32 -1871414834, label %46
    i32 1910811010, label %59
    i32 1502217992, label %65
    i32 -266973681, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 934968400, i32 -266973681
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* getelementptr inbounds ([203 x i32], [203 x i32]* @s, i64 0, i64 1), i32** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %30 = load i32*, i32** %.0..0..0.6, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp sgt i64 %33, 64
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.18, align 4
  %36 = load i32, i32* @y.19, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1440297363, i32 -266973681
  br label %.outer.backedge

44:                                               ; preds = %18
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0.18, i32 -1871414834, i32 1910811010
  br label %.outer.backedge

46:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %48 = load i32*, i32** %.0..0..0.8, align 8
  %49 = getelementptr inbounds i32, i32* %48, i64 16
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %50 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %51 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %52 = load i8, i8* %51, align 1
  store i8 %52, i8* %50, align 1
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %47, i32* nonnull %49)
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %53 = load i32*, i32** %.0..0..0.9, align 8
  %54 = getelementptr inbounds i32, i32* %53, i64 16
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %55 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %56 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %57 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %58 = load i8, i8* %57, align 1
  store i8 %58, i8* %56, align 1
  call fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %54, i32* %55)
  br label %.outer.backedge

59:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %60 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  %61 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %62 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %63 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %64 = load i8, i8* %63, align 1
  store i8 %64, i8* %62, align 1
  call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %60, i32* %61)
  br label %.outer.backedge

65:                                               ; preds = %18
  ret void

.outer.backedge:                                  ; preds = %18, %59, %46, %44, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %43, %22 ], [ %45, %44 ], [ 1502217992, %46 ], [ 1502217992, %59 ], [ 934968400, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* readnone %2) unnamed_addr #7 {
  tail call fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %2)
  tail call fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_T0_"(i32* %0, i32* %1) unnamed_addr #7 {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* readnone %2) unnamed_addr #7 {
  %4 = alloca i1, align 1
  tail call fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.016 = phi i32* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1435412873, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1435412873, label %6
    i32 -857455121, label %16
    i32 1433637425, label %27
    i32 -1704993416, label %29
    i32 2053410138, label %32
    i32 -873270701, label %33
    i32 -942180245, label %34
    i32 1794220875, label %44
    i32 1137190447, label %55
    i32 758806208, label %56
    i32 -629205208, label %57
    i32 -1663069262, label %58
  ]

.backedge:                                        ; preds = %5, %58, %57, %55, %44, %34, %33, %32, %29, %27, %16, %6
  %.016.be = phi i32* [ %.016, %5 ], [ %59, %58 ], [ %.016, %57 ], [ %.016, %55 ], [ %45, %44 ], [ %.016, %34 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %16 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1794220875, %58 ], [ -857455121, %57 ], [ 1435412873, %55 ], [ %54, %44 ], [ %43, %34 ], [ -942180245, %33 ], [ -873270701, %32 ], [ %31, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.24, align 4
  %8 = load i32, i32* @y.25, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -857455121, i32 -629205208
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp ult i32* %.016, %2
  store i1 %17, i1* %4, align 1
  %18 = load i32, i32* @x.24, align 4
  %19 = load i32, i32* @y.25, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1433637425, i32 -629205208
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %28 = select i1 %.0..0..0.15, i32 -1704993416, i32 758806208
  br label %.backedge

29:                                               ; preds = %5
  %.016.val = load i32, i32* %.016, align 4
  %.val = load i32, i32* %0, align 4
  %30 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.016.val, i32 %.val)
  %31 = select i1 %30, i32 2053410138, i32 -873270701
  br label %.backedge

32:                                               ; preds = %5
  tail call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* %.016)
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.24, align 4
  %36 = load i32, i32* @y.25, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1794220875, i32 -1663069262
  br label %.backedge

44:                                               ; preds = %5
  %45 = getelementptr inbounds i32, i32* %.016, i64 1
  %46 = load i32, i32* @x.24, align 4
  %47 = load i32, i32* @y.25, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1137190447, i32 -1663069262
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.26, align 4
  %11 = load i32, i32* @y.27, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2067629680, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2067629680, label %18
    i32 1278474707, label %21
    i32 -1988890843, label %35
    i32 -1595387691, label %36
    i32 1956244682, label %46
    i32 -1705797993, label %62
    i32 1544228645, label %64
    i32 -650222430, label %74
    i32 -885972790, label %92
    i32 2061971805, label %93
    i32 1272816357, label %94
    i32 -218674497, label %95
    i32 1893197573, label %96
  ]

.backedge:                                        ; preds = %17, %96, %95, %94, %92, %74, %64, %62, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -650222430, %96 ], [ 1956244682, %95 ], [ 1278474707, %94 ], [ -1595387691, %92 ], [ %91, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %46 ], [ %45, %36 ], [ -1595387691, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1278474707, i32 1272816357
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %26 = load i32, i32* @x.26, align 4
  %27 = load i32, i32* @y.27, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1988890843, i32 1272816357
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.26, align 4
  %38 = load i32, i32* @y.27, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1956244682, i32 -218674497
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.5, align 8
  %49 = ptrtoint i32* %47 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 4
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.26, align 4
  %54 = load i32, i32* @y.27, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1705797993, i32 -218674497
  br label %.backedge

62:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.22, i32 1544228645, i32 2061971805
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.26, align 4
  %66 = load i32, i32* @y.27, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -650222430, i32 1893197573
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %75 = load i32*, i32** %.0..0..0.11, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  store i32* %76, i32** %.0..0..0.12, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %77 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %78 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %79 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %80 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0, i32 0
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %81 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0, i32 0
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %80, align 1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %77, i32* %78, i32* %79)
  %83 = load i32, i32* @x.26, align 4
  %84 = load i32, i32* @y.27, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -885972790, i32 1893197573
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  ret void

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %97 = load i32*, i32** %.0..0..0.16, align 8
  %98 = getelementptr inbounds i32, i32* %97, i64 -1
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  store i32* %98, i32** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %99 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %100 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %101 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %102 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0, i32 0
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %103 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3, i64 0, i32 0, i32 0
  %104 = load i8, i8* %103, align 1
  store i8 %104, i8* %102, align 1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %99, i32* %100, i32* %101)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -263317056, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -263317056, label %12
    i32 647882844, label %15
    i32 -777394825, label %25
    i32 768505737, label %35
    i32 1843407405, label %36
    i32 -407999476, label %46
    i32 72629689, label %56
    i32 -1602351572, label %57
    i32 -126754205, label %65
    i32 752931178, label %66
    i32 2100199797, label %76
    i32 -473460822, label %86
    i32 -1687405739, label %87
    i32 1202032681, label %88
    i32 611361969, label %89
    i32 818953915, label %90
  ]

.backedge:                                        ; preds = %11, %90, %89, %88, %86, %76, %66, %65, %57, %56, %46, %36, %35, %25, %15, %12
  %.020.be = phi i64 [ %.020, %11 ], [ %.neg, %90 ], [ %10, %89 ], [ %.020, %88 ], [ %.020, %86 ], [ %.neg22, %76 ], [ %.020, %66 ], [ %.020, %65 ], [ %.020, %57 ], [ %.020, %56 ], [ %10, %46 ], [ %.020, %36 ], [ %.020, %35 ], [ %.020, %25 ], [ %.020, %15 ], [ %.020, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 2100199797, %90 ], [ -407999476, %89 ], [ -777394825, %88 ], [ -1602351572, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1687405739, %65 ], [ %64, %57 ], [ -1602351572, %56 ], [ %55, %46 ], [ %45, %36 ], [ -1687405739, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.17, 2
  %14 = select i1 %13, i32 647882844, i32 1843407405
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.28, align 4
  %17 = load i32, i32* @y.29, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -777394825, i32 1202032681
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.28, align 4
  %27 = load i32, i32* @y.29, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 768505737, i32 1202032681
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.28, align 4
  %38 = load i32, i32* @y.29, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -407999476, i32 611361969
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.28, align 4
  %48 = load i32, i32* @y.29, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 72629689, i32 611361969
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = getelementptr inbounds i32, i32* %0, i64 %.020
  %59 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %58) #13
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %4, align 4
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #13
  %62 = load i32, i32* %61, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.020, i64 %8, i32 %62)
  %63 = icmp eq i64 %.020, 0
  %64 = select i1 %63, i32 -126754205, i32 752931178
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.28, align 4
  %68 = load i32, i32* @y.29, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2100199797, i32 818953915
  br label %.backedge

76:                                               ; preds = %11
  %.neg22 = add i64 %.020, -1
  %77 = load i32, i32* @x.28, align 4
  %78 = load i32, i32* @y.29, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -473460822, i32 818953915
  br label %.backedge

86:                                               ; preds = %11
  br label %.backedge

87:                                               ; preds = %11
  ret void

88:                                               ; preds = %11
  br label %.backedge

89:                                               ; preds = %11
  br label %.backedge

90:                                               ; preds = %11
  %.neg = add i64 %.020, -1
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val1) unnamed_addr #8 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_T0_"(i32* %0, i32* %1, i32* nonnull %2) unnamed_addr #7 {
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %2) #13
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #13
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  %9 = ptrtoint i32* %1 to i64
  %10 = ptrtoint i32* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #13
  %14 = load i32, i32* %13, align 4
  call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %12, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.34, align 4
  %6 = load i32, i32* @y.35, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -707331718, i32 -1058163824
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1178162471, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1178162471, label %15
    i32 -1874100057, label %.outer.backedge
    i32 -707331718, label %18
    i32 -1058163824, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1874100057, i32 -1058163824
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1874100057, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #7 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %2, -2
  %9 = sdiv i64 %8, 2
  %10 = and i64 %2, 1
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.034 = phi i64 [ %1, %4 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 124566389, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 124566389, label %15
    i32 410808350, label %25
    i32 1060708999, label %36
    i32 -1710800169, label %38
    i32 -1273919673, label %46
    i32 -807540128, label %47
    i32 -485637349, label %52
    i32 1811243152, label %62
    i32 -1853698502, label %72
    i32 135874525, label %74
    i32 -1677450148, label %77
    i32 2011585544, label %84
    i32 -1756349747, label %87
    i32 476816723, label %88
  ]

.backedge:                                        ; preds = %14, %88, %87, %77, %74, %72, %62, %52, %47, %46, %38, %36, %25, %15
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %88 ], [ %.034, %87 ], [ %78, %77 ], [ %.034, %74 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %47 ], [ %.neg36, %46 ], [ %40, %38 ], [ %.034, %36 ], [ %.034, %25 ], [ %.034, %15 ]
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %88 ], [ %.032, %87 ], [ %79, %77 ], [ %.032, %74 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %52 ], [ %.034, %47 ], [ %.032, %46 ], [ %.032, %38 ], [ %.032, %36 ], [ %.032, %25 ], [ %.032, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1811243152, %88 ], [ 410808350, %87 ], [ 2011585544, %77 ], [ %76, %74 ], [ %73, %72 ], [ %71, %62 ], [ %61, %52 ], [ 124566389, %47 ], [ -807540128, %46 ], [ %45, %38 ], [ %37, %36 ], [ %35, %25 ], [ %24, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.36, align 4
  %17 = load i32, i32* @y.37, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 410808350, i32 -1756349747
  br label %.backedge

25:                                               ; preds = %14
  %26 = icmp slt i64 %.034, %13
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.36, align 4
  %28 = load i32, i32* @y.37, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1060708999, i32 -1756349747
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0.30, i32 -1710800169, i32 -485637349
  br label %.backedge

38:                                               ; preds = %14
  %39 = shl i64 %.034, 1
  %40 = add i64 %39, 2
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  %42 = or i64 %39, 1
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %.val = load i32, i32* %41, align 4
  %.val37 = load i32, i32* %43, align 4
  %44 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val, i32 %.val37)
  %45 = select i1 %44, i32 -1273919673, i32 -807540128
  br label %.backedge

46:                                               ; preds = %14
  %.neg36 = add i64 %.034, -1
  br label %.backedge

47:                                               ; preds = %14
  %48 = getelementptr inbounds i32, i32* %0, i64 %.034
  %49 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #13
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds i32, i32* %0, i64 %.032
  store i32 %50, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.36, align 4
  %54 = load i32, i32* @y.37, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1811243152, i32 476816723
  br label %.backedge

62:                                               ; preds = %14
  store i1 %11, i1* %5, align 1
  %63 = load i32, i32* @x.36, align 4
  %64 = load i32, i32* @y.37, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1853698502, i32 476816723
  br label %.backedge

72:                                               ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.31, i32 135874525, i32 2011585544
  br label %.backedge

74:                                               ; preds = %14
  %75 = icmp eq i64 %.034, %9
  %76 = select i1 %75, i32 -1677450148, i32 2011585544
  br label %.backedge

77:                                               ; preds = %14
  %.neg = shl i64 %.034, 1
  %78 = add i64 %.neg, 2
  %79 = or i64 %.neg, 1
  %80 = getelementptr inbounds i32, i32* %0, i64 %79
  %81 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %80) #13
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds i32, i32* %0, i64 %.032
  store i32 %82, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %14
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #13
  %86 = load i32, i32* %85, align 4
  call fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %.032, i64 %1, i32 %86)
  ret void

87:                                               ; preds = %14
  br label %.backedge

88:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %1, i64 %2, i32 %3) unnamed_addr #7 {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.38, align 4
  %15 = load i32, i32* @y.39, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.029 = phi i32 [ 1092935468, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 1092935468, label %22
    i32 950077363, label %25
    i32 -2010182338, label %44
    i32 1266274495, label %45
    i32 753091102, label %55
    i32 -642676813, label %68
    i32 490922149, label %70
    i32 1589895763, label %75
    i32 -892845446, label %77
    i32 -2131809424, label %90
    i32 -1388636963, label %96
    i32 651368684, label %97
  ]

.backedge:                                        ; preds = %21, %97, %96, %77, %75, %70, %68, %55, %45, %44, %25, %22
  %.029.be = phi i32 [ %.029, %21 ], [ 753091102, %97 ], [ 950077363, %96 ], [ 1266274495, %77 ], [ %76, %75 ], [ 1589895763, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ 1266274495, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %77 ], [ %.0, %75 ], [ %74, %70 ], [ false, %68 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 950077363, i32 -1388636963
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %32 = load i64, i64* %.0..0..0.10, align 8
  %33 = add i64 %32, -1
  %34 = sdiv i64 %33, 2
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %34, i64* %.0..0..0.23, align 8
  %35 = load i32, i32* @x.38, align 4
  %36 = load i32, i32* @y.39, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2010182338, i32 -1388636963
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %46 = load i32, i32* @x.38, align 4
  %47 = load i32, i32* @y.39, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 753091102, i32 651368684
  br label %.backedge

55:                                               ; preds = %21
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %56 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %57 = load i64, i64* %.0..0..0.18, align 8
  %58 = icmp sgt i64 %56, %57
  store i1 %58, i1* %5, align 1
  %59 = load i32, i32* @x.38, align 4
  %60 = load i32, i32* @y.39, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -642676813, i32 651368684
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  %69 = select i1 %.0..0..0.28, i32 490922149, i32 1589895763
  br label %.backedge

70:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %71 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.24, align 8
  %73 = getelementptr inbounds i32, i32* %71, i64 %72
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %11, align 8
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %74 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32* %73, i32* dereferenceable(4) %.0..0..0.21)
  br label %.backedge

75:                                               ; preds = %21
  %76 = select i1 %.0, i32 -892845446, i32 -2131809424
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %78 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %79 = load i64, i64* %.0..0..0.25, align 8
  %80 = getelementptr inbounds i32, i32* %78, i64 %79
  %81 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %80) #13
  %82 = load i32, i32* %81, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %83 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %84 = load i64, i64* %.0..0..0.12, align 8
  %85 = getelementptr inbounds i32, i32* %83, i64 %84
  store i32 %82, i32* %85, align 4
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %86, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.14, align 8
  %88 = add i64 %87, -1
  %89 = sdiv i64 %88, 2
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %89, i64* %.0..0..0.27, align 8
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.22) #13
  %92 = load i32, i32* %91, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %93 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.15, align 8
  %95 = getelementptr inbounds i32, i32* %93, i64 %94
  store i32 %92, i32* %95, align 4
  ret void

96:                                               ; preds = %21
  br label %.backedge

97:                                               ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__iter_comp_valIZ4mainE3$_0EENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #6 {
  tail call fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"()
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclIPiiEEbT_RT0_"(i32* nocapture readonly %0, i32* nocapture readonly dereferenceable(4) %1) unnamed_addr #6 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.42, align 4
  %7 = load i32, i32* @y.43, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 727260150, i32 237991736
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i1 [ %22, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1660988482, %2 ]
  br label %.outer1

.outer1:                                          ; preds = %.outer1.backedge, %.outer
  %.0.ph2 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph2.be, %.outer1.backedge ]
  br label %15

15:                                               ; preds = %.outer1, %15
  switch i32 %.0.ph2, label %15 [
    i32 -1660988482, label %16
    i32 -504650838, label %19
    i32 727260150, label %23
    i32 237991736, label %.outer1.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -504650838, i32 237991736
  br label %.outer1.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %0, align 4
  %21 = load i32, i32* %1, align 4
  %22 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %20, i32 %21)
  br label %.outer

23:                                               ; preds = %15
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer1.backedge:                                 ; preds = %15, %16
  %.0.ph2.be = phi i32 [ %18, %16 ], [ -504650838, %15 ]
  br label %.outer1
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %0, i32 %1) unnamed_addr #9 align 2 {
  %3 = icmp sgt i32 %0, %1
  ret i1 %3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.46, align 4
  %4 = load i32, i32* @y.47, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1293931329, i32 -991634512
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -633678388, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -633678388, label %13
    i32 794675319, label %.outer.backedge
    i32 1293931329, label %16
    i32 -991634512, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 794675319, i32 -991634512
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 794675319, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2, i32* %3) unnamed_addr #7 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %1, i32** %8, align 8
  store i32* %2, i32** %7, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -771357914, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -771357914, label %10
    i32 -1520608160, label %13
    i32 -2124469279, label %23
    i32 -569063811, label %34
    i32 1288833179, label %36
    i32 1984622147, label %37
    i32 2013829919, label %47
    i32 337540742, label %58
    i32 169846987, label %60
    i32 853446594, label %70
    i32 827333652, label %80
    i32 380076399, label %81
    i32 -1403469682, label %82
    i32 2016006658, label %92
    i32 398676582, label %102
    i32 1263399845, label %103
    i32 -1234516307, label %104
    i32 1116109312, label %107
    i32 224960041, label %108
    i32 1036001524, label %111
    i32 501013499, label %112
    i32 1343891249, label %113
    i32 1429441963, label %123
    i32 1202274671, label %133
    i32 -549203882, label %134
    i32 61118167, label %144
    i32 352752485, label %154
    i32 809676796, label %155
    i32 -267140613, label %156
    i32 -1504498133, label %157
    i32 -1491510995, label %158
    i32 923937735, label %159
    i32 456374919, label %160
    i32 1212154728, label %161
  ]

.backedge:                                        ; preds = %9, %161, %160, %159, %158, %157, %156, %154, %144, %134, %133, %123, %113, %112, %111, %108, %107, %104, %103, %102, %92, %82, %81, %80, %70, %60, %58, %47, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 61118167, %161 ], [ 1429441963, %160 ], [ 2016006658, %159 ], [ 853446594, %158 ], [ 2013829919, %157 ], [ -2124469279, %156 ], [ 809676796, %154 ], [ %153, %144 ], [ %143, %134 ], [ -549203882, %133 ], [ %132, %123 ], [ %122, %113 ], [ 1343891249, %112 ], [ 1343891249, %111 ], [ %110, %108 ], [ -549203882, %107 ], [ %106, %104 ], [ 809676796, %103 ], [ 1263399845, %102 ], [ %101, %92 ], [ %91, %82 ], [ -1403469682, %81 ], [ -1403469682, %80 ], [ %79, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ 1263399845, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %.0.28.val = load i32, i32* %.0..0..0.28, align 4
  %.0.29.val = load i32, i32* %.0..0..0.29, align 4
  %11 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.0.28.val, i32 %.0.29.val)
  %12 = select i1 %11, i32 -1520608160, i32 -1234516307
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.48, align 4
  %15 = load i32, i32* @y.49, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -2124469279, i32 -267140613
  br label %.backedge

23:                                               ; preds = %9
  %.val41 = load i32, i32* %2, align 4
  %.val42 = load i32, i32* %3, align 4
  %24 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val41, i32 %.val42)
  store i1 %24, i1* %6, align 1
  %25 = load i32, i32* @x.48, align 4
  %26 = load i32, i32* @y.49, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -569063811, i32 -267140613
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %35 = select i1 %.0..0..0.30, i32 1288833179, i32 1984622147
  br label %.backedge

36:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.48, align 4
  %39 = load i32, i32* @y.49, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 2013829919, i32 -1504498133
  br label %.backedge

47:                                               ; preds = %9
  %.val39 = load i32, i32* %1, align 4
  %.val40 = load i32, i32* %3, align 4
  %48 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val39, i32 %.val40)
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.48, align 4
  %50 = load i32, i32* @y.49, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 337540742, i32 -1504498133
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.31 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.31, i32 169846987, i32 380076399
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.48, align 4
  %62 = load i32, i32* @y.49, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 853446594, i32 -1491510995
  br label %.backedge

70:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %71 = load i32, i32* @x.48, align 4
  %72 = load i32, i32* @y.49, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 827333652, i32 -1491510995
  br label %.backedge

80:                                               ; preds = %9
  br label %.backedge

81:                                               ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

82:                                               ; preds = %9
  %83 = load i32, i32* @x.48, align 4
  %84 = load i32, i32* @y.49, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 2016006658, i32 923937735
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.48, align 4
  %94 = load i32, i32* @y.49, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 398676582, i32 923937735
  br label %.backedge

102:                                              ; preds = %9
  br label %.backedge

103:                                              ; preds = %9
  br label %.backedge

104:                                              ; preds = %9
  %.val37 = load i32, i32* %1, align 4
  %.val38 = load i32, i32* %3, align 4
  %105 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val37, i32 %.val38)
  %106 = select i1 %105, i32 1116109312, i32 224960041
  br label %.backedge

107:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

108:                                              ; preds = %9
  %.val35 = load i32, i32* %2, align 4
  %.val36 = load i32, i32* %3, align 4
  %109 = tail call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val35, i32 %.val36)
  %110 = select i1 %109, i32 1036001524, i32 501013499
  br label %.backedge

111:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

112:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32, i32* @x.48, align 4
  %115 = load i32, i32* @y.49, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1429441963, i32 456374919
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.48, align 4
  %125 = load i32, i32* @y.49, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1202274671, i32 456374919
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  %135 = load i32, i32* @x.48, align 4
  %136 = load i32, i32* @y.49, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 61118167, i32 1212154728
  br label %.backedge

144:                                              ; preds = %9
  %145 = load i32, i32* @x.48, align 4
  %146 = load i32, i32* @y.49, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 352752485, i32 1212154728
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  br label %.backedge

157:                                              ; preds = %9
  br label %.backedge

158:                                              ; preds = %9
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

159:                                              ; preds = %9
  br label %.backedge

160:                                              ; preds = %9
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc i32* @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_S6_S6_S6_T0_"(i32* %0, i32* %1, i32* %2) unnamed_addr #7 {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.50, align 4
  %12 = load i32, i32* @y.51, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 284175792, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 284175792, label %19
    i32 -667573195, label %22
    i32 883519798, label %36
    i32 -117904476, label %37
    i32 -2133883413, label %38
    i32 1910136023, label %43
    i32 -241562950, label %46
    i32 -606348288, label %49
    i32 1330008013, label %59
    i32 873616745, label %72
    i32 -694931707, label %74
    i32 -430577794, label %77
    i32 -134895445, label %82
    i32 -164744172, label %84
    i32 322672165, label %89
    i32 -215419358, label %90
  ]

.backedge:                                        ; preds = %18, %90, %89, %84, %77, %74, %72, %59, %49, %46, %43, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1330008013, %90 ], [ -667573195, %89 ], [ -117904476, %84 ], [ %81, %77 ], [ -606348288, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -606348288, %46 ], [ -2133883413, %43 ], [ %42, %38 ], [ -2133883413, %37 ], [ -117904476, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -667573195, i32 322672165
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.23, align 8
  %27 = load i32, i32* @x.50, align 4
  %28 = load i32, i32* @y.51, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 883519798, i32 322672165
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.val31 = load i32, i32* %39, align 4
  %.val32 = load i32, i32* %40, align 4
  %41 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val31, i32 %.val32)
  %42 = select i1 %41, i32 1910136023, i32 -241562950
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.7, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  store i32* %45, i32** %.0..0..0.8, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.15, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %6, align 8
  store i32* %48, i32** %.0..0..0.16, align 8
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.50, align 4
  %51 = load i32, i32* @y.51, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1330008013, i32 -215419358
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  %60 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  %61 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.val29 = load i32, i32* %60, align 4
  %.val30 = load i32, i32* %61, align 4
  %62 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.val29, i32 %.val30)
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.50, align 4
  %64 = load i32, i32* @y.51, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 873616745, i32 -215419358
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.27, i32 -694931707, i32 -430577794
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %75 = load i32*, i32** %.0..0..0.18, align 8
  %76 = getelementptr inbounds i32, i32* %75, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  store i32* %76, i32** %.0..0..0.19, align 8
  br label %.backedge

77:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %78 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %79 = load i32*, i32** %.0..0..0.20, align 8
  %80 = icmp ult i32* %78, %79
  %81 = select i1 %80, i32 -164744172, i32 -134895445
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %83 = load i32*, i32** %.0..0..0.10, align 8
  ret i32* %83

84:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %85 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %86 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %85, i32* %86)
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  %87 = load i32*, i32** %.0..0..0.12, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  store i32* %88, i32** %.0..0..0.13, align 8
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.26 = load volatile i32**, i32*** %5, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #13
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.54, align 4
  %6 = load i32, i32* @y.55, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1760190648, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1760190648, label %13
    i32 -312537722, label %16
    i32 -1061673100, label %33
    i32 1794832372, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -312537722, i32 1794832372
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #13
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #13
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #13
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.54, align 4
  %25 = load i32, i32* @y.55, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1061673100, i32 1794832372
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #13
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #13
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #13
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -312537722, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* %1) unnamed_addr #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %.backedge, %2
  %.021 = phi i32* [ undef, %2 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 555539495, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 555539495, label %8
    i32 833248071, label %11
    i32 -2080217707, label %12
    i32 -326355699, label %13
    i32 -19711721, label %15
    i32 -1404598766, label %18
    i32 469195086, label %28
    i32 733759977, label %44
    i32 223441461, label %45
    i32 -1665507315, label %46
    i32 -1628746291, label %56
    i32 -455196, label %66
    i32 49895129, label %67
    i32 569845000, label %69
    i32 400587385, label %79
    i32 -987141154, label %89
    i32 1623258514, label %90
    i32 -468881224, label %97
    i32 1892577124, label %98
  ]

.backedge:                                        ; preds = %7, %98, %97, %90, %79, %69, %67, %66, %56, %46, %45, %44, %28, %18, %15, %13, %12, %11, %8
  %.021.be = phi i32* [ %.021, %7 ], [ %.021, %98 ], [ %.021, %97 ], [ %.021, %90 ], [ %.021, %79 ], [ %.021, %69 ], [ %68, %67 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %44 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %15 ], [ %.021, %13 ], [ %6, %12 ], [ %.021, %11 ], [ %.021, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 400587385, %98 ], [ -1628746291, %97 ], [ 469195086, %90 ], [ %88, %79 ], [ %78, %69 ], [ -326355699, %67 ], [ 49895129, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1665507315, %45 ], [ -1665507315, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %15 ], [ %14, %13 ], [ -326355699, %12 ], [ 569845000, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %9 = icmp eq i32* %.0..0..0.19, %.0..0..0.20
  %10 = select i1 %9, i32 833248071, i32 -2080217707
  br label %.backedge

11:                                               ; preds = %7
  br label %.backedge

12:                                               ; preds = %7
  br label %.backedge

13:                                               ; preds = %7
  %.not = icmp eq i32* %.021, %1
  %14 = select i1 %.not, i32 569845000, i32 -19711721
  br label %.backedge

15:                                               ; preds = %7
  %.021.val = load i32, i32* %.021, align 4
  %.val = load i32, i32* %0, align 4
  %16 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclIPiS5_EEbT_T0_"(i32 %.021.val, i32 %.val)
  %17 = select i1 %16, i32 -1404598766, i32 223441461
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.56, align 4
  %20 = load i32, i32* @y.57, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 469195086, i32 1623258514
  br label %.backedge

28:                                               ; preds = %7
  %29 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.021) #13
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %5, align 4
  %31 = getelementptr inbounds i32, i32* %.021, i64 1
  %32 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.021, i32* nonnull %31)
  %33 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #13
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %0, align 4
  %35 = load i32, i32* @x.56, align 4
  %36 = load i32, i32* @y.57, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 733759977, i32 1623258514
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.021)
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.56, align 4
  %48 = load i32, i32* @y.57, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1628746291, i32 -468881224
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x.56, align 4
  %58 = load i32, i32* @y.57, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -455196, i32 -468881224
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.56, align 4
  %71 = load i32, i32* @y.57, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 400587385, i32 1892577124
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.56, align 4
  %81 = load i32, i32* @y.57, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -987141154, i32 1892577124
  br label %.backedge

89:                                               ; preds = %7
  ret void

90:                                               ; preds = %7
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.021) #13
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %5, align 4
  %93 = getelementptr inbounds i32, i32* %.021, i64 1
  %94 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.021, i32* nonnull %93)
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #13
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %0, align 4
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* %0, i32* readnone %1) unnamed_addr #11 {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.06.ph = phi i32* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i32* %.06.ph, %1
  %3 = select i1 %.not, i32 867798862, i32 1421824185
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -2081678406, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 -2081678406, label %.outer8.backedge
    i32 1421824185, label %5
    i32 -1321708765, label %6
    i32 867798862, label %8
    i32 -454902482, label %18
    i32 1825764747, label %28
    i32 -1833888255, label %29
  ]

5:                                                ; preds = %4
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %.06.ph)
  br label %.outer8.backedge

6:                                                ; preds = %4
  %7 = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  %9 = load i32, i32* @x.58, align 4
  %10 = load i32, i32* @y.59, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -454902482, i32 -1833888255
  br label %.outer8.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.58, align 4
  %20 = load i32, i32* @y.59, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1825764747, i32 -1833888255
  br label %.outer8.backedge

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %18, %8, %5
  %.0.ph.be = phi i32 [ -1321708765, %5 ], [ %17, %8 ], [ %27, %18 ], [ -454902482, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %0) unnamed_addr #11 {
  %2 = alloca i32**, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.62, align 4
  %9 = load i32, i32* @y.63, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -718759817, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -718759817, label %16
    i32 -2075484957, label %19
    i32 780086452, label %39
    i32 798139672, label %40
    i32 -1574837057, label %44
    i32 -25209558, label %52
    i32 483326131, label %62
    i32 1388370804, label %75
    i32 -1193518909, label %76
    i32 -42377696, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %62, %52, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 483326131, %78 ], [ -2075484957, %76 ], [ %74, %62 ], [ %61, %52 ], [ 798139672, %44 ], [ %43, %40 ], [ 798139672, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -2075484957, i32 -1193518909
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.4, align 8
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %24) #13
  %26 = load i32, i32* %25, align 4
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 %26, i32* %.0..0..0.10, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %27 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %2, align 8
  store i32* %27, i32** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %2, align 8
  %28 = load i32*, i32** %.0..0..0.15, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 -1
  %.0..0..0.16 = load volatile i32**, i32*** %2, align 8
  store i32* %29, i32** %.0..0..0.16, align 8
  %30 = load i32, i32* @x.62, align 4
  %31 = load i32, i32* @y.63, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 780086452, i32 -1193518909
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32**, i32*** %2, align 8
  %41 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %.0.11.val = load i32, i32* %.0..0..0.11, align 4
  %.val = load i32, i32* %41, align 4
  %42 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32 %.0.11.val, i32 %.val)
  %43 = select i1 %42, i32 -1574837057, i32 -25209558
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.18 = load volatile i32**, i32*** %2, align 8
  %45 = load i32*, i32** %.0..0..0.18, align 8
  %46 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %45) #13
  %47 = load i32, i32* %46, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %48 = load i32*, i32** %.0..0..0.6, align 8
  store i32 %47, i32* %48, align 4
  %.0..0..0.19 = load volatile i32**, i32*** %2, align 8
  %49 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %4, align 8
  store i32* %49, i32** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %2, align 8
  %50 = load i32*, i32** %.0..0..0.20, align 8
  %51 = getelementptr inbounds i32, i32* %50, i64 -1
  %.0..0..0.21 = load volatile i32**, i32*** %2, align 8
  store i32* %51, i32** %.0..0..0.21, align 8
  br label %.backedge

52:                                               ; preds = %15
  %53 = load i32, i32* @x.62, align 4
  %54 = load i32, i32* @y.63, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 483326131, i32 -42377696
  br label %.backedge

62:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %63 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.12) #13
  %64 = load i32, i32* %63, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  %65 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %64, i32* %65, align 4
  %66 = load i32, i32* @x.62, align 4
  %67 = load i32, i32* @y.63, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1388370804, i32 -42377696
  br label %.backedge

75:                                               ; preds = %15
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #13
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %79 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.13) #13
  %80 = load i32, i32* %79, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %81 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %80, i32* %81, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.70, align 4
  %8 = load i32, i32* @y.71, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -941279092, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -941279092, label %15
    i32 -567749934, label %18
    i32 -552162821, label %29
    i32 1661843021, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -567749934, i32 1661843021
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.70, align 4
  %21 = load i32, i32* @y.71, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -552162821, i32 1661843021
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -567749934, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.74, align 4
  %11 = load i32, i32* @y.75, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1851092897, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 -1851092897, label %19
    i32 1839098698, label %22
    i32 1173776542, label %41
    i32 467206329, label %43
    i32 -275875317, label %53
    i32 1389948240, label %.outer.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1839098698, i32 1389948240
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.9, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.74, align 4
  %33 = load i32, i32* @y.75, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1173776542, i32 1389948240
  br label %.outer.backedge

41:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 467206329, i32 -275875317
  br label %.outer.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %45 = load i64, i64* %.0..0..0.10, align 8
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i32, i32* %44, i64 %46
  %48 = bitcast i32* %47 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %49 = bitcast i32** %.0..0..0.4 to i8**
  %50 = load i8*, i8** %49, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %52 = shl i64 %51, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %48, i8* align 4 %50, i64 %52, i1 false)
  br label %.outer.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  ret i32* %57

.outer.backedge:                                  ; preds = %18, %43, %41, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %40, %22 ], [ %42, %41 ], [ -275875317, %43 ], [ 1839098698, %18 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #7 comdat align 2 {
  ret i32* %0
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclIiPiEEbRT_T0_"(i32 %.val, i32 %.val1) unnamed_addr #8 align 2 {
  %1 = tail call fastcc zeroext i1 @"_ZZ4mainENK3$_0clEii"(i32 %.val, i32 %.val1)
  ret i1 %1
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EC2ES2_"() unnamed_addr #6 align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.82, align 4
  %4 = load i32, i32* @y.83, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 420548169, i32 -1730807906
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 774456800, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 774456800, label %13
    i32 1598447474, label %.outer.backedge
    i32 420548169, label %16
    i32 -1730807906, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1598447474, i32 -1730807906
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1598447474, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s547272971.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
