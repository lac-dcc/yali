; ModuleID = 'build_ollvm/programs/p03805/s640367586.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s640367586.cpp"
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

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s640367586.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %5)
  %8 = load i32, i32* %5, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = alloca [2 x i32], i64 %9, align 16
  br label %12

12:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 0, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i8 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -1376852076, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1376852076, label %13
    i32 691810494, label %17
    i32 1168305569, label %23
    i32 360929717, label %25
    i32 1797755274, label %29
    i32 40242518, label %32
    i32 328222218, label %36
    i32 1878181033, label %46
    i32 -1039573404, label %56
    i32 -1855922411, label %57
    i32 -712566605, label %58
    i32 875366197, label %68
    i32 1601912956, label %78
    i32 978026874, label %79
    i32 538973045, label %84
    i32 -1183163157, label %85
    i32 953522315, label %89
    i32 1129420809, label %98
    i32 720866733, label %107
    i32 -1057571207, label %117
    i32 448112828, label %134
    i32 -170312804, label %136
    i32 282547605, label %146
    i32 1425178686, label %147
    i32 1854215897, label %157
    i32 277051784, label %167
    i32 781643330, label %168
    i32 -1490844338, label %169
    i32 -1317261865, label %172
    i32 -1582009508, label %173
    i32 1310782805, label %178
    i32 -411929579, label %179
    i32 785688186, label %189
    i32 -1118567030, label %199
    i32 -1929247628, label %200
    i32 -1981090249, label %201
    i32 2094658505, label %202
    i32 986986022, label %209
    i32 1734340211, label %219
    i32 1749818297, label %231
    i32 1188982474, label %232
    i32 381361064, label %234
    i32 -36268025, label %235
    i32 1020757231, label %236
    i32 -666734814, label %237
    i32 -620806436, label %238
  ]

