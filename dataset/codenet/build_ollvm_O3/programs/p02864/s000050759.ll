; ModuleID = 'build_ollvm/programs/p02864/s000050759.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s000050759.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt11min_elementIPxET_S1_S1_ = comdat any

$_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i32 0, align 4
@a = global [310 x i32] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000050759.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(768800) bitcast ([310 x [310 x i64]]* @dp to i8*), i8 63, i64 768800, i1 false)
  %14 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %15 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %14, i32* nonnull dereferenceable(4) @K)
  br label %16

16:                                               ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.0 = phi i32 [ 1579071050, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1579071050, label %17
    i32 1046418611, label %20
    i32 -1758000577, label %24
    i32 -1151031581, label %25
    i32 -828674413, label %35
    i32 -85547952, label %45
    i32 1664662023, label %46
    i32 -588317814, label %56
    i32 1905569858, label %68
    i32 -339915803, label %70
    i32 -794405316, label %73
    i32 -226577325, label %75
    i32 440262546, label %76
    i32 962904601, label %80
    i32 1745293015, label %81
    i32 1421864057, label %86
    i32 612711122, label %87
    i32 -1186408110, label %89
    i32 1260600606, label %99
    i32 -1447461564, label %130
    i32 1294040268, label %131
    i32 149087449, label %141
    i32 -1409050533, label %151
    i32 -409626580, label %152
    i32 928055811, label %153
    i32 -1572442207, label %163
    i32 1120550466, label %174
    i32 -1205281913, label %175
    i32 -788887189, label %176
    i32 -2096462768, label %178
    i32 -1430682214, label %190
    i32 -710531455, label %191
    i32 268236980, label %192
    i32 447867265, label %214
    i32 1219326362, label %215
  ]

.backedge:                                        ; preds = %16, %215, %214, %192, %191, %190, %176, %175, %174, %163, %153, %152, %151, %141, %131, %130, %99, %89, %87, %86, %81, %80, %76, %75, %73, %70, %68, %56, %46, %45, %35, %25, %24, %20, %17
  %.048.be = phi i32 [ %.048, %16 ], [ %.048, %215 ], [ %.048, %214 ], [ %.048, %192 ], [ %.048, %191 ], [ %.048, %190 ], [ %.048, %176 ], [ %.048, %175 ], [ %.048, %174 ], [ %.048, %163 ], [ %.048, %153 ], [ %.048, %152 ], [ %.048, %151 ], [ %.048, %141 ], [ %.048, %131 ], [ %.048, %130 ], [ %.048, %99 ], [ %.048, %89 ], [ %.048, %87 ], [ %.048, %86 ], [ %.048, %81 ], [ %.048, %80 ], [ %.048, %76 ], [ %.048, %75 ], [ %.048, %73 ], [ %.048, %70 ], [ %.048, %68 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %45 ], [ %.048, %35 ], [ %.048, %25 ], [ %.neg55, %24 ], [ %.048, %20 ], [ %.048, %17 ]
  %.046.be = phi i32 [ %.046, %16 ], [ %.046, %215 ], [ %.046, %214 ], [ %.046, %192 ], [ %.046, %191 ], [ 0, %190 ], [ %.046, %176 ], [ %.046, %175 ], [ %.046, %174 ], [ %.046, %163 ], [ %.046, %153 ], [ %.046, %152 ], [ %.046, %151 ], [ %.046, %141 ], [ %.046, %131 ], [ %.046, %130 ], [ %.046, %99 ], [ %.046, %89 ], [ %.046, %87 ], [ %.046, %86 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %76 ], [ %.046, %75 ], [ %74, %73 ], [ %.046, %70 ], [ %.046, %68 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %45 ], [ 0, %35 ], [ %.046, %25 ], [ %.046, %24 ], [ %.046, %20 ], [ %.046, %17 ]
  %.044.be = phi i32 [ %.044, %16 ], [ %.044, %215 ], [ %.044, %214 ], [ %.044, %192 ], [ %.044, %191 ], [ %.044, %190 ], [ %177, %176 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %151 ], [ %.044, %141 ], [ %.044, %131 ], [ %.044, %130 ], [ %.044, %99 ], [ %.044, %89 ], [ %.044, %87 ], [ %.044, %86 ], [ %.044, %81 ], [ %.044, %80 ], [ %.044, %76 ], [ 1, %75 ], [ %.044, %73 ], [ %.044, %70 ], [ %.044, %68 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %45 ], [ %.044, %35 ], [ %.044, %25 ], [ %.044, %24 ], [ %.044, %20 ], [ %.044, %17 ]
  %.042.be = phi i32 [ %.042, %16 ], [ %.neg, %215 ], [ %.042, %214 ], [ %.042, %192 ], [ %.042, %191 ], [ %.042, %190 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %174 ], [ %164, %163 ], [ %.042, %153 ], [ %.042, %152 ], [ %.042, %151 ], [ %.042, %141 ], [ %.042, %131 ], [ %.042, %130 ], [ %.042, %99 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %81 ], [ 0, %80 ], [ %.042, %76 ], [ %.042, %75 ], [ %.042, %73 ], [ %.042, %70 ], [ %.042, %68 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %45 ], [ %.042, %35 ], [ %.042, %25 ], [ %.042, %24 ], [ %.042, %20 ], [ %.042, %17 ]
  %.040.be = phi i32 [ %.040, %16 ], [ %.040, %215 ], [ %.neg50, %214 ], [ %.040, %192 ], [ %.040, %191 ], [ %.040, %190 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %174 ], [ %.040, %163 ], [ %.040, %153 ], [ %.040, %152 ], [ %.040, %151 ], [ %.neg52, %141 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %99 ], [ %.040, %89 ], [ %.040, %87 ], [ 0, %86 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %76 ], [ %.040, %75 ], [ %.040, %73 ], [ %.040, %70 ], [ %.040, %68 ], [ %.040, %56 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %24 ], [ %.040, %20 ], [ %.040, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ -1572442207, %215 ], [ 149087449, %214 ], [ 1260600606, %192 ], [ -588317814, %191 ], [ -828674413, %190 ], [ 440262546, %176 ], [ -788887189, %175 ], [ 1745293015, %174 ], [ %173, %163 ], [ %162, %153 ], [ 928055811, %152 ], [ 612711122, %151 ], [ %150, %141 ], [ %140, %131 ], [ 1294040268, %130 ], [ %129, %99 ], [ %98, %89 ], [ %88, %87 ], [ 612711122, %86 ], [ %85, %81 ], [ 1745293015, %80 ], [ %79, %76 ], [ 440262546, %75 ], [ 1664662023, %73 ], [ -794405316, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1664662023, %45 ], [ %44, %35 ], [ %34, %25 ], [ 1579071050, %24 ], [ -1758000577, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %18 = load i32, i32* @N, align 4
  %.not56 = icmp sgt i32 %.048, %18
  %19 = select i1 %.not56, i32 -1151031581, i32 1046418611
  br label %.backedge

20:                                               ; preds = %16
  %21 = sext i32 %.048 to i64
  %22 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %22)
  br label %.backedge

