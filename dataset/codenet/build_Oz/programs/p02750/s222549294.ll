; ModuleID = 'Project_CodeNet_C++1400/p02750/s222549294.cpp'
source_filename = "Project_CodeNet_C++1400/p02750/s222549294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair.0" = type <{ x86_fp80, %"struct.std::pair", [8 x i8] }>
%"struct.std::pair" = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }

$_ZSt6__sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_ = comdat any

$_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_ = comdat any

$_ZNSt4pairIeS_IiiEE4swapERS1_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeS3_IiiEES6_EET0_T_S8_S7_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@e = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@pi = dso_local local_unnamed_addr global i32 0, align 4
@z = dso_local global [200009 x i32] zeroinitializer, align 16
@zi = dso_local local_unnamed_addr global i32 0, align 4
@pas = dso_local local_unnamed_addr global i32 0, align 4
@mx = dso_local local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@mx2 = dso_local local_unnamed_addr global [32 x i32] zeroinitializer, align 16
@lef = dso_local local_unnamed_addr global i32 0, align 4
@rig = dso_local local_unnamed_addr global i32 0, align 4
@mid = dso_local local_unnamed_addr global i32 0, align 4
@zx = dso_local local_unnamed_addr global i32 0, align 4
@xc = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local global i32 0, align 4
@xx = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@yy = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@zz = dso_local local_unnamed_addr global x86_fp80 0xK00000000000000000000, align 16
@p = dso_local global [200009 x %"struct.std::pair.0"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222549294.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #13
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @t) #13
  br label %18

18:                                               ; preds = %48, %0
  %19 = phi i32 [ 1, %0 ], [ %50, %48 ]
  store i32 %19, i32* @i, align 4, !tbaa !13
  %20 = load i32, i32* @a, align 4, !tbaa !13
  %21 = icmp sgt i32 %19, %20
  br i1 %21, label %51, label %22

22:                                               ; preds = %18
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @c) #13
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) @d) #13
  %25 = load i32, i32* @c, align 4, !tbaa !13
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* @c, align 4, !tbaa !13
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load i32, i32* @zi, align 4, !tbaa !13
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* @zi, align 4, !tbaa !13
  %31 = load i32, i32* @d, align 4, !tbaa !13
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %30 to i64
  %34 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %33
  store i32 %32, i32* %34, align 4, !tbaa !13
  br label %48

35:                                               ; preds = %22
  %36 = load i32, i32* @pi, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* @pi, align 4, !tbaa !13
  %38 = sitofp i32 %25 to x86_fp80
  store x86_fp80 %38, x86_fp80* @xx, align 16, !tbaa !15
  %39 = load i32, i32* @d, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  %41 = sitofp i32 %40 to x86_fp80
  store x86_fp80 %41, x86_fp80* @yy, align 16, !tbaa !15
  %42 = fneg x86_fp80 %38
  %43 = fdiv x86_fp80 %42, %41
  %44 = sext i32 %37 to i64
  %45 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %44, i32 0
  store x86_fp80 %43, x86_fp80* %45, align 16, !tbaa !17
  %46 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %44, i32 1, i32 0
  store i32 %26, i32* %46, align 16, !tbaa !20
  %47 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %44, i32 1, i32 1
  store i32 %39, i32* %47, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %35, %28
  %49 = load i32, i32* @i, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  br label %18, !llvm.loop !22

51:                                               ; preds = %18
  %52 = load i32, i32* @pi, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %53
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i64 1
  tail call void @_ZSt6__sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* getelementptr inbounds ([200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 1), %"struct.std::pair.0"* nonnull %55) #13
  %56 = load i32, i32* @zi, align 4, !tbaa !13
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %57
  %59 = getelementptr inbounds i32, i32* %58, i64 1
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* getelementptr inbounds ([200009 x i32], [200009 x i32]* @z, i64 0, i64 1), i32* nonnull %59) #13
  %60 = load i32, i32* @zi, align 4, !tbaa !13
  %61 = call i32 @llvm.smax.i32(i32 %60, i32 0)
  %62 = add nuw i32 %61, 1
  %63 = zext i32 %62 to i64
  br label %64

