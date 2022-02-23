; ModuleID = 'build_ollvm/programs/p03132/s856983880.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s856983880.cpp"
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
%"class.std::initializer_list" = type { i64*, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIxET_St16initializer_listIS0_E = comdat any

$_ZSt11min_elementIPKxET_S2_S2_ = comdat any

$_ZNKSt16initializer_listIxE5beginEv = comdat any

$_ZNKSt16initializer_listIxE3endEv = comdat any

$_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_ = comdat any

$_ZNKSt16initializer_listIxE4sizeEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i64 0, align 8
@a = global [200020 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [200020 x [5 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s856983880.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [3 x i64], align 16
  %8 = alloca [4 x i64], align 16
  %9 = alloca [5 x i64], align 16
  %10 = alloca [5 x i64], align 16
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @L)
  %20 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 0
  %21 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 2
  %22 = getelementptr inbounds [5 x i64], [5 x i64]* %9, i64 0, i64 4
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 0
  %24 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i64 0, i64 2
  %25 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 0
  %26 = getelementptr inbounds [3 x i64], [3 x i64]* %7, i64 0, i64 2
  %27 = bitcast [5 x i64]* %9 to <2 x i64>*
  %28 = bitcast i64* %21 to <2 x i64>*
  %29 = bitcast [5 x i64]* %9 to <2 x i64>*
  %30 = bitcast i64* %21 to <2 x i64>*
  %31 = bitcast [4 x i64]* %8 to <2 x i64>*
  %32 = bitcast i64* %24 to <2 x i64>*
  %33 = bitcast [3 x i64]* %7 to <2 x i64>*
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0103 = phi i64 [ undef, %0 ], [ %.0103.be, %.backedge ]
  %.0101 = phi i64 [ undef, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i64 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i64 [ 1, %0 ], [ %.097.be, %.backedge ]
  %.0 = phi i32 [ 396768673, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 396768673, label %35
    i32 1309195328, label %38
    i32 1590281143, label %39
    i32 -970029220, label %42
    i32 345362081, label %44
    i32 1785848499, label %46
    i32 1067388519, label %47
    i32 1988869898, label %49
    i32 -234564904, label %50
    i32 1658160602, label %60
    i32 295413954, label %72
    i32 1565597088, label %74
    i32 1622627678, label %77
    i32 1568711580, label %80
    i32 -2139202120, label %90
    i32 -554188588, label %101
    i32 -1874562171, label %103
    i32 -1839694164, label %111
    i32 -98704929, label %114
    i32 845108074, label %124
    i32 -1323829761, label %149
    i32 -1438350434, label %150
    i32 1784614270, label %160
    i32 883051301, label %171
    i32 -1580427240, label %173
    i32 -368015395, label %193
    i32 -1263981907, label %203
    i32 -1422579502, label %214
    i32 -1095112107, label %216
    i32 1011796189, label %236
    i32 -2063679732, label %239
    i32 -300355089, label %249
    i32 -1594770652, label %277
    i32 -497341922, label %278
    i32 276213096, label %279
    i32 -1588437638, label %280
    i32 -433628891, label %290
    i32 -1511166007, label %300
    i32 1203645204, label %301
    i32 1694427484, label %302
    i32 -201510097, label %320
    i32 2098973836, label %321
    i32 -923300601, label %322
    i32 93757509, label %337
    i32 62221617, label %338
    i32 1024191488, label %339
    i32 -1012719422, label %358
  ]

.backedge:                                        ; preds = %34, %358, %339, %338, %337, %322, %321, %320, %301, %300, %290, %280, %279, %278, %277, %249, %239, %236, %216, %214, %203, %193, %173, %171, %160, %150, %149, %124, %114, %111, %103, %101, %90, %80, %77, %74, %72, %60, %50, %49, %47, %46, %44, %42, %39, %38, %35
  %.0103.be = phi i64 [ %.0103, %34 ], [ %.0103, %358 ], [ %.0103, %339 ], [ %.0103, %338 ], [ %.0103, %337 ], [ %.0103, %322 ], [ %.0103, %321 ], [ %.0103, %320 ], [ %.0103, %301 ], [ %.0103, %300 ], [ %.0103, %290 ], [ %.0103, %280 ], [ %.neg107, %279 ], [ %.0103, %278 ], [ %.0103, %277 ], [ %.0103, %249 ], [ %.0103, %239 ], [ %.0103, %236 ], [ %.0103, %216 ], [ %.0103, %214 ], [ %.0103, %203 ], [ %.0103, %193 ], [ %.0103, %173 ], [ %.0103, %171 ], [ %.0103, %160 ], [ %.0103, %150 ], [ %.0103, %149 ], [ %.0103, %124 ], [ %.0103, %114 ], [ %.0103, %111 ], [ %.0103, %103 ], [ %.0103, %101 ], [ %.0103, %90 ], [ %.0103, %80 ], [ %.0103, %77 ], [ 0, %74 ], [ %.0103, %72 ], [ %.0103, %60 ], [ %.0103, %50 ], [ %.0103, %49 ], [ %.0103, %47 ], [ %.0103, %46 ], [ %.0103, %44 ], [ %.0103, %42 ], [ %.0103, %39 ], [ %.0103, %38 ], [ %.0103, %35 ]
  %.0101.be = phi i64 [ %.0101, %34 ], [ %.0101, %358 ], [ %.0101, %339 ], [ %.0101, %338 ], [ %.0101, %337 ], [ %.0101, %322 ], [ %.0101, %321 ], [ %.0101, %320 ], [ %.neg106, %301 ], [ %.0101, %300 ], [ %.0101, %290 ], [ %.0101, %280 ], [ %.0101, %279 ], [ %.0101, %278 ], [ %.0101, %277 ], [ %.0101, %249 ], [ %.0101, %239 ], [ %.0101, %236 ], [ %.0101, %216 ], [ %.0101, %214 ], [ %.0101, %203 ], [ %.0101, %193 ], [ %.0101, %173 ], [ %.0101, %171 ], [ %.0101, %160 ], [ %.0101, %150 ], [ %.0101, %149 ], [ %.0101, %124 ], [ %.0101, %114 ], [ %.0101, %111 ], [ %.0101, %103 ], [ %.0101, %101 ], [ %.0101, %90 ], [ %.0101, %80 ], [ %.0101, %77 ], [ %.0101, %74 ], [ %.0101, %72 ], [ %.0101, %60 ], [ %.0101, %50 ], [ 0, %49 ], [ %.0101, %47 ], [ %.0101, %46 ], [ %.0101, %44 ], [ %.0101, %42 ], [ %.0101, %39 ], [ %.0101, %38 ], [ %.0101, %35 ]
  %.099.be = phi i64 [ %.099, %34 ], [ %.099, %358 ], [ %.099, %339 ], [ %.099, %338 ], [ %.099, %337 ], [ %.099, %322 ], [ %.099, %321 ], [ %.099, %320 ], [ %.099, %301 ], [ %.099, %300 ], [ %.099, %290 ], [ %.099, %280 ], [ %.099, %279 ], [ %.099, %278 ], [ %.099, %277 ], [ %.099, %249 ], [ %.099, %239 ], [ %.099, %236 ], [ %.099, %216 ], [ %.099, %214 ], [ %.099, %203 ], [ %.099, %193 ], [ %.099, %173 ], [ %.099, %171 ], [ %.099, %160 ], [ %.099, %150 ], [ %.099, %149 ], [ %.099, %124 ], [ %.099, %114 ], [ %.099, %111 ], [ %.099, %103 ], [ %.099, %101 ], [ %.099, %90 ], [ %.099, %80 ], [ %.099, %77 ], [ %.099, %74 ], [ %.099, %72 ], [ %.099, %60 ], [ %.099, %50 ], [ %.099, %49 ], [ %.099, %47 ], [ %.099, %46 ], [ %45, %44 ], [ %.099, %42 ], [ %.099, %39 ], [ 0, %38 ], [ %.099, %35 ]
  %.097.be = phi i64 [ %.097, %34 ], [ %.097, %358 ], [ %.097, %339 ], [ %.097, %338 ], [ %.097, %337 ], [ %.097, %322 ], [ %.097, %321 ], [ %.097, %320 ], [ %.097, %301 ], [ %.097, %300 ], [ %.097, %290 ], [ %.097, %280 ], [ %.097, %279 ], [ %.097, %278 ], [ %.097, %277 ], [ %.097, %249 ], [ %.097, %239 ], [ %.097, %236 ], [ %.097, %216 ], [ %.097, %214 ], [ %.097, %203 ], [ %.097, %193 ], [ %.097, %173 ], [ %.097, %171 ], [ %.097, %160 ], [ %.097, %150 ], [ %.097, %149 ], [ %.097, %124 ], [ %.097, %114 ], [ %.097, %111 ], [ %.097, %103 ], [ %.097, %101 ], [ %.097, %90 ], [ %.097, %80 ], [ %.097, %77 ], [ %.097, %74 ], [ %.097, %72 ], [ %.097, %60 ], [ %.097, %50 ], [ %.097, %49 ], [ %48, %47 ], [ %.097, %46 ], [ %.097, %44 ], [ %.097, %42 ], [ %.097, %39 ], [ %.097, %38 ], [ %.097, %35 ]
  %.0.be = phi i32 [ %.0, %34 ], [ -433628891, %358 ], [ -300355089, %339 ], [ -1263981907, %338 ], [ 1784614270, %337 ], [ 845108074, %322 ], [ -2139202120, %321 ], [ 1658160602, %320 ], [ -234564904, %301 ], [ 1203645204, %300 ], [ %299, %290 ], [ %289, %280 ], [ 1622627678, %279 ], [ 276213096, %278 ], [ -497341922, %277 ], [ %276, %249 ], [ %248, %239 ], [ %238, %236 ], [ 1011796189, %216 ], [ %215, %214 ], [ %213, %203 ], [ %202, %193 ], [ -368015395, %173 ], [ %172, %171 ], [ %170, %160 ], [ %159, %150 ], [ -1438350434, %149 ], [ %148, %124 ], [ %123, %114 ], [ %113, %111 ], [ -1839694164, %103 ], [ %102, %101 ], [ %100, %90 ], [ %89, %80 ], [ %79, %77 ], [ 1622627678, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ -234564904, %49 ], [ 396768673, %47 ], [ 1067388519, %46 ], [ 1590281143, %44 ], [ 345362081, %42 ], [ %41, %39 ], [ 1590281143, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %36 = icmp slt i64 %.097, 200020
  %37 = select i1 %36, i32 1309195328, i32 1988869898
  br label %.backedge

38:                                               ; preds = %34
  br label %.backedge

39:                                               ; preds = %34
  %40 = icmp slt i64 %.099, 5
  %41 = select i1 %40, i32 -970029220, i32 1785848499
  br label %.backedge

42:                                               ; preds = %34
  %43 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.097, i64 %.099
  store i64 1000000000000000000, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %34
  %45 = add i64 %.099, 1
  br label %.backedge

46:                                               ; preds = %34
  br label %.backedge

47:                                               ; preds = %34
  %48 = add i64 %.097, 1
  br label %.backedge

49:                                               ; preds = %34
  br label %.backedge

50:                                               ; preds = %34
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1658160602, i32 -201510097
  br label %.backedge

60:                                               ; preds = %34
  %61 = load i64, i64* @L, align 8
  %62 = icmp slt i64 %.0101, %61
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 295413954, i32 -201510097
  br label %.backedge

72:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0., i32 1565597088, i32 1694427484
  br label %.backedge

74:                                               ; preds = %34
  %75 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %.0101
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %75)
  br label %.backedge

77:                                               ; preds = %34
  %78 = icmp slt i64 %.0103, 5
  %79 = select i1 %78, i32 1568711580, i32 -1588437638
  br label %.backedge

80:                                               ; preds = %34
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -2139202120, i32 2098973836
  br label %.backedge

90:                                               ; preds = %34
  %91 = icmp eq i64 %.0103, 0
  store i1 %91, i1* %3, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -554188588, i32 2098973836
  br label %.backedge

101:                                              ; preds = %34
  %.0..0..0.94 = load volatile i1, i1* %3, align 1
  %102 = select i1 %.0..0..0.94, i32 -1874562171, i32 -1839694164
  br label %.backedge

103:                                              ; preds = %34
  %104 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %.0101
  %107 = load i64, i64* %106, align 8
  %108 = add i64 %107, %105
  %109 = add i64 %.0101, 1
  %110 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %109, i64 %.0103
  store i64 %108, i64* %110, align 8
  br label %.backedge

111:                                              ; preds = %34
  %112 = icmp eq i64 %.0103, 1
  %113 = select i1 %112, i32 -98704929, i32 -1438350434
  br label %.backedge

114:                                              ; preds = %34
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 845108074, i32 -923300601
  br label %.backedge

124:                                              ; preds = %34
  %125 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %.0101
  %128 = load i64, i64* %127, align 8
  %129 = srem i64 %128, 2
  %130 = icmp eq i64 %128, 0
  %131 = select i1 %130, i64 2, i64 0
  %132 = add nsw i64 %131, %129
  %133 = add i64 %132, %126
  store i64 %133, i64* %5, align 8
  %134 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 1
  %135 = load i64, i64* %134, align 8
  %136 = add i64 %132, %135
  store i64 %136, i64* %6, align 8
  %137 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %138 = load i64, i64* %137, align 8
  %.neg114 = add i64 %.0101, 1
  %139 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.neg114, i64 %.0103
  store i64 %138, i64* %139, align 8
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1323829761, i32 -923300601
  br label %.backedge

149:                                              ; preds = %34
  br label %.backedge

150:                                              ; preds = %34
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1784614270, i32 93757509
  br label %.backedge

160:                                              ; preds = %34
  %161 = icmp eq i64 %.0103, 2
  store i1 %161, i1* %2, align 1
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 883051301, i32 93757509
  br label %.backedge

171:                                              ; preds = %34
  %.0..0..0.95 = load volatile i1, i1* %2, align 1
  %172 = select i1 %.0..0..0.95, i32 -1580427240, i32 -368015395
  br label %.backedge

173:                                              ; preds = %34
  %174 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 0
  %175 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %.0101
  %176 = load i64, i64* %175, align 8
  %177 = bitcast i64* %174 to <2 x i64>*
  %178 = load <2 x i64>, <2 x i64>* %177, align 8
  %179 = insertelement <2 x i64> poison, i64 %176, i32 0
  %180 = shufflevector <2 x i64> %179, <2 x i64> poison, <2 x i32> zeroinitializer
  %181 = and <2 x i64> %180, <i64 1, i64 poison>
  %182 = or <2 x i64> %180, <i64 poison, i64 -2>
  %183 = shufflevector <2 x i64> %181, <2 x i64> %182, <2 x i32> <i32 0, i32 3>
  %184 = xor <2 x i64> %183, <i64 1, i64 -1>
  %185 = add <2 x i64> %184, %178
  store <2 x i64> %185, <2 x i64>* %33, align 16
  %186 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 2
  %187 = load i64, i64* %186, align 8
  %188 = extractelement <2 x i64> %184, i32 0
  %189 = add i64 %187, %188
  store i64 %189, i64* %26, align 16
  %190 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %25, i64 3)
  %191 = add i64 %.0101, 1
  %192 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %191, i64 %.0103
  store i64 %190, i64* %192, align 8
  br label %.backedge

193:                                              ; preds = %34
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1263981907, i32 62221617
  br label %.backedge

203:                                              ; preds = %34
  %204 = icmp eq i64 %.0103, 3
  store i1 %204, i1* %1, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1422579502, i32 62221617
  br label %.backedge

214:                                              ; preds = %34
  %.0..0..0.96 = load volatile i1, i1* %1, align 1
  %215 = select i1 %.0..0..0.96, i32 -1095112107, i32 1011796189
  br label %.backedge

216:                                              ; preds = %34
  %217 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 0
  %218 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %.0101
  %219 = load i64, i64* %218, align 8
  %220 = srem i64 %219, 2
  %221 = icmp eq i64 %219, 0
  %222 = select i1 %221, i64 2, i64 0
  %223 = add nsw i64 %222, %220
  %224 = bitcast i64* %217 to <2 x i64>*
  %225 = load <2 x i64>, <2 x i64>* %224, align 8
  %226 = insertelement <2 x i64> poison, i64 %223, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = add <2 x i64> %227, %225
  store <2 x i64> %228, <2 x i64>* %31, align 16
  %229 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 2
  %230 = bitcast i64* %229 to <2 x i64>*
  %231 = load <2 x i64>, <2 x i64>* %230, align 8
  %232 = add <2 x i64> %227, %231
  store <2 x i64> %232, <2 x i64>* %32, align 16
  %233 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %23, i64 4)
  %234 = add i64 %.0101, 1
  %235 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %234, i64 %.0103
  store i64 %233, i64* %235, align 8
  br label %.backedge

236:                                              ; preds = %34
  %237 = icmp eq i64 %.0103, 4
  %238 = select i1 %237, i32 -2063679732, i32 -497341922
  br label %.backedge

239:                                              ; preds = %34
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -300355089, i32 1024191488
  br label %.backedge

249:                                              ; preds = %34
  %250 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 0
  %251 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %.0101
  %252 = load i64, i64* %251, align 8
  %253 = bitcast i64* %250 to <2 x i64>*
  %254 = load <2 x i64>, <2 x i64>* %253, align 8
  %255 = insertelement <2 x i64> poison, i64 %252, i32 0
  %256 = shufflevector <2 x i64> %255, <2 x i64> poison, <2 x i32> zeroinitializer
  %257 = add <2 x i64> %256, %254
  store <2 x i64> %257, <2 x i64>* %29, align 16
  %258 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 8
  %261 = add <2 x i64> %260, %256
  store <2 x i64> %261, <2 x i64>* %30, align 16
  %262 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 4
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, %252
  store i64 %264, i64* %22, align 16
  %265 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 5)
  %266 = add i64 %.0101, 1
  %267 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %266, i64 %.0103
  store i64 %265, i64* %267, align 8
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1594770652, i32 1024191488
  br label %.backedge

277:                                              ; preds = %34
  br label %.backedge

278:                                              ; preds = %34
  br label %.backedge

279:                                              ; preds = %34
  %.neg107 = add i64 %.0103, 1
  br label %.backedge

280:                                              ; preds = %34
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -433628891, i32 -1012719422
  br label %.backedge

290:                                              ; preds = %34
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -1511166007, i32 -1012719422
  br label %.backedge

300:                                              ; preds = %34
  br label %.backedge

301:                                              ; preds = %34
  %.neg106 = add i64 %.0101, 1
  br label %.backedge

302:                                              ; preds = %34
  %303 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 0
  %304 = load i64, i64* @L, align 8
  %305 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %304, i64 0
  %306 = bitcast i64* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 8
  %308 = bitcast [5 x i64]* %10 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %308, align 16
  %309 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 2
  %310 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %304, i64 2
  %311 = bitcast i64* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 8
  %313 = bitcast i64* %309 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %313, align 16
  %314 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 4
  %315 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %304, i64 4
  %316 = load i64, i64* %315, align 8
  store i64 %316, i64* %314, align 16
  %317 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %303, i64 5)
  %318 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %317)
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %318, i8 signext 10)
  ret i32 0