.backedge:                                        ; preds = %12, %238, %237, %236, %235, %234, %232, %219, %209, %202, %201, %200, %199, %189, %179, %178, %173, %172, %169, %168, %167, %157, %147, %146, %136, %134, %117, %107, %98, %89, %85, %84, %79, %78, %68, %58, %57, %56, %46, %36, %32, %29, %25, %23, %17, %13
  %.052.be = phi i32 [ %.052, %12 ], [ %.052, %238 ], [ %.052, %237 ], [ %.052, %236 ], [ %.052, %235 ], [ %.052, %234 ], [ %.052, %232 ], [ %.052, %219 ], [ %.052, %209 ], [ %.052, %202 ], [ %.052, %201 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %173 ], [ %.052, %172 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %167 ], [ %.052, %157 ], [ %.052, %147 ], [ %.052, %146 ], [ %.052, %136 ], [ %.052, %134 ], [ %.052, %117 ], [ %.052, %107 ], [ %.052, %98 ], [ %.052, %89 ], [ %.052, %85 ], [ %.052, %84 ], [ %.052, %79 ], [ %.052, %78 ], [ %.052, %68 ], [ %.052, %58 ], [ %.052, %57 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %36 ], [ %.052, %32 ], [ %.052, %29 ], [ %.052, %25 ], [ %24, %23 ], [ %.052, %17 ], [ %.052, %13 ]
  %.050.be = phi i32 [ %.050, %12 ], [ %.050, %238 ], [ %.050, %237 ], [ %.050, %236 ], [ %.050, %235 ], [ %.050, %234 ], [ %233, %232 ], [ %.050, %219 ], [ %.050, %209 ], [ %.050, %202 ], [ %.050, %201 ], [ %.050, %200 ], [ %.050, %199 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %173 ], [ %.050, %172 ], [ %.050, %169 ], [ %.050, %168 ], [ %.050, %167 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %146 ], [ %.050, %136 ], [ %.050, %134 ], [ %.050, %117 ], [ %.050, %107 ], [ %.050, %98 ], [ %.050, %89 ], [ %.050, %85 ], [ %.050, %84 ], [ %.050, %79 ], [ %.050, %78 ], [ %.050, %68 ], [ %.050, %58 ], [ %.050, %57 ], [ %.050, %56 ], [ %.neg57, %46 ], [ %.050, %36 ], [ %.050, %32 ], [ %.050, %29 ], [ 1, %25 ], [ %.050, %23 ], [ %.050, %17 ], [ %.050, %13 ]
  %.048.be = phi i32 [ %.048, %12 ], [ %.048, %238 ], [ %.048, %237 ], [ %.048, %236 ], [ %.048, %235 ], [ %.048, %234 ], [ %.048, %232 ], [ %.048, %219 ], [ %.048, %209 ], [ %.048, %202 ], [ %.048, %201 ], [ %.048, %200 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %179 ], [ %.neg54, %178 ], [ %.048, %173 ], [ %.048, %172 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %167 ], [ %.048, %157 ], [ %.048, %147 ], [ %.048, %146 ], [ %.048, %136 ], [ %.048, %134 ], [ %.048, %117 ], [ %.048, %107 ], [ %.048, %98 ], [ %.048, %89 ], [ %.048, %85 ], [ %.048, %84 ], [ %.048, %79 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %58 ], [ 0, %57 ], [ %.048, %56 ], [ %.048, %46 ], [ %.048, %36 ], [ %.048, %32 ], [ %.048, %29 ], [ %.048, %25 ], [ %.048, %23 ], [ %.048, %17 ], [ %.048, %13 ]
  %.046.be = phi i32 [ %.046, %12 ], [ %.046, %238 ], [ %.046, %237 ], [ %.046, %236 ], [ %.046, %235 ], [ 0, %234 ], [ %.046, %232 ], [ %.046, %219 ], [ %.046, %209 ], [ %.046, %202 ], [ %.046, %201 ], [ %.neg, %200 ], [ %.046, %199 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %173 ], [ %.046, %172 ], [ %.046, %169 ], [ %.046, %168 ], [ %.046, %167 ], [ %.046, %157 ], [ %.046, %147 ], [ %.046, %146 ], [ %.046, %136 ], [ %.046, %134 ], [ %.046, %117 ], [ %.046, %107 ], [ %.046, %98 ], [ %.046, %89 ], [ %.046, %85 ], [ %.046, %84 ], [ %.046, %79 ], [ %.046, %78 ], [ 0, %68 ], [ %.046, %58 ], [ %.046, %57 ], [ %.046, %56 ], [ %.046, %46 ], [ %.046, %36 ], [ %.046, %32 ], [ %.046, %29 ], [ %.046, %25 ], [ %.046, %23 ], [ %.046, %17 ], [ %.046, %13 ]
  %.044.be = phi i8 [ %.044, %12 ], [ %.044, %238 ], [ %.044, %237 ], [ %.044, %236 ], [ %.044, %235 ], [ %.044, %234 ], [ %.044, %232 ], [ %.044, %219 ], [ %.044, %209 ], [ %.044, %202 ], [ %.044, %201 ], [ %.044, %200 ], [ %.044, %199 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %173 ], [ %.044, %172 ], [ %.044, %169 ], [ %.044, %168 ], [ %.044, %167 ], [ %.044, %157 ], [ %.044, %147 ], [ 1, %146 ], [ %.044, %136 ], [ %.044, %134 ], [ %.044, %117 ], [ %.044, %107 ], [ %.044, %98 ], [ %.044, %89 ], [ %.044, %85 ], [ 0, %84 ], [ %.044, %79 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %58 ], [ %.044, %57 ], [ %.044, %56 ], [ %.044, %46 ], [ %.044, %36 ], [ %.044, %32 ], [ %.044, %29 ], [ %.044, %25 ], [ %.044, %23 ], [ %.044, %17 ], [ %.044, %13 ]
  %.042.be = phi i32 [ %.042, %12 ], [ %.042, %238 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %235 ], [ %.042, %234 ], [ %.042, %232 ], [ %.042, %219 ], [ %.042, %209 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %200 ], [ %.042, %199 ], [ %.042, %189 ], [ %.042, %179 ], [ %.042, %178 ], [ %.042, %173 ], [ %.042, %172 ], [ %.042, %169 ], [ %.neg55, %168 ], [ %.042, %167 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %146 ], [ %.042, %136 ], [ %.042, %134 ], [ %.042, %117 ], [ %.042, %107 ], [ %.042, %98 ], [ %.042, %89 ], [ %.042, %85 ], [ 0, %84 ], [ %.042, %79 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %58 ], [ %.042, %57 ], [ %.042, %56 ], [ %.042, %46 ], [ %.042, %36 ], [ %.042, %32 ], [ %.042, %29 ], [ %.042, %25 ], [ %.042, %23 ], [ %.042, %17 ], [ %.042, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1734340211, %238 ], [ 785688186, %237 ], [ 1854215897, %236 ], [ -1057571207, %235 ], [ 875366197, %234 ], [ 1878181033, %232 ], [ %230, %219 ], [ %218, %209 ], [ %208, %202 ], [ 2094658505, %201 ], [ 978026874, %200 ], [ -1929247628, %199 ], [ %198, %189 ], [ %188, %179 ], [ -411929579, %178 ], [ %177, %173 ], [ -1981090249, %172 ], [ %171, %169 ], [ -1183163157, %168 ], [ 781643330, %167 ], [ %166, %157 ], [ %156, %147 ], [ -1490844338, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %117 ], [ %116, %107 ], [ %106, %98 ], [ %97, %89 ], [ %88, %85 ], [ -1183163157, %84 ], [ %83, %79 ], [ 978026874, %78 ], [ %77, %68 ], [ %67, %58 ], [ -712566605, %57 ], [ 1797755274, %56 ], [ %55, %46 ], [ %45, %36 ], [ 328222218, %32 ], [ %31, %29 ], [ 1797755274, %25 ], [ -1376852076, %23 ], [ 1168305569, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %.052, %14
  %16 = select i1 %15, i32 691810494, i32 360929717
  br label %.backedge

17:                                               ; preds = %12
  %18 = sext i32 %.052 to i64
  %19 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %18, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %19)
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %18, i64 1
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) %21)
  br label %.backedge

