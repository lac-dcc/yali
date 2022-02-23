; ModuleID = 'build_ollvm/programs/p01315/s139114390.ll'
source_filename = "Project_CodeNet_C++1400/p01315/s139114390.cpp"
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
%struct.crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }

$_ZN4cropC2Ev = comdat any

$_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZN4crop4compERKS_S1_ = comdat any

$_ZN4cropD2Ev = comdat any

$_ZSt3absd = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN4cropC2EOS_ = comdat any

$_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN4cropaSEOS_ = comdat any

$_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4cropS1_EvT_T0_ = comdat any

$_ZSt4swapI4cropEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_ = comdat any

$_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139114390.cpp, i8* null }]
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
@x.89 = common local_unnamed_addr global i32 0
@y.90 = common local_unnamed_addr global i32 0
@x.91 = common local_unnamed_addr global i32 0
@y.92 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  br label %9

9:                                                ; preds = %0, %9
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  br i1 %8, label %.preheader29, label %9

.preheader29:                                     ; preds = %9, %.preheader29.backedge
  %21 = phi i32 [ %.be, %.preheader29.backedge ], [ %2, %9 ]
  %22 = phi i32 [ %.be116, %.preheader29.backedge ], [ %1, %9 ]
  %23 = add i32 %22, -1
  %24 = mul i32 %23, %22
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %21, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %219

29:                                               ; preds = %219, %.preheader29
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  br i1 %39, label %40, label %219

40:                                               ; preds = %29
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %217, label %41

41:                                               ; preds = %40
  %42 = zext i32 %31 to i64
  %43 = call i8* @llvm.stacksave()
  store i8* %43, i8** %11, align 8
  %44 = alloca %struct.crop, i64 %42, align 16
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %42
  br label %46

46:                                               ; preds = %46, %41
  %47 = phi %struct.crop* [ %44, %41 ], [ %48, %46 ]
  call void @_ZN4cropC2Ev(%struct.crop* nonnull %47) #8
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %47, i64 1
  %49 = icmp eq %struct.crop* %48, %45
  br i1 %49, label %50, label %46

50:                                               ; preds = %46
  %.pre = load i32, i32* @x.1, align 4
  %.pre58 = load i32, i32* @y.2, align 4
  %51 = add i32 %.pre, -1
  %52 = mul i32 %51, %.pre
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %.pre58, 10
  %56 = or i1 %55, %54
  br i1 %56, label %.critedge, label %.preheader20.preheader

.preheader20.preheader:                           ; preds = %50, %57
  br label %.preheader20

57:                                               ; preds = %.backedge
  %58 = add nuw nsw i32 %.lcssa3739113, 1
  %59 = add i32 %134, -1
  %60 = mul i32 %59, %134
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %135, 10
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %.preheader20.preheader

.critedge:                                        ; preds = %50, %57
  %.lcssa3739113 = phi i32 [ %58, %57 ], [ 0, %50 ]
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %.lcssa3739113, %65
  br i1 %66, label %67, label %142

67:                                               ; preds = %.critedge
  %68 = zext i32 %.lcssa3739113 to i64
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %68, i32 0
  %70 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %69)
          to label %71 unwind label %.loopexit.split-lp.loopexit

71:                                               ; preds = %67
  %72 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %12)
          to label %73 unwind label %.loopexit.split-lp.loopexit

73:                                               ; preds = %71
  %74 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %72, i32* nonnull dereferenceable(4) %13)
          to label %75 unwind label %.loopexit.split-lp.loopexit

75:                                               ; preds = %73
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  br i1 %83, label %.critedge6, label %.preheader19

.critedge6:                                       ; preds = %75
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %74, i32* nonnull dereferenceable(4) %14)
          to label %85 unwind label %.loopexit.split-lp.loopexit

85:                                               ; preds = %.critedge6
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* nonnull dereferenceable(4) %15)
          to label %87 unwind label %.loopexit.split-lp.loopexit

87:                                               ; preds = %85
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  br i1 %95, label %.critedge7, label %.preheader18

.critedge7:                                       ; preds = %87
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* nonnull dereferenceable(4) %16)
          to label %97 unwind label %.loopexit.split-lp.loopexit

97:                                               ; preds = %.critedge7
  %98 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %96, i32* nonnull dereferenceable(4) %17)
          to label %99 unwind label %.loopexit.split-lp.loopexit

99:                                               ; preds = %97
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  br i1 %107, label %.critedge8, label %.preheader17

.critedge8:                                       ; preds = %99
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* nonnull dereferenceable(4) %18)
          to label %109 unwind label %.loopexit.split-lp.loopexit

109:                                              ; preds = %.critedge8
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %108, i32* nonnull dereferenceable(4) %19)
          to label %111 unwind label %.loopexit.split-lp.loopexit

111:                                              ; preds = %109
  %112 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %110, i32* nonnull dereferenceable(4) %20)
          to label %.backedge unwind label %.loopexit.split-lp.loopexit

.backedge:                                        ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = load i32, i32* %14, align 4
  %115 = add i32 %114, %113
  %116 = load i32, i32* %15, align 4
  %117 = add i32 %115, %116
  %118 = load i32, i32* %16, align 4
  %119 = load i32, i32* %17, align 4
  %120 = add i32 %119, %118
  %121 = load i32, i32* %20, align 4
  %122 = mul nsw i32 %120, %121
  %123 = add i32 %117, %122
  %124 = load i32, i32* %18, align 4
  %125 = mul nsw i32 %124, %121
  %126 = load i32, i32* %19, align 4
  %127 = mul nsw i32 %125, %126
  %128 = load i32, i32* %12, align 4
  %129 = sub i32 %127, %128
  %130 = sitofp i32 %129 to double
  %131 = sitofp i32 %123 to double
  %132 = fdiv double %130, %131
  %133 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %68, i32 1
  store double %132, double* %133, align 8
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  br i1 %141, label %57, label %.preheader16

.loopexit25:                                      ; preds = %.lr.ph, %.critedge10
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %111, %109, %.critedge8, %97, %.critedge7, %85, %.critedge6, %73, %71, %67
  %lpad.loopexit26 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %164, %._crit_edge, %142
  %lpad.loopexit.split-lp27 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit25
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit25 ], [ %lpad.loopexit26, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp27, %.loopexit.split-lp.loopexit.split-lp ]
  %.pre61 = load i32, i32* @x.1, align 4
  %.pre62 = load i32, i32* @y.2, align 4
  br label %195

142:                                              ; preds = %.critedge
  %143 = sext i32 %65 to i64
  %144 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %143
  invoke void @_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_(%struct.crop* nonnull %44, %struct.crop* nonnull %144, i1 (%struct.crop*, %struct.crop*)* nonnull @_ZN4crop4compERKS_S1_)
          to label %.preheader24 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader24:                                     ; preds = %142
  %145 = load i32, i32* %10, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader24, %159
  %indvars.iv = phi i64 [ %indvars.iv.next, %159 ], [ 0, %.preheader24 ]
  %147 = getelementptr inbounds %struct.crop, %struct.crop* %44, i64 %indvars.iv, i32 0
  %148 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %147)
          to label %149 unwind label %.loopexit25

149:                                              ; preds = %.lr.ph
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  br i1 %157, label %.critedge10, label %.preheader

.critedge10:                                      ; preds = %149
  %158 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %159 unwind label %.loopexit25

159:                                              ; preds = %.critedge10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %160 = load i32, i32* %10, align 4
  %161 = sext i32 %160 to i64
  %162 = icmp slt i64 %indvars.iv.next, %161
  br i1 %162, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %159, %.preheader24
  %163 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %._crit_edge
  %165 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader23.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader23.preheader:                           ; preds = %164
  %.pre59 = load i32, i32* @x.1, align 4
  %.pre60 = load i32, i32* @y.2, align 4
  br label %.preheader23

.preheader23:                                     ; preds = %.preheader23.preheader, %185
  %166 = phi i32 [ %178, %185 ], [ %.pre60, %.preheader23.preheader ]
  %167 = phi i32 [ %177, %185 ], [ %.pre59, %.preheader23.preheader ]
  %168 = phi %struct.crop* [ %176, %185 ], [ %45, %.preheader23.preheader ]
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %221

175:                                              ; preds = %221, %.preheader23
  %176 = getelementptr inbounds %struct.crop, %struct.crop* %168, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %176) #8
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  br i1 %184, label %185, label %221

185:                                              ; preds = %175
  %186 = icmp eq %struct.crop* %176, %44
  br i1 %186, label %.preheader21, label %.preheader23

.preheader21:                                     ; preds = %185
  call void @llvm.stackrestore(i8* %43)
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  br i1 %194, label %.preheader29.backedge, label %.lr.ph43