320:                                              ; preds = %34
  br label %.backedge

321:                                              ; preds = %34
  br label %.backedge

322:                                              ; preds = %34
  %323 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 0
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %.0101
  %326 = load i64, i64* %325, align 8
  %327 = srem i64 %326, 2
  %328 = icmp eq i64 %326, 0
  %329 = select i1 %328, i64 2, i64 0
  %330 = add nsw i64 %329, %327
  %331 = add i64 %330, %324
  store i64 %331, i64* %5, align 8
  %332 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 1
  %333 = load i64, i64* %332, align 8
  %.neg105 = add i64 %330, %333
  store i64 %.neg105, i64* %6, align 8
  %334 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %335 = load i64, i64* %334, align 8
  %.neg = add i64 %.0101, 1
  %336 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.neg, i64 %.0103
  store i64 %335, i64* %336, align 8
  br label %.backedge

337:                                              ; preds = %34
  br label %.backedge

338:                                              ; preds = %34
  br label %.backedge

339:                                              ; preds = %34
  %340 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 0
  %341 = getelementptr inbounds [200020 x i64], [200020 x i64]* @a, i64 0, i64 %.0101
  %342 = load i64, i64* %341, align 8
  %343 = bitcast i64* %340 to <2 x i64>*
  %344 = load <2 x i64>, <2 x i64>* %343, align 8
  %345 = insertelement <2 x i64> poison, i64 %342, i32 0
  %346 = shufflevector <2 x i64> %345, <2 x i64> poison, <2 x i32> zeroinitializer
  %347 = add <2 x i64> %346, %344
  store <2 x i64> %347, <2 x i64>* %27, align 16
  %348 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 2
  %349 = bitcast i64* %348 to <2 x i64>*
  %350 = load <2 x i64>, <2 x i64>* %349, align 8
  %351 = add <2 x i64> %350, %346
  store <2 x i64> %351, <2 x i64>* %28, align 16
  %352 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %.0101, i64 4
  %353 = load i64, i64* %352, align 8
  %354 = add i64 %353, %342
  store i64 %354, i64* %22, align 16
  %355 = call i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* nonnull %20, i64 5)
  %356 = add i64 %.0101, 1
  %357 = getelementptr inbounds [200020 x [5 x i64]], [200020 x [5 x i64]]* @dp, i64 0, i64 %356, i64 %.0103
  store i64 %355, i64* %357, align 8
  br label %.backedge