64:                                               ; preds = %67, %51
  %65 = phi i64 [ %74, %67 ], [ 1, %51 ]
  %66 = icmp eq i64 %65, %63
  br i1 %66, label %75, label %67

67:                                               ; preds = %64
  %68 = add nsw i64 %65, -1
  %69 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !13
  %73 = add nsw i32 %72, %70
  store i32 %73, i32* %71, align 4, !tbaa !13
  %74 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !24

75:                                               ; preds = %64
  store i32 0, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx, i64 0, i64 0), align 16, !tbaa !13
  %76 = load i32, i32* @t, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  br label %78

78:                                               ; preds = %81, %75
  %79 = phi i64 [ %83, %81 ], [ 1, %75 ]
  %80 = icmp eq i64 %79, 31
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %79
  store i32 %77, i32* %82, align 4, !tbaa !13
  %83 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !25

84:                                               ; preds = %78
  store i32 0, i32* @j, align 4, !tbaa !13
  store i32 0, i32* @lef, align 4, !tbaa !13
  %85 = add nsw i32 %60, 1
  store i32 %85, i32* @rig, align 4, !tbaa !13
  store i32 %76, i32* @xc, align 4, !tbaa !13
  store i32 0, i32* @zx, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %84, %99
  %87 = phi i32 [ %85, %84 ], [ %101, %99 ]
  %88 = phi i32 [ 0, %84 ], [ %102, %99 ]
  %89 = add nsw i32 %88, 1
  %90 = icmp slt i32 %89, %87
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = add nsw i32 %87, %88
  %93 = sdiv i32 %92, 2
  store i32 %93, i32* @mid, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !13
  %97 = icmp sgt i32 %96, %76
  br i1 %97, label %99, label %98

98:                                               ; preds = %91
  store i32 %93, i32* @lef, align 4, !tbaa !13
  br label %99

99:                                               ; preds = %91, %98
  %100 = phi i32* [ @zx, %98 ], [ @rig, %91 ]
  %101 = phi i32 [ %87, %98 ], [ %93, %91 ]
  %102 = phi i32 [ %93, %98 ], [ %88, %91 ]
  store i32 %93, i32* %100, align 4, !tbaa !13
  br label %86, !llvm.loop !26

103:                                              ; preds = %86
  %104 = load i32, i32* @pas, align 4, !tbaa !13
  %105 = icmp slt i32 %104, %88
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store i32 %88, i32* @pas, align 4, !tbaa !13
  br label %107

107:                                              ; preds = %106, %103
  %108 = phi i32 [ %88, %106 ], [ %104, %103 ]
  %109 = load i32, i32* @pi, align 4, !tbaa !13
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = add nuw i32 %110, 1
  %112 = zext i32 %111 to i64
  br label %113

113:                                              ; preds = %181, %107
  %114 = phi i32 [ %124, %181 ], [ %108, %107 ]
  %115 = phi i64 [ %182, %181 ], [ 1, %107 ]
  %116 = icmp eq i64 %115, %112
  br i1 %116, label %183, label %117

117:                                              ; preds = %113
  store i32 1, i32* getelementptr inbounds ([32 x i32], [32 x i32]* @mx2, i64 0, i64 0), align 16, !tbaa !13
  %118 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %115, i32 1, i32 0
  %119 = load i32, i32* %118, align 16, !tbaa !20
  store i32 %119, i32* @c, align 4, !tbaa !13
  %120 = getelementptr inbounds [200009 x %"struct.std::pair.0"], [200009 x %"struct.std::pair.0"]* @p, i64 0, i64 %115, i32 1, i32 1
  %121 = load i32, i32* %120, align 4, !tbaa !21
  store i32 %121, i32* @d, align 4, !tbaa !13
  %122 = sub nsw i32 %76, %121
  br label %123

123:                                              ; preds = %167, %117
  %124 = phi i32 [ %168, %167 ], [ %114, %117 ]
  %125 = phi i64 [ %169, %167 ], [ 1, %117 ]
  %126 = icmp eq i64 %125, 31
  br i1 %126, label %170, label %127