24:                                               ; preds = %16
  %.neg55 = add i32 %.048, 1
  br label %.backedge

25:                                               ; preds = %16
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -828674413, i32 -1430682214
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -85547952, i32 -1430682214
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -588317814, i32 -710531455
  br label %.backedge

56:                                               ; preds = %16
  %57 = load i32, i32* @K, align 4
  %58 = icmp sle i32 %.046, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1905569858, i32 -710531455
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0., i32 -339915803, i32 -226577325
  br label %.backedge

70:                                               ; preds = %16
  %71 = sext i32 %.046 to i64
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 %71
  store i64 0, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %16
  %74 = add i32 %.046, 1
  br label %.backedge

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %77 = load i32, i32* @N, align 4
  %78 = add i32 %77, 1
  %.not54 = icmp sgt i32 %.044, %78
  %79 = select i1 %.not54, i32 -2096462768, i32 962904601
  br label %.backedge

80:                                               ; preds = %16
  br label %.backedge

81:                                               ; preds = %16
  %82 = add i32 %.044, -1
  store i32 %82, i32* %2, align 4
  %83 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) @K)
  %84 = load i32, i32* %83, align 4
  %.not53 = icmp sgt i32 %.042, %84
  %85 = select i1 %.not53, i32 -1205281913, i32 1421864057
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.not = icmp slt i32 %.042, %.040
  %88 = select i1 %.not, i32 -409626580, i32 -1186408110
  br label %.backedge

89:                                               ; preds = %16
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1260600606, i32 268236980
  br label %.backedge

99:                                               ; preds = %16
  %100 = sext i32 %.044 to i64
  %101 = sext i32 %.042 to i64
  %102 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %100, i64 %101
  %103 = xor i32 %.040, -1
  %104 = add i32 %.044, %103
  %105 = sext i32 %104 to i64
  %106 = sub i32 %.042, %.040
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %105, i64 %107
  %109 = load i64, i64* %108, align 8
  store i32 0, i32* %4, align 4
  %110 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %100
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %105
  %113 = load i32, i32* %112, align 4
  %114 = sub i32 %111, %113
  store i32 %114, i32* %5, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = add i64 %109, %117
  store i64 %118, i64* %3, align 8
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %102, i64* nonnull dereferenceable(8) %3)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %102, align 8
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1447461564, i32 268236980
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 149087449, i32 447867265
  br label %.backedge