.preheader29.backedge:                            ; preds = %.lr.ph43, %.preheader21
  %.be = phi i32 [ %188, %.preheader21 ], [ %225, %.lr.ph43 ]
  %.be116 = phi i32 [ %187, %.preheader21 ], [ %224, %.lr.ph43 ]
  br label %.preheader29

195:                                              ; preds = %.loopexit.split-lp, %215
  %196 = phi i32 [ %.pre62, %.loopexit.split-lp ], [ %208, %215 ]
  %197 = phi i32 [ %.pre61, %.loopexit.split-lp ], [ %207, %215 ]
  %198 = phi %struct.crop* [ %45, %.loopexit.split-lp ], [ %206, %215 ]
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = or i1 %203, %202
  br i1 %204, label %205, label %232

205:                                              ; preds = %232, %195
  %206 = getelementptr inbounds %struct.crop, %struct.crop* %198, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %206) #8
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  br i1 %214, label %215, label %232

215:                                              ; preds = %205
  %216 = icmp eq %struct.crop* %206, %44
  br i1 %216, label %218, label %195

217:                                              ; preds = %40
  ret i32 0

218:                                              ; preds = %215
  resume { i8*, i32 } %lpad.phi

219:                                              ; preds = %29, %.preheader29
  %220 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %10)
  br label %29

.preheader20:                                     ; preds = %.preheader20.preheader, %.preheader20
  br label %.preheader20, !llvm.loop !1

.preheader19:                                     ; preds = %75, %.preheader19
  br label %.preheader19, !llvm.loop !3

.preheader18:                                     ; preds = %87, %.preheader18
  br label %.preheader18, !llvm.loop !4

.preheader17:                                     ; preds = %99, %.preheader17
  br label %.preheader17, !llvm.loop !5

.preheader16:                                     ; preds = %.backedge, %.preheader16
  br label %.preheader16, !llvm.loop !6

.preheader:                                       ; preds = %149, %.preheader
  br label %.preheader, !llvm.loop !7

221:                                              ; preds = %175, %.preheader23
  %222 = getelementptr inbounds %struct.crop, %struct.crop* %168, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %222) #8
  br label %175

.lr.ph43:                                         ; preds = %.preheader21, %.lr.ph43
  %223 = load i8*, i8** %11, align 8
  call void @llvm.stackrestore(i8* %223)
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  br i1 %231, label %.preheader29.backedge, label %.lr.ph43

232:                                              ; preds = %205, %195
  %233 = getelementptr inbounds %struct.crop, %struct.crop* %198, i64 -1
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %233) #8
  br label %205
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2Ev(%struct.crop* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #8
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4cropPFbRKS0_S3_EEvT_S6_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %2)
  tail call void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN4crop4compERKS_S1_(%struct.crop* dereferenceable(40) %0, %struct.crop* dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %struct.crop**, align 8
  %6 = alloca %struct.crop**, align 8
  %7 = alloca i1*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1571357579, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1571357579, label %20
    i32 -944931670, label %23
    i32 -932358164, label %45
    i32 -1434442097, label %47
    i32 -623478709, label %55
    i32 1131757176, label %61
    i32 -1263166367, label %71
    i32 1378107051, label %82
    i32 -1391996092, label %83
    i32 -1754072323, label %88
  ]

.backedge:                                        ; preds = %19, %88, %83, %71, %61, %55, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1263166367, %88 ], [ -944931670, %83 ], [ %81, %71 ], [ %70, %61 ], [ 1131757176, %55 ], [ 1131757176, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -944931670, i32 -1391996092
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i1, align 1
  store i1* %24, i1** %7, align 8
  %25 = alloca %struct.crop*, align 8
  store %struct.crop** %25, %struct.crop*** %6, align 8
  %26 = alloca %struct.crop*, align 8
  store %struct.crop** %26, %struct.crop*** %5, align 8
  %.0..0..0.6 = load volatile %struct.crop**, %struct.crop*** %6, align 8
  store %struct.crop* %0, %struct.crop** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  store %struct.crop* %1, %struct.crop** %.0..0..0.10, align 8
  %.0..0..0.7 = load volatile %struct.crop**, %struct.crop*** %6, align 8
  %27 = load %struct.crop*, %struct.crop** %.0..0..0.7, align 8
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %27, i64 0, i32 1
  %29 = load double, double* %28, align 8
  %.0..0..0.11 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  %30 = load %struct.crop*, %struct.crop** %.0..0..0.11, align 8
  %31 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 0, i32 1
  %32 = load double, double* %31, align 8
  %33 = fsub double %29, %32
  %34 = call double @_ZSt3absd(double %33)
  %35 = fcmp ogt double %34, 1.000000e-09
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -932358164, i32 -1391996092
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.14, i32 -1434442097, i32 -623478709
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.8 = load volatile %struct.crop**, %struct.crop*** %6, align 8
  %48 = load %struct.crop*, %struct.crop** %.0..0..0.8, align 8
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %48, i64 0, i32 1
  %50 = load double, double* %49, align 8
  %.0..0..0.12 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  %51 = load %struct.crop*, %struct.crop** %.0..0..0.12, align 8
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %51, i64 0, i32 1
  %53 = load double, double* %52, align 8
  %54 = fcmp ogt double %50, %53
  %.0..0..0.2 = load volatile i1*, i1** %7, align 8
  store i1 %54, i1* %.0..0..0.2, align 1
  br label %.backedge

55:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.crop**, %struct.crop*** %6, align 8
  %56 = load %struct.crop*, %struct.crop** %.0..0..0.9, align 8
  %57 = getelementptr inbounds %struct.crop, %struct.crop* %56, i64 0, i32 0
  %.0..0..0.13 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  %58 = load %struct.crop*, %struct.crop** %.0..0..0.13, align 8
  %59 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 0, i32 0
  %60 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %57, %"class.std::__cxx11::basic_string"* dereferenceable(32) %59)
  %.0..0..0.3 = load volatile i1*, i1** %7, align 8
  store i1 %60, i1* %.0..0..0.3, align 1
  br label %.backedge

61:                                               ; preds = %19
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1263166367, i32 -1754072323
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.4 = load volatile i1*, i1** %7, align 8
  %72 = load i1, i1* %.0..0..0.4, align 1
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1378107051, i32 -1754072323
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.15

83:                                               ; preds = %19
  %84 = load double, double* %17, align 8
  %85 = load double, double* %18, align 8
  %86 = fsub double %84, %85
  %87 = call double @_ZSt3absd(double %86)
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.5 = load volatile i1*, i1** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropD2Ev(%struct.crop* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #6 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1) local_unnamed_addr #0 comdat {
  %3 = tail call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull %0, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.crop**, align 8
  %8 = alloca %struct.crop**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2070204952, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2070204952, label %20
    i32 -1919310251, label %23
    i32 -1031162338, label %42
    i32 770560258, label %44
    i32 -1813593888, label %54
    i32 -1376807381, label %86
    i32 337039326, label %87
    i32 -696627225, label %97
    i32 -684211236, label %107
    i32 73397502, label %108
    i32 -345589836, label %109
    i32 84479510, label %132
  ]

.backedge:                                        ; preds = %19, %132, %109, %108, %97, %87, %86, %54, %44, %42, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -696627225, %132 ], [ -1813593888, %109 ], [ -1919310251, %108 ], [ %106, %97 ], [ %96, %87 ], [ 337039326, %86 ], [ %85, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1919310251, i32 73397502
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %25 = alloca %struct.crop*, align 8
  store %struct.crop** %25, %struct.crop*** %8, align 8
  %26 = alloca %struct.crop*, align 8
  store %struct.crop** %26, %struct.crop*** %7, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %29, align 8
  %.0..0..0.7 = load volatile %struct.crop**, %struct.crop*** %8, align 8
  store %struct.crop* %0, %struct.crop** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %struct.crop**, %struct.crop*** %7, align 8
  store %struct.crop* %1, %struct.crop** %.0..0..0.15, align 8
  %.0..0..0.8 = load volatile %struct.crop**, %struct.crop*** %8, align 8
  %30 = load %struct.crop*, %struct.crop** %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile %struct.crop**, %struct.crop*** %7, align 8
  %31 = load %struct.crop*, %struct.crop** %.0..0..0.16, align 8
  %32 = icmp ne %struct.crop* %30, %31
  store i1 %32, i1* %4, align 1
  %33 = load i32, i32* @x.15, align 4
  %34 = load i32, i32* @y.16, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1031162338, i32 73397502
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %43 = select i1 %.0..0..0.31, i32 770560258, i32 337039326
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.15, align 4
  %46 = load i32, i32* @y.16, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1813593888, i32 -345589836
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.9 = load volatile %struct.crop**, %struct.crop*** %8, align 8
  %55 = load %struct.crop*, %struct.crop** %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile %struct.crop**, %struct.crop*** %7, align 8
  %56 = load %struct.crop*, %struct.crop** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile %struct.crop**, %struct.crop*** %7, align 8
  %57 = load %struct.crop*, %struct.crop** %.0..0..0.18, align 8
  %.0..0..0.10 = load volatile %struct.crop**, %struct.crop*** %8, align 8
  %58 = load %struct.crop*, %struct.crop** %.0..0..0.10, align 8
  %59 = ptrtoint %struct.crop* %57 to i64
  %60 = ptrtoint %struct.crop* %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
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
  %69 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %68, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %55, %struct.crop* %56, i64 %64, i1 (%struct.crop*, %struct.crop*)* %69)
  %.0..0..0.11 = load volatile %struct.crop**, %struct.crop*** %8, align 8
  %70 = load %struct.crop*, %struct.crop** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %struct.crop**, %struct.crop*** %7, align 8
  %71 = load %struct.crop*, %struct.crop** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %76 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %75, align 8
  call void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %70, %struct.crop* %71, i1 (%struct.crop*, %struct.crop*)* %76)
  %77 = load i32, i32* @x.15, align 4
  %78 = load i32, i32* @y.16, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1376807381, i32 -345589836
  br label %.backedge