127:                                              ; preds = %123
  %128 = add nsw i64 %125, -1
  %129 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !13
  %131 = icmp eq i32 %130, %77
  br i1 %131, label %132, label %134

132:                                              ; preds = %127
  %133 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %125
  store i32 %77, i32* %133, align 4, !tbaa !13
  br label %167

134:                                              ; preds = %127
  %135 = sdiv i32 %122, %119
  %136 = icmp sgt i32 %135, %130
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %125
  store i32 %77, i32* %138, align 4, !tbaa !13
  br label %167

139:                                              ; preds = %134
  %140 = add nsw i32 %130, 1
  %141 = mul nsw i32 %140, %119
  %142 = add nsw i32 %141, %121
  %143 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %125
  store i32 %142, i32* %143, align 4, !tbaa !13
  store i32 0, i32* @lef, align 4, !tbaa !13
  store i32 %85, i32* @rig, align 4, !tbaa !13
  %144 = sub nsw i32 %76, %142
  store i32 %144, i32* @xc, align 4, !tbaa !13
  store i32 0, i32* @zx, align 4, !tbaa !13
  br label %145

145:                                              ; preds = %139, %158
  %146 = phi i32 [ %85, %139 ], [ %160, %158 ]
  %147 = phi i32 [ 0, %139 ], [ %161, %158 ]
  %148 = add nsw i32 %147, 1
  %149 = icmp slt i32 %148, %146
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  %151 = add nsw i32 %146, %147
  %152 = sdiv i32 %151, 2
  store i32 %152, i32* @mid, align 4, !tbaa !13
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200009 x i32], [200009 x i32]* @z, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !13
  %156 = icmp sgt i32 %155, %144
  br i1 %156, label %158, label %157

157:                                              ; preds = %150
  store i32 %152, i32* @lef, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %150, %157
  %159 = phi i32* [ @zx, %157 ], [ @rig, %150 ]
  %160 = phi i32 [ %146, %157 ], [ %152, %150 ]
  %161 = phi i32 [ %152, %157 ], [ %147, %150 ]
  store i32 %152, i32* %159, align 4, !tbaa !13
  br label %145, !llvm.loop !27

162:                                              ; preds = %145
  %163 = trunc i64 %125 to i32
  %164 = add nsw i32 %147, %163
  %165 = icmp slt i32 %124, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %162
  store i32 %164, i32* @pas, align 4, !tbaa !13
  br label %167

167:                                              ; preds = %162, %166, %137, %132
  %168 = phi i32 [ %124, %162 ], [ %164, %166 ], [ %124, %137 ], [ %124, %132 ]
  %169 = add nuw nsw i64 %125, 1
  br label %123, !llvm.loop !28

170:                                              ; preds = %123, %173
  %171 = phi i64 [ %180, %173 ], [ 0, %123 ]
  %172 = icmp eq i64 %171, 31
  br i1 %172, label %181, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds [32 x i32], [32 x i32]* @mx2, i64 0, i64 %171
  %175 = getelementptr inbounds [32 x i32], [32 x i32]* @mx, i64 0, i64 %171
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %174, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 %176, i32 %177
  store i32 %179, i32* %175, align 4, !tbaa !13
  %180 = add nuw nsw i64 %171, 1
  br label %170, !llvm.loop !29

181:                                              ; preds = %170
  store i32 31, i32* @j, align 4, !tbaa !13
  %182 = add nuw nsw i64 %115, 1
  br label %113, !llvm.loop !30