23:                                               ; preds = %12
  %24 = add i32 %.052, 1
  br label %.backedge

25:                                               ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = zext i32 %26 to i64
  %28 = alloca i32, i64 %27, align 16
  store i32* %28, i32** %3, align 8
  br label %.backedge

29:                                               ; preds = %12
  %30 = load i32, i32* %4, align 4
  %.not58 = icmp sgt i32 %.050, %30
  %31 = select i1 %.not58, i32 -1855922411, i32 40242518
  br label %.backedge

32:                                               ; preds = %12
  %33 = add i32 %.050, -1
  %34 = sext i32 %33 to i64
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %35 = getelementptr inbounds i32, i32* %.0..0..0.32, i64 %34
  store i32 %.050, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1878181033, i32 1188982474
  br label %.backedge

46:                                               ; preds = %12
  %.neg57 = add i32 %.050, 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1039573404, i32 1188982474
  br label %.backedge

56:                                               ; preds = %12
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 875366197, i32 381361064
  br label %.backedge

68:                                               ; preds = %12
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1601912956, i32 381361064
  br label %.backedge

78:                                               ; preds = %12
  br label %.backedge

79:                                               ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = add i32 %80, -1
  %82 = icmp slt i32 %.046, %81
  %83 = select i1 %82, i32 538973045, i32 -1981090249
  br label %.backedge

84:                                               ; preds = %12
  br label %.backedge

85:                                               ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %.042, %86
  %88 = select i1 %87, i32 953522315, i32 -1490844338
  br label %.backedge

89:                                               ; preds = %12
  %90 = sext i32 %.046 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %91 = getelementptr inbounds i32, i32* %.0..0..0.33, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %.042 to i64
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %93, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = icmp eq i32 %92, %95
  %97 = select i1 %96, i32 1129420809, i32 720866733
  br label %.backedge

98:                                               ; preds = %12
  %.neg56 = add i32 %.046, 1
  %99 = sext i32 %.neg56 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %100 = getelementptr inbounds i32, i32* %.0..0..0.34, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %.042 to i64
  %103 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %102, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %101, %104
  %106 = select i1 %105, i32 282547605, i32 720866733
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1057571207, i32 -36268025
  br label %.backedge

117:                                              ; preds = %12
  %118 = sext i32 %.046 to i64
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %119 = getelementptr inbounds i32, i32* %.0..0..0.35, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %.042 to i64
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %121, i64 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %120, %123
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 448112828, i32 -36268025
  br label %.backedge

134:                                              ; preds = %12
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.40, i32 -170312804, i32 1425178686
  br label %.backedge

136:                                              ; preds = %12
  %137 = add i32 %.046, 1
  %138 = sext i32 %137 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %139 = getelementptr inbounds i32, i32* %.0..0..0.36, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %.042 to i64
  %142 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 %141, i64 0
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %140, %143
  %145 = select i1 %144, i32 282547605, i32 1425178686
  br label %.backedge

146:                                              ; preds = %12
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1854215897, i32 1020757231
  br label %.backedge

157:                                              ; preds = %12
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 277051784, i32 1020757231
  br label %.backedge

167:                                              ; preds = %12
  br label %.backedge

168:                                              ; preds = %12
  %.neg55 = add i32 %.042, 1
  br label %.backedge