86:                                               ; preds = %19
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.15, align 4
  %89 = load i32, i32* @y.16, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -696627225, i32 84479510
  br label %.backedge

97:                                               ; preds = %19
  %98 = load i32, i32* @x.15, align 4
  %99 = load i32, i32* @y.16, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -684211236, i32 84479510
  br label %.backedge

107:                                              ; preds = %19
  ret void

108:                                              ; preds = %19
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.12 = load volatile %struct.crop**, %struct.crop*** %8, align 8
  %110 = load %struct.crop*, %struct.crop** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile %struct.crop**, %struct.crop*** %7, align 8
  %111 = load %struct.crop*, %struct.crop** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile %struct.crop**, %struct.crop*** %7, align 8
  %112 = load %struct.crop*, %struct.crop** %.0..0..0.21, align 8
  %.0..0..0.13 = load volatile %struct.crop**, %struct.crop*** %8, align 8
  %113 = load %struct.crop*, %struct.crop** %.0..0..0.13, align 8
  %114 = ptrtoint %struct.crop* %112 to i64
  %115 = ptrtoint %struct.crop* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 40
  %118 = call i64 @_ZSt4__lgl(i64 %117)
  %119 = shl nsw i64 %118, 1
  %.0..0..0.25 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.25 to i64*
  %122 = load i64, i64* %120, align 8
  store i64 %122, i64* %121, align 8
  %.0..0..0.26 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %123 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.26, i64 0, i32 0
  %124 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %123, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %110, %struct.crop* %111, i64 %119, i1 (%struct.crop*, %struct.crop*)* %124)
  %.0..0..0.14 = load volatile %struct.crop**, %struct.crop*** %8, align 8
  %125 = load %struct.crop*, %struct.crop** %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile %struct.crop**, %struct.crop*** %7, align 8
  %126 = load %struct.crop*, %struct.crop** %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %9, align 8
  %127 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6 to i64*
  %128 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %129 = load i64, i64* %127, align 8
  store i64 %129, i64* %128, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %130 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %131 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %130, align 8
  call void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %125, %struct.crop* %126, i1 (%struct.crop*, %struct.crop*)* %131)
  br label %.backedge

132:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFbRK4cropS4_EEENS0_15_Iter_comp_iterIT_EES8_(i1 (%struct.crop*, %struct.crop*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i1 (%struct.crop*, %struct.crop*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.crop**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %struct.crop**, align 8
  %11 = alloca %struct.crop**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1805845768, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1805845768, label %23
    i32 155882299, label %26
    i32 1612515131, label %45
    i32 -1274054587, label %46
    i32 -1059342543, label %54
    i32 1519928546, label %58
    i32 693301325, label %67
    i32 -1489408769, label %87
    i32 1911200297, label %97
    i32 -397975835, label %107
    i32 -1215651052, label %108
    i32 -1985737799, label %109
  ]

.backedge:                                        ; preds = %22, %109, %108, %97, %87, %67, %58, %54, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1911200297, %109 ], [ 155882299, %108 ], [ %106, %97 ], [ %96, %87 ], [ -1274054587, %67 ], [ -1489408769, %58 ], [ %57, %54 ], [ %53, %46 ], [ -1274054587, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 155882299, i32 -1215651052
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %28 = alloca %struct.crop*, align 8
  store %struct.crop** %28, %struct.crop*** %11, align 8
  %29 = alloca %struct.crop*, align 8
  store %struct.crop** %29, %struct.crop*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %32 = alloca %struct.crop*, align 8
  store %struct.crop** %32, %struct.crop*** %7, align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %34 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %35 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %35, align 8
  %.0..0..0.6 = load volatile %struct.crop**, %struct.crop*** %11, align 8
  store %struct.crop* %0, %struct.crop** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %struct.crop**, %struct.crop*** %10, align 8
  store %struct.crop* %1, %struct.crop** %.0..0..0.10, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.17, align 8
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1612515131, i32 -1215651052
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.11 = load volatile %struct.crop**, %struct.crop*** %10, align 8
  %47 = load %struct.crop*, %struct.crop** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %struct.crop**, %struct.crop*** %11, align 8
  %48 = load %struct.crop*, %struct.crop** %.0..0..0.7, align 8
  %49 = ptrtoint %struct.crop* %47 to i64
  %50 = ptrtoint %struct.crop* %48 to i64
  %51 = sub i64 %49, %50
  %52 = icmp sgt i64 %51, 640
  %53 = select i1 %52, i32 -1059342543, i32 -1489408769
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 1519928546, i32 693301325
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.8 = load volatile %struct.crop**, %struct.crop*** %11, align 8
  %59 = load %struct.crop*, %struct.crop** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile %struct.crop**, %struct.crop*** %10, align 8
  %60 = load %struct.crop*, %struct.crop** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %struct.crop**, %struct.crop*** %10, align 8
  %61 = load %struct.crop*, %struct.crop** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %62 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %63 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22 to i64*
  %64 = load i64, i64* %62, align 8
  store i64 %64, i64* %63, align 8
  %.0..0..0.23 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %65 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.23, i64 0, i32 0
  %66 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %65, align 8
  call void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %59, %struct.crop* %60, %struct.crop* %61, i1 (%struct.crop*, %struct.crop*)* %66)
  br label %.backedge

67:                                               ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %68 = load i64, i64* %.0..0..0.19, align 8
  %69 = add i64 %68, -1
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  store i64 %69, i64* %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.crop**, %struct.crop*** %11, align 8
  %70 = load %struct.crop*, %struct.crop** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %struct.crop**, %struct.crop*** %10, align 8
  %71 = load %struct.crop*, %struct.crop** %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %72 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %73 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %74 = load i64, i64* %72, align 8
  store i64 %74, i64* %73, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %76 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %75, align 8
  %77 = call %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop* %70, %struct.crop* %71, i1 (%struct.crop*, %struct.crop*)* %76)
  %.0..0..0.24 = load volatile %struct.crop**, %struct.crop*** %7, align 8
  store %struct.crop* %77, %struct.crop** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile %struct.crop**, %struct.crop*** %7, align 8
  %78 = load %struct.crop*, %struct.crop** %.0..0..0.25, align 8
  %.0..0..0.15 = load volatile %struct.crop**, %struct.crop*** %10, align 8
  %79 = load %struct.crop*, %struct.crop** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %80 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %81 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.29 to i64*
  %83 = load i64, i64* %81, align 8
  store i64 %83, i64* %82, align 8
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5, align 8
  %84 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.30, i64 0, i32 0
  %85 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %84, align 8
  call void @_ZSt16__introsort_loopIP4croplN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_T1_(%struct.crop* %78, %struct.crop* %79, i64 %80, i1 (%struct.crop*, %struct.crop*)* %85)
  %.0..0..0.26 = load volatile %struct.crop**, %struct.crop*** %7, align 8
  %86 = load %struct.crop*, %struct.crop** %.0..0..0.26, align 8
  %.0..0..0.16 = load volatile %struct.crop**, %struct.crop*** %10, align 8
  store %struct.crop* %86, %struct.crop** %.0..0..0.16, align 8
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x.19, align 4
  %89 = load i32, i32* @y.20, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1911200297, i32 -1985737799
  br label %.backedge

97:                                               ; preds = %22
  %98 = load i32, i32* @x.19, align 4
  %99 = load i32, i32* @y.20, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -397975835, i32 -1985737799
  br label %.backedge

