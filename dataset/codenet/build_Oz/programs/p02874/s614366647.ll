; ModuleID = 'Project_CodeNet_C++1400/p02874/s614366647.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s614366647.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@b = dso_local global [100010 x i32] zeroinitializer, align 16
@ri1 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@le1 = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@num = dso_local global [100010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s614366647.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = icmp slt i32 %5, %8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %3
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %6
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %14, %16
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i1 [ %11, %10 ], [ %17, %12 ]
  ret i1 %19
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #13
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %18, %13 ], [ 1, %0 ]
  %5 = load i32, i32* @N, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp sgt i64 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = sext i32 %5 to i64
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  br label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %4
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14) #13
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %4
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %16) #13
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

19:                                               ; preds = %8, %29
  %20 = phi i64 [ 1, %8 ], [ %32, %29 ]
  %21 = icmp eq i64 %20, %12
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %9
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @num, i64 0, i64 1), i32* nonnull %24, i1 (i32, i32)* nonnull @_Z3cmpii) #13
  %25 = load i32, i32* @N, align 4, !tbaa !5
  %26 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %27 = add nuw i32 %26, 1
  %28 = zext i32 %27 to i64
  br label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %20
  %31 = trunc i64 %20 to i32
  store i32 %31, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

33:                                               ; preds = %46, %22
  %34 = phi i64 [ %55, %46 ], [ 1, %22 ]
  %35 = phi i32 [ %54, %46 ], [ 0, %22 ]
  %36 = icmp eq i64 %34, %28
  br i1 %36, label %37, label %46

37:                                               ; preds = %33
  %38 = sext i32 %25 to i64
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = zext i32 %25 to i64
  br label %56

46:                                               ; preds = %33
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %34
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %34
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = add nsw i32 %51, 1
  %53 = icmp sgt i32 %35, %51
  %54 = select i1 %53, i32 %35, i32 %52
  %55 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

56:                                               ; preds = %63, %37
  %57 = phi i64 [ %75, %63 ], [ %45, %37 ]
  %58 = phi i32 [ %59, %63 ], [ %25, %37 ]
  %59 = add nsw i32 %58, -1
  %60 = trunc i64 %57 to i32
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i32 1000000010, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @le1, i64 0, i64 0), align 16, !tbaa !5
  br label %76

63:                                               ; preds = %56
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %57
  %65 = zext i32 %59 to i64
  %66 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %64, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 %70, i32 %71
  %74 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %65
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = add nsw i64 %57, -1
  br label %56, !llvm.loop !13

76:                                               ; preds = %82, %62
  %77 = phi i32 [ %89, %82 ], [ 1000000010, %62 ]
  %78 = phi i64 [ %91, %82 ], [ 1, %62 ]
  %79 = icmp eq i64 %78, %28
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %41
  br label %92

82:                                               ; preds = %76
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %78
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp slt i32 %87, %77
  %89 = select i1 %88, i32 %87, i32 %77
  %90 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %78
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = add nuw nsw i64 %78, 1
  br label %76, !llvm.loop !14

92:                                               ; preds = %80, %99
  %93 = phi i64 [ 1, %80 ], [ %100, %99 ]
  %94 = phi i32 [ %35, %80 ], [ %127, %99 ]
  %95 = icmp slt i64 %93, %38
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #13
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #13
  ret i32 0