358:                                              ; preds = %34
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 385539704, i32 -1672168785
  %16 = select i1 %14, i32 1850159907, i32 -1672168785
  %17 = select i1 %14, i32 2040986147, i32 727553087
  %18 = select i1 %14, i32 -1783228945, i32 727553087
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1001182891, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1001182891, label %20
    i32 -337683187, label %23
    i32 -1783228945, label %24
    i32 2040986147, label %25
    i32 1969902761, label %26
    i32 1850159907, label %27
    i32 385539704, label %28
    i32 -2095308842, label %29
    i32 727553087, label %30
    i32 -1672168785, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1850159907, %31 ], [ -1783228945, %30 ], [ -2095308842, %28 ], [ %15, %27 ], [ %16, %26 ], [ -2095308842, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -337683187, i32 1969902761
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt3minIxET_St16initializer_listIS0_E(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -547669890, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -547669890, label %14
    i32 488669028, label %17
    i32 -749924994, label %34
    i32 -737359358, label %35
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 488669028, i32 -737359358
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.std::initializer_list", align 8
  %19 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 0
  store i64* %0, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %18, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %18) #6
  %22 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %18) #6
  %23 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %21, i64* %22)
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %3, align 8
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -749924994, i32 -737359358
  br label %.outer.backedge

34:                                               ; preds = %13
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