107:                                              ; preds = %22
  ret void

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !8
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.crop* %1 to i64
  %6 = ptrtoint %struct.crop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1910529965, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1910529965, label %11
    i32 1169976317, label %14
    i32 -697378730, label %15
    i32 -641620118, label %16
    i32 -2066459428, label %26
    i32 1390252905, label %36
    i32 -456582200, label %.outer.backedge
  ]

11:                                               ; preds = %10
  %.0..0..0.11 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.11, 16
  %13 = select i1 %12, i32 1169976317, i32 -697378730
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* nonnull %9, i1 (%struct.crop*, %struct.crop*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* nonnull %9, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %.outer.backedge

15:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %.outer.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2066459428, i32 -456582200
  br label %.outer.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1390252905, i32 -456582200
  br label %.outer.backedge

36:                                               ; preds = %10
  ret void

.outer.backedge:                                  ; preds = %10, %26, %16, %15, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ -641620118, %14 ], [ -641620118, %15 ], [ %25, %16 ], [ %35, %26 ], [ -2066459428, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ -1647003571, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1647003571, label %15
    i32 -1723292377, label %18
    i32 907712949, label %28
    i32 1851127752, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1723292377, i32 1851127752
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3)
  tail call void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %3)
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 907712949, i32 1851127752
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3)
  tail call void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1723292377, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt27__unguarded_partition_pivotIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv i64 %6, 80
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %7
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* nonnull %9, %struct.crop* %8, %struct.crop* nonnull %10, i1 (%struct.crop*, %struct.crop*)* %2)
  %11 = tail call %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop* nonnull %9, %struct.crop* %1, %struct.crop* %0, i1 (%struct.crop*, %struct.crop*)* %2)
  ret %struct.crop* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %7, align 8
  tail call void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %3)
  br label %8

8:                                                ; preds = %.backedge, %4
  %.021 = phi %struct.crop* [ %1, %4 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1476739192, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1476739192, label %9
    i32 -1528954474, label %19
    i32 1663143186, label %30
    i32 622800295, label %32
    i32 1225359239, label %35
    i32 -767227555, label %45
    i32 -376659531, label %55
    i32 714251433, label %56
    i32 -516201999, label %57
    i32 -1556235360, label %59
    i32 -1644466001, label %60
    i32 1867498596, label %61
  ]

.backedge:                                        ; preds = %8, %61, %60, %57, %56, %55, %45, %35, %32, %30, %19, %9
  %.021.be = phi %struct.crop* [ %.021, %8 ], [ %.021, %61 ], [ %.021, %60 ], [ %58, %57 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %32 ], [ %.021, %30 ], [ %.021, %19 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -767227555, %61 ], [ -1528954474, %60 ], [ -1476739192, %57 ], [ -516201999, %56 ], [ 714251433, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.29, align 4
  %11 = load i32, i32* @y.30, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1528954474, i32 -1644466001
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp ult %struct.crop* %.021, %2
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.29, align 4
  %22 = load i32, i32* @y.30, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1663143186, i32 -1644466001
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.20, i32 622800295, i32 -1556235360
  br label %.backedge

32:                                               ; preds = %8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %6, %struct.crop* %.021, %struct.crop* %0)
  %34 = select i1 %33, i32 1225359239, i32 714251433
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.29, align 4
  %37 = load i32, i32* @y.30, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -767227555, i32 1867498596
  br label %.backedge

45:                                               ; preds = %8
  %.sroa.0.0.copyload = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %7, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %.021, i1 (%struct.crop*, %struct.crop*)* %.sroa.0.0.copyload)
  %46 = load i32, i32* @x.29, align 4
  %47 = load i32, i32* @y.30, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -376659531, i32 1867498596
  br label %.backedge

55:                                               ; preds = %8
  br label %.backedge

56:                                               ; preds = %8
  br label %.backedge

57:                                               ; preds = %8
  %58 = getelementptr inbounds %struct.crop, %struct.crop* %.021, i64 1
  br label %.backedge

59:                                               ; preds = %8
  ret void

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  %.sroa.0.0.copyload3 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %7, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %.021, i1 (%struct.crop*, %struct.crop*)* %.sroa.0.0.copyload3)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %struct.crop**, align 8
  %6 = alloca %struct.crop**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.31, align 4
  %11 = load i32, i32* @y.32, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1115755879, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1115755879, label %18
    i32 -815310256, label %21
    i32 1621090525, label %.outer.backedge
    i32 994194868, label %36
    i32 -623496037, label %44
    i32 587162271, label %55
    i32 -2144374782, label %56
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -815310256, i32 -2144374782
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %23 = alloca %struct.crop*, align 8
  store %struct.crop** %23, %struct.crop*** %6, align 8
  %24 = alloca %struct.crop*, align 8
  store %struct.crop** %24, %struct.crop*** %5, align 8
  %25 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %26 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %26, align 8
  %.0..0..0.4 = load volatile %struct.crop**, %struct.crop*** %6, align 8
  store %struct.crop* %0, %struct.crop** %.0..0..0.4, align 8
  %.0..0..0.7 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  store %struct.crop* %1, %struct.crop** %.0..0..0.7, align 8
  %27 = load i32, i32* @x.31, align 4
  %28 = load i32, i32* @y.32, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1621090525, i32 -2144374782
  br label %.outer.backedge

36:                                               ; preds = %17
  %.0..0..0.8 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  %37 = load %struct.crop*, %struct.crop** %.0..0..0.8, align 8
  %.0..0..0.5 = load volatile %struct.crop**, %struct.crop*** %6, align 8
  %38 = load %struct.crop*, %struct.crop** %.0..0..0.5, align 8
  %39 = ptrtoint %struct.crop* %37 to i64
  %40 = ptrtoint %struct.crop* %38 to i64
  %41 = sub i64 %39, %40
  %42 = icmp sgt i64 %41, 40
  %43 = select i1 %42, i32 -623496037, i32 587162271
  br label %.outer.backedge

44:                                               ; preds = %17
  %.0..0..0.9 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  %45 = load %struct.crop*, %struct.crop** %.0..0..0.9, align 8
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %45, i64 -1
  %.0..0..0.10 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  store %struct.crop* %46, %struct.crop** %.0..0..0.10, align 8
  %.0..0..0.6 = load volatile %struct.crop**, %struct.crop*** %6, align 8
  %47 = load %struct.crop*, %struct.crop** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  %48 = load %struct.crop*, %struct.crop** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile %struct.crop**, %struct.crop*** %5, align 8
  %49 = load %struct.crop*, %struct.crop** %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %50 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %51 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.13 to i64*
  %52 = load i64, i64* %50, align 8
  store i64 %52, i64* %51, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %53 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.14, i64 0, i32 0
  %54 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %53, align 8
  call void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %47, %struct.crop* %48, %struct.crop* %49, i1 (%struct.crop*, %struct.crop*)* %54)
  br label %.outer.backedge

55:                                               ; preds = %17
  ret void

56:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %56, %44, %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %35, %21 ], [ %43, %36 ], [ 994194868, %44 ], [ -815310256, %56 ], [ 994194868, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  %13 = alloca %struct.crop, align 8
  %14 = alloca %struct.crop, align 8
  br i1 %11, label %15, label %12

15:                                               ; preds = %12
  %16 = ptrtoint %struct.crop* %0 to i64
  %17 = ptrtoint %struct.crop* %1 to i64
  %18 = sub i64 %17, %16
  %19 = icmp slt i64 %18, 80
  br i1 %19, label %.critedge2, label %20

20:                                               ; preds = %15
  %21 = udiv exact i64 %18, 40
  %22 = add nsw i64 %21, -2
  %23 = lshr i64 %22, 1
  br label %24

24:                                               ; preds = %51, %20
  %25 = phi i64 [ %.neg, %51 ], [ %23, %20 ]
  %26 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %25
  %27 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %26) #8
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %13, %struct.crop* nonnull dereferenceable(40) %27) #8
  %28 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %13) #8
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %14, %struct.crop* nonnull dereferenceable(40) %28) #8
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %0, i64 %25, i64 %21, %struct.crop* nonnull %14, i1 (%struct.crop*, %struct.crop*)* %2)
          to label %29 unwind label %49

29:                                               ; preds = %24
  %30 = load i32, i32* @x.33, align 4
  %31 = load i32, i32* @y.34, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %56

38:                                               ; preds = %56, %29
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %14) #8
  %39 = load i32, i32* @x.33, align 4
  %40 = load i32, i32* @y.34, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = icmp eq i64 %25, 0
  br i1 %48, label %.critedge, label %51

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %14) #8
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %13) #8
  resume { i8*, i32 } %50

