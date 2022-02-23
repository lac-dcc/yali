; ModuleID = 'build_ollvm/programs/p03608/s481776304.ll'
source_filename = "Project_CodeNet_C++1400/p03608/s481776304.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

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
@N = global i64 0, align 8
@M = global i64 0, align 8
@R = global i64 0, align 8
@r = global [211 x i64] zeroinitializer, align 16
@A = global [262144 x i64] zeroinitializer, align 16
@B = global [262144 x i64] zeroinitializer, align 16
@C = global [262144 x i64] zeroinitializer, align 16
@dist = global [211 x [211 x i64]] zeroinitializer, align 16
@minx = global i64 1073741824, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE1G = private unnamed_addr constant [8 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481776304.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 553505952, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 553505952, label %11
    i32 511731713, label %14
    i32 832485880, label %25
    i32 1348093370, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 511731713, i32 1348093370
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 832485880, i32 1348093370
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 511731713, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca [8 x i32], align 16
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @M)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) @R)
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 0
  %9 = bitcast [8 x i32]* %3 to i8*
  br label %10

10:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 881999004, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 881999004, label %11
    i32 555992552, label %15
    i32 50835899, label %25
    i32 -1442787141, label %38
    i32 -1534989041, label %39
    i32 8314993, label %41
    i32 1241384333, label %42
    i32 2075710543, label %46
    i32 -1027941635, label %47
    i32 -723693463, label %51
    i32 1301331672, label %55
    i32 -1039191448, label %57
    i32 -1793320011, label %60
    i32 1957204474, label %62
    i32 1296904151, label %63
    i32 -2011475197, label %73
    i32 -592043711, label %86
    i32 -1532062547, label %88
    i32 1325893153, label %101
    i32 895826781, label %102
    i32 749835875, label %103
    i32 -1064160868, label %107
    i32 -237729236, label %108
    i32 199712665, label %112
    i32 -382334922, label %122
    i32 -1235257709, label %132
    i32 805725414, label %133
    i32 -1380260301, label %137
    i32 -57901955, label %149
    i32 1255294026, label %159
    i32 1576007809, label %170
    i32 -64357061, label %171
    i32 -738605740, label %172
    i32 -925189923, label %174
    i32 584992805, label %175
    i32 -1837132486, label %177
    i32 255030185, label %178
    i32 1619068427, label %179
    i32 -1953665712, label %185
    i32 -909784291, label %203
    i32 -174823611, label %205
    i32 1359975138, label %208
    i32 -1957569204, label %213
    i32 -2100366261, label %223
    i32 716399587, label %236
    i32 716551327, label %237
    i32 378156525, label %241
    i32 1121615253, label %242
    i32 -2124589065, label %243
    i32 -832839408, label %244
  ]