35:                                               ; preds = %13
  %36 = alloca %"class.std::initializer_list", align 8
  %37 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 0
  store i64* %0, i64** %37, align 8
  %38 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %36, i64 0, i32 1
  store i64 %1, i64* %38, align 8
  %39 = call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* nonnull %36) #6
  %40 = call i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* nonnull %36) #6
  %41 = call i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %39, i64* %40)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %33, %17 ], [ 488669028, %35 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPKxET_S2_S2_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 499651152, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 499651152, label %14
    i32 1438015650, label %17
    i32 240548103, label %28
    i32 -858027867, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1438015650, i32 -858027867
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 240548103, i32 -858027867
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1438015650, %29 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 0
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt16initializer_listIxE3endEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = tail call i64* @_ZNKSt16initializer_listIxE5beginEv(%"class.std::initializer_list"* %0) #6
  %3 = tail call i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) #6
  %4 = getelementptr inbounds i64, i64* %2, i64 %3
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPKxN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i64**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.13, align 4
  %12 = load i32, i32* @y.14, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 205686371, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 205686371, label %19
    i32 -886102495, label %22
    i32 -1742650491, label %40
    i32 502142603, label %42
    i32 -925383137, label %52
    i32 1892355312, label %63
    i32 232325105, label %64
    i32 -1596519582, label %66
    i32 1200823124, label %71
    i32 1036912875, label %76
    i32 -194124072, label %86
    i32 -1922371624, label %97
    i32 1694475551, label %98
    i32 258519598, label %99
    i32 1003986767, label %101
    i32 -1464755291, label %103
    i32 -1712807184, label %104
    i32 21738921, label %106
  ]