141:                                              ; preds = %16
  %.neg52 = add i32 %.040, 1
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1409050533, i32 447867265
  br label %.backedge

151:                                              ; preds = %16
  br label %.backedge

152:                                              ; preds = %16
  br label %.backedge

153:                                              ; preds = %16
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1572442207, i32 1219326362
  br label %.backedge

163:                                              ; preds = %16
  %164 = add i32 %.042, 1
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1120550466, i32 1219326362
  br label %.backedge

174:                                              ; preds = %16
  br label %.backedge

175:                                              ; preds = %16
  br label %.backedge

176:                                              ; preds = %16
  %177 = add i32 %.044, 1
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i32, i32* @N, align 4
  %.neg51 = add i32 %179, 1
  %180 = sext i32 %.neg51 to i64
  %181 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %180, i64 0
  %182 = load i32, i32* @K, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %180, i64 %183
  %185 = getelementptr inbounds i64, i64* %184, i64 1
  %186 = call i64* @_ZSt11min_elementIPxET_S1_S1_(i64* nonnull %181, i64* nonnull %185)
  %187 = load i64, i64* %186, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %188, i8 signext 10)
  ret i32 0

190:                                              ; preds = %16
  br label %.backedge

191:                                              ; preds = %16
  br label %.backedge

192:                                              ; preds = %16
  %193 = sext i32 %.044 to i64
  %194 = sext i32 %.042 to i64
  %195 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %193, i64 %194
  %196 = xor i32 %.040, -1
  %197 = add i32 %.044, %196
  %198 = sext i32 %197 to i64
  %199 = sub i32 %.042, %.040
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %198, i64 %200
  %202 = load i64, i64* %201, align 8
  store i32 0, i32* %4, align 4
  %203 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %193
  %204 = load i32, i32* %203, align 4
  %205 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %198
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %204, %206
  store i32 %207, i32* %5, align 4
  %208 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %209 = load i32, i32* %208, align 4
  %210 = sext i32 %209 to i64
  %211 = add i64 %202, %210
  store i64 %211, i64* %3, align 8
  %212 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %195, i64* nonnull dereferenceable(8) %3)
  %213 = load i64, i64* %212, align 8
  store i64 %213, i64* %195, align 8
  br label %.backedge

214:                                              ; preds = %16
  %.neg50 = add i32 %.040, 1
  br label %.backedge

215:                                              ; preds = %16
  %.neg = add i32 %.042, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -960322937, %2 ], [ -1560832772, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -960322937, label %8
    i32 1048004077, label %.outer.backedge
    i32 -807759347, label %11
    i32 -1560832772, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1048004077, i32 -807759347
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1147958753, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1147958753, label %17
    i32 -1782776000, label %20
    i32 -57343608, label %38
    i32 778345378, label %40
    i32 -670236071, label %50
    i32 815042985, label %61
    i32 1607129339, label %62
    i32 -1060216727, label %72
    i32 1840447658, label %83
    i32 328047759, label %84
    i32 1980314397, label %86
    i32 -249912122, label %87
    i32 -2022207220, label %89
  ]