.backedge:                                        ; preds = %10, %244, %243, %242, %241, %237, %223, %213, %208, %205, %203, %185, %179, %178, %177, %175, %174, %172, %171, %170, %159, %149, %137, %133, %132, %122, %112, %108, %107, %103, %102, %101, %88, %86, %73, %63, %62, %60, %57, %55, %51, %47, %46, %42, %41, %39, %38, %25, %15, %11
  %.058.be = phi i32 [ %.058, %10 ], [ %.058, %244 ], [ %.058, %243 ], [ %.058, %242 ], [ %.058, %241 ], [ %.058, %237 ], [ %.058, %223 ], [ %.058, %213 ], [ %.058, %208 ], [ %.058, %205 ], [ %.058, %203 ], [ %.058, %185 ], [ %.058, %179 ], [ %.058, %178 ], [ %.058, %177 ], [ %.058, %175 ], [ %.058, %174 ], [ %.058, %172 ], [ %.058, %171 ], [ %.058, %170 ], [ %.058, %159 ], [ %.058, %149 ], [ %.058, %137 ], [ %.058, %133 ], [ %.058, %132 ], [ %.058, %122 ], [ %.058, %112 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %103 ], [ %.058, %102 ], [ %.058, %101 ], [ %.058, %88 ], [ %.058, %86 ], [ %.058, %73 ], [ %.058, %63 ], [ %.058, %62 ], [ %.058, %60 ], [ %.058, %57 ], [ %.058, %55 ], [ %.058, %51 ], [ %.058, %47 ], [ %.058, %46 ], [ %.058, %42 ], [ %.058, %41 ], [ %40, %39 ], [ %.058, %38 ], [ %.058, %25 ], [ %.058, %15 ], [ %.058, %11 ]
  %.056.be = phi i32 [ %.056, %10 ], [ %.056, %244 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %241 ], [ %.056, %237 ], [ %.056, %223 ], [ %.056, %213 ], [ %.056, %208 ], [ %.056, %205 ], [ %.056, %203 ], [ %.056, %185 ], [ %.056, %179 ], [ %.056, %178 ], [ %.056, %177 ], [ %.056, %175 ], [ %.056, %174 ], [ %.056, %172 ], [ %.056, %171 ], [ %.056, %170 ], [ %.056, %159 ], [ %.056, %149 ], [ %.056, %137 ], [ %.056, %133 ], [ %.056, %132 ], [ %.056, %122 ], [ %.056, %112 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %103 ], [ %.056, %102 ], [ %.056, %101 ], [ %.056, %88 ], [ %.056, %86 ], [ %.056, %73 ], [ %.056, %63 ], [ %.056, %62 ], [ %61, %60 ], [ %.056, %57 ], [ %.056, %55 ], [ %.056, %51 ], [ %.056, %47 ], [ %.056, %46 ], [ %.056, %42 ], [ 1, %41 ], [ %.056, %39 ], [ %.056, %38 ], [ %.056, %25 ], [ %.056, %15 ], [ %.056, %11 ]
  %.054.be = phi i32 [ %.054, %10 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %242 ], [ %.054, %241 ], [ %.054, %237 ], [ %.054, %223 ], [ %.054, %213 ], [ %.054, %208 ], [ %.054, %205 ], [ %.054, %203 ], [ %.054, %185 ], [ %.054, %179 ], [ %.054, %178 ], [ %.054, %177 ], [ %.054, %175 ], [ %.054, %174 ], [ %.054, %172 ], [ %.054, %171 ], [ %.054, %170 ], [ %.054, %159 ], [ %.054, %149 ], [ %.054, %137 ], [ %.054, %133 ], [ %.054, %132 ], [ %.054, %122 ], [ %.054, %112 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %103 ], [ %.054, %102 ], [ %.054, %101 ], [ %.054, %88 ], [ %.054, %86 ], [ %.054, %73 ], [ %.054, %63 ], [ %.054, %62 ], [ %.054, %60 ], [ %.054, %57 ], [ %56, %55 ], [ %.054, %51 ], [ %.054, %47 ], [ 1, %46 ], [ %.054, %42 ], [ %.054, %41 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %25 ], [ %.054, %15 ], [ %.054, %11 ]
  %.052.be = phi i32 [ %.052, %10 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %241 ], [ %.052, %237 ], [ %.052, %223 ], [ %.052, %213 ], [ %.052, %208 ], [ %.052, %205 ], [ %.052, %203 ], [ %.052, %185 ], [ %.052, %179 ], [ %.052, %178 ], [ %.052, %177 ], [ %.052, %175 ], [ %.052, %174 ], [ %.052, %172 ], [ %.052, %171 ], [ %.052, %170 ], [ %.052, %159 ], [ %.052, %149 ], [ %.052, %137 ], [ %.052, %133 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %108 ], [ %.052, %107 ], [ %.052, %103 ], [ %.052, %102 ], [ %.neg62, %101 ], [ %.052, %88 ], [ %.052, %86 ], [ %.052, %73 ], [ %.052, %63 ], [ 1, %62 ], [ %.052, %60 ], [ %.052, %57 ], [ %.052, %55 ], [ %.052, %51 ], [ %.052, %47 ], [ %.052, %46 ], [ %.052, %42 ], [ %.052, %41 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %25 ], [ %.052, %15 ], [ %.052, %11 ]
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %242 ], [ %.050, %241 ], [ %.050, %237 ], [ %.050, %223 ], [ %.050, %213 ], [ %.050, %208 ], [ %.050, %205 ], [ %.050, %203 ], [ %.050, %185 ], [ %.050, %179 ], [ %.050, %178 ], [ %.050, %177 ], [ %176, %175 ], [ %.050, %174 ], [ %.050, %172 ], [ %.050, %171 ], [ %.050, %170 ], [ %.050, %159 ], [ %.050, %149 ], [ %.050, %137 ], [ %.050, %133 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %108 ], [ %.050, %107 ], [ %.050, %103 ], [ 1, %102 ], [ %.050, %101 ], [ %.050, %88 ], [ %.050, %86 ], [ %.050, %73 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %60 ], [ %.050, %57 ], [ %.050, %55 ], [ %.050, %51 ], [ %.050, %47 ], [ %.050, %46 ], [ %.050, %42 ], [ %.050, %41 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %25 ], [ %.050, %15 ], [ %.050, %11 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %241 ], [ %.048, %237 ], [ %.048, %223 ], [ %.048, %213 ], [ %.048, %208 ], [ %.048, %205 ], [ %.048, %203 ], [ %.048, %185 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %175 ], [ %.048, %174 ], [ %173, %172 ], [ %.048, %171 ], [ %.048, %170 ], [ %.048, %159 ], [ %.048, %149 ], [ %.048, %137 ], [ %.048, %133 ], [ %.048, %132 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %108 ], [ 1, %107 ], [ %.048, %103 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %88 ], [ %.048, %86 ], [ %.048, %73 ], [ %.048, %63 ], [ %.048, %62 ], [ %.048, %60 ], [ %.048, %57 ], [ %.048, %55 ], [ %.048, %51 ], [ %.048, %47 ], [ %.048, %46 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %25 ], [ %.048, %15 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %244 ], [ %.neg, %243 ], [ 1, %242 ], [ %.046, %241 ], [ %.046, %237 ], [ %.046, %223 ], [ %.046, %213 ], [ %.046, %208 ], [ %.046, %205 ], [ %.046, %203 ], [ %.046, %185 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %175 ], [ %.046, %174 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %170 ], [ %160, %159 ], [ %.046, %149 ], [ %.046, %137 ], [ %.046, %133 ], [ %.046, %132 ], [ 1, %122 ], [ %.046, %112 ], [ %.046, %108 ], [ %.046, %107 ], [ %.046, %103 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %88 ], [ %.046, %86 ], [ %.046, %73 ], [ %.046, %63 ], [ %.046, %62 ], [ %.046, %60 ], [ %.046, %57 ], [ %.046, %55 ], [ %.046, %51 ], [ %.046, %47 ], [ %.046, %46 ], [ %.046, %42 ], [ %.046, %41 ], [ %.046, %39 ], [ %.046, %38 ], [ %.046, %25 ], [ %.046, %15 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %244 ], [ %.044, %243 ], [ %.044, %242 ], [ %.044, %241 ], [ %.044, %237 ], [ %.044, %223 ], [ %.044, %213 ], [ %.044, %208 ], [ %.044, %205 ], [ %204, %203 ], [ %.044, %185 ], [ %.044, %179 ], [ 0, %178 ], [ %.044, %177 ], [ %.044, %175 ], [ %.044, %174 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %170 ], [ %.044, %159 ], [ %.044, %149 ], [ %.044, %137 ], [ %.044, %133 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %108 ], [ %.044, %107 ], [ %.044, %103 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %88 ], [ %.044, %86 ], [ %.044, %73 ], [ %.044, %63 ], [ %.044, %62 ], [ %.044, %60 ], [ %.044, %57 ], [ %.044, %55 ], [ %.044, %51 ], [ %.044, %47 ], [ %.044, %46 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %39 ], [ %.044, %38 ], [ %.044, %25 ], [ %.044, %15 ], [ %.044, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2100366261, %244 ], [ 1255294026, %243 ], [ -382334922, %242 ], [ -2011475197, %241 ], [ 50835899, %237 ], [ %235, %223 ], [ %222, %213 ], [ %212, %208 ], [ 1359975138, %205 ], [ 1619068427, %203 ], [ -909784291, %185 ], [ %184, %179 ], [ 1619068427, %178 ], [ 255030185, %177 ], [ 749835875, %175 ], [ 584992805, %174 ], [ -237729236, %172 ], [ -738605740, %171 ], [ 805725414, %170 ], [ %169, %159 ], [ %158, %149 ], [ -57901955, %137 ], [ %136, %133 ], [ 805725414, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %108 ], [ -237729236, %107 ], [ %106, %103 ], [ 749835875, %102 ], [ 1296904151, %101 ], [ 1325893153, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ 1296904151, %62 ], [ 1241384333, %60 ], [ -1793320011, %57 ], [ -1027941635, %55 ], [ 1301331672, %51 ], [ %50, %47 ], [ -1027941635, %46 ], [ %45, %42 ], [ 1241384333, %41 ], [ 881999004, %39 ], [ -1534989041, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = sext i32 %.058 to i64
  %13 = load i64, i64* @R, align 8
  %.not65 = icmp slt i64 %13, %12
  %14 = select i1 %.not65, i32 8314993, i32 555992552
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 50835899, i32 716551327
  br label %.backedge

25:                                               ; preds = %10
  %26 = sext i32 %.058 to i64
  %27 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %27)
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1442787141, i32 716551327
  br label %.backedge