51:                                               ; preds = %47
  %.neg = add i64 %25, -1
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %13) #8
  br label %24

.critedge:                                        ; preds = %47
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %13) #8
  %.pre = load i32, i32* @x.33, align 4
  %.pre6 = load i32, i32* @y.34, align 4
  %.pre7 = add i32 %.pre, -1
  %.pre8 = mul i32 %.pre7, %.pre
  %.pre10 = and i32 %.pre8, 1
  br label %.critedge2

.critedge2:                                       ; preds = %.critedge, %15
  %.pre-phi11 = phi i32 [ %.pre10, %.critedge ], [ %8, %15 ]
  %52 = phi i32 [ %.pre6, %.critedge ], [ %5, %15 ]
  %53 = icmp eq i32 %.pre-phi11, 0
  %54 = icmp slt i32 %52, 10
  %55 = or i1 %54, %53
  br i1 %55, label %.critedge3, label %.preheader

.critedge3:                                       ; preds = %.critedge2
  ret void

56:                                               ; preds = %38, %29
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %14) #8
  br label %38

.preheader:                                       ; preds = %.critedge2, %.preheader
  br label %.preheader, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.crop* dereferenceable(40) %1, %struct.crop* dereferenceable(40) %2)
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.crop, align 8
  %6 = alloca %struct.crop, align 8
  %7 = tail call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %2) #8
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %5, %struct.crop* nonnull dereferenceable(40) %7) #8
  %8 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %0) #8
  %9 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %2, %struct.crop* nonnull dereferenceable(40) %8)
          to label %10 unwind label %17

10:                                               ; preds = %4
  %11 = ptrtoint %struct.crop* %1 to i64
  %12 = ptrtoint %struct.crop* %0 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 40
  %15 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %5) #8
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %6, %struct.crop* nonnull dereferenceable(40) %15) #8
  invoke void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* nonnull %0, i64 0, i64 %14, %struct.crop* nonnull %6, i1 (%struct.crop*, %struct.crop*)* %3)
          to label %16 unwind label %19

16:                                               ; preds = %10
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %6) #8
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %5) #8
  ret void

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %21

19:                                               ; preds = %10
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %6) #8
  br label %21

21:                                               ; preds = %19, %17
  %.pn = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %5) #8
  resume { i8*, i32 } %.pn
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %0) local_unnamed_addr #6 comdat {
  %2 = alloca %struct.crop*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.39, align 4
  %6 = load i32, i32* @y.40, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1591962489, i32 -392294917
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1768321445, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1768321445, label %15
    i32 1234135795, label %.outer.backedge
    i32 1591962489, label %18
    i32 -392294917, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1234135795, i32 -392294917
  br label %.outer.backedge

18:                                               ; preds = %14
  store %struct.crop* %0, %struct.crop** %2, align 8
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %2, align 8
  ret %struct.crop* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1234135795, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4cropC2EOS_(%struct.crop* %0, %struct.crop* dereferenceable(40) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.41, align 4
  %6 = load i32, i32* @y.42, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 645364086, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 645364086, label %17
    i32 -346737301, label %20
    i32 -990555744, label %31
    i32 1915283177, label %32
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -346737301, i32 1915283177
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #8
  %21 = load double, double* %15, align 8
  store double %21, double* %14, align 8
  %22 = load i32, i32* @x.41, align 4
  %23 = load i32, i32* @y.42, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -990555744, i32 1915283177
  br label %.outer.backedge

31:                                               ; preds = %16
  ret void

32:                                               ; preds = %16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %13) #8
  %33 = load double, double* %15, align 8
  store double %33, double* %14, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %30, %20 ], [ -346737301, %32 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4croplS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = load i32, i32* @x.43, align 4
  %7 = load i32, i32* @y.44, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br label %14

14:                                               ; preds = %5, %14
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %16 = alloca %struct.crop, align 8
  %17 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %17, align 8
  br i1 %13, label %.preheader, label %14

.preheader:                                       ; preds = %14
  %18 = add i64 %2, -1
  %19 = sdiv i64 %18, 2
  %20 = icmp sgt i64 %19, %1
  br i1 %20, label %.lr.ph5, label %._crit_edge

.loopexit:                                        ; preds = %.lr.ph, %49
  %21 = phi i32 [ %55, %49 ], [ %118, %.lr.ph ]
  %22 = phi i32 [ %54, %49 ], [ %117, %.lr.ph ]
  %23 = icmp slt i64 %spec.select, %19
  br i1 %23, label %.lr.ph5, label %._crit_edge

.lr.ph5:                                          ; preds = %.preheader, %.loopexit
  %24 = phi i32 [ %21, %.loopexit ], [ %7, %.preheader ]
  %25 = phi i32 [ %22, %.loopexit ], [ %6, %.preheader ]
  %26 = phi i64 [ %spec.select, %.loopexit ], [ %1, %.preheader ]
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %105

33:                                               ; preds = %105, %.lr.ph5
  %34 = phi i64 [ %108, %105 ], [ %26, %.lr.ph5 ]
  %35 = shl i64 %34, 1
  %36 = add i64 %35, 2
  %37 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %36
  %38 = or i64 %35, 1
  %39 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %38
  %40 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15, %struct.crop* %37, %struct.crop* nonnull %39)
  %41 = load i32, i32* @x.43, align 4
  %42 = load i32, i32* @y.44, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %105

49:                                               ; preds = %33
  %spec.select = select i1 %40, i64 %38, i64 %36
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %spec.select
  %51 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %50) #8
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %26
  %53 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %52, %struct.crop* nonnull dereferenceable(40) %51)
  %54 = load i32, i32* @x.43, align 4
  %55 = load i32, i32* @y.44, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %.loopexit, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %62 = phi i32 [ %7, %.preheader ], [ %21, %.loopexit ]
  %63 = phi i32 [ %6, %.preheader ], [ %22, %.loopexit ]
  %64 = phi i64 [ %1, %.preheader ], [ %spec.select, %.loopexit ]
  %65 = and i64 %2, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %._crit_edge
  %68 = add i64 %2, -2
  %69 = sdiv i64 %68, 2
  %70 = icmp eq i64 %64, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = shl i64 %64, 1
  %73 = or i64 %72, 1
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %73
  %75 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %74) #8
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %64
  %77 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %76, %struct.crop* nonnull dereferenceable(40) %75)
  %.pre = load i32, i32* @x.43, align 4
  %.pre8 = load i32, i32* @y.44, align 4
  br label %78

78:                                               ; preds = %71, %67, %._crit_edge
  %79 = phi i64 [ %73, %71 ], [ %64, %67 ], [ %64, %._crit_edge ]
  %80 = phi i32 [ %.pre8, %71 ], [ %62, %67 ], [ %62, %._crit_edge ]
  %81 = phi i32 [ %.pre, %71 ], [ %63, %67 ], [ %63, %._crit_edge ]
  %82 = add i32 %81, -1
  %83 = mul i32 %82, %81
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %80, 10
  %87 = or i1 %86, %85
  %.pre11 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %15 to i64*
  br i1 %87, label %._crit_edge10, label %._crit_edge9

._crit_edge10:                                    ; preds = %78, %._crit_edge9
  %88 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #8
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %16, %struct.crop* nonnull dereferenceable(40) %88) #8
  %89 = load i32, i32* @x.43, align 4
  %90 = load i32, i32* @y.44, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %._crit_edge9

97:                                               ; preds = %._crit_edge10
  %98 = load i64, i64* %.pre11, align 8
  %99 = inttoptr i64 %98 to i1 (%struct.crop*, %struct.crop*)*
  %100 = invoke i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %99)
          to label %101 unwind label %103

101:                                              ; preds = %97
  invoke void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %0, i64 %79, i64 %1, %struct.crop* nonnull %16, i1 (%struct.crop*, %struct.crop*)* %100)
          to label %102 unwind label %103

102:                                              ; preds = %101
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %16) #8
  ret void

103:                                              ; preds = %101, %97
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %16) #8
  resume { i8*, i32 } %104

105:                                              ; preds = %33, %.lr.ph5
  %106 = phi i64 [ %36, %33 ], [ %26, %.lr.ph5 ]
  %107 = shl i64 %106, 1
  %108 = add i64 %107, 2
  %109 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %108
  %110 = or i64 %107, 1
  %111 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %110
  %112 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %15, %struct.crop* %109, %struct.crop* nonnull %111)
  br label %33

.lr.ph:                                           ; preds = %49, %.lr.ph
  %113 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %50) #8
  %114 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %50, %struct.crop* nonnull dereferenceable(40) %113)
  %115 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %50) #8
  %116 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %50, %struct.crop* nonnull dereferenceable(40) %115)
  %117 = load i32, i32* @x.43, align 4
  %118 = load i32, i32* @y.44, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  br i1 %124, label %.loopexit, label %.lr.ph

