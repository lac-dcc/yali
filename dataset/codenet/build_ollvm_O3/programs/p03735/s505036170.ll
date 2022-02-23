; ModuleID = 'build_ollvm/programs/p03735/s505036170.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s505036170.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32*, i32*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32*, i32*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (i32*, i32*)* }

$_Z2giv = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt4sortIPiPFbRKiS2_EEvT_S5_T0_ = comdat any

$_Z3cmpRKiS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKiS3_EEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKiS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEclIPiiEEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEC2ES5_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKiS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEclIiPiEEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEC2ES5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@id = global [200010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s505036170.cpp, i8* null }]
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
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0
@x.73 = common local_unnamed_addr global i32 0
@y.74 = common local_unnamed_addr global i32 0
@x.75 = common local_unnamed_addr global i32 0
@y.76 = common local_unnamed_addr global i32 0
@x.77 = common local_unnamed_addr global i32 0
@y.78 = common local_unnamed_addr global i32 0
@x.79 = common local_unnamed_addr global i32 0
@y.80 = common local_unnamed_addr global i32 0
@x.81 = common local_unnamed_addr global i32 0
@y.82 = common local_unnamed_addr global i32 0
@x.83 = common local_unnamed_addr global i32 0
@y.84 = common local_unnamed_addr global i32 0
@x.85 = common local_unnamed_addr global i32 0
@y.86 = common local_unnamed_addr global i32 0
@x.87 = common local_unnamed_addr global i32 0
@y.88 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 1073741824, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1073741824, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 1, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -2033599710, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2033599710, label %11
    i32 -49862894, label %14
    i32 1843571967, label %24
    i32 191666923, label %34
    i32 -969012955, label %47
    i32 923195826, label %48
    i32 971436699, label %49
    i32 -912063003, label %50
    i32 -674759878, label %51
    i32 1428572484, label %61
    i32 -1745792286, label %73
    i32 1523363676, label %75
    i32 -1902833106, label %85
    i32 1796989961, label %106
    i32 1668236001, label %107
    i32 -747653689, label %109
    i32 1780410584, label %134
    i32 -1959797640, label %137
    i32 -2138490070, label %147
    i32 743070972, label %184
    i32 1697952861, label %185
    i32 1134121366, label %187
    i32 1164697559, label %190
    i32 -1257365927, label %194
    i32 -535303633, label %195
    i32 -900909725, label %207
  ]

.backedge:                                        ; preds = %10, %207, %195, %194, %190, %185, %184, %147, %137, %134, %109, %107, %106, %85, %75, %73, %61, %51, %50, %49, %48, %47, %34, %24, %14, %11
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %207 ], [ %.036, %195 ], [ %.036, %194 ], [ %.036, %190 ], [ %.036, %185 ], [ %.036, %184 ], [ %.036, %147 ], [ %.036, %137 ], [ %.036, %134 ], [ %.036, %109 ], [ %.036, %107 ], [ %.036, %106 ], [ %.036, %85 ], [ %.036, %75 ], [ %.036, %73 ], [ %.036, %61 ], [ %.036, %51 ], [ %.036, %50 ], [ %.neg, %49 ], [ %.036, %48 ], [ %.036, %47 ], [ %.036, %34 ], [ %.036, %24 ], [ %.036, %14 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %207 ], [ %.034, %195 ], [ %.034, %194 ], [ %.034, %190 ], [ %.034, %185 ], [ %.034, %184 ], [ %.034, %147 ], [ %.034, %137 ], [ %.034, %134 ], [ %.034, %109 ], [ %108, %107 ], [ %.034, %106 ], [ %.034, %85 ], [ %.034, %75 ], [ %.034, %73 ], [ %.034, %61 ], [ %.034, %51 ], [ 1, %50 ], [ %.034, %49 ], [ %.034, %48 ], [ %.034, %47 ], [ %.034, %34 ], [ %.034, %24 ], [ %.034, %14 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %207 ], [ %.032, %195 ], [ %.032, %194 ], [ %.032, %190 ], [ %186, %185 ], [ %.032, %184 ], [ %.032, %147 ], [ %.032, %137 ], [ %.032, %134 ], [ 1, %109 ], [ %.032, %107 ], [ %.032, %106 ], [ %.032, %85 ], [ %.032, %75 ], [ %.032, %73 ], [ %.032, %61 ], [ %.032, %51 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %48 ], [ %.032, %47 ], [ %.032, %34 ], [ %.032, %24 ], [ %.032, %14 ], [ %.032, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -2138490070, %207 ], [ -1902833106, %195 ], [ 1428572484, %194 ], [ 191666923, %190 ], [ 1780410584, %185 ], [ 1697952861, %184 ], [ %183, %147 ], [ %146, %137 ], [ %136, %134 ], [ 1780410584, %109 ], [ -674759878, %107 ], [ 1668236001, %106 ], [ %105, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ -674759878, %50 ], [ -2033599710, %49 ], [ 971436699, %48 ], [ 923195826, %47 ], [ %46, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %.not38 = icmp sgt i32 %.036, %12
  %13 = select i1 %.not38, i32 -912063003, i32 -49862894
  br label %.backedge

14:                                               ; preds = %10
  %15 = call i32 @_Z2giv()
  %16 = sext i32 %.036 to i64
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  %18 = call i32 @_Z2giv()
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %16
  store i32 %18, i32* %19, align 4
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %16
  store i32 %.036, i32* %20, align 4
  %21 = load i32, i32* %17, align 4
  %22 = icmp sgt i32 %21, %18
  %23 = select i1 %22, i32 1843571967, i32 923195826
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
  %33 = select i1 %32, i32 191666923, i32 1164697559
  br label %.backedge

34:                                               ; preds = %10
  %35 = sext i32 %.036 to i64
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %35
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %35
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %36, i32* nonnull dereferenceable(4) %37) #9
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -969012955, i32 1164697559
  br label %.backedge

47:                                               ; preds = %10
  br label %.backedge

48:                                               ; preds = %10
  br label %.backedge

49:                                               ; preds = %10
  %.neg = add i32 %.036, 1
  br label %.backedge

50:                                               ; preds = %10
  br label %.backedge

51:                                               ; preds = %10
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1428572484, i32 -1257365927
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %.034, %62
  store i1 %63, i1* %1, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1745792286, i32 -1257365927
  br label %.backedge

73:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %74 = select i1 %.0..0..0., i32 1523363676, i32 -747653689
  br label %.backedge

75:                                               ; preds = %10
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1902833106, i32 -535303633
  br label %.backedge

85:                                               ; preds = %10
  %86 = sext i32 %.034 to i64
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %86
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %87)
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %3, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %87)
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %4, align 4
  %92 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %86
  %93 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %92)
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %92)
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1796989961, i32 -535303633
  br label %.backedge

106:                                              ; preds = %10
  br label %.backedge

107:                                              ; preds = %10
  %108 = add i32 %.034, 1
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %3, align 4
  %112 = sub i32 %110, %111
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %5, align 4
  %116 = sub i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = mul nsw i64 %117, %113
  store i64 %118, i64* %7, align 8
  %119 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %6)
  %120 = load i32, i32* %119, align 4
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %5)
  %122 = load i32, i32* %121, align 4
  %123 = sub i32 %120, %122
  store i32 %123, i32* %3, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), i64 %125
  call void @_ZSt4sortIPiPFbRKiS2_EEvT_S5_T0_(i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @id, i64 0, i64 1), i32* %126, i1 (i32*, i32*)* nonnull @_Z3cmpRKiS0_)
  store i32 1073741824, i32* %5, align 4
  store i32 1073741824, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i64 0, i64 0), align 16
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %6, align 4
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* %2, align 4
  %.not = icmp sgt i32 %.032, %135
  %136 = select i1 %.not, i32 1134121366, i32 -1959797640
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2138490070, i32 -900909725
  br label %.backedge

147:                                              ; preds = %10
  %148 = sext i32 %.032 to i64
  %149 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %151
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %152)
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %5, align 4
  %155 = load i32, i32* %149, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %156
  %158 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %157)
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %6, align 4
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = add i32 %.032, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %166
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %167)
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %159, %169
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %171, %161
  store i64 %172, i64* %8, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %7, align 8
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 743070972, i32 -900909725
  br label %.backedge

184:                                              ; preds = %10
  br label %.backedge

185:                                              ; preds = %10
  %186 = add i32 %.032, 1
  br label %.backedge

187:                                              ; preds = %10
  %188 = load i64, i64* %7, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %188)
  ret i32 0