38:                                               ; preds = %10
  br label %.backedge

39:                                               ; preds = %10
  %40 = add i32 %.058, 1
  br label %.backedge

41:                                               ; preds = %10
  br label %.backedge

42:                                               ; preds = %10
  %43 = sext i32 %.056 to i64
  %44 = load i64, i64* @N, align 8
  %.not64 = icmp slt i64 %44, %43
  %45 = select i1 %.not64, i32 1957204474, i32 2075710543
  br label %.backedge

46:                                               ; preds = %10
  br label %.backedge

47:                                               ; preds = %10
  %48 = sext i32 %.054 to i64
  %49 = load i64, i64* @N, align 8
  %.not63 = icmp slt i64 %49, %48
  %50 = select i1 %.not63, i32 -1039191448, i32 -723693463
  br label %.backedge

51:                                               ; preds = %10
  %52 = sext i32 %.056 to i64
  %53 = sext i32 %.054 to i64
  %54 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %52, i64 %53
  store i64 1073741824, i64* %54, align 8
  br label %.backedge

55:                                               ; preds = %10
  %56 = add i32 %.054, 1
  br label %.backedge

57:                                               ; preds = %10
  %58 = sext i32 %.056 to i64
  %59 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %58, i64 %58
  store i64 0, i64* %59, align 8
  br label %.backedge