183:                                              ; preds = %113
  store i32 %111, i32* @i, align 4, !tbaa !13
  %184 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #13
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair.0"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 5
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !31
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %11) #13
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #13
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::pair.0"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 512
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %7, %"struct.std::pair.0"* %7) #13
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %7) #13
  tail call void @_ZSt16__introsort_loopIPSt4pairIeS0_IiiEElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_T1_(%"struct.std::pair.0"* %16, %"struct.std::pair.0"* %7, i64 %15) #13
  br label %5, !llvm.loop !32

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 512
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %8) #13
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* nonnull %8, %"struct.std::pair.0"* %1) #13
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) #13
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) #13
  call void @_ZSt11__sort_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %9, %"struct.std::pair.0"* %8, %"struct.std::pair.0"* nonnull %10) #13
  %11 = tail call %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair.0"* nonnull %9, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %0) #13
  ret %"struct.std::pair.0"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair.0"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %6, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %0) #13
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair.0"* nonnull %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 1
  br label %5, !llvm.loop !33
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair.0"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 32
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %11, %"struct.std::pair.0"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #13
  br label %5, !llvm.loop !34

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  %8 = icmp slt i64 %6, 64
  br i1 %8, label %17, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %16, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13
  tail call void @_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* %0, i64 %13, i64 %7, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 16 %14) #13
  %15 = icmp eq i64 %13, 0
  %16 = add nsw i64 %13, -1
  br i1 %15, label %17, label %12, !llvm.loop !35

17:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_RT0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = alloca %"struct.std::pair.0", align 16
  %6 = bitcast %"struct.std::pair.0"* %2 to i8*
  %7 = bitcast %"struct.std::pair.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %7, i8* noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %9 = load x86_fp80, x86_fp80* %8, align 16, !tbaa !15
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  store x86_fp80 %9, x86_fp80* %10, align 16, !tbaa !17
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %12 = load i32, i32* %11, align 16, !tbaa !13
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  store i32 %12, i32* %13, align 16, !tbaa !36
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !13
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  store i32 %15, i32* %16, align 4, !tbaa !37
  %17 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %18 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  tail call void @_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* nonnull %0, i64 0, i64 %20, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 16 %5) #13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S8_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, %"struct.std::pair.0"* byval(%"struct.std::pair.0") align 16 %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %28

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %14, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %16) #13
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %18, i32 0
  %20 = load x86_fp80, x86_fp80* %19, align 16, !tbaa !15
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 0
  store x86_fp80 %20, x86_fp80* %21, align 16, !tbaa !17
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %18, i32 1, i32 0
  %23 = load i32, i32* %22, align 16, !tbaa !13
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 0
  store i32 %23, i32* %24, align 16, !tbaa !36
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %18, i32 1, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa !13
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  store i32 %26, i32* %27, align 4, !tbaa !37
  br label %8, !llvm.loop !38

28:                                               ; preds = %8
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %9, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = shl i64 %9, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 0
  %39 = load x86_fp80, x86_fp80* %38, align 16, !tbaa !15
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 0
  store x86_fp80 %39, x86_fp80* %40, align 16, !tbaa !17
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1, i32 0
  %42 = load i32, i32* %41, align 16, !tbaa !13
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 0
  store i32 %42, i32* %43, align 16, !tbaa !36
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  store i32 %45, i32* %46, align 4, !tbaa !37
  br label %47

47:                                               ; preds = %35, %31, %28
  %48 = phi i64 [ %37, %35 ], [ %9, %31 ], [ %9, %28 ]
  %49 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #14
  call void @_ZSt11__push_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair.0"* %0, i64 %48, i64 %1, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 16 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIeS0_IiiEElS2_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S8_T1_RT2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, %"struct.std::pair.0"* byval(%"struct.std::pair.0") align 16 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9
  %13 = call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %12, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %3) #13
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i64 0, i32 0
  %16 = load x86_fp80, x86_fp80* %15, align 16, !tbaa !15
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 0
  store x86_fp80 %16, x86_fp80* %17, align 16, !tbaa !17
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 0
  %19 = load i32, i32* %18, align 16, !tbaa !13
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 1, i32 0
  store i32 %19, i32* %20, align 16, !tbaa !36
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %9, i32 1, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 1, i32 1
  store i32 %22, i32* %23, align 4, !tbaa !37
  br label %6, !llvm.loop !39

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 0
  %26 = load x86_fp80, x86_fp80* %25, align 16, !tbaa !15
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 0
  store x86_fp80 %26, x86_fp80* %27, align 16, !tbaa !17
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 16, !tbaa !13
  %30 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 1, i32 0
  store i32 %29, i32* %30, align 16, !tbaa !36
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %32 = load i32, i32* %31, align 4, !tbaa !13
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7, i32 1, i32 1
  store i32 %32, i32* %33, align 4, !tbaa !37
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !17
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %6 = load x86_fp80, x86_fp80* %5, align 16, !tbaa !17
  %7 = fcmp olt x86_fp80 %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = fcmp olt x86_fp80 %6, %4
  br i1 %9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %12) #13
  br label %14