.backedge:                                        ; preds = %16, %89, %87, %86, %83, %72, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1060216727, %89 ], [ -670236071, %87 ], [ -1782776000, %86 ], [ 328047759, %83 ], [ %82, %72 ], [ %71, %62 ], [ 328047759, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1782776000, i32 1980314397
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.12, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.8, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -57343608, i32 1980314397
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.15, i32 778345378, i32 1607129339
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -670236071, i32 -249912122
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 815042985, i32 -249912122
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1060216727, i32 -2022207220
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %73 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %73, i64** %.0..0..0.3, align 8
  %74 = load i32, i32* @x.5, align 4
  %75 = load i32, i32* @y.6, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1840447658, i32 -2022207220
  br label %.backedge

83:                                               ; preds = %16
  br label %.backedge

84:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %85 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %85

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64**, i64*** %4, align 8
  %88 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %88, i64** %.0..0..0.5, align 8
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %90 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %90, i64** %.0..0..0.6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 298026874, i32 -2119806587
  %17 = select i1 %15, i32 1148770328, i32 -2119806587
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1487696546, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1366800944, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1487696546, label %19
    i32 -1404730708, label %.outer13.backedge
    i32 1157581551, label %22
    i32 -1366800944, label %.outer16.backedge
    i32 1148770328, label %.outer
    i32 298026874, label %23
    i32 -2119806587, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1404730708, i32 1157581551
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1148770328, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt11min_elementIPxET_S1_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
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
  %.0.ph = phi i32 [ %27, %17 ], [ -816910199, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -816910199, label %14
    i32 -1027725558, label %17
    i32 -599660918, label %28
    i32 865929520, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1027725558, i32 865929520
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -599660918, i32 865929520
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1027725558, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__min_elementIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %2
  %.024 = phi i64* [ %0, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -222953531, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -222953531, label %9
    i32 -561102400, label %12
    i32 -1403136193, label %13
    i32 1411284981, label %23
    i32 -730294833, label %33
    i32 -1676492281, label %34
    i32 1978069077, label %44
    i32 -1183862247, label %56
    i32 265164071, label %58
    i32 415034686, label %68
    i32 -1153660025, label %79
    i32 878879378, label %81
    i32 998785932, label %82
    i32 1141885122, label %83
    i32 -277565773, label %84
    i32 -308794829, label %85
    i32 -1729167043, label %86
    i32 -1450697714, label %88
  ]

.backedge:                                        ; preds = %8, %88, %86, %85, %83, %82, %81, %79, %68, %58, %56, %44, %34, %33, %23, %13, %12, %9
  %.024.be = phi i64* [ %.024, %8 ], [ %.024, %88 ], [ %87, %86 ], [ %.024, %85 ], [ %.024, %83 ], [ %.024, %82 ], [ %.024, %81 ], [ %.024, %79 ], [ %.024, %68 ], [ %.024, %58 ], [ %.024, %56 ], [ %45, %44 ], [ %.024, %34 ], [ %.024, %33 ], [ %.024, %23 ], [ %.024, %13 ], [ %.024, %12 ], [ %.024, %9 ]
  %.022.be = phi i64* [ %.022, %8 ], [ %.022, %88 ], [ %.022, %86 ], [ %.022, %85 ], [ %.020, %83 ], [ %.022, %82 ], [ %.022, %81 ], [ %.022, %79 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %56 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %23 ], [ %.022, %13 ], [ %.024, %12 ], [ %.022, %9 ]
  %.020.be = phi i64* [ %.020, %8 ], [ %.020, %88 ], [ %.020, %86 ], [ %.024, %85 ], [ %.020, %83 ], [ %.020, %82 ], [ %.024, %81 ], [ %.020, %79 ], [ %.020, %68 ], [ %.020, %58 ], [ %.020, %56 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.024, %23 ], [ %.020, %13 ], [ %.020, %12 ], [ %.020, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 415034686, %88 ], [ 1978069077, %86 ], [ 1411284981, %85 ], [ -277565773, %83 ], [ -1676492281, %82 ], [ 998785932, %81 ], [ %80, %79 ], [ %78, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ -1676492281, %33 ], [ %32, %23 ], [ %22, %13 ], [ -277565773, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %10 = icmp eq i64* %.0..0..0.16, %.0..0..0.17
  %11 = select i1 %10, i32 -561102400, i32 -1403136193
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1411284981, i32 -308794829
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @x.11, align 4
  %25 = load i32, i32* @y.12, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -730294833, i32 -308794829
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.11, align 4
  %36 = load i32, i32* @y.12, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1978069077, i32 -1729167043
  br label %.backedge

44:                                               ; preds = %8
  %45 = getelementptr inbounds i64, i64* %.024, i64 1
  %46 = icmp ne i64* %45, %1
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.11, align 4
  %48 = load i32, i32* @y.12, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1183862247, i32 -1729167043
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.18, i32 265164071, i32 1141885122
  br label %.backedge

58:                                               ; preds = %8
  %59 = load i32, i32* @x.11, align 4
  %60 = load i32, i32* @y.12, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 415034686, i32 -1450697714
  br label %.backedge

68:                                               ; preds = %8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.024, i64* %.020)
  store i1 %69, i1* %3, align 1
  %70 = load i32, i32* @x.11, align 4
  %71 = load i32, i32* @y.12, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1153660025, i32 -1450697714
  br label %.backedge

79:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %80 = select i1 %.0..0..0.19, i32 878879378, i32 998785932
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  ret i64* %.022

85:                                               ; preds = %8
  br label %.backedge

86:                                               ; preds = %8
  %87 = getelementptr inbounds i64, i64* %.024, i64 1
  br label %.backedge

88:                                               ; preds = %8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i64* %.024, i64* %.020)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 507803159, i32 -1655499233
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -29768045, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -29768045, label %13
    i32 1188518757, label %.outer.backedge
    i32 507803159, label %16
    i32 -1655499233, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1188518757, i32 -1655499233
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1188518757, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000050759.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