60:                                               ; preds = %10
  %61 = add i32 %.056, 1
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2011475197, i32 378156525
  br label %.backedge

73:                                               ; preds = %10
  %74 = sext i32 %.052 to i64
  %75 = load i64, i64* @M, align 8
  %76 = icmp sge i64 %75, %74
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -592043711, i32 378156525
  br label %.backedge

86:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0., i32 -1532062547, i32 895826781
  br label %.backedge

88:                                               ; preds = %10
  %89 = sext i32 %.052 to i64
  %90 = getelementptr inbounds [262144 x i64], [262144 x i64]* @A, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %90)
  %92 = getelementptr inbounds [262144 x i64], [262144 x i64]* @B, i64 0, i64 %89
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %91, i64* nonnull dereferenceable(8) %92)
  %94 = getelementptr inbounds [262144 x i64], [262144 x i64]* @C, i64 0, i64 %89
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %93, i64* nonnull dereferenceable(8) %94)
  %96 = load i64, i64* %94, align 8
  %97 = load i64, i64* %90, align 8
  %98 = load i64, i64* %92, align 8
  %99 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %97, i64 %98
  store i64 %96, i64* %99, align 8
  %100 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %98, i64 %97
  store i64 %96, i64* %100, align 8
  br label %.backedge

101:                                              ; preds = %10
  %.neg62 = add i32 %.052, 1
  br label %.backedge