99:                                               ; preds = %92
  %100 = add nuw nsw i64 %93, 1
  %101 = getelementptr inbounds [100010 x i32], [100010 x i32]* @ri1, i64 0, i64 %100
  %102 = add nsw i64 %93, -1
  %103 = getelementptr inbounds [100010 x i32], [100010 x i32]* @le1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %101, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %104, i32 %105
  %108 = load i32, i32* %81, align 4, !tbaa !5
  %109 = getelementptr inbounds [100010 x i32], [100010 x i32]* @num, i64 0, i64 %93
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %111
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add i32 %113, %107
  %117 = add i32 %115, %108
  %118 = sub i32 %116, %117
  %119 = icmp slt i32 %104, %113
  %120 = select i1 %119, i32 %104, i32 %113
  %121 = sub i32 %105, %117
  %122 = add i32 %121, %120
  %123 = icmp slt i32 %118, %122
  %124 = select i1 %123, i32 %122, i32 %118
  %125 = add nsw i32 %124, 2
  %126 = icmp slt i32 %94, %125
  %127 = select i1 %126, i32 %125, i32 %94
  br label %92, !llvm.loop !15
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #6 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !16
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %12, i1 (i32, i32)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %0, i32* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi i32* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint i32* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 64
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %8, i32* %8, i1 (i32, i32)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %8, i1 (i32, i32)* %3) #13
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i32* %17, i32* %8, i64 %16, i1 (i32, i32)* %3) #13
  br label %6, !llvm.loop !17

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 64
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i32, i32* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* nonnull %9, i1 (i32, i32)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* nonnull %9, i32* %1, i1 (i32, i32)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %6, align 8
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) #13
  call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %0, i64 %8
  %10 = getelementptr inbounds i32, i32* %0, i64 1
  %11 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* nonnull %10, i32* %9, i32* nonnull %11, i1 (i32, i32)* %2) #13
  %12 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* nonnull %10, i32* %1, i32* %0, i1 (i32, i32)* %2) #13
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %6, align 8
  call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %7

7:                                                ; preds = %17, %4
  %8 = phi i32* [ %1, %4 ], [ %18, %17 ]
  %9 = icmp ult i32* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8, !tbaa !18
  %13 = load i32, i32* %8, align 4, !tbaa !5
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = call zeroext i1 %12(i32 %13, i32 %14) #13
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* nonnull %0, i32* %1, i32* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %17

17:                                               ; preds = %11, %16
  %18 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7, !llvm.loop !21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
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
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* %0, i32* nonnull %11, i32* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !22

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %19, %13 ]
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !23
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %14, i64 %7, i32 %16, i1 (i32, i32)* %17) #13
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !25

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i32* %0, i32* %1, i32* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = load i32, i32* %2, align 4, !tbaa !5
  %6 = load i32, i32* %0, align 4, !tbaa !5
  store i32 %6, i32* %2, align 4, !tbaa !5
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i1 (i32, i32)*, i1 (i32, i32)** %11, align 8, !tbaa.struct !23
  tail call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* nonnull %0, i64 0, i64 %10, i32 %5, i1 (i32, i32)* %12) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3, i1 (i32, i32)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i32, i32* %0, i64 %16
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = tail call zeroext i1 %4(i32 %18, i32 %19) #13
  %21 = select i1 %20, i64 %16, i64 %14
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %23, i32* %24, align 4, !tbaa !5
  br label %9, !llvm.loop !26

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds i32, i32* %0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %36, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %40 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #14
  %41 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %41, align 8, !tbaa !27
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %39, i64 %1, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_(i32* %0, i64 %1, i64 %2, i32 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #7 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds i32, i32* %0, i64 %10
  %14 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8, !tbaa !27
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = tail call zeroext i1 %14(i32 %15, i32 %3) #13
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, i32* %13, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %18, i32* %19, align 4, !tbaa !5
  br label %7, !llvm.loop !29

20:                                               ; preds = %7, %12
  %21 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %3, i32* %21, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i32* %3, i1 (i32, i32)* %4) local_unnamed_addr #7 comdat {
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = tail call zeroext i1 %4(i32 %6, i32 %7) #13
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = tail call zeroext i1 %4(i32 %10, i32 %11) #13
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %15, i32* %0, align 4, !tbaa !5
  store i32 %14, i32* %2, align 4, !tbaa !5
  br label %41

16:                                               ; preds = %9
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = tail call zeroext i1 %4(i32 %17, i32 %18) #13
  %20 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %19, label %21, label %23

21:                                               ; preds = %16
  %22 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %22, i32* %0, align 4, !tbaa !5
  store i32 %20, i32* %3, align 4, !tbaa !5
  br label %41

23:                                               ; preds = %16
  %24 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %24, i32* %0, align 4, !tbaa !5
  store i32 %20, i32* %1, align 4, !tbaa !5
  br label %41