._crit_edge9:                                     ; preds = %78, %._crit_edge10
  %125 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #8
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %16, %struct.crop* nonnull dereferenceable(40) %125) #8
  br label %._crit_edge10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %0, %struct.crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.crop*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.45, align 4
  %7 = load i32, i32* @y.46, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1319845635, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1319845635, label %18
    i32 691981233, label %21
    i32 -1144120188, label %35
    i32 1725434237, label %36
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 691981233, i32 1725434237
  br label %.outer.backedge

21:                                               ; preds = %17
  store %struct.crop* %0, %struct.crop** %3, align 8
  %.0..0..0.2 = load volatile %struct.crop*, %struct.crop** %3, align 8
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %.0..0..0.2, i64 0, i32 0
  %23 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %24 = load double, double* %15, align 8
  %.0..0..0.3 = load volatile %struct.crop*, %struct.crop** %3, align 8
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %.0..0..0.3, i64 0, i32 1
  store double %24, double* %25, align 8
  %26 = load i32, i32* @x.45, align 4
  %27 = load i32, i32* @y.46, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1144120188, i32 1725434237
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.4 = load volatile %struct.crop*, %struct.crop** %3, align 8
  ret %struct.crop* %.0..0..0.4

36:                                               ; preds = %17
  %37 = tail call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %14)
  %38 = load double, double* %15, align 8
  store double %38, double* %16, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ 691981233, %36 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4croplS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFbRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %8 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %8, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %5
  %.019 = phi i64 [ %1, %5 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %10, %5 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1793475695, %5 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1793475695, label %12
    i32 786726059, label %15
    i32 1788460572, label %18
    i32 1213841709, label %28
    i32 -627712797, label %38
    i32 -1463991992, label %40
    i32 1124373994, label %47
    i32 1925077101, label %51
  ]

.backedge:                                        ; preds = %11, %51, %40, %38, %28, %18, %15, %12
  %.019.be = phi i64 [ %.019, %11 ], [ %.019, %51 ], [ %.017, %40 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %15 ], [ %.019, %12 ]
  %.017.be = phi i64 [ %.017, %11 ], [ %.017, %51 ], [ %46, %40 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %18 ], [ %.017, %15 ], [ %.017, %12 ]
  %.015.be = phi i32 [ %.015, %11 ], [ 1213841709, %51 ], [ 1793475695, %40 ], [ %39, %38 ], [ %37, %28 ], [ %27, %18 ], [ 1788460572, %15 ], [ %14, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %51 ], [ %.0, %40 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %18 ], [ %17, %15 ], [ false, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = icmp sgt i64 %.019, %2
  %14 = select i1 %13, i32 786726059, i32 1788460572
  br label %.backedge

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %.017
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %7, %struct.crop* %16, %struct.crop* dereferenceable(40) %3)
  br label %.backedge

18:                                               ; preds = %11
  store i1 %.0, i1* %6, align 1
  %19 = load i32, i32* @x.47, align 4
  %20 = load i32, i32* @y.48, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1213841709, i32 1925077101
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i32, i32* @x.47, align 4
  %30 = load i32, i32* @y.48, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -627712797, i32 1925077101
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.14 = load volatile i1, i1* %6, align 1
  %39 = select i1 %.0..0..0.14, i32 -1463991992, i32 1124373994
  br label %.backedge

40:                                               ; preds = %11
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %.017
  %42 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %41) #8
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %.019
  %44 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %43, %struct.crop* nonnull dereferenceable(40) %42)
  %45 = add i64 %.017, -1
  %46 = sdiv i64 %45, 2
  br label %.backedge

47:                                               ; preds = %11
  %48 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %3) #8
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %.019
  %50 = call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %49, %struct.crop* nonnull dereferenceable(40) %48)
  ret void

51:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFbRK4cropS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i1 (%struct.crop*, %struct.crop*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.crop* %1, %struct.crop* dereferenceable(40) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %4, align 8
  %6 = tail call zeroext i1 %5(%struct.crop* dereferenceable(40) %1, %struct.crop* nonnull dereferenceable(40) %2)
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i1 (%struct.crop*, %struct.crop*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca %struct.crop*, align 8
  %8 = alloca %struct.crop*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %10, align 8
  store %struct.crop* %1, %struct.crop** %8, align 8
  store %struct.crop* %2, %struct.crop** %7, align 8
  br label %11

11:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -679646081, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -679646081, label %12
    i32 1195557152, label %15
    i32 2023137199, label %18
    i32 -385647289, label %19
    i32 249368816, label %29
    i32 179855389, label %40
    i32 1125059254, label %42
    i32 412249995, label %52
    i32 -124292085, label %62
    i32 -2088812473, label %63
    i32 -273942045, label %64
    i32 -1960708014, label %65
    i32 2117888194, label %75
    i32 -1582460822, label %85
    i32 -1499134361, label %86
    i32 1156495921, label %89
    i32 1208430729, label %99
    i32 625521675, label %109
    i32 99908412, label %110
    i32 531469901, label %113
    i32 -1491604122, label %114
    i32 1060059916, label %115
    i32 -599714434, label %125
    i32 -916109712, label %135
    i32 802843374, label %136
    i32 1026470531, label %137
    i32 -1415106074, label %138
    i32 -1569015037, label %140
    i32 1280358359, label %141
    i32 -1964999000, label %142
    i32 -661687741, label %143
  ]

.backedge:                                        ; preds = %11, %143, %142, %141, %140, %138, %136, %135, %125, %115, %114, %113, %110, %109, %99, %89, %86, %85, %75, %65, %64, %63, %62, %52, %42, %40, %29, %19, %18, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -599714434, %143 ], [ 1208430729, %142 ], [ 2117888194, %141 ], [ 412249995, %140 ], [ 249368816, %138 ], [ 1026470531, %136 ], [ 802843374, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1060059916, %114 ], [ 1060059916, %113 ], [ %112, %110 ], [ 802843374, %109 ], [ %108, %99 ], [ %98, %89 ], [ %88, %86 ], [ 1026470531, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1960708014, %64 ], [ -273942045, %63 ], [ -273942045, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1960708014, %18 ], [ %17, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.28 = load volatile %struct.crop*, %struct.crop** %8, align 8
  %.0..0..0.29 = load volatile %struct.crop*, %struct.crop** %7, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.crop* %.0..0..0.28, %struct.crop* %.0..0..0.29)
  %14 = select i1 %13, i32 1195557152, i32 -1499134361
  br label %.backedge

15:                                               ; preds = %11
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.crop* %2, %struct.crop* %3)
  %17 = select i1 %16, i32 2023137199, i32 -385647289
  br label %.backedge

18:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %0, %struct.crop* %2)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.55, align 4
  %21 = load i32, i32* @y.56, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 249368816, i32 -1415106074
  br label %.backedge

29:                                               ; preds = %11
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.crop* %1, %struct.crop* %3)
  store i1 %30, i1* %6, align 1
  %31 = load i32, i32* @x.55, align 4
  %32 = load i32, i32* @y.56, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 179855389, i32 -1415106074
  br label %.backedge

40:                                               ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %6, align 1
  %41 = select i1 %.0..0..0.30, i32 1125059254, i32 -2088812473
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* @x.55, align 4
  %44 = load i32, i32* @y.56, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 412249995, i32 -1569015037
  br label %.backedge

52:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %0, %struct.crop* %3)
  %53 = load i32, i32* @x.55, align 4
  %54 = load i32, i32* @y.56, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -124292085, i32 -1569015037
  br label %.backedge

62:                                               ; preds = %11
  br label %.backedge

63:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %0, %struct.crop* %1)
  br label %.backedge

64:                                               ; preds = %11
  br label %.backedge

65:                                               ; preds = %11
  %66 = load i32, i32* @x.55, align 4
  %67 = load i32, i32* @y.56, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 2117888194, i32 1280358359
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.55, align 4
  %77 = load i32, i32* @y.56, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1582460822, i32 1280358359
  br label %.backedge

85:                                               ; preds = %11
  br label %.backedge

86:                                               ; preds = %11
  %87 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.crop* %1, %struct.crop* %3)
  %88 = select i1 %87, i32 1156495921, i32 99908412
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @x.55, align 4
  %91 = load i32, i32* @y.56, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1208430729, i32 -1964999000
  br label %.backedge

99:                                               ; preds = %11
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %0, %struct.crop* %1)
  %100 = load i32, i32* @x.55, align 4
  %101 = load i32, i32* @y.56, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 625521675, i32 -1964999000
  br label %.backedge

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  %111 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.crop* %2, %struct.crop* %3)
  %112 = select i1 %111, i32 531469901, i32 -1491604122
  br label %.backedge

113:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %0, %struct.crop* %3)
  br label %.backedge

114:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %0, %struct.crop* %2)
  br label %.backedge

115:                                              ; preds = %11
  %116 = load i32, i32* @x.55, align 4
  %117 = load i32, i32* @y.56, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -599714434, i32 -661687741
  br label %.backedge

125:                                              ; preds = %11
  %126 = load i32, i32* @x.55, align 4
  %127 = load i32, i32* @y.56, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -916109712, i32 -661687741
  br label %.backedge

135:                                              ; preds = %11
  br label %.backedge

136:                                              ; preds = %11
  br label %.backedge

137:                                              ; preds = %11
  ret void

138:                                              ; preds = %11
  %139 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %9, %struct.crop* %1, %struct.crop* %3)
  br label %.backedge

140:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %0, %struct.crop* %3)
  br label %.backedge

141:                                              ; preds = %11
  br label %.backedge

142:                                              ; preds = %11
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %0, %struct.crop* %1)
  br label %.backedge

143:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt21__unguarded_partitionIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.018 = phi %struct.crop* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi %struct.crop* [ %0, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1065196321, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1065196321, label %8
    i32 31111394, label %9
    i32 646265914, label %12
    i32 -311460939, label %14
    i32 1545199055, label %16
    i32 -1390184484, label %19
    i32 1084582801, label %21
    i32 -491219868, label %24
    i32 1359801207, label %25
    i32 -1542927798, label %35
    i32 1672574471, label %46
    i32 -1668484665, label %47
  ]

.backedge:                                        ; preds = %7, %47, %46, %35, %25, %21, %19, %16, %14, %12, %9, %8
  %.018.be = phi %struct.crop* [ %.018, %7 ], [ %.018, %47 ], [ %.018, %46 ], [ %.018, %35 ], [ %.018, %25 ], [ %.018, %21 ], [ %20, %19 ], [ %.018, %16 ], [ %15, %14 ], [ %.018, %12 ], [ %.018, %9 ], [ %.018, %8 ]
  %.016.be = phi %struct.crop* [ %.016, %7 ], [ %48, %47 ], [ %.016, %46 ], [ %36, %35 ], [ %.016, %25 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %16 ], [ %.016, %14 ], [ %13, %12 ], [ %.016, %9 ], [ %.016, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1542927798, %47 ], [ -1065196321, %46 ], [ %45, %35 ], [ %34, %25 ], [ %23, %21 ], [ 1545199055, %19 ], [ %18, %16 ], [ 1545199055, %14 ], [ 31111394, %12 ], [ %11, %9 ], [ 31111394, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.crop* %.016, %struct.crop* %2)
  %11 = select i1 %10, i32 646265914, i32 -311460939
  br label %.backedge

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %.016, i64 1
  br label %.backedge

14:                                               ; preds = %7
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %.018, i64 -1
  br label %.backedge

16:                                               ; preds = %7
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.crop* %2, %struct.crop* %.018)
  %18 = select i1 %17, i32 -1390184484, i32 1084582801
  br label %.backedge

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %.018, i64 -1
  br label %.backedge

21:                                               ; preds = %7
  %22 = icmp ult %struct.crop* %.016, %.018
  %23 = select i1 %22, i32 1359801207, i32 -491219868
  br label %.backedge

24:                                               ; preds = %7
  ret %struct.crop* %.016

25:                                               ; preds = %7
  %26 = load i32, i32* @x.57, align 4
  %27 = load i32, i32* @y.58, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1542927798, i32 -1668484665
  br label %.backedge

35:                                               ; preds = %7
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %.016, %struct.crop* %.018)
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %.016, i64 1
  %37 = load i32, i32* @x.57, align 4
  %38 = load i32, i32* @y.58, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1672574471, i32 -1668484665
  br label %.backedge

46:                                               ; preds = %7
  br label %.backedge

47:                                               ; preds = %7
  call void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %.016, %struct.crop* %.018)
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %.016, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIP4cropS1_EvT_T0_(%struct.crop* %0, %struct.crop* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40) %0, %struct.crop* dereferenceable(40) %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4cropEvRT_S2_(%struct.crop* dereferenceable(40) %0, %struct.crop* dereferenceable(40) %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop, align 8
  %4 = tail call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %0) #8
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %3, %struct.crop* nonnull dereferenceable(40) %4) #8
  %5 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %1) #8
  %6 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %0, %struct.crop* nonnull dereferenceable(40) %5)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %3) #8
  %9 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %1, %struct.crop* nonnull dereferenceable(40) %8)
          to label %10 unwind label %11

10:                                               ; preds = %7
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %3) #8
  ret void

11:                                               ; preds = %7, %2
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %3) #8
  resume { i8*, i32 } %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.crop, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %2, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %7 = icmp eq %struct.crop* %0, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* @x.63, align 4
  %10 = load i32, i32* @y.64, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge.preheader, label %.preheader

.critedge.preheader:                              ; preds = %8
  %.022 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %.not23 = icmp eq %struct.crop* %.022, %1
  br i1 %.not23, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge.preheader, %.critedge
  %.025 = phi %struct.crop* [ %.0, %.critedge ], [ %.022, %.critedge.preheader ]
  %.pn24 = phi %struct.crop* [ %.025, %.critedge ], [ %0, %.critedge.preheader ]
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %4, %struct.crop* nonnull %.025, %struct.crop* %0)
  br i1 %17, label %18, label %63

18:                                               ; preds = %.lr.ph
  %19 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %.025) #8
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %5, %struct.crop* nonnull dereferenceable(40) %19) #8
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %.pn24, i64 2
  %21 = invoke %struct.crop* @_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_(%struct.crop* %0, %struct.crop* nonnull %.025, %struct.crop* nonnull %20)
          to label %22 unwind label %44

22:                                               ; preds = %18
  %23 = load i32, i32* @x.63, align 4
  %24 = load i32, i32* @y.64, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %66

31:                                               ; preds = %66, %22
  %32 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %5) #8
  %33 = load i32, i32* @x.63, align 4
  %34 = load i32, i32* @y.64, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %66

41:                                               ; preds = %31
  %42 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* %0, %struct.crop* nonnull dereferenceable(40) %32)
          to label %43 unwind label %44

43:                                               ; preds = %41
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %5) #8
  br label %.critedge

44:                                               ; preds = %41, %18
  %45 = load i32, i32* @x.63, align 4
  %46 = load i32, i32* @y.64, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %68

53:                                               ; preds = %68, %44
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %5) #8
  %55 = load i32, i32* @x.63, align 4
  %56 = load i32, i32* @y.64, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %65, label %68

63:                                               ; preds = %.lr.ph
  %.sroa.0.0.copyload = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8
  %64 = call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* nonnull %.025, i1 (%struct.crop*, %struct.crop*)* %64)
  br label %.critedge

.critedge:                                        ; preds = %43, %63
  %.0 = getelementptr inbounds %struct.crop, %struct.crop* %.025, i64 1
  %.not = icmp eq %struct.crop* %.0, %1
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %.critedge, %.critedge.preheader, %3
  ret void

65:                                               ; preds = %53
  resume { i8*, i32 } %54

.preheader:                                       ; preds = %8, %.preheader
  br label %.preheader, !llvm.loop !10

66:                                               ; preds = %31, %22
  %67 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %5) #8
  br label %31

68:                                               ; preds = %53, %44
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %5) #8
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4cropN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKS0_S6_EEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.07.ph = phi %struct.crop* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq %struct.crop* %.07.ph, %1
  %4 = select i1 %.not, i32 644174762, i32 900356491
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph = phi i32 [ 1747810868, %.outer ], [ %.0.ph.be, %.outer9.backedge ]
  br label %5

5:                                                ; preds = %.outer9, %5
  switch i32 %.0.ph, label %5 [
    i32 1747810868, label %.outer9.backedge
    i32 900356491, label %6
    i32 -328557197, label %8
    i32 644174762, label %10
  ]

6:                                                ; preds = %5
  %7 = tail call i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %2)
  tail call void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %.07.ph, i1 (%struct.crop*, %struct.crop*)* %7)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %5, %6
  %.0.ph.be = phi i32 [ -328557197, %6 ], [ %4, %5 ]
  br label %.outer9

8:                                                ; preds = %5
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %.07.ph, i64 1
  br label %.outer

10:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt13move_backwardIP4cropS1_ET0_T_S3_S2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %0)
  %5 = tail call %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %1)
  %6 = tail call %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %4, %struct.crop* %5, %struct.crop* %2)
  ret %struct.crop* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4cropN9__gnu_cxx5__ops14_Val_comp_iterIPFbRKS0_S6_EEEEvT_T0_(%struct.crop* %0, i1 (%struct.crop*, %struct.crop*)* %1) local_unnamed_addr #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.69, align 4
  %4 = load i32, i32* @y.70, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %62