102:                                              ; preds = %10
  br label %.backedge

103:                                              ; preds = %10
  %104 = sext i32 %.050 to i64
  %105 = load i64, i64* @N, align 8
  %.not61 = icmp slt i64 %105, %104
  %106 = select i1 %.not61, i32 -1837132486, i32 -1064160868
  br label %.backedge

107:                                              ; preds = %10
  br label %.backedge

108:                                              ; preds = %10
  %109 = sext i32 %.048 to i64
  %110 = load i64, i64* @N, align 8
  %.not60 = icmp slt i64 %110, %109
  %111 = select i1 %.not60, i32 -925189923, i32 199712665
  br label %.backedge

112:                                              ; preds = %10
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -382334922, i32 1121615253
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1235257709, i32 1121615253
  br label %.backedge

132:                                              ; preds = %10
  br label %.backedge

133:                                              ; preds = %10
  %134 = sext i32 %.046 to i64
  %135 = load i64, i64* @N, align 8
  %.not = icmp slt i64 %135, %134
  %136 = select i1 %.not, i32 -64357061, i32 -1380260301
  br label %.backedge

137:                                              ; preds = %10
  %138 = sext i32 %.048 to i64
  %139 = sext i32 %.046 to i64
  %140 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %138, i64 %139
  %141 = sext i32 %.050 to i64
  %142 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %138, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %141, i64 %139
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, %143
  store i64 %146, i64* %2, align 8
  %147 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %140, i64* nonnull dereferenceable(8) %2)
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %140, align 8
  br label %.backedge

149:                                              ; preds = %10
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1255294026, i32 -2124589065
  br label %.backedge

159:                                              ; preds = %10
  %160 = add i32 %.046, 1
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1576007809, i32 -2124589065
  br label %.backedge

170:                                              ; preds = %10
  br label %.backedge

171:                                              ; preds = %10
  br label %.backedge

172:                                              ; preds = %10
  %173 = add i32 %.048, 1
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  %176 = add i32 %.050, 1
  br label %.backedge

177:                                              ; preds = %10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %9, i8* noundef nonnull align 16 dereferenceable(32) bitcast ([8 x i32]* @_ZZ4mainE1G to i8*), i64 32, i1 false)
  br label %.backedge

178:                                              ; preds = %10
  store i64 0, i64* %4, align 8
  br label %.backedge

179:                                              ; preds = %10
  %180 = sext i32 %.044 to i64
  %181 = load i64, i64* @R, align 8
  %182 = add i64 %181, -1
  %183 = icmp sgt i64 %182, %180
  %184 = select i1 %183, i32 -1953665712, i32 -174823611
  br label %.backedge

185:                                              ; preds = %10
  %186 = sext i32 %.044 to i64
  %187 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = add i32 %.044, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds [211 x [211 x i64]], [211 x [211 x i64]]* @dist, i64 0, i64 %191, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = load i64, i64* %4, align 8
  %202 = add i64 %201, %200
  store i64 %202, i64* %4, align 8
  br label %.backedge

203:                                              ; preds = %10
  %204 = add i32 %.044, 1
  br label %.backedge

205:                                              ; preds = %10
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @minx, i64* nonnull dereferenceable(8) %4)
  %207 = load i64, i64* %206, align 8
  store i64 %207, i64* @minx, align 8
  br label %.backedge

208:                                              ; preds = %10
  %209 = load i64, i64* @R, align 8
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %3, i64 0, i64 %209
  %211 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* nonnull %8, i32* nonnull %210)
  %212 = select i1 %211, i32 255030185, i32 -1957569204
  br label %.backedge