.backedge:                                        ; preds = %18, %106, %104, %103, %99, %98, %97, %86, %76, %71, %66, %64, %63, %52, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -194124072, %106 ], [ -925383137, %104 ], [ -886102495, %103 ], [ 1003986767, %99 ], [ -1596519582, %98 ], [ 1694475551, %97 ], [ %96, %86 ], [ %85, %76 ], [ %75, %71 ], [ %70, %66 ], [ -1596519582, %64 ], [ 1003986767, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -886102495, i32 -1464755291
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %8, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %6, align 8
  %26 = alloca i64*, align 8
  store i64** %26, i64*** %5, align 8
  %27 = alloca i64*, align 8
  store i64** %27, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.17, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %28 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %29 = load i64*, i64** %.0..0..0.18, align 8
  %30 = icmp eq i64* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.13, align 4
  %32 = load i32, i32* @y.14, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1742650491, i32 -1464755291
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.25, i32 502142603, i32 232325105
  br label %.backedge

42:                                               ; preds = %18
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -925383137, i32 -1712807184
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %8, align 8
  store i64* %53, i64** %.0..0..0.2, align 8
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1892355312, i32 -1712807184
  br label %.backedge

63:                                               ; preds = %18
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %4, align 8
  store i64* %65, i64** %.0..0..0.20, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %67 = load i64*, i64** %.0..0..0.11, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %69 = load i64*, i64** %.0..0..0.19, align 8
  %.not = icmp eq i64* %68, %69
  %70 = select i1 %.not, i32 258519598, i32 1200823124
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %72 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %4, align 8
  %73 = load i64*, i64** %.0..0..0.21, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %72, i64* %73)
  %75 = select i1 %74, i32 1036912875, i32 1694475551
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -194124072, i32 21738921
  br label %.backedge