11:                                               ; preds = %62, %2
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %13 = alloca %struct.crop, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %12, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %15 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %0) #8
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %13, %struct.crop* nonnull dereferenceable(40) %15) #8
  %16 = load i32, i32* @x.69, align 4
  %17 = load i32, i32* @y.70, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  br i1 %23, label %.preheader1, label %62

.preheader1:                                      ; preds = %11, %36
  %24 = phi %struct.crop* [ %25, %36 ], [ %0, %11 ]
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %24, i64 -1
  %26 = invoke zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %12, %struct.crop* nonnull dereferenceable(40) %13, %struct.crop* nonnull %25)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %.preheader1
  %28 = load i32, i32* @x.69, align 4
  %29 = load i32, i32* @y.70, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %.preheader

.critedge:                                        ; preds = %27
  br i1 %26, label %36, label %57

36:                                               ; preds = %.critedge
  %37 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %25) #8
  %38 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %24, %struct.crop* nonnull dereferenceable(40) %37)
          to label %.preheader1 unwind label %.loopexit

.loopexit:                                        ; preds = %36, %.preheader1, %57
  %39 = load i32, i32* @x.69, align 4
  %40 = load i32, i32* @y.70, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %47, label %65

47:                                               ; preds = %65, %.loopexit
  %48 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %13) #8
  %49 = load i32, i32* @x.69, align 4
  %50 = load i32, i32* @y.70, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %61, label %65

57:                                               ; preds = %.critedge
  %58 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %13) #8
  %59 = invoke dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %24, %struct.crop* nonnull dereferenceable(40) %58)
          to label %60 unwind label %.loopexit

60:                                               ; preds = %57
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %13) #8
  ret void

61:                                               ; preds = %47
  resume { i8*, i32 } %48

62:                                               ; preds = %11, %2
  %63 = alloca %struct.crop, align 8
  %64 = call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* dereferenceable(40) %0) #8
  call void @_ZN4cropC2EOS_(%struct.crop* nonnull %63, %struct.crop* nonnull dereferenceable(40) %64) #8
  br label %11

.preheader:                                       ; preds = %27, %.preheader
  br label %.preheader, !llvm.loop !11

65:                                               ; preds = %47, %.loopexit
  %66 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4cropD2Ev(%struct.crop* nonnull %13) #8
  br label %47
}

; Function Attrs: noinline uwtable
define linkonce_odr i1 (%struct.crop*, %struct.crop*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFbRK4cropS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i1 (%struct.crop*, %struct.crop*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1 (%struct.crop*, %struct.crop*)*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1231133062, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1231133062, label %13
    i32 -1661758007, label %16
    i32 1915280422, label %29
    i32 -387254166, label %30
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1661758007, i32 -387254166
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %17, i1 (%struct.crop*, %struct.crop*)* %0)
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %17, i64 0, i32 0
  %19 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %18, align 8
  store i1 (%struct.crop*, %struct.crop*)* %19, i1 (%struct.crop*, %struct.crop*)** %2, align 8
  %20 = load i32, i32* @x.71, align 4
  %21 = load i32, i32* @y.72, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1915280422, i32 -387254166
  br label %.outer.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %2, align 8
  ret i1 (%struct.crop*, %struct.crop*)* %.0..0..0.2

30:                                               ; preds = %12
  %31 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %31, i1 (%struct.crop*, %struct.crop*)* %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %28, %16 ], [ -1661758007, %30 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt23__copy_move_backward_a2ILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %0)
  %5 = tail call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %1)
  %6 = tail call %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %2)
  %7 = tail call %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %4, %struct.crop* %5, %struct.crop* %6)
  ret %struct.crop* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZSt12__miter_baseIP4cropENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.crop* %0) local_unnamed_addr #6 comdat {
  %2 = tail call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %0)
  ret %struct.crop* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt22__copy_move_backward_aILb1EP4cropS1_ET1_T0_S3_S2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2)
  ret %struct.crop* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZSt12__niter_baseIP4cropENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.crop* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %0)
  ret %struct.crop* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.crop* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP4cropS4_EET0_T_S6_S5_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = ptrtoint %struct.crop* %1 to i64
  %6 = ptrtoint %struct.crop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  br label %9

9:                                                ; preds = %.backedge, %3
  %.014 = phi %struct.crop* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi %struct.crop* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %8, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -166636768, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -166636768, label %10
    i32 117505484, label %20
    i32 1700472533, label %31
    i32 -1295102121, label %33
    i32 515504300, label %38
    i32 960496368, label %48
    i32 -1524746829, label %59
    i32 -1988941100, label %60
    i32 -1259288610, label %61
    i32 1700858563, label %62
  ]

.backedge:                                        ; preds = %9, %62, %61, %59, %48, %38, %33, %31, %20, %10
  %.014.be = phi %struct.crop* [ %.014, %9 ], [ %.014, %62 ], [ %.014, %61 ], [ %.014, %59 ], [ %.014, %48 ], [ %.014, %38 ], [ %34, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi %struct.crop* [ %.012, %9 ], [ %.012, %62 ], [ %.012, %61 ], [ %.012, %59 ], [ %.012, %48 ], [ %.012, %38 ], [ %36, %33 ], [ %.012, %31 ], [ %.012, %20 ], [ %.012, %10 ]
  %.010.be = phi i64 [ %.010, %9 ], [ %63, %62 ], [ %.010, %61 ], [ %.010, %59 ], [ %49, %48 ], [ %.010, %38 ], [ %.010, %33 ], [ %.010, %31 ], [ %.010, %20 ], [ %.010, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 960496368, %62 ], [ 117505484, %61 ], [ -166636768, %59 ], [ %58, %48 ], [ %47, %38 ], [ 515504300, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.81, align 4
  %12 = load i32, i32* @y.82, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 117505484, i32 -1259288610
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp sgt i64 %.010, 0
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.81, align 4
  %23 = load i32, i32* @y.82, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1700472533, i32 -1259288610
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.9, i32 -1295102121, i32 -1988941100
  br label %.backedge

33:                                               ; preds = %9
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %.014, i64 -1
  %35 = tail call dereferenceable(40) %struct.crop* @_ZSt4moveIR4cropEONSt16remove_referenceIT_E4typeEOS3_(%struct.crop* nonnull dereferenceable(40) %34) #8
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %.012, i64 -1
  %37 = tail call dereferenceable(40) %struct.crop* @_ZN4cropaSEOS_(%struct.crop* nonnull %36, %struct.crop* nonnull dereferenceable(40) %35)
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.81, align 4
  %40 = load i32, i32* @y.82, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 960496368, i32 1700858563
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i64 %.010, -1
  %50 = load i32, i32* @x.81, align 4
  %51 = load i32, i32* @y.82, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1524746829, i32 1700858563
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  ret %struct.crop* %.012

61:                                               ; preds = %9
  br label %.backedge

62:                                               ; preds = %9
  %63 = add i64 %.010, -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.crop* @_ZNSt10_Iter_baseIP4cropLb0EE7_S_baseES1_(%struct.crop* %0) local_unnamed_addr #6 comdat align 2 {
  ret %struct.crop* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.crop* dereferenceable(40) %1, %struct.crop* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.85, align 4
  %8 = load i32, i32* @y.86, align 4
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
  %.0.ph = phi i32 [ %30, %19 ], [ 1840576223, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1840576223, label %16
    i32 -99219449, label %19
    i32 -225694350, label %31
    i32 929433559, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -99219449, i32 929433559
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %21 = tail call zeroext i1 %20(%struct.crop* nonnull dereferenceable(40) %1, %struct.crop* dereferenceable(40) %2)
  %22 = load i32, i32* @x.85, align 4
  %23 = load i32, i32* @y.86, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -225694350, i32 929433559
  br label %.outer

31:                                               ; preds = %15
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

32:                                               ; preds = %15
  %33 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %14, align 8
  %34 = tail call zeroext i1 %33(%struct.crop* nonnull dereferenceable(40) %1, %struct.crop* dereferenceable(40) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -99219449, %32 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i1 (%struct.crop*, %struct.crop*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRK4cropS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i1 (%struct.crop*, %struct.crop*)* %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %1, i1 (%struct.crop*, %struct.crop*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139114390.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = distinct !{!5, !2}
!6 = distinct !{!6, !2}
!7 = distinct !{!7, !2}
!8 = !{i64 0, i64 65}
!9 = distinct !{!9, !2}
!10 = distinct !{!10, !2}
!11 = distinct !{!11, !2}