213:                                              ; preds = %10
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -2100366261, i32 -832839408
  br label %.backedge

223:                                              ; preds = %10
  %224 = load i64, i64* @minx, align 8
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %225, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 716399587, i32 -832839408
  br label %.backedge

236:                                              ; preds = %10
  ret i32 0

237:                                              ; preds = %10
  %238 = sext i32 %.058 to i64
  %239 = getelementptr inbounds [211 x i64], [211 x i64]* @r, i64 0, i64 %238
  %240 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %239)
  br label %.backedge

241:                                              ; preds = %10
  br label %.backedge

242:                                              ; preds = %10
  br label %.backedge

243:                                              ; preds = %10
  %.neg = add i32 %.046, 1
  br label %.backedge

244:                                              ; preds = %10
  %245 = load i64, i64* @minx, align 8
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %246, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -500838019, %2 ], [ -1007153366, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -500838019, label %8
    i32 -1455618899, label %.outer.backedge
    i32 102204432, label %11
    i32 -1007153366, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1455618899, i32 102204432
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
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

.outer:                                           ; preds = %17, %2
  %.ph = phi i1 [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 538181935, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 538181935, label %14
    i32 -1512207773, label %17
    i32 -1471460362, label %28
    i32 -327798563, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1512207773, i32 -327798563
  br label %.outer3.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %18 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1471460362, i32 -327798563
  br label %.outer

28:                                               ; preds = %13
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

29:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %30 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1512207773, %29 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  %.036 = phi i1 [ undef, %2 ], [ %.036.be, %.backedge ]
  %.034 = phi i32* [ undef, %2 ], [ %.034.be, %.backedge ]
  %.032 = phi i32* [ undef, %2 ], [ %.032.be, %.backedge ]
  %.030 = phi i32* [ undef, %2 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ 2104580630, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2104580630, label %10
    i32 -296181796, label %13
    i32 391990369, label %14
    i32 -46988343, label %19
    i32 -948434427, label %29
    i32 1763404877, label %39
    i32 69424810, label %40
    i32 35144508, label %41
    i32 -1359599406, label %45
    i32 36114885, label %46
    i32 81151419, label %56
    i32 406194277, label %69
    i32 -816453557, label %71
    i32 2021150845, label %81
    i32 2008015016, label %91
    i32 -859493976, label %92
    i32 993961917, label %102
    i32 66009436, label %112
    i32 1473838592, label %113
    i32 -1575924579, label %117
    i32 -1366579926, label %127
    i32 1821993782, label %138
    i32 -24784180, label %139
    i32 1938452031, label %140
    i32 -815470072, label %141
    i32 -2137247072, label %142
    i32 719388111, label %145
    i32 1596975714, label %146
    i32 -946412960, label %147
  ]

.backedge:                                        ; preds = %9, %147, %146, %145, %142, %141, %139, %138, %127, %117, %113, %112, %102, %92, %91, %81, %71, %69, %56, %46, %45, %41, %40, %39, %29, %19, %14, %13, %10
  %.036.be = phi i1 [ %.036, %9 ], [ false, %147 ], [ true, %146 ], [ %.036, %145 ], [ %.036, %142 ], [ false, %141 ], [ %.036, %139 ], [ %.036, %138 ], [ false, %127 ], [ %.036, %117 ], [ %.036, %113 ], [ %.036, %112 ], [ true, %102 ], [ %.036, %92 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %71 ], [ %.036, %69 ], [ %.036, %56 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %41 ], [ %.036, %40 ], [ %.036, %39 ], [ false, %29 ], [ %.036, %19 ], [ %.036, %14 ], [ false, %13 ], [ %.036, %10 ]
  %.034.be = phi i32* [ %.034, %9 ], [ %.034, %147 ], [ %.034, %146 ], [ %.034, %145 ], [ %.034, %142 ], [ %.034, %141 ], [ %.034, %139 ], [ %.034, %138 ], [ %.034, %127 ], [ %.034, %117 ], [ %.034, %113 ], [ %.034, %112 ], [ %.034, %102 ], [ %.034, %92 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %69 ], [ %.034, %56 ], [ %.034, %46 ], [ %.034, %45 ], [ %42, %41 ], [ %8, %40 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %19 ], [ %16, %14 ], [ %.034, %13 ], [ %.034, %10 ]
  %.032.be = phi i32* [ %.032, %9 ], [ %.032, %147 ], [ %.032, %146 ], [ %.032, %145 ], [ %.032, %142 ], [ %.032, %141 ], [ %.032, %139 ], [ %.032, %138 ], [ %.032, %127 ], [ %.032, %117 ], [ %.032, %113 ], [ %.032, %112 ], [ %.032, %102 ], [ %.032, %92 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %69 ], [ %.032, %56 ], [ %.032, %46 ], [ %.032, %45 ], [ %.034, %41 ], [ %.032, %40 ], [ %.032, %39 ], [ %.032, %29 ], [ %.032, %19 ], [ %.032, %14 ], [ %.032, %13 ], [ %.032, %10 ]
  %.030.be = phi i32* [ %.030, %9 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %145 ], [ %143, %142 ], [ %.030, %141 ], [ %.030, %139 ], [ %.030, %138 ], [ %.030, %127 ], [ %.030, %117 ], [ %.030, %113 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %92 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %69 ], [ %57, %56 ], [ %.030, %46 ], [ %1, %45 ], [ %.030, %41 ], [ %.030, %40 ], [ %.030, %39 ], [ %.030, %29 ], [ %.030, %19 ], [ %.030, %14 ], [ %.030, %13 ], [ %.030, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1366579926, %147 ], [ 993961917, %146 ], [ 2021150845, %145 ], [ 81151419, %142 ], [ -948434427, %141 ], [ 35144508, %139 ], [ 1938452031, %138 ], [ %137, %127 ], [ %126, %117 ], [ %116, %113 ], [ 1938452031, %112 ], [ %111, %102 ], [ %101, %92 ], [ 36114885, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ 36114885, %45 ], [ %44, %41 ], [ 35144508, %40 ], [ 1938452031, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %14 ], [ 1938452031, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.27, %.0..0..0.28
  %12 = select i1 %11, i32 -296181796, i32 391990369
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32*, i32** %7, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = icmp eq i32* %16, %1
  %18 = select i1 %17, i32 -46988343, i32 69424810
  br label %.backedge

19:                                               ; preds = %9
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -948434427, i32 -815470072
  br label %.backedge

29:                                               ; preds = %9
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1763404877, i32 -815470072
  br label %.backedge

39:                                               ; preds = %9
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  %42 = getelementptr inbounds i32, i32* %.034, i64 -1
  %43 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* nonnull %42, i32* %.034)
  %44 = select i1 %43, i32 -1359599406, i32 1473838592
  br label %.backedge

45:                                               ; preds = %9
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 81151419, i32 -2137247072
  br label %.backedge

56:                                               ; preds = %9
  %57 = getelementptr inbounds i32, i32* %.030, i64 -1
  %58 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.034, i32* nonnull %57)
  %59 = xor i1 %58, true
  store i1 %59, i1* %3, align 1
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 406194277, i32 -2137247072
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %70 = select i1 %.0..0..0.29, i32 -816453557, i32 -859493976
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.7, align 4
  %73 = load i32, i32* @y.8, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2021150845, i32 719388111
  br label %.backedge

81:                                               ; preds = %9
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 2008015016, i32 719388111
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 993961917, i32 1596975714
  br label %.backedge

102:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.034, i32* %.030)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.032, i32* %1)
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 66009436, i32 1596975714
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  %114 = load i32*, i32** %7, align 8
  %115 = icmp eq i32* %.034, %114
  %116 = select i1 %115, i32 -1575924579, i32 -24784180
  br label %.backedge