190:                                              ; preds = %10
  %191 = sext i32 %.036 to i64
  %192 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %191
  %193 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %191
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %192, i32* nonnull dereferenceable(4) %193) #9
  br label %.backedge

194:                                              ; preds = %10
  br label %.backedge

195:                                              ; preds = %10
  %196 = sext i32 %.034 to i64
  %197 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %196
  %198 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %197)
  %199 = load i32, i32* %198, align 4
  store i32 %199, i32* %3, align 4
  %200 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %197)
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %4, align 4
  %202 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %196
  %203 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %202)
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %5, align 4
  %205 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %202)
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %6, align 4
  br label %.backedge

207:                                              ; preds = %10
  %208 = sext i32 %.032 to i64
  %209 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %211
  %213 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %212)
  %214 = load i32, i32* %213, align 4
  store i32 %214, i32* %5, align 4
  %215 = load i32, i32* %209, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %216
  %218 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %217)
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %6, align 4
  %220 = load i32, i32* %3, align 4
  %221 = sext i32 %220 to i64
  %222 = add i32 %.032, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200010 x i32], [200010 x i32]* @id, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %226
  %228 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %227)
  %229 = load i32, i32* %228, align 4
  %230 = sub i32 %219, %229
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %221
  store i64 %232, i64* %8, align 8
  %233 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %234 = load i64, i64* %233, align 8
  store i64 %234, i64* %7, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ %7, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 447599508, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i1 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 447599508, label %9
    i32 1667102170, label %11
    i32 -1900288045, label %21
    i32 585469093, label %32
    i32 -1860727370, label %34
    i32 99652224, label %36
    i32 1851634066, label %46
    i32 1072059002, label %56
    i32 210267656, label %57
    i32 624826770, label %67
    i32 -46765573, label %77
    i32 706165162, label %79
    i32 -102713118, label %82
    i32 -997329094, label %92
    i32 -508624826, label %103
    i32 -387682688, label %105
    i32 -1495990418, label %108
    i32 -1061946732, label %109
    i32 795470996, label %112
    i32 1115741776, label %122
    i32 -67504029, label %133
    i32 1780187347, label %134
    i32 -663439947, label %136
    i32 -1619497105, label %141
    i32 -1254633758, label %143
    i32 1410940332, label %144
    i32 2062263477, label %145
    i32 1258583575, label %146
    i32 659406648, label %147
  ]

.backedge:                                        ; preds = %8, %147, %146, %145, %144, %143, %136, %134, %133, %122, %112, %109, %108, %105, %103, %92, %82, %79, %77, %67, %57, %56, %46, %36, %34, %32, %21, %11, %9
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %143 ], [ %138, %136 ], [ %.031, %134 ], [ %.031, %133 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %109 ], [ %.031, %108 ], [ %.031, %105 ], [ %.031, %103 ], [ %.031, %92 ], [ %.031, %82 ], [ %.031, %79 ], [ %.031, %77 ], [ %.031, %67 ], [ %.031, %57 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %36 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %21 ], [ %.031, %11 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %136 ], [ %.029, %134 ], [ %.029, %133 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %109 ], [ %.029, %108 ], [ -1, %105 ], [ %.029, %103 ], [ %.029, %92 ], [ %.029, %82 ], [ %.029, %79 ], [ %.029, %77 ], [ %.029, %67 ], [ %.029, %57 ], [ %.029, %56 ], [ %.029, %46 ], [ %.029, %36 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %21 ], [ %.029, %11 ], [ %.029, %9 ]
  %.027.be = phi i8 [ %.027, %8 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %143 ], [ %140, %136 ], [ %.027, %134 ], [ %.027, %133 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %109 ], [ %.027, %108 ], [ %107, %105 ], [ %.027, %103 ], [ %.027, %92 ], [ %.027, %82 ], [ %81, %79 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %57 ], [ %.027, %56 ], [ %.027, %46 ], [ %.027, %36 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %21 ], [ %.027, %11 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ 1115741776, %147 ], [ -997329094, %146 ], [ 624826770, %145 ], [ 1851634066, %144 ], [ -1900288045, %143 ], [ -1061946732, %136 ], [ %135, %134 ], [ 1780187347, %133 ], [ %132, %122 ], [ %121, %112 ], [ %111, %109 ], [ -1061946732, %108 ], [ -1495990418, %105 ], [ %104, %103 ], [ %102, %92 ], [ %91, %82 ], [ 447599508, %79 ], [ %78, %77 ], [ %76, %67 ], [ %66, %57 ], [ 210267656, %56 ], [ %55, %46 ], [ %45, %36 ], [ 99652224, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %9 ]
  %.023.be = phi i1 [ %.023, %8 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %145 ], [ %.023, %144 ], [ %.023, %143 ], [ %.023, %136 ], [ %.023, %134 ], [ %.023, %133 ], [ %.023, %122 ], [ %.023, %112 ], [ %.023, %109 ], [ %.023, %108 ], [ %.023, %105 ], [ %.023, %103 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %79 ], [ %.023, %77 ], [ %.023, %67 ], [ %.023, %57 ], [ %.023, %56 ], [ %.023, %46 ], [ %.023, %36 ], [ %35, %34 ], [ true, %32 ], [ %.023, %21 ], [ %.023, %11 ], [ %.023, %9 ]
  %.021.be = phi i1 [ %.021, %8 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %136 ], [ %.021, %134 ], [ %.021, %133 ], [ %.021, %122 ], [ %.021, %112 ], [ %.021, %109 ], [ %.021, %108 ], [ %.021, %105 ], [ %.021, %103 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %79 ], [ %.021, %77 ], [ %.021, %67 ], [ %.021, %57 ], [ %.0..0..0.19, %56 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %32 ], [ %.021, %21 ], [ %.021, %11 ], [ false, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %136 ], [ %.0, %134 ], [ %.0..0..0.18, %133 ], [ %.0, %122 ], [ %.0, %112 ], [ false, %109 ], [ %.0, %108 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %.not = icmp eq i8 %.027, 45
  %10 = select i1 %.not, i32 210267656, i32 1667102170
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1900288045, i32 -1254633758
  br label %.backedge

21:                                               ; preds = %8
  %22 = icmp slt i8 %.027, 48
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 585469093, i32 -1254633758
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0.16, i32 99652224, i32 -1860727370
  br label %.backedge

34:                                               ; preds = %8
  %35 = icmp sgt i8 %.027, 57
  br label %.backedge

36:                                               ; preds = %8
  store i1 %.023, i1* %2, align 1
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1851634066, i32 1410940332
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1072059002, i32 1410940332
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  br label %.backedge

57:                                               ; preds = %8
  store i1 %.021, i1* %1, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 624826770, i32 2062263477
  br label %.backedge

67:                                               ; preds = %8
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -46765573, i32 2062263477
  br label %.backedge

77:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %78 = select i1 %.0..0..0.20, i32 706165162, i32 -102713118
  br label %.backedge

79:                                               ; preds = %8
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -997329094, i32 1258583575
  br label %.backedge

92:                                               ; preds = %8
  %93 = icmp eq i8 %.027, 45
  store i1 %93, i1* %4, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -508624826, i32 1258583575
  br label %.backedge

103:                                              ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %104 = select i1 %.0..0..0.17, i32 -387682688, i32 -1495990418
  br label %.backedge

105:                                              ; preds = %8
  %106 = tail call i32 @getchar()
  %107 = trunc i32 %106 to i8
  br label %.backedge

108:                                              ; preds = %8
  br label %.backedge

109:                                              ; preds = %8
  %110 = icmp sgt i8 %.027, 47
  %111 = select i1 %110, i32 795470996, i32 1780187347
  br label %.backedge

112:                                              ; preds = %8
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1115741776, i32 659406648
  br label %.backedge

122:                                              ; preds = %8
  %123 = icmp slt i8 %.027, 58
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -67504029, i32 659406648
  br label %.backedge

133:                                              ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  br label %.backedge

134:                                              ; preds = %8
  %135 = select i1 %.0, i32 -663439947, i32 -1619497105
  br label %.backedge

136:                                              ; preds = %8
  %.neg.neg = mul i32 %.031, 10
  %137 = sext i8 %.027 to i32
  %.neg33 = add i32 %.neg.neg, -48
  %138 = add i32 %.neg33, %137
  %139 = tail call i32 @getchar()
  %140 = trunc i32 %139 to i8
  br label %.backedge

141:                                              ; preds = %8
  %142 = mul nsw i32 %.029, %.031
  ret i32 %142

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

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
  %.0.ph = phi i32 [ -631420229, %2 ], [ 2131032722, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -631420229, label %8
    i32 -257070600, label %.outer.backedge
    i32 928567965, label %11
    i32 2131032722, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -257070600, i32 928567965
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
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1635778926, %2 ], [ 652078689, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1635778926, label %8
    i32 1350298091, label %.outer.backedge
    i32 772213946, label %11
    i32 652078689, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1350298091, i32 772213946
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiPFbRKiS2_EEvT_S5_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKiS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i32*, i32*)* %2)
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z3cmpRKiS0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 504973874, i32 -115419810
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i1 [ %28, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1611845179, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1611845179, label %16
    i32 2060957095, label %19
    i32 504973874, label %29
    i32 -115419810, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2060957095, i32 -115419810
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %0, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %23, %27
  br label %.outer

29:                                               ; preds = %15
  store i1 %.ph, i1* %3, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 2060957095, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1782970818, i32 -772969158
  %17 = select i1 %15, i32 1033417030, i32 -772969158
  %18 = select i1 %15, i32 -1557578780, i32 418531898
  %19 = select i1 %15, i32 -213938198, i32 418531898
  %20 = select i1 %15, i32 1725639664, i32 -812216814
  %21 = select i1 %15, i32 -1600200149, i32 -812216814
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -308831337, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -308831337, label %23
    i32 -1949619461, label %26
    i32 -1600200149, label %27
    i32 1725639664, label %28
    i32 -1479957593, label %29
    i32 -213938198, label %30
    i32 -1557578780, label %31
    i32 -707287086, label %32
    i32 1033417030, label %33
    i32 -1782970818, label %34
    i32 -812216814, label %35
    i32 418531898, label %36
    i32 -772969158, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1033417030, %37 ], [ -213938198, %36 ], [ -1600200149, %35 ], [ %16, %33 ], [ %17, %32 ], [ -707287086, %31 ], [ %18, %30 ], [ %19, %29 ], [ -707287086, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1949619461, i32 -1479957593
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.19, align 4
  %13 = load i32, i32* @y.20, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1339650974, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1339650974, label %20
    i32 -717766873, label %23
    i32 1808355619, label %42
    i32 1112343432, label %44
    i32 -1433918084, label %54
    i32 -518897247, label %86
    i32 1445208182, label %87
    i32 -1019021284, label %88
    i32 120831923, label %89
  ]