169:                                              ; preds = %12
  %170 = and i8 %.044, 1
  %.not = icmp eq i8 %170, 0
  %171 = select i1 %.not, i32 -1317261865, i32 -1582009508
  br label %.backedge

172:                                              ; preds = %12
  br label %.backedge

173:                                              ; preds = %12
  %174 = load i32, i32* %4, align 4
  %175 = add i32 %174, -2
  %176 = icmp eq i32 %.046, %175
  %177 = select i1 %176, i32 1310782805, i32 -411929579
  br label %.backedge

178:                                              ; preds = %12
  %.neg54 = add i32 %.048, 1
  br label %.backedge

179:                                              ; preds = %12
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 785688186, i32 -666734814
  br label %.backedge

189:                                              ; preds = %12
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1118567030, i32 -666734814
  br label %.backedge

199:                                              ; preds = %12
  br label %.backedge

200:                                              ; preds = %12
  %.neg = add i32 %.046, 1
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %203 = getelementptr inbounds i32, i32* %.0..0..0.37, i64 1
  %204 = load i32, i32* %4, align 4
  %205 = sext i32 %204 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %206 = getelementptr inbounds i32, i32* %.0..0..0.38, i64 %205
  %207 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %203, i32* %206)
  %208 = select i1 %207, i32 -712566605, i32 986986022
  br label %.backedge

209:                                              ; preds = %12
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1734340211, i32 -620806436
  br label %.backedge

219:                                              ; preds = %12
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.048)
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %10)
  store i32 0, i32* %1, align 4
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1749818297, i32 -620806436
  br label %.backedge

231:                                              ; preds = %12
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.41

232:                                              ; preds = %12
  %233 = add i32 %.050, 1
  br label %.backedge

234:                                              ; preds = %12
  br label %.backedge

235:                                              ; preds = %12
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  br label %.backedge

236:                                              ; preds = %12
  br label %.backedge

237:                                              ; preds = %12
  br label %.backedge

238:                                              ; preds = %12
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.048)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @llvm.stackrestore(i8* %10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.031 = phi i1 [ undef, %2 ], [ %.031.be, %.backedge ]
  %.029 = phi i32* [ undef, %2 ], [ %.029.be, %.backedge ]
  %.027 = phi i32* [ undef, %2 ], [ %.027.be, %.backedge ]
  %.025 = phi i32* [ undef, %2 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1061352843, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1061352843, label %10
    i32 458052279, label %13
    i32 -60852762, label %14
    i32 695930048, label %19
    i32 1037853378, label %20
    i32 1052274489, label %21
    i32 1396261095, label %25
    i32 -312746664, label %26
    i32 1569197306, label %36
    i32 822602698, label %49
    i32 -976045612, label %51
    i32 -32822576, label %52
    i32 -451265474, label %53
    i32 1960119260, label %57
    i32 -154098421, label %59
    i32 434019843, label %60
    i32 -2051229651, label %61
  ]

.backedge:                                        ; preds = %9, %61, %59, %57, %53, %52, %51, %49, %36, %26, %25, %21, %20, %19, %14, %13, %10
  %.031.be = phi i1 [ %.031, %9 ], [ %.031, %61 ], [ %.031, %59 ], [ false, %57 ], [ %.031, %53 ], [ true, %52 ], [ %.031, %51 ], [ %.031, %49 ], [ %.031, %36 ], [ %.031, %26 ], [ %.031, %25 ], [ %.031, %21 ], [ %.031, %20 ], [ false, %19 ], [ %.031, %14 ], [ false, %13 ], [ %.031, %10 ]
  %.029.be = phi i32* [ %.029, %9 ], [ %.029, %61 ], [ %.029, %59 ], [ %.029, %57 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %49 ], [ %.029, %36 ], [ %.029, %26 ], [ %.029, %25 ], [ %22, %21 ], [ %8, %20 ], [ %.029, %19 ], [ %16, %14 ], [ %.029, %13 ], [ %.029, %10 ]
  %.027.be = phi i32* [ %.027, %9 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %57 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %49 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %25 ], [ %.029, %21 ], [ %.027, %20 ], [ %.027, %19 ], [ %.027, %14 ], [ %.027, %13 ], [ %.027, %10 ]
  %.025.be = phi i32* [ %.025, %9 ], [ %62, %61 ], [ %.025, %59 ], [ %.025, %57 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %51 ], [ %.025, %49 ], [ %37, %36 ], [ %.025, %26 ], [ %1, %25 ], [ %.025, %21 ], [ %.025, %20 ], [ %.025, %19 ], [ %.025, %14 ], [ %.025, %13 ], [ %.025, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1569197306, %61 ], [ 1052274489, %59 ], [ 434019843, %57 ], [ %56, %53 ], [ 434019843, %52 ], [ -312746664, %51 ], [ %50, %49 ], [ %48, %36 ], [ %35, %26 ], [ -312746664, %25 ], [ %24, %21 ], [ 1052274489, %20 ], [ 434019843, %19 ], [ %18, %14 ], [ 434019843, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %11, i32 458052279, i32 -60852762
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32*, i32** %7, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = icmp eq i32* %16, %1
  %18 = select i1 %17, i32 695930048, i32 1037853378
  br label %.backedge

19:                                               ; preds = %9
  br label %.backedge

20:                                               ; preds = %9
  br label %.backedge

21:                                               ; preds = %9
  %22 = getelementptr inbounds i32, i32* %.029, i64 -1
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* nonnull %22, i32* %.029)
  %24 = select i1 %23, i32 1396261095, i32 -451265474
  br label %.backedge

25:                                               ; preds = %9
  br label %.backedge

26:                                               ; preds = %9
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1569197306, i32 -2051229651
  br label %.backedge

36:                                               ; preds = %9
  %37 = getelementptr inbounds i32, i32* %.025, i64 -1
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.029, i32* nonnull %37)
  %39 = xor i1 %38, true
  store i1 %39, i1* %3, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 822602698, i32 -2051229651
  br label %.backedge