86:                                               ; preds = %18
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  %87 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %4, align 8
  store i64* %87, i64** %.0..0..0.22, align 8
  %88 = load i32, i32* @x.13, align 4
  %89 = load i32, i32* @y.14, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1922371624, i32 21738921
  br label %.backedge

97:                                               ; preds = %18
  br label %.backedge

98:                                               ; preds = %18
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64**, i64*** %4, align 8
  %100 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %8, align 8
  store i64* %100, i64** %.0..0..0.3, align 8
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.4 = load volatile i64**, i64*** %8, align 8
  %102 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %102

103:                                              ; preds = %18
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64**, i64*** %6, align 8
  %105 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %8, align 8
  store i64* %105, i64** %.0..0..0.5, align 8
  br label %.backedge

106:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64**, i64*** %6, align 8
  %107 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %4, align 8
  store i64* %107, i64** %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPKxS4_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt16initializer_listIxE4sizeEv(%"class.std::initializer_list"* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::initializer_list", %"class.std::initializer_list"* %0, i64 0, i32 1
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1446463043, i32 -94819399
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi i64 [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1895042465, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1895042465, label %16
    i32 454249750, label %19
    i32 -1446463043, label %21
    i32 -94819399, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 454249750, i32 -94819399
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i64, i64* %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 454249750, %15 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s856983880.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.21, align 4
  %4 = load i32, i32* @y.22, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1026615190, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1026615190, label %11
    i32 -1261732670, label %14
    i32 -2096152276, label %24
    i32 -1338213272, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1261732670, i32 -1338213272
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2096152276, i32 -1338213272
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1261732670, %25 ]
  br label %.outer
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