.backedge:                                        ; preds = %19, %89, %88, %86, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1433918084, %89 ], [ -717766873, %88 ], [ 1445208182, %86 ], [ %85, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -717766873, i32 -1019021284
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %29, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  store i32* %1, i32** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  %30 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  %31 = load i32*, i32** %.0..0..0.16, align 8
  %32 = icmp ne i32* %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.19, align 4
  %34 = load i32, i32* @y.20, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1808355619, i32 -1019021284
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.31, i32 1112343432, i32 1445208182
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.19, align 4
  %46 = load i32, i32* @y.20, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1433918084, i32 120831923
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %55 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %7, align 8
  %57 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %58 = load i32*, i32** %.0..0..0.10, align 8
  %59 = ptrtoint i32* %57 to i64
  %60 = ptrtoint i32* %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 2
  %63 = call i64 @_ZSt4__lgl(i64 %62)
  %64 = shl nsw i64 %63, 1
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %65 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23 to i64*
  %67 = load i64, i64* %65, align 8
  store i64 %67, i64* %66, align 8
  %.0..0..0.24 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %68 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.24, i64 0, i32 0
  %69 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %68, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %55, i32* %56, i64 %64, i1 (i32*, i32*)* %69)
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %70 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %7, align 8
  %71 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %76 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %75, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %70, i32* %71, i1 (i32*, i32*)* %76)
  %77 = load i32, i32* @x.19, align 4
  %78 = load i32, i32* @y.20, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -518897247, i32 120831923
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  ret void

88:                                               ; preds = %19
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %90 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %7, align 8
  %91 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %7, align 8
  %92 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %93 = load i32*, i32** %.0..0..0.13, align 8
  %94 = ptrtoint i32* %92 to i64
  %95 = ptrtoint i32* %93 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 2
  %98 = call i64 @_ZSt4__lgl(i64 %97)
  %99 = shl nsw i64 %98, 1
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %100 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %101 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %102 = load i64, i64* %100, align 8
  store i64 %102, i64* %101, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %103 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %104 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %103, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %90, i32* %91, i64 %99, i1 (i32*, i32*)* %104)
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %105 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %7, align 8
  %106 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %107 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %108 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %110 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %111 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %110, align 8
  call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %105, i32* %106, i1 (i32*, i32*)* %111)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRKiS3_EEENS0_15_Iter_comp_iterIT_EES7_(i1 (i32*, i32*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (i32*, i32*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %3, align 8
  ret i1 (i32*, i32*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32*, i32*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint i32* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.039 = phi i32* [ %1, %4 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %2, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 257174158, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 257174158, label %8
    i32 2146304957, label %13
    i32 -959130347, label %23
    i32 -1902297751, label %34
    i32 -1577674330, label %36
    i32 909660939, label %46
    i32 -810522715, label %56
    i32 -61637438, label %57
    i32 -1802138427, label %67
    i32 -375635201, label %78
    i32 -1360244830, label %79
    i32 1216294665, label %80
    i32 118103060, label %81
    i32 1376321216, label %82
  ]

.backedge:                                        ; preds = %7, %82, %81, %80, %78, %67, %57, %56, %46, %36, %34, %23, %13, %8
  %.039.be = phi i32* [ %.039, %7 ], [ %83, %82 ], [ %.039, %81 ], [ %.039, %80 ], [ %.039, %78 ], [ %68, %67 ], [ %.039, %57 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %23 ], [ %.039, %13 ], [ %.039, %8 ]
  %.037.be = phi i64 [ %.037, %7 ], [ %.neg, %82 ], [ %.037, %81 ], [ %.037, %80 ], [ %.037, %78 ], [ %.neg41, %67 ], [ %.037, %57 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %34 ], [ %.037, %23 ], [ %.037, %13 ], [ %.037, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1802138427, %82 ], [ 909660939, %81 ], [ -959130347, %80 ], [ 257174158, %78 ], [ %77, %67 ], [ %66, %57 ], [ -1360244830, %56 ], [ %55, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = ptrtoint i32* %.039 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 64
  %12 = select i1 %11, i32 2146304957, i32 -1360244830
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.23, align 4
  %15 = load i32, i32* @y.24, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -959130347, i32 1216294665
  br label %.backedge

23:                                               ; preds = %7
  %24 = icmp eq i64 %.037, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.23, align 4
  %26 = load i32, i32* @y.24, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1902297751, i32 1216294665
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.36, i32 -1577674330, i32 -61637438
  br label %.backedge

36:                                               ; preds = %7
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 909660939, i32 118103060
  br label %.backedge

46:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %.039, i32* %.039, i1 (i32*, i32*)* %3)
  %47 = load i32, i32* @x.23, align 4
  %48 = load i32, i32* @y.24, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -810522715, i32 118103060
  br label %.backedge

56:                                               ; preds = %7
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.23, align 4
  %59 = load i32, i32* @y.24, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1802138427, i32 1376321216
  br label %.backedge

67:                                               ; preds = %7
  %.neg41 = add i64 %.037, -1
  %68 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32* %0, i32* %.039, i1 (i32*, i32*)* %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %68, i32* %.039, i64 %.neg41, i1 (i32*, i32*)* %3)
  %69 = load i32, i32* @x.23, align 4
  %70 = load i32, i32* @y.24, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -375635201, i32 1376321216
  br label %.backedge

78:                                               ; preds = %7
  br label %.backedge

79:                                               ; preds = %7
  ret void

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %.039, i32* %.039, i1 (i32*, i32*)* %3)
  br label %.backedge

82:                                               ; preds = %7
  %.neg = add i64 %.037, -1
  %83 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32* %0, i32* %.039, i1 (i32*, i32*)* %3)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_T1_(i32* %83, i32* %.039, i64 %.neg, i1 (i32*, i32*)* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.25, align 4
  %6 = load i32, i32* @y.26, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -538643981, i32 1573642145
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -103346924, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -103346924, label %15
    i32 619622081, label %.outer.backedge
    i32 -538643981, label %18
    i32 1573642145, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 619622081, i32 1573642145
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 619622081, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.27, align 4
  %14 = load i32, i32* @y.28, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 945524934, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 945524934, label %21
    i32 2062461555, label %24
    i32 251639766, label %47
    i32 1433915364, label %49
    i32 -1860102844, label %66
    i32 1925171387, label %74
    i32 -934316977, label %.outer.backedge
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2062461555, i32 -934316977
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %8, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %31, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %33 = load i32*, i32** %.0..0..0.7, align 8
  %34 = ptrtoint i32* %32 to i64
  %35 = ptrtoint i32* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 64
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.27, align 4
  %39 = load i32, i32* @y.28, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 251639766, i32 -934316977
  br label %.outer.backedge

47:                                               ; preds = %20
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.22, i32 1433915364, i32 -1860102844
  br label %.outer.backedge

49:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %51 = load i32*, i32** %.0..0..0.9, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 16
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %54 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.16 to i64*
  %55 = load i64, i64* %53, align 8
  store i64 %55, i64* %54, align 8
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %56 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.17, i64 0, i32 0
  %57 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %56, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %50, i32* nonnull %52, i1 (i32*, i32*)* %57)
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %58 = load i32*, i32** %.0..0..0.10, align 8
  %59 = getelementptr inbounds i32, i32* %58, i64 16
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  %60 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %61 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.18 to i64*
  %63 = load i64, i64* %61, align 8
  store i64 %63, i64* %62, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %64 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19, i64 0, i32 0
  %65 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %64, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* nonnull %59, i32* %60, i1 (i32*, i32*)* %65)
  br label %.outer.backedge

66:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %67 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %68 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %10, align 8
  %69 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %70 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20 to i64*
  %71 = load i64, i64* %69, align 8
  store i64 %71, i64* %70, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %72 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21, i64 0, i32 0
  %73 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %72, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %67, i32* %68, i1 (i32*, i32*)* %73)
  br label %.outer.backedge

74:                                               ; preds = %20
  ret void

.outer.backedge:                                  ; preds = %20, %66, %49, %47, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %46, %24 ], [ %48, %47 ], [ 1925171387, %49 ], [ 1925171387, %66 ], [ 2062461555, %20 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.29, align 4
  %8 = load i32, i32* @y.30, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -72028330, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -72028330, label %15
    i32 -1144914065, label %18
    i32 2068247962, label %28
    i32 -248936933, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1144914065, i32 -248936933
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %3)
  %19 = load i32, i32* @x.29, align 4
  %20 = load i32, i32* @y.30, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2068247962, i32 -248936933
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1144914065, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.31, align 4
  %8 = load i32, i32* @y.32, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint i32* %1 to i64
  %15 = ptrtoint i32* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = sdiv i64 %17, 2
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = getelementptr inbounds i32, i32* %0, i64 1
  %21 = getelementptr inbounds i32, i32* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %26, %3
  %.ph = phi i32* [ %27, %26 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %36, %26 ], [ -721906847, %3 ]
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph8.be, %.outer7.backedge ]
  br label %22

22:                                               ; preds = %.outer7, %22
  switch i32 %.0.ph8, label %22 [
    i32 -721906847, label %23
    i32 -1997615287, label %26
    i32 -1873830615, label %37
    i32 -2133825782, label %38
  ]

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1997615287, i32 -2133825782
  br label %.outer7.backedge

26:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32* %0, i32* nonnull %20, i32* %19, i32* nonnull %21, i1 (i32*, i32*)* %2)
  %27 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32* nonnull %20, i32* %1, i32* %0, i1 (i32*, i32*)* %2)
  %28 = load i32, i32* @x.31, align 4
  %29 = load i32, i32* @y.32, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1873830615, i32 -2133825782
  br label %.outer

37:                                               ; preds = %22
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

38:                                               ; preds = %22
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32* %0, i32* nonnull %20, i32* %19, i32* nonnull %21, i1 (i32*, i32*)* %2)
  %39 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32* nonnull %20, i32* %1, i32* %0, i1 (i32*, i32*)* %2)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %38, %23
  %.0.ph8.be = phi i32 [ %25, %23 ], [ -1997615287, %38 ]
  br label %.outer7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %6, align 8
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %3)
  br label %7

7:                                                ; preds = %.backedge, %4
  %.012 = phi i32* [ %1, %4 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -373367455, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -373367455, label %8
    i32 -1669337743, label %11
    i32 -438762491, label %14
    i32 2074577667, label %15
    i32 1923041893, label %25
    i32 -598456454, label %35
    i32 -1911712091, label %36
    i32 896890074, label %38
    i32 -357346763, label %39
  ]

.backedge:                                        ; preds = %7, %39, %36, %35, %25, %15, %14, %11, %8
  %.012.be = phi i32* [ %.012, %7 ], [ %.012, %39 ], [ %37, %36 ], [ %.012, %35 ], [ %.012, %25 ], [ %.012, %15 ], [ %.012, %14 ], [ %.012, %11 ], [ %.012, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1923041893, %39 ], [ -373367455, %36 ], [ -1911712091, %35 ], [ %34, %25 ], [ %24, %15 ], [ 2074577667, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp ult i32* %.012, %2
  %10 = select i1 %9, i32 -1669337743, i32 896890074
  br label %.backedge

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, i32* %.012, i32* %0)
  %13 = select i1 %12, i32 -438762491, i32 2074577667
  br label %.backedge

14:                                               ; preds = %7
  %.sroa.0.0.copyload = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %6, align 8
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %.012, i1 (i32*, i32*)* %.sroa.0.0.copyload)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.33, align 4
  %17 = load i32, i32* @y.34, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1923041893, i32 -357346763
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.33, align 4
  %27 = load i32, i32* @y.34, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -598456454, i32 -357346763
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = getelementptr inbounds i32, i32* %.012, i64 1
  br label %.backedge

38:                                               ; preds = %7
  ret void

39:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %28, %3
  %.07.ph = phi i32* [ %29, %28 ], [ %1, %3 ]
  %5 = load i32, i32* @x.35, align 4
  %6 = load i32, i32* @y.36, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1802100936, i32 582029555
  %14 = load i32, i32* @x.35, align 4
  %15 = load i32, i32* @y.36, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1509430097, i32 582029555
  %23 = ptrtoint i32* %.07.ph to i64
  %24 = sub i64 %23, %4
  %25 = icmp sgt i64 %24, 4
  %26 = select i1 %25, i32 722368883, i32 667100294
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ -1524650393, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %27

27:                                               ; preds = %.outer9, %27
  switch i32 %.0.ph, label %27 [
    i32 -1524650393, label %.outer9.backedge
    i32 722368883, label %28
    i32 667100294, label %30
    i32 -1509430097, label %31
    i32 -1802100936, label %32
    i32 582029555, label %33
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds i32, i32* %.07.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* nonnull %29, i32* nonnull %29, i1 (i32*, i32*)* %2)
  br label %.outer

30:                                               ; preds = %27
  br label %.outer9.backedge

31:                                               ; preds = %27
  br label %.outer9.backedge

32:                                               ; preds = %27
  ret void

33:                                               ; preds = %27
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %27, %33, %31, %30
  %.0.ph.be = phi i32 [ %22, %30 ], [ %13, %31 ], [ -1509430097, %33 ], [ %26, %27 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.37, align 4
  %16 = load i32, i32* @y.38, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -621582073, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -621582073, label %23
    i32 -154884847, label %26
    i32 -998028694, label %50
    i32 1639133930, label %52
    i32 1438707708, label %62
    i32 -1568801483, label %72
    i32 -863853758, label %73
    i32 1589102877, label %83
    i32 250351476, label %102
    i32 -177744337, label %103
    i32 -509857062, label %113
    i32 -1264495649, label %140
    i32 -1390654416, label %142
    i32 980061448, label %152
    i32 1354917342, label %162
    i32 -937870805, label %163
    i32 -1031047192, label %166
    i32 -371448767, label %167
    i32 -1546444009, label %168
    i32 1374430160, label %169
    i32 -1238819481, label %179
    i32 1563057641, label %195
  ]