49:                                               ; preds = %9
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.24, i32 -976045612, i32 -32822576
  br label %.backedge

51:                                               ; preds = %9
  br label %.backedge

52:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.029, i32* %.025)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.027, i32* %1)
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32*, i32** %7, align 8
  %55 = icmp eq i32* %.029, %54
  %56 = select i1 %55, i32 1960119260, i32 -154098421
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32*, i32** %7, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %58, i32* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  ret i1 %.031

61:                                               ; preds = %9
  %62 = getelementptr inbounds i32, i32* %.025, i64 -1
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.029, i32* nonnull %62)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ %0, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32* [ %1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -571291353, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -571291353, label %6
    i32 1964010072, label %9
    i32 334704753, label %10
    i32 824805481, label %12
    i32 323595303, label %15
    i32 -1789390645, label %18
    i32 -409442656, label %28
    i32 1482896821, label %38
    i32 -1940865257, label %39
  ]

.backedge:                                        ; preds = %5, %39, %28, %18, %15, %12, %10, %9, %6
  %.013.be = phi i32* [ %.013, %5 ], [ %.013, %39 ], [ %.013, %28 ], [ %.013, %18 ], [ %16, %15 ], [ %.013, %12 ], [ %.013, %10 ], [ %.013, %9 ], [ %.013, %6 ]
  %.011.be = phi i32* [ %.011, %5 ], [ %.011, %39 ], [ %.011, %28 ], [ %.011, %18 ], [ %17, %15 ], [ %.011, %12 ], [ %11, %10 ], [ %.011, %9 ], [ %.011, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -409442656, %39 ], [ %37, %28 ], [ %27, %18 ], [ 824805481, %15 ], [ %14, %12 ], [ 824805481, %10 ], [ -1789390645, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %8 = select i1 %7, i32 1964010072, i32 334704753
  br label %.backedge

9:                                                ; preds = %5
  br label %.backedge

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %.011, i64 -1
  br label %.backedge

12:                                               ; preds = %5
  %13 = icmp ult i32* %.013, %.011
  %14 = select i1 %13, i32 323595303, i32 -1789390645
  br label %.backedge

15:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.013, i32* %.011)
  %16 = getelementptr inbounds i32, i32* %.013, i64 1
  %17 = getelementptr inbounds i32, i32* %.011, i64 -1
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -409442656, i32 -1940865257
  br label %.backedge

28:                                               ; preds = %5
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1482896821, i32 -1940865257
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -262779149, i32 788655245
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2103852940, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2103852940, label %14
    i32 -1864395362, label %.outer.backedge
    i32 -262779149, label %17
    i32 788655245, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1864395362, i32 788655245
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1864395362, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s640367586.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1696175747, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1696175747, label %11
    i32 788401101, label %14
    i32 -287319464, label %24
    i32 -1893856745, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 788401101, i32 -1893856745
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
  %23 = select i1 %22, i32 -287319464, i32 -1893856745
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 788401101, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