14:                                               ; preds = %8, %10, %2
  %15 = phi i1 [ true, %2 ], [ false, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #9 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !36
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !37
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !37
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3) local_unnamed_addr #6 comdat {
  %5 = tail call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %1, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %2) #13
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %2, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %3) #13
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %1, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %3) #13
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair.0"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %11, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %3) #13
  %13 = select i1 %12, %"struct.std::pair.0"* %3, %"struct.std::pair.0"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair.0"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZNSt4pairIeS_IiiEE4swapERS1_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %15) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEET_S7_S7_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #6 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair.0"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair.0"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %8, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %2) #13
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !40

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair.0"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %2, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %13) #13
  br i1 %14, label %11, label %15, !llvm.loop !41

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair.0"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair.0"* %8

18:                                               ; preds = %15
  tail call void @_ZNSt4pairIeS_IiiEE4swapERS1_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %8, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %13) #15
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIeS_IiiEE4swapERS1_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %5 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !15
  %6 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !15
  store x86_fp80 %6, x86_fp80* %3, align 16, !tbaa !15
  store x86_fp80 %5, x86_fp80* %4, align 16, !tbaa !15
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %9 = load i32, i32* %7, align 16, !tbaa !13
  %10 = load i32, i32* %8, align 16, !tbaa !13
  store i32 %10, i32* %7, align 16, !tbaa !13
  store i32 %9, i32* %8, align 16, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 1
  %13 = load i32, i32* %11, align 4, !tbaa !13
  %14 = load i32, i32* %12, align 4, !tbaa !13
  store i32 %14, i32* %11, align 4, !tbaa !13
  store i32 %13, i32* %12, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %"struct.std::pair.0"* %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  br label %8

8:                                                ; preds = %23, %4
  %9 = phi %"struct.std::pair.0"* [ %0, %4 ], [ %10, %23 ]
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 1
  %11 = icmp eq %"struct.std::pair.0"* %10, %1
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = tail call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %10, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %0) #13
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 1, i32 0
  %16 = load x86_fp80, x86_fp80* %15, align 16
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 1, i32 1, i32 0
  %18 = load i32, i32* %17, align 16
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 1, i32 1, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 2
  %22 = tail call %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair.0"* nonnull %0, %"struct.std::pair.0"* nonnull %10, %"struct.std::pair.0"* nonnull %21) #13
  store x86_fp80 %16, x86_fp80* %5, align 16, !tbaa !17
  store i32 %18, i32* %6, align 16, !tbaa !36
  store i32 %20, i32* %7, align 4, !tbaa !37
  br label %23

23:                                               ; preds = %14, %24
  br label %8, !llvm.loop !43

24:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* nonnull %10) #13
  br label %23

25:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S7_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair.0"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair.0"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %4) #13
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 1
  br label %3, !llvm.loop !44
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIeS0_IiiEEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair.0", align 16
  %3 = bitcast %"struct.std::pair.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #14
  %4 = bitcast %"struct.std::pair.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %3, i8* noundef nonnull align 16 dereferenceable(32) %4, i64 32, i1 false)
  br label %5

5:                                                ; preds = %9, %1
  %6 = phi %"struct.std::pair.0"* [ %0, %1 ], [ %7, %9 ]
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1
  %8 = call zeroext i1 @_ZStltIeSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %2, %"struct.std::pair.0"* nonnull align 16 dereferenceable(24) %7) #13
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %7, i64 0, i32 0
  %11 = load x86_fp80, x86_fp80* %10, align 16, !tbaa !15
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0
  store x86_fp80 %11, x86_fp80* %12, align 16, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1, i32 1, i32 0
  %14 = load i32, i32* %13, align 16, !tbaa !13
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1, i32 0
  store i32 %14, i32* %15, align 16, !tbaa !36
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 -1, i32 1, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1, i32 1
  store i32 %17, i32* %18, align 4, !tbaa !37
  br label %5, !llvm.loop !45