25:                                               ; preds = %5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = load i32, i32* %3, align 4, !tbaa !5
  %28 = tail call zeroext i1 %4(i32 %26, i32 %27) #13
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load i32, i32* %0, align 4, !tbaa !5
  %31 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %31, i32* %0, align 4, !tbaa !5
  store i32 %30, i32* %1, align 4, !tbaa !5
  br label %41

32:                                               ; preds = %25
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = tail call zeroext i1 %4(i32 %33, i32 %34) #13
  %36 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %35, label %37, label %39

37:                                               ; preds = %32
  %38 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %38, i32* %0, align 4, !tbaa !5
  store i32 %36, i32* %3, align 4, !tbaa !5
  br label %41

39:                                               ; preds = %32
  %40 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %40, i32* %0, align 4, !tbaa !5
  store i32 %36, i32* %2, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %29, %39, %37, %13, %23, %21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i32* %0, i32* %1, i32* %2, i1 (i32, i32)* %3) local_unnamed_addr #7 comdat {
  br label %5

5:                                                ; preds = %4, %23
  %6 = phi i32* [ %1, %4 ], [ %16, %23 ]
  %7 = phi i32* [ %0, %4 ], [ %13, %23 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i32* [ %7, %5 ], [ %13, %8 ]
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = tail call zeroext i1 %3(i32 %10, i32 %11) #13
  %13 = getelementptr inbounds i32, i32* %9, i64 1
  br i1 %12, label %8, label %14, !llvm.loop !30

14:                                               ; preds = %8, %14
  %15 = phi i32* [ %16, %14 ], [ %6, %8 ]
  %16 = getelementptr inbounds i32, i32* %15, i64 -1
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = tail call zeroext i1 %3(i32 %17, i32 %18) #13
  br i1 %19, label %14, label %20, !llvm.loop !31

20:                                               ; preds = %14
  %21 = icmp ult i32* %9, %16
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  ret i32* %9

23:                                               ; preds = %20
  %24 = load i32, i32* %9, align 4, !tbaa !5
  %25 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %25, i32* %9, align 4, !tbaa !5
  store i32 %24, i32* %16, align 4, !tbaa !5
  br label %5, !llvm.loop !32
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i32* %0, %1
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i32* %0 to i64
  %7 = bitcast i32* %0 to i8*
  br label %8

8:                                                ; preds = %27, %5
  %9 = phi i32* [ %0, %5 ], [ %10, %27 ]
  %10 = getelementptr inbounds i32, i32* %9, i64 1
  %11 = icmp eq i32* %10, %1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = load i32, i32* %10, align 4, !tbaa !5
  %14 = load i32, i32* %0, align 4, !tbaa !5
  %15 = tail call zeroext i1 %2(i32 %13, i32 %14) #13
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, i32* %10, align 4, !tbaa !5
  %18 = ptrtoint i32* %10 to i64
  %19 = sub i64 %18, %6
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = ashr exact i64 %19, 2
  %23 = sub nsw i64 2, %22
  %24 = getelementptr inbounds i32, i32* %9, i64 %23
  %25 = bitcast i32* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %25, i8* nonnull align 4 %7, i64 %19, i1 false) #14
  br label %26

26:                                               ; preds = %16, %21
  store i32 %17, i32* %0, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %26, %28
  br label %8, !llvm.loop !33

28:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* nonnull %10, i1 (i32, i32)* %2) #13
  br label %27

29:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i32* %0, i32* %1, i1 (i32, i32)* %2) local_unnamed_addr #10 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i32* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %5, i1 (i32, i32)* %2) #13
  %9 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i32* %0, i1 (i32, i32)* %1) local_unnamed_addr #7 comdat {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i32* [ %0, %2 ], [ %6, %9 ]
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = tail call zeroext i1 %1(i32 %3, i32 %7) #13
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %10, i32* %5, align 4, !tbaa !5
  br label %4, !llvm.loop !35

11:                                               ; preds = %4
  store i32 %3, i32* %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s614366647.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !10}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{i64 0, i64 8, !24}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEE", !20, i64 0}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