.backedge:                                        ; preds = %22, %195, %179, %169, %168, %167, %163, %162, %152, %142, %140, %113, %103, %102, %83, %73, %72, %62, %52, %50, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 980061448, %195 ], [ -509857062, %179 ], [ 1589102877, %169 ], [ 1438707708, %168 ], [ -154884847, %167 ], [ -177744337, %163 ], [ -1031047192, %162 ], [ %161, %152 ], [ %151, %142 ], [ %141, %140 ], [ %139, %113 ], [ %112, %103 ], [ -177744337, %102 ], [ %101, %83 ], [ %82, %73 ], [ -1031047192, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -154884847, i32 -371448767
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %34 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %34, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  store i32* %1, i32** %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %35 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %36 = load i32*, i32** %.0..0..0.6, align 8
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp slt i64 %39, 8
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.37, align 4
  %42 = load i32, i32* @y.38, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -998028694, i32 -371448767
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.41, i32 1639133930, i32 -863853758
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.37, align 4
  %54 = load i32, i32* @y.38, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1438707708, i32 -1546444009
  br label %.backedge

62:                                               ; preds = %22
  %63 = load i32, i32* @x.37, align 4
  %64 = load i32, i32* @y.38, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1568801483, i32 -1546444009
  br label %.backedge

72:                                               ; preds = %22
  br label %.backedge

73:                                               ; preds = %22
  %74 = load i32, i32* @x.37, align 4
  %75 = load i32, i32* @y.38, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1589102877, i32 1374430160
  br label %.backedge

83:                                               ; preds = %22
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %84 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %85 = load i32*, i32** %.0..0..0.7, align 8
  %86 = ptrtoint i32* %84 to i64
  %87 = ptrtoint i32* %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 2
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %89, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.18, align 8
  %91 = add i64 %90, -2
  %92 = sdiv i64 %91, 2
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %92, i64* %.0..0..0.23, align 8
  %93 = load i32, i32* @x.37, align 4
  %94 = load i32, i32* @y.38, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 250351476, i32 1374430160
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @x.37, align 4
  %105 = load i32, i32* @y.38, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -509857062, i32 -1238819481
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %114 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %115 = load i64, i64* %.0..0..0.24, align 8
  %116 = getelementptr inbounds i32, i32* %114, i64 %115
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %116) #9
  %118 = load i32, i32* %117, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %118, i32* %.0..0..0.33, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %119 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %120 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %121 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %122 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.34) #9
  %123 = load i32, i32* %122, align 4
  %.0..0..0.37 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.37 to i64*
  %126 = load i64, i64* %124, align 8
  store i64 %126, i64* %125, align 8
  %.0..0..0.38 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.38, i64 0, i32 0
  %128 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %127, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %119, i64 %120, i64 %121, i32 %123, i1 (i32*, i32*)* %128)
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %129 = load i64, i64* %.0..0..0.26, align 8
  %130 = icmp eq i64 %129, 0
  store i1 %130, i1* %4, align 1
  %131 = load i32, i32* @x.37, align 4
  %132 = load i32, i32* @y.38, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -1264495649, i32 -1238819481
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %4, align 1
  %141 = select i1 %.0..0..0.42, i32 -1390654416, i32 -937870805
  br label %.backedge

142:                                              ; preds = %22
  %143 = load i32, i32* @x.37, align 4
  %144 = load i32, i32* @y.38, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 980061448, i32 1563057641
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.37, align 4
  %154 = load i32, i32* @y.38, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1354917342, i32 1563057641
  br label %.backedge

162:                                              ; preds = %22
  br label %.backedge

163:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %164 = load i64, i64* %.0..0..0.27, align 8
  %165 = add i64 %164, -1
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  store i64 %165, i64* %.0..0..0.28, align 8
  br label %.backedge

166:                                              ; preds = %22
  ret void

167:                                              ; preds = %22
  br label %.backedge

168:                                              ; preds = %22
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32**, i32*** %10, align 8
  %170 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %171 = load i32*, i32** %.0..0..0.10, align 8
  %172 = ptrtoint i32* %170 to i64
  %173 = ptrtoint i32* %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 2
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %175, i64* %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %176 = load i64, i64* %.0..0..0.21, align 8
  %177 = add i64 %176, -2
  %178 = sdiv i64 %177, 2
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  store i64 %178, i64* %.0..0..0.29, align 8
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %180 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i64*, i64** %8, align 8
  %181 = load i64, i64* %.0..0..0.30, align 8
  %182 = getelementptr inbounds i32, i32* %180, i64 %181
  %183 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %182) #9
  %184 = load i32, i32* %183, align 4
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %184, i32* %.0..0..0.35, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %185 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.31 = load volatile i64*, i64** %8, align 8
  %186 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %187 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %188 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.36) #9
  %189 = load i32, i32* %188, align 4
  %.0..0..0.39 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %190 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %191 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.39 to i64*
  %192 = load i64, i64* %190, align 8
  store i64 %192, i64* %191, align 8
  %.0..0..0.40 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %193 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.40, i64 0, i32 0
  %194 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %193, align 8
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %185, i64 %186, i64 %187, i32 %189, i1 (i32*, i32*)* %194)
  %.0..0..0.32 = load volatile i64*, i64** %8, align 8
  br label %.backedge

195:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %4, align 8
  %6 = tail call zeroext i1 %5(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %5, align 4
  %8 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %2, align 4
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %5) #9
  %15 = load i32, i32* %14, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* nonnull %0, i64 0, i64 %13, i32 %15, i1 (i32*, i32*)* %3)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32*, i32*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i32*, i32*)* %4, i1 (i32*, i32*)** %9, align 8
  store i32 %3, i32* %8, align 4
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 -678949186, i32 -1807458567
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.037 = phi i64 [ %1, %5 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ %1, %5 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -778478792, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -778478792, label %18
    i32 669088739, label %21
    i32 -520337828, label %31
    i32 -261087673, label %47
    i32 577728470, label %49
    i32 -1877700295, label %59
    i32 620134444, label %70
    i32 313130636, label %71
    i32 1008778544, label %76
    i32 -678949186, label %77
    i32 1926011507, label %80
    i32 -1807458567, label %88
    i32 -1944879499, label %92
    i32 -1078885375, label %99
  ]

.backedge:                                        ; preds = %17, %99, %92, %80, %77, %76, %71, %70, %59, %49, %47, %31, %21, %18
  %.037.be = phi i64 [ %.037, %17 ], [ %100, %99 ], [ %94, %92 ], [ %82, %80 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %71 ], [ %.037, %70 ], [ %60, %59 ], [ %.037, %49 ], [ %.037, %47 ], [ %33, %31 ], [ %.037, %21 ], [ %.037, %18 ]
  %.035.be = phi i64 [ %.035, %17 ], [ %.035, %99 ], [ %.035, %92 ], [ %83, %80 ], [ %.035, %77 ], [ %.035, %76 ], [ %.037, %71 ], [ %.035, %70 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %47 ], [ %.035, %31 ], [ %.035, %21 ], [ %.035, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1877700295, %99 ], [ -520337828, %92 ], [ -1807458567, %80 ], [ %79, %77 ], [ %14, %76 ], [ -778478792, %71 ], [ 313130636, %70 ], [ %69, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i64 %.037, %16
  %20 = select i1 %19, i32 669088739, i32 1008778544
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.43, align 4
  %23 = load i32, i32* @y.44, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -520337828, i32 -1944879499
  br label %.backedge

31:                                               ; preds = %17
  %32 = shl i64 %.037, 1
  %33 = add i64 %32, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = or i64 %32, 1
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %34, i32* nonnull %36)
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.43, align 4
  %39 = load i32, i32* @y.44, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -261087673, i32 -1944879499
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.34, i32 577728470, i32 313130636
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.43, align 4
  %51 = load i32, i32* @y.44, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1877700295, i32 -1078885375
  br label %.backedge

59:                                               ; preds = %17
  %60 = add i64 %.037, -1
  %61 = load i32, i32* @x.43, align 4
  %62 = load i32, i32* @y.44, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 620134444, i32 -1078885375
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %72 = getelementptr inbounds i32, i32* %0, i64 %.037
  %73 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %72) #9
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds i32, i32* %0, i64 %.035
  store i32 %74, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %17
  br label %.backedge

77:                                               ; preds = %17
  %78 = icmp eq i64 %.037, %11
  %79 = select i1 %78, i32 1926011507, i32 -1807458567
  br label %.backedge

80:                                               ; preds = %17
  %81 = shl i64 %.037, 1
  %82 = add i64 %81, 2
  %83 = or i64 %81, 1
  %84 = getelementptr inbounds i32, i32* %0, i64 %83
  %85 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %84) #9
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds i32, i32* %0, i64 %.035
  store i32 %86, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %17
  %89 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %90 = load i32, i32* %89, align 4
  %.sroa.0.0.copyload = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %9, align 8
  %91 = call i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKiS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %0, i64 %.035, i64 %1, i32 %90, i1 (i32*, i32*)* %91)
  ret void

92:                                               ; preds = %17
  %93 = shl i64 %.037, 1
  %94 = add i64 %93, 2
  %95 = getelementptr inbounds i32, i32* %0, i64 %94
  %96 = or i64 %93, 1
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  %98 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %95, i32* nonnull %97)
  br label %.backedge