19:                                               ; preds = %5
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  %21 = load x86_fp80, x86_fp80* %20, align 16, !tbaa !15
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0
  store x86_fp80 %21, x86_fp80* %22, align 16, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 16, !tbaa !13
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1, i32 0
  store i32 %24, i32* %25, align 16, !tbaa !36
  %26 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !13
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 1, i32 1
  store i32 %27, i32* %28, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIeS3_IiiEES6_EET0_T_S8_S7_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 5
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair.0"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %25, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 0
  %17 = load x86_fp80, x86_fp80* %16, align 16, !tbaa !15
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 0, i32 0
  store x86_fp80 %17, x86_fp80* %18, align 16, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 -1, i32 1, i32 0
  %20 = load i32, i32* %19, align 16, !tbaa !13
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 -1, i32 1, i32 0
  store i32 %20, i32* %21, align 16, !tbaa !36
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 -1, i32 1, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !13
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 -1, i32 1, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !37
  %25 = add nsw i64 %11, -1
  br label %8, !llvm.loop !46

26:                                               ; preds = %8
  ret %"struct.std::pair.0"* %10
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !31
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %11) #13
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #13
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi i32* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint i32* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %7, i32* %7) #13
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %7) #13
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %16, i32* %7, i64 %15) #13
  br label %5, !llvm.loop !47

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8) #13
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1) #13
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) #13
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) #13
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10) #13
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0) #13
  ret i32* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i32* [ %1, %3 ], [ %15, %14 ]
  %7 = icmp ult i32* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = load i32, i32* %6, align 4, !tbaa !13
  %11 = load i32, i32* %0, align 4, !tbaa !13
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %14

14:                                               ; preds = %9, %13
  %15 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !48
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i32* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i32* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 4
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i32, i32* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #13
  br label %5, !llvm.loop !49

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %18, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %17, %12 ]
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !13
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %13, i64 %7, i32 %15) #13
  %16 = icmp eq i64 %13, 0
  %17 = add nsw i64 %13, -1
  br i1 %16, label %18, label %12, !llvm.loop !50

18:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !13
  %6 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %6, i32* %2, align 4, !tbaa !13
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %20, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %24

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds i32, i32* %0, i64 %15
  %17 = load i32, i32* %14, align 4, !tbaa !13
  %18 = load i32, i32* %16, align 4, !tbaa !13
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i64 %15, i64 %13
  %21 = getelementptr inbounds i32, i32* %0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !13
  %23 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %22, i32* %23, align 4, !tbaa !13
  br label %8, !llvm.loop !51

24:                                               ; preds = %8
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = add nsw i64 %2, -2
  %29 = sdiv i64 %28, 2
  %30 = icmp eq i64 %9, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = shl i64 %9, 1
  %33 = or i64 %32, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !13
  %36 = getelementptr inbounds i32, i32* %0, i64 %9
  store i32 %35, i32* %36, align 4, !tbaa !13
  br label %37

37:                                               ; preds = %31, %27, %24
  %38 = phi i64 [ %33, %31 ], [ %9, %27 ], [ %9, %24 ]
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #14
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %38, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  br label %6

6:                                                ; preds = %15, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %15 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = icmp slt i32 %13, %3
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %13, i32* %16, align 4, !tbaa !13
  br label %6, !llvm.loop !52

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds i32, i32* %0, i64 %7
  store i32 %3, i32* %18, align 4, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #6 comdat {
  %5 = load i32, i32* %1, align 4, !tbaa !13
  %6 = load i32, i32* %2, align 4, !tbaa !13
  %7 = icmp slt i32 %5, %6
  %8 = load i32, i32* %3, align 4, !tbaa !13
  br i1 %7, label %9, label %18