117:                                              ; preds = %9
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1366579926, i32 -946412960
  br label %.backedge

127:                                              ; preds = %9
  %128 = load i32*, i32** %7, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %128, i32* %1)
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1821993782, i32 -946412960
  br label %.backedge

138:                                              ; preds = %9
  br label %.backedge

139:                                              ; preds = %9
  br label %.backedge

140:                                              ; preds = %9
  ret i1 %.036

141:                                              ; preds = %9
  br label %.backedge

142:                                              ; preds = %9
  %143 = getelementptr inbounds i32, i32* %.030, i64 -1
  %144 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.034, i32* nonnull %143)
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.034, i32* %.030)
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %.032, i32* %1)
  br label %.backedge

147:                                              ; preds = %9
  %148 = load i32*, i32** %7, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** nonnull dereferenceable(8) %7)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %148, i32* %1)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1805484988, i32 903266760
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1103013816, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1103013816, label %17
    i32 1441357815, label %20
    i32 1805484988, label %24
    i32 903266760, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1441357815, i32 903266760
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1441357815, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %.014 = phi i32* [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32* [ %1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 176518505, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 176518505, label %6
    i32 -2012348662, label %9
    i32 54121355, label %19
    i32 -1392081879, label %29
    i32 -1025764657, label %30
    i32 -2144238696, label %40
    i32 -1170856429, label %51
    i32 472184082, label %52
    i32 -1964345530, label %55
    i32 1541169722, label %58
    i32 560984567, label %59
    i32 1001050865, label %60
  ]

.backedge:                                        ; preds = %5, %60, %59, %55, %52, %51, %40, %30, %29, %19, %9, %6
  %.014.be = phi i32* [ %.014, %5 ], [ %.014, %60 ], [ %.014, %59 ], [ %56, %55 ], [ %.014, %52 ], [ %.014, %51 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %19 ], [ %.014, %9 ], [ %.014, %6 ]
  %.012.be = phi i32* [ %.012, %5 ], [ %61, %60 ], [ %.012, %59 ], [ %57, %55 ], [ %.012, %52 ], [ %.012, %51 ], [ %41, %40 ], [ %.012, %30 ], [ %.012, %29 ], [ %.012, %19 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -2144238696, %60 ], [ 54121355, %59 ], [ 472184082, %55 ], [ %54, %52 ], [ 472184082, %51 ], [ %50, %40 ], [ %39, %30 ], [ 1541169722, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %7 = icmp eq i32* %.0..0..0.10, %.0..0..0.11
  %8 = select i1 %7, i32 -2012348662, i32 -1025764657
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.15, align 4
  %11 = load i32, i32* @y.16, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 54121355, i32 560984567
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.15, align 4
  %21 = load i32, i32* @y.16, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1392081879, i32 560984567
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.15, align 4
  %32 = load i32, i32* @y.16, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2144238696, i32 1001050865
  br label %.backedge

40:                                               ; preds = %5
  %41 = getelementptr inbounds i32, i32* %.012, i64 -1
  %42 = load i32, i32* @x.15, align 4
  %43 = load i32, i32* @y.16, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1170856429, i32 1001050865
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = icmp ult i32* %.014, %.012
  %54 = select i1 %53, i32 -1964345530, i32 1541169722
  br label %.backedge

55:                                               ; preds = %5
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.014, i32* %.012)
  %56 = getelementptr inbounds i32, i32* %.014, i64 1
  %57 = getelementptr inbounds i32, i32* %.012, i64 -1
  br label %.backedge

58:                                               ; preds = %5
  ret void

59:                                               ; preds = %5
  br label %.backedge

60:                                               ; preds = %5
  %61 = getelementptr inbounds i32, i32* %.012, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1757213425, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1757213425, label %13
    i32 -2066237527, label %16
    i32 38246760, label %33
    i32 1087153011, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2066237527, i32 1087153011
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 38246760, i32 1087153011
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -2066237527, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481776304.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