99:                                               ; preds = %17
  %100 = add i64 %.037, -1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS5_EEEEvT_T0_SA_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32*, i32*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.45, align 4
  %16 = load i32, i32* @y.46, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %5
  %.043 = phi i32 [ 1682441247, %5 ], [ %.043.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.043, label %.backedge [
    i32 1682441247, label %23
    i32 -1036655563, label %26
    i32 767766343, label %46
    i32 1814045768, label %47
    i32 -783162268, label %52
    i32 190933329, label %62
    i32 -1262497103, label %76
    i32 215033159, label %77
    i32 482185042, label %79
    i32 1653783610, label %89
    i32 1888136705, label %111
    i32 1650568137, label %112
    i32 -1281840530, label %122
    i32 -769096550, label %137
    i32 151073643, label %138
    i32 -1070217195, label %139
    i32 1499409924, label %144
    i32 1002381333, label %157
  ]

.backedge:                                        ; preds = %22, %157, %144, %139, %138, %122, %112, %111, %89, %79, %77, %76, %62, %52, %47, %46, %26, %23
  %.043.be = phi i32 [ %.043, %22 ], [ -1281840530, %157 ], [ 1653783610, %144 ], [ 190933329, %139 ], [ -1036655563, %138 ], [ %136, %122 ], [ %121, %112 ], [ 1814045768, %111 ], [ %110, %89 ], [ %88, %79 ], [ %78, %77 ], [ 215033159, %76 ], [ %75, %62 ], [ %61, %52 ], [ %51, %47 ], [ 1814045768, %46 ], [ %45, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %157 ], [ %.0, %144 ], [ %.0, %139 ], [ %.0, %138 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %111 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0..0..0.42, %76 ], [ %.0, %62 ], [ %.0, %52 ], [ false, %47 ], [ %.0, %46 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1036655563, i32 151073643
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %33 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.3, i64 0, i32 0
  store i1 (i32*, i32*)* %4, i1 (i32*, i32*)** %33, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.26, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.28, align 4
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.16, align 8
  %35 = add i64 %34, -1
  %36 = sdiv i64 %35, 2
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %36, i64* %.0..0..0.33, align 8
  %37 = load i32, i32* @x.45, align 4
  %38 = load i32, i32* @y.46, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 767766343, i32 151073643
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %48 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.27, align 8
  %50 = icmp sgt i64 %48, %49
  %51 = select i1 %50, i32 -783162268, i32 215033159
  br label %.backedge

52:                                               ; preds = %22
  %53 = load i32, i32* @x.45, align 4
  %54 = load i32, i32* @y.46, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 190933329, i32 -1070217195
  br label %.backedge

62:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %63 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.34, align 8
  %65 = getelementptr inbounds i32, i32* %63, i64 %64
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.4, i32* %65, i32* dereferenceable(4) %.0..0..0.29)
  store i1 %66, i1* %6, align 1
  %67 = load i32, i32* @x.45, align 4
  %68 = load i32, i32* @y.46, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1262497103, i32 -1070217195
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  br label %.backedge

77:                                               ; preds = %22
  %78 = select i1 %.0, i32 482185042, i32 1650568137
  br label %.backedge

79:                                               ; preds = %22
  %80 = load i32, i32* @x.45, align 4
  %81 = load i32, i32* @y.46, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1653783610, i32 1499409924
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %90 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %91 = load i64, i64* %.0..0..0.35, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #9
  %94 = load i32, i32* %93, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %95 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.18, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  store i32 %94, i32* %97, align 4
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %98, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %99 = load i64, i64* %.0..0..0.20, align 8
  %100 = add i64 %99, -1
  %101 = sdiv i64 %100, 2
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  store i64 %101, i64* %.0..0..0.37, align 8
  %102 = load i32, i32* @x.45, align 4
  %103 = load i32, i32* @y.46, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1888136705, i32 1499409924
  br label %.backedge

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i32, i32* @x.45, align 4
  %114 = load i32, i32* @y.46, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1281840530, i32 1002381333
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %123 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.30) #9
  %124 = load i32, i32* %123, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %125 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %126 = load i64, i64* %.0..0..0.21, align 8
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* @x.45, align 4
  %129 = load i32, i32* @y.46, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -769096550, i32 1002381333
  br label %.backedge

137:                                              ; preds = %22
  ret void

138:                                              ; preds = %22
  br label %.backedge

139:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %140 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %141 = load i64, i64* %.0..0..0.38, align 8
  %142 = getelementptr inbounds i32, i32* %140, i64 %141
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %12, align 8
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %143 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %.0..0..0.5, i32* %142, i32* dereferenceable(4) %.0..0..0.31)
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %145 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.39, align 8
  %147 = getelementptr inbounds i32, i32* %145, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %147) #9
  %149 = load i32, i32* %148, align 4
  %.0..0..0.13 = load volatile i32**, i32*** %11, align 8
  %150 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %151 = load i64, i64* %.0..0..0.22, align 8
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  store i32 %149, i32* %152, align 4
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %153 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  store i64 %153, i64* %.0..0..0.23, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %154 = load i64, i64* %.0..0..0.24, align 8
  %155 = add i64 %154, -1
  %156 = sdiv i64 %155, 2
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 %156, i64* %.0..0..0.41, align 8
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %158 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.32) #9
  %159 = load i32, i32* %158, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %11, align 8
  %160 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %161 = load i64, i64* %.0..0..0.25, align 8
  %162 = getelementptr inbounds i32, i32* %160, i64 %161
  store i32 %159, i32* %162, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRKiS3_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i32*, i32*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.47, align 4
  %6 = load i32, i32* @y.48, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1518676223, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1518676223, label %13
    i32 804148588, label %16
    i32 1348053779, label %29
    i32 1866890784, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 804148588, i32 1866890784
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %17, i1 (i32*, i32*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i64 0, i32 0
  %19 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %18, align 8
  store i1 (i32*, i32*)* %19, i1 (i32*, i32*)** %2, align 8
  %20 = load i32, i32* @x.47, align 4
  %21 = load i32, i32* @y.48, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1348053779, i32 1866890784
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i32*, i32*)*, i1 (i32*, i32*)** %2, align 8
  ret i1 (i32*, i32*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %31, i1 (i32*, i32*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 804148588, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %4, align 8
  %6 = tail call zeroext i1 %5(i32* dereferenceable(4) %1, i32* nonnull dereferenceable(4) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (i32*, i32*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (i32*, i32*)* %1, i1 (i32*, i32*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32*, i32*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i1 (i32*, i32*)* %4, i1 (i32*, i32*)** %9, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %10

10:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1295757540, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1295757540, label %11
    i32 1350564868, label %14
    i32 -525400038, label %17
    i32 1427220366, label %27
    i32 1995986861, label %37
    i32 -2037155084, label %38
    i32 1727858588, label %41
    i32 448161498, label %42
    i32 1949535341, label %52
    i32 1417407559, label %62
    i32 482411901, label %63
    i32 -569828786, label %64
    i32 -1312826562, label %65
    i32 -1109433905, label %68
    i32 1118210977, label %69
    i32 -729043293, label %72
    i32 742612790, label %82
    i32 999823868, label %92
    i32 -1873124995, label %93
    i32 1967730858, label %94
    i32 746843559, label %95
    i32 31912406, label %96
    i32 -298166014, label %97
    i32 651195183, label %98
    i32 -1701469405, label %99
  ]

.backedge:                                        ; preds = %10, %99, %98, %97, %95, %94, %93, %92, %82, %72, %69, %68, %65, %64, %63, %62, %52, %42, %41, %38, %37, %27, %17, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 742612790, %99 ], [ 1949535341, %98 ], [ 1427220366, %97 ], [ 31912406, %95 ], [ 746843559, %94 ], [ 1967730858, %93 ], [ 1967730858, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %69 ], [ 746843559, %68 ], [ %67, %65 ], [ 31912406, %64 ], [ -569828786, %63 ], [ 482411901, %62 ], [ %61, %52 ], [ %51, %42 ], [ 482411901, %41 ], [ %40, %38 ], [ -569828786, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %.0..0..0.28, i32* %.0..0..0.29)
  %13 = select i1 %12, i32 1350564868, i32 -1312826562
  br label %.backedge

14:                                               ; preds = %10
  %15 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %2, i32* %3)
  %16 = select i1 %15, i32 -525400038, i32 -2037155084
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x.53, align 4
  %19 = load i32, i32* @y.54, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1427220366, i32 -298166014
  br label %.backedge

27:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %28 = load i32, i32* @x.53, align 4
  %29 = load i32, i32* @y.54, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1995986861, i32 -298166014
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %1, i32* %3)
  %40 = select i1 %39, i32 1727858588, i32 448161498
  br label %.backedge

41:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

42:                                               ; preds = %10
  %43 = load i32, i32* @x.53, align 4
  %44 = load i32, i32* @y.54, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1949535341, i32 651195183
  br label %.backedge

52:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %53 = load i32, i32* @x.53, align 4
  %54 = load i32, i32* @y.54, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1417407559, i32 651195183
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %1, i32* %3)
  %67 = select i1 %66, i32 -1109433905, i32 1118210977
  br label %.backedge

68:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

69:                                               ; preds = %10
  %70 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, i32* %2, i32* %3)
  %71 = select i1 %70, i32 -729043293, i32 -1873124995
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* @x.53, align 4
  %74 = load i32, i32* @y.54, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 742612790, i32 -1701469405
  br label %.backedge

82:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %83 = load i32, i32* @x.53, align 4
  %84 = load i32, i32* @y.54, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 999823868, i32 -1701469405
  br label %.backedge

92:                                               ; preds = %10
  br label %.backedge

93:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  ret void

97:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

98:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

99:                                               ; preds = %10
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEET_S9_S9_S9_T0_(i32* %0, i32* %1, i32* %2, i1 (i32*, i32*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i32*, i32*)* %3, i1 (i32*, i32*)** %7, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.019 = phi i32* [ %1, %4 ], [ %.019.be, %.backedge ]
  %.017 = phi i32* [ %0, %4 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1341127362, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1341127362, label %9
    i32 1719588329, label %10
    i32 1962930641, label %13
    i32 1963942430, label %15
    i32 -1063716177, label %25
    i32 -1148453633, label %36
    i32 -1272075933, label %37
    i32 -1578059880, label %40
    i32 950713699, label %42
    i32 -1694186682, label %52
    i32 301190857, label %63
    i32 -2003696460, label %65
    i32 -506303805, label %66
    i32 -638952670, label %68
    i32 -343243022, label %70
  ]

.backedge:                                        ; preds = %8, %70, %68, %66, %63, %52, %42, %40, %37, %36, %25, %15, %13, %10, %9
  %.019.be = phi i32* [ %.019, %8 ], [ %.019, %70 ], [ %69, %68 ], [ %.019, %66 ], [ %.019, %63 ], [ %.019, %52 ], [ %.019, %42 ], [ %41, %40 ], [ %.019, %37 ], [ %.019, %36 ], [ %26, %25 ], [ %.019, %15 ], [ %.019, %13 ], [ %.019, %10 ], [ %.019, %9 ]
  %.017.be = phi i32* [ %.017, %8 ], [ %.017, %70 ], [ %.017, %68 ], [ %67, %66 ], [ %.017, %63 ], [ %.017, %52 ], [ %.017, %42 ], [ %.017, %40 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %25 ], [ %.017, %15 ], [ %14, %13 ], [ %.017, %10 ], [ %.017, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1694186682, %70 ], [ -1063716177, %68 ], [ -1341127362, %66 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1272075933, %40 ], [ %39, %37 ], [ -1272075933, %36 ], [ %35, %25 ], [ %24, %15 ], [ 1719588329, %13 ], [ %12, %10 ], [ 1719588329, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %.017, i32* %2)
  %12 = select i1 %11, i32 1962930641, i32 1963942430
  br label %.backedge

13:                                               ; preds = %8
  %14 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x.55, align 4
  %17 = load i32, i32* @y.56, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1063716177, i32 -638952670
  br label %.backedge

25:                                               ; preds = %8
  %26 = getelementptr inbounds i32, i32* %.019, i64 -1
  %27 = load i32, i32* @x.55, align 4
  %28 = load i32, i32* @y.56, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1148453633, i32 -638952670
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, i32* %2, i32* %.019)
  %39 = select i1 %38, i32 -1578059880, i32 950713699
  br label %.backedge

40:                                               ; preds = %8
  %41 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge

42:                                               ; preds = %8
  %43 = load i32, i32* @x.55, align 4
  %44 = load i32, i32* @y.56, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1694186682, i32 -343243022
  br label %.backedge

52:                                               ; preds = %8
  %53 = icmp ult i32* %.017, %.019
  store i1 %53, i1* %5, align 1
  %54 = load i32, i32* @x.55, align 4
  %55 = load i32, i32* @y.56, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 301190857, i32 -343243022
  br label %.backedge

63:                                               ; preds = %8
  %.0..0..0.16 = load volatile i1, i1* %5, align 1
  %64 = select i1 %.0..0..0.16, i32 -506303805, i32 -2003696460
  br label %.backedge

65:                                               ; preds = %8
  ret i32* %.017

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.017, i32* %.019)
  %67 = getelementptr inbounds i32, i32* %.017, i64 1
  br label %.backedge

68:                                               ; preds = %8
  %69 = getelementptr inbounds i32, i32* %.019, i64 -1
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (i32*, i32*)* %2, i1 (i32*, i32*)** %9, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %5, align 8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  br label %11

11:                                               ; preds = %.backedge, %3
  %.021 = phi i32* [ undef, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 739773312, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 739773312, label %12
    i32 -584599194, label %15
    i32 1064660850, label %16
    i32 1721723513, label %26
    i32 -1823900079, label %36
    i32 272962013, label %37
    i32 385670020, label %47
    i32 -1340358520, label %58
    i32 824020792, label %60
    i32 546472975, label %63
    i32 -1921528458, label %70
    i32 -2034292689, label %72
    i32 -355665409, label %82
    i32 1052996826, label %92
    i32 481583970, label %93
    i32 1885460160, label %95
    i32 946543004, label %96
    i32 -1681169204, label %97
    i32 -443343177, label %98
  ]

.backedge:                                        ; preds = %11, %98, %97, %96, %93, %92, %82, %72, %70, %63, %60, %58, %47, %37, %36, %26, %16, %15, %12
  %.021.be = phi i32* [ %.021, %11 ], [ %.021, %98 ], [ %.021, %97 ], [ %10, %96 ], [ %94, %93 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %70 ], [ %.021, %63 ], [ %.021, %60 ], [ %.021, %58 ], [ %.021, %47 ], [ %.021, %37 ], [ %.021, %36 ], [ %10, %26 ], [ %.021, %16 ], [ %.021, %15 ], [ %.021, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -355665409, %98 ], [ 385670020, %97 ], [ 1721723513, %96 ], [ 272962013, %93 ], [ 481583970, %92 ], [ %91, %82 ], [ %81, %72 ], [ -2034292689, %70 ], [ -2034292689, %63 ], [ %62, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ 272962013, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1885460160, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %13 = icmp eq i32* %.0..0..0.18, %.0..0..0.19
  %14 = select i1 %13, i32 -584599194, i32 1064660850
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.59, align 4
  %18 = load i32, i32* @y.60, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1721723513, i32 946543004
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.59, align 4
  %28 = load i32, i32* @y.60, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1823900079, i32 946543004
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.59, align 4
  %39 = load i32, i32* @y.60, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 385670020, i32 -1681169204
  br label %.backedge

47:                                               ; preds = %11
  %48 = icmp ne i32* %.021, %1
  store i1 %48, i1* %4, align 1
  %49 = load i32, i32* @x.59, align 4
  %50 = load i32, i32* @y.60, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1340358520, i32 -1681169204
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %59 = select i1 %.0..0..0.20, i32 824020792, i32 1885460160
  br label %.backedge

60:                                               ; preds = %11
  %61 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEclIPiS8_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %7, i32* %.021, i32* %0)
  %62 = select i1 %61, i32 546472975, i32 -1921528458
  br label %.backedge

63:                                               ; preds = %11
  %64 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.021) #9
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %8, align 4
  %66 = getelementptr inbounds i32, i32* %.021, i64 1
  %67 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.021, i32* nonnull %66)
  %68 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %0, align 4
  br label %.backedge

70:                                               ; preds = %11
  %.sroa.0.0.copyload = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %9, align 8
  %71 = call i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKiS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %.021, i1 (i32*, i32*)* %71)
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.59, align 4
  %74 = load i32, i32* @y.60, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -355665409, i32 -443343177
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* @x.59, align 4
  %84 = load i32, i32* @y.60, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1052996826, i32 -443343177
  br label %.backedge

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  %94 = getelementptr inbounds i32, i32* %.021, i64 1
  br label %.backedge

95:                                               ; preds = %11
  ret void

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  br label %.backedge

98:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS5_EEEEvT_S9_T0_(i32* %0, i32* %1, i1 (i32*, i32*)* %2) local_unnamed_addr #0 comdat {
  br label %4

4:                                                ; preds = %.backedge, %3
  %.013 = phi i32* [ %0, %3 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -681822282, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -681822282, label %5
    i32 -954205137, label %7
    i32 -410953944, label %17
    i32 -1965550711, label %28
    i32 -549454746, label %29
    i32 -1074909445, label %39
    i32 -416528938, label %50
    i32 -916311227, label %51
    i32 1728846709, label %52
    i32 1586851544, label %54
  ]

.backedge:                                        ; preds = %4, %54, %52, %50, %39, %29, %28, %17, %7, %5
  %.013.be = phi i32* [ %.013, %4 ], [ %55, %54 ], [ %.013, %52 ], [ %.013, %50 ], [ %40, %39 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %17 ], [ %.013, %7 ], [ %.013, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1074909445, %54 ], [ -410953944, %52 ], [ -681822282, %50 ], [ %49, %39 ], [ %38, %29 ], [ -549454746, %28 ], [ %27, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i32* %.013, %1
  %6 = select i1 %.not, i32 -916311227, i32 -954205137
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.61, align 4
  %9 = load i32, i32* @y.62, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -410953944, i32 1728846709
  br label %.backedge

17:                                               ; preds = %4
  %18 = tail call i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKiS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %.013, i1 (i32*, i32*)* %18)
  %19 = load i32, i32* @x.61, align 4
  %20 = load i32, i32* @y.62, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1965550711, i32 1728846709
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.61, align 4
  %31 = load i32, i32* @y.62, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1074909445, i32 1586851544
  br label %.backedge

39:                                               ; preds = %4
  %40 = getelementptr inbounds i32, i32* %.013, i64 1
  %41 = load i32, i32* @x.61, align 4
  %42 = load i32, i32* @y.62, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -416528938, i32 1586851544
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  ret void

52:                                               ; preds = %4
  %53 = tail call i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKiS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %.013, i1 (i32*, i32*)* %53)
  br label %.backedge

54:                                               ; preds = %4
  %55 = getelementptr inbounds i32, i32* %.013, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS5_EEEEvT_T0_(i32* %0, i1 (i32*, i32*)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %3, i64 0, i32 0
  store i1 (i32*, i32*)* %1, i1 (i32*, i32*)** %5, align 8
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %4, align 4
  %8 = getelementptr inbounds i32, i32* %0, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.016 = phi i32* [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32* [ %8, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1172929612, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1172929612, label %10
    i32 -614710624, label %13
    i32 -1333583042, label %23
    i32 1934811030, label %36
    i32 1241068482, label %37
    i32 306137762, label %47
    i32 1181184516, label %59
    i32 1157710736, label %60
    i32 1926395814, label %64
  ]

.backedge:                                        ; preds = %9, %64, %60, %47, %37, %36, %23, %13, %10
  %.016.be = phi i32* [ %.016, %9 ], [ %.016, %64 ], [ %.014, %60 ], [ %.016, %47 ], [ %.016, %37 ], [ %.016, %36 ], [ %.014, %23 ], [ %.016, %13 ], [ %.016, %10 ]
  %.014.be = phi i32* [ %.014, %9 ], [ %.014, %64 ], [ %63, %60 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %36 ], [ %26, %23 ], [ %.014, %13 ], [ %.014, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 306137762, %64 ], [ -1333583042, %60 ], [ %58, %47 ], [ %46, %37 ], [ 1172929612, %36 ], [ %35, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %3, i32* nonnull dereferenceable(4) %4, i32* nonnull %.014)
  %12 = select i1 %11, i32 -614710624, i32 1241068482
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.65, align 4
  %15 = load i32, i32* @y.66, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1333583042, i32 1157710736
  br label %.backedge

23:                                               ; preds = %9
  %24 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.014) #9
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %.016, align 4
  %26 = getelementptr inbounds i32, i32* %.014, i64 -1
  %27 = load i32, i32* @x.65, align 4
  %28 = load i32, i32* @y.66, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1934811030, i32 1157710736
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.65, align 4
  %39 = load i32, i32* @y.66, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 306137762, i32 1926395814
  br label %.backedge

47:                                               ; preds = %9
  %48 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %.016, align 4
  %50 = load i32, i32* @x.65, align 4
  %51 = load i32, i32* @y.66, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1181184516, i32 1926395814
  br label %.backedge

59:                                               ; preds = %9
  ret void

60:                                               ; preds = %9
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.014) #9
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %.016, align 4
  %63 = getelementptr inbounds i32, i32* %.014, i64 -1
  br label %.backedge

64:                                               ; preds = %9
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %.016, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (i32*, i32*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRKiS3_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS7_EE(i1 (i32*, i32*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (i32*, i32*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.67, align 4
  %6 = load i32, i32* @y.68, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -373383431, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -373383431, label %13
    i32 7753395, label %16
    i32 -288909418, label %29
    i32 1742456114, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 7753395, i32 1742456114
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (i32*, i32*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %18, align 8
  store i1 (i32*, i32*)* %19, i1 (i32*, i32*)** %2, align 8
  %20 = load i32, i32* @x.67, align 4
  %21 = load i32, i32* @y.68, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -288909418, i32 1742456114
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (i32*, i32*)*, i1 (i32*, i32*)** %2, align 8
  ret i1 (i32*, i32*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (i32*, i32*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ 7753395, %30 ]
  br label %.outer
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
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1429426500, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1429426500, label %15
    i32 -558201913, label %18
    i32 364033083, label %29
    i32 -2041267327, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -558201913, i32 -2041267327
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.73, align 4
  %21 = load i32, i32* @y.74, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 364033083, i32 -2041267327
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -558201913, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.77, align 4
  %12 = load i32, i32* @y.78, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  %18 = ptrtoint i32* %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -18238038, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -18238038, label %20
    i32 -285912524, label %23
    i32 369486456, label %42
    i32 939123417, label %44
    i32 1510326275, label %54
    i32 1673994661, label %64
    i32 -35771159, label %78
    i32 772261773, label %79
    i32 160066884, label %80
  ]

.backedge:                                        ; preds = %19, %80, %79, %64, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1673994661, %80 ], [ -285912524, %79 ], [ %77, %64 ], [ %63, %54 ], [ 1510326275, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -285912524, i32 772261773
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %8, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %7, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %8, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %2, i32** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %8, align 8
  %27 = load i32*, i32** %.0..0..0.3, align 8
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %18, %28
  %30 = ashr exact i64 %29, 2
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  store i64 %30, i64* %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %31 = load i64, i64* %.0..0..0.10, align 8
  %32 = icmp ne i64 %31, 0
  store i1 %32, i1* %5, align 1
  %33 = load i32, i32* @x.77, align 4
  %34 = load i32, i32* @y.78, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 369486456, i32 772261773
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %43 = select i1 %.0..0..0.15, i32 939123417, i32 1510326275
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %45 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.11, align 8
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds i32, i32* %45, i64 %47
  %49 = bitcast i32* %48 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %8, align 8
  %50 = bitcast i32** %.0..0..0.4 to i8**
  %51 = load i8*, i8** %50, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.12, align 8
  %53 = shl i64 %52, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %51, i64 %53, i1 false)
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.77, align 4
  %56 = load i32, i32* @y.78, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1673994661, i32 160066884
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %65 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.13, align 8
  %67 = sub i64 0, %66
  %68 = getelementptr inbounds i32, i32* %65, i64 %67
  store i32* %68, i32** %4, align 8
  %69 = load i32, i32* @x.77, align 4
  %70 = load i32, i32* @y.78, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -35771159, i32 160066884
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i1 [ %21, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %19 ], [ 674967875, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 674967875, label %16
    i32 551585134, label %19
    i32 -606229097, label %31
    i32 1944372852, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 551585134, i32 1944372852
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %14, align 8
  %21 = tail call zeroext i1 %20(i32* nonnull dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %22 = load i32, i32* @x.81, align 4
  %23 = load i32, i32* @y.82, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -606229097, i32 1944372852
  br label %.outer

31:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i1 (i32*, i32*)*, i1 (i32*, i32*)** %14, align 8
  %34 = tail call zeroext i1 %33(i32* nonnull dereferenceable(4) %1, i32* dereferenceable(4) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 551585134, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (i32*, i32*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (i32*, i32*)* %1, i1 (i32*, i32*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKiS3_EEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (i32*, i32*)* %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (i32*, i32*)* %1, i1 (i32*, i32*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s505036170.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