9:                                                ; preds = %4
  %10 = icmp slt i32 %6, %8
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %6, i32* %0, align 4, !tbaa !13
  store i32 %12, i32* %2, align 4, !tbaa !13
  br label %27

13:                                               ; preds = %9
  %14 = icmp slt i32 %5, %8
  %15 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %14, label %16, label %17

16:                                               ; preds = %13
  store i32 %8, i32* %0, align 4, !tbaa !13
  store i32 %15, i32* %3, align 4, !tbaa !13
  br label %27

17:                                               ; preds = %13
  store i32 %5, i32* %0, align 4, !tbaa !13
  store i32 %15, i32* %1, align 4, !tbaa !13
  br label %27

18:                                               ; preds = %4
  %19 = icmp slt i32 %5, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = load i32, i32* %0, align 4, !tbaa !13
  store i32 %5, i32* %0, align 4, !tbaa !13
  store i32 %21, i32* %1, align 4, !tbaa !13
  br label %27

22:                                               ; preds = %18
  %23 = icmp slt i32 %6, %8
  %24 = load i32, i32* %0, align 4, !tbaa !13
  br i1 %23, label %25, label %26

25:                                               ; preds = %22
  store i32 %8, i32* %0, align 4, !tbaa !13
  store i32 %24, i32* %3, align 4, !tbaa !13
  br label %27

26:                                               ; preds = %22
  store i32 %6, i32* %0, align 4, !tbaa !13
  store i32 %24, i32* %2, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %20, %26, %25, %11, %17, %16
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %3, %21
  %5 = phi i32* [ %1, %3 ], [ %15, %21 ]
  %6 = phi i32* [ %0, %3 ], [ %12, %21 ]
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %8, %4
  %9 = phi i32* [ %6, %4 ], [ %12, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = icmp slt i32 %10, %7
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %11, label %8, label %13, !llvm.loop !53

13:                                               ; preds = %8, %13
  %14 = phi i32* [ %15, %13 ], [ %5, %8 ]
  %15 = getelementptr inbounds i32, i32* %14, i64 -1
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = icmp slt i32 %7, %16
  br i1 %17, label %13, label %18, !llvm.loop !54

18:                                               ; preds = %13
  %19 = icmp ult i32* %9, %15
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  ret i32* %9

21:                                               ; preds = %18
  store i32 %16, i32* %9, align 4, !tbaa !13
  store i32 %10, i32* %15, align 4, !tbaa !13
  br label %4, !llvm.loop !55
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = ptrtoint i32* %0 to i64
  %6 = bitcast i32* %0 to i8*
  br label %7

7:                                                ; preds = %25, %4
  %8 = phi i32* [ %0, %4 ], [ %9, %25 ]
  %9 = getelementptr inbounds i32, i32* %8, i64 1
  %10 = icmp eq i32* %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4, !tbaa !13
  %13 = load i32, i32* %0, align 4, !tbaa !13
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = ptrtoint i32* %9 to i64
  %17 = sub i64 %16, %5
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %17, 2
  %21 = sub nsw i64 2, %20
  %22 = getelementptr inbounds i32, i32* %8, i64 %21
  %23 = bitcast i32* %22 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %23, i8* nonnull align 4 %6, i64 %17, i1 false) #14
  br label %24

24:                                               ; preds = %15, %19
  store i32 %12, i32* %0, align 4, !tbaa !13
  br label %25

25:                                               ; preds = %24, %26
  br label %7, !llvm.loop !56

26:                                               ; preds = %11
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* nonnull %9) #13
  br label %25

27:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq i32* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %4) #13
  %8 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !57
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #6 comdat {
  %2 = load i32, i32* %0, align 4, !tbaa !13
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !13
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !13
  br label %3, !llvm.loop !58

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s222549294.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }
attributes #15 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long double", !11, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIeS_IiiEE", !16, i64 0, !19, i64 16}
!19 = !{!"_ZTSSt4pairIiiE", !14, i64 0, !14, i64 4}
!20 = !{!18, !14, i64 16}
!21 = !{!18, !14, i64 20}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!19, !14, i64 0}
!37 = !{!19, !14, i64 4}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
