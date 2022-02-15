; ModuleID = 'Project_CodeNet_C++1400/p03735/s310092241.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s310092241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.yzx = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (i64, i64, i64, i64)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i64 (i64, i64, i64, i64)* }

$_Z4readv = comdat any

$_Z3cmp3yzxS_ = comdat any

$_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_ = comdat any

$_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_ = comdat any

$_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_RT0_ = comdat any

$_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_ = comdat any

$_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_ = comdat any

$_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_ = comdat any

$_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@maxb = dso_local local_unnamed_addr global i64 0, align 8
@maxr = dso_local local_unnamed_addr global i64 0, align 8
@minb = dso_local local_unnamed_addr global i64 0, align 8
@minr = dso_local local_unnamed_addr global i64 0, align 8
@maxx = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@minn = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@a = dso_local global [200005 x %struct.yzx] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s310092241.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #13
  %2 = sext i32 %1 to i64
  store i64 %2, i64* @n, align 8, !tbaa !5
  store i64 4557430888798830399, i64* @minb, align 8, !tbaa !5
  store i64 4557430888798830399, i64* @minr, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %22, %0
  %4 = phi i64 [ %34, %22 ], [ 4557430888798830399, %0 ]
  %5 = phi i64 [ %43, %22 ], [ 4557430888798830399, %0 ]
  %6 = phi i64 [ %45, %22 ], [ %2, %0 ]
  %7 = phi i64 [ %44, %22 ], [ 1, %0 ]
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i64, i64* @maxb, align 8, !tbaa !5
  %11 = load i64, i64* @maxr, align 8, !tbaa !5
  store i64 %4, i64* @minb, align 8, !tbaa !5
  %12 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %6
  %13 = getelementptr inbounds %struct.yzx, %struct.yzx* %12, i64 1
  tail call void @_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1), %struct.yzx* nonnull %13, i64 (i64, i64, i64, i64)* nonnull @_Z3cmp3yzxS_) #13
  %14 = load i64, i64* getelementptr inbounds ([200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 1, i32 1), align 8, !tbaa !9
  store i64 %14, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @minn, i64 0, i64 1), align 8, !tbaa !5
  store i64 %14, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @maxx, i64 0, i64 1), align 8, !tbaa !5
  %15 = load i64, i64* @n, align 8, !tbaa !5
  %16 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %15, i32 0
  br label %17

17:                                               ; preds = %75, %9
  %18 = phi i64 [ %70, %75 ], [ %14, %9 ]
  %19 = phi i64 [ %67, %75 ], [ %14, %9 ]
  %20 = phi i64 [ %80, %75 ], [ 2, %9 ]
  %21 = phi i64 [ %88, %75 ], [ 4557430888798830399, %9 ]
  br label %46

22:                                               ; preds = %3
  %23 = tail call i32 @_Z4readv() #13
  %24 = tail call i32 @_Z4readv() #13
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 %23, i32 %24
  %27 = select i1 %25, i32 %24, i32 %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %7, i32 0
  store i64 %28, i64* %29, align 16, !tbaa !11
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %7, i32 1
  store i64 %30, i64* %31, align 8, !tbaa !9
  %32 = load i64, i64* @minr, align 8
  %33 = icmp sgt i64 %32, %28
  %34 = select i1 %33, i64 %28, i64 %32
  store i64 %34, i64* @minr, align 8, !tbaa !5
  %35 = load i64, i64* @maxr, align 8
  %36 = icmp slt i64 %35, %28
  %37 = select i1 %36, i64 %28, i64 %35
  store i64 %37, i64* @maxr, align 8, !tbaa !5
  %38 = load i64, i64* @maxb, align 8
  %39 = icmp slt i64 %38, %30
  %40 = select i1 %39, i64 %30, i64 %38
  store i64 %40, i64* @maxb, align 8, !tbaa !5
  %41 = load i64, i64* @minb, align 8
  %42 = icmp sgt i64 %41, %30
  %43 = select i1 %42, i64 %30, i64 %41
  store i64 %43, i64* @minb, align 8, !tbaa !5
  %44 = add nuw i64 %7, 1
  %45 = load i64, i64* @n, align 8, !tbaa !5
  br label %3, !llvm.loop !12

46:                                               ; preds = %17, %73
  %47 = phi i64 [ %70, %73 ], [ %18, %17 ]
  %48 = phi i64 [ %67, %73 ], [ %19, %17 ]
  %49 = phi i64 [ %74, %73 ], [ %20, %17 ]
  %50 = icmp slt i64 %15, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = sub nsw i64 %11, %4
  %53 = sub nsw i64 %10, %5
  %54 = mul nsw i64 %52, %53
  %55 = load i64, i64* @maxb, align 8, !tbaa !5
  %56 = load i64, i64* @minb, align 8, !tbaa !5
  %57 = sub nsw i64 %55, %56
  %58 = mul nsw i64 %57, %21
  %59 = icmp slt i64 %58, %54
  %60 = select i1 %59, i64 %58, i64 %54
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60) #13
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61) #13
  ret i32 0

63:                                               ; preds = %46
  %64 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %49, i32 1
  %65 = load i64, i64* %64, align 8
  %66 = icmp slt i64 %48, %65
  %67 = select i1 %66, i64 %65, i64 %48
  %68 = getelementptr inbounds [200005 x i64], [200005 x i64]* @maxx, i64 0, i64 %49
  store i64 %67, i64* %68, align 8, !tbaa !5
  %69 = icmp slt i64 %65, %47
  %70 = select i1 %69, i64 %65, i64 %47
  %71 = getelementptr inbounds [200005 x i64], [200005 x i64]* @minn, i64 0, i64 %49
  store i64 %70, i64* %71, align 8, !tbaa !5
  %72 = icmp eq i64 %15, %49
  br i1 %72, label %73, label %75

73:                                               ; preds = %63
  %74 = add nuw i64 %49, 1
  br label %46, !llvm.loop !14

75:                                               ; preds = %63
  %76 = load i64, i64* %16, align 16, !tbaa !5
  %77 = icmp slt i64 %67, %76
  %78 = select i1 %77, i64* %16, i64* %68
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = add nuw i64 %49, 1
  %81 = getelementptr inbounds [200005 x %struct.yzx], [200005 x %struct.yzx]* @a, i64 0, i64 %80, i32 0
  %82 = load i64, i64* %81, align 16, !tbaa !5
  %83 = icmp slt i64 %82, %70
  %84 = select i1 %83, i64* %81, i64* %71
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = sub nsw i64 %79, %85
  %87 = icmp slt i64 %86, %21
  %88 = select i1 %87, i64 %86, i64 %21
  br label %17, !llvm.loop !14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #13
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %1, label %6, !llvm.loop !15

6:                                                ; preds = %1, %12
  %7 = phi i32 [ %16, %12 ], [ 0, %1 ]
  %8 = phi i32 [ %17, %12 ], [ %2, %1 ]
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -788529153
  %11 = icmp ult i32 %10, 184549375
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = and i32 %8, 255
  %14 = mul nsw i32 %7, 10
  %15 = add i32 %14, -48
  %16 = add i32 %15, %13
  %17 = tail call i32 @getchar() #13
  br label %6, !llvm.loop !16

18:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z3cmp3yzxS_(i64 %0, i64 %1, i64 %2, i64 %3) #6 comdat {
  %5 = icmp slt i64 %0, %2
  %6 = zext i1 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq %struct.yzx* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint %struct.yzx* %1 to i64
  %7 = ptrtoint %struct.yzx* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #14, !range !17
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %0, %struct.yzx* %1, i64 %12, i64 (i64, i64, i64, i64)* %2) #13
  tail call void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) #13
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %0, %struct.yzx* %1, i64 %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = ptrtoint %struct.yzx* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi %struct.yzx* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint %struct.yzx* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 256
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %8, %struct.yzx* %8, i64 (i64, i64, i64, i64)* %3) #13
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call %struct.yzx* @_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %8, i64 (i64, i64, i64, i64)* %3) #13
  tail call void @_ZSt16__introsort_loopIP3yzxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_T1_(%struct.yzx* %17, %struct.yzx* %8, i64 %16, i64 (i64, i64, i64, i64)* %3) #13
  br label %6, !llvm.loop !18

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.yzx* %1 to i64
  %5 = ptrtoint %struct.yzx* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 256
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* nonnull %9, i64 (i64, i64, i64, i64)* %2) #13
  tail call void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* nonnull %9, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) #13
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) #13
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %6, align 8
  tail call void @_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, i64 (i64, i64, i64, i64)* %3) #13
  call void @_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_(%struct.yzx* %0, %struct.yzx* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.yzx* @_ZSt27__unguarded_partition_pivotIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint %struct.yzx* %1 to i64
  %5 = ptrtoint %struct.yzx* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %8
  %10 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 1
  %11 = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* nonnull %10, %struct.yzx* %9, %struct.yzx* nonnull %11, i64 (i64, i64, i64, i64)* %2) #13
  %12 = tail call %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx* nonnull %10, %struct.yzx* %1, %struct.yzx* %0, i64 (i64, i64, i64, i64)* %2) #13
  ret %struct.yzx* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %6, align 8
  call void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_(%struct.yzx* %0, %struct.yzx* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %7

7:                                                ; preds = %14, %4
  %8 = phi %struct.yzx* [ %1, %4 ], [ %15, %14 ]
  %9 = icmp ult %struct.yzx* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5, %struct.yzx* %8, %struct.yzx* %0) #13
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_RT0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #13
  br label %14

14:                                               ; preds = %11, %13
  %15 = getelementptr inbounds %struct.yzx, %struct.yzx* %8, i64 1
  br label %7, !llvm.loop !19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_(%struct.yzx* %0, %struct.yzx* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.yzx* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.yzx* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.yzx* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.yzx, %struct.yzx* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_RT0_(%struct.yzx* %0, %struct.yzx* nonnull %11, %struct.yzx* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #13
  br label %5, !llvm.loop !20

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_RT0_(%struct.yzx* %0, %struct.yzx* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.yzx* %1 to i64
  %5 = ptrtoint %struct.yzx* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %21, %13 ]
  %15 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %14, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa.struct !21
  %17 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %14, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa.struct !22
  %19 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %12, align 8, !tbaa.struct !23
  tail call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %0, i64 %14, i64 %7, i64 %16, i64 %18, i64 (i64, i64, i64, i64)* %19) #13
  %20 = icmp eq i64 %14, 0
  %21 = add nsw i64 %14, -1
  br i1 %20, label %22, label %13, !llvm.loop !26

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %0, %struct.yzx* %1, %struct.yzx* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %4, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 0, i32 0
  %7 = load i64, i64* %6, align 8, !tbaa.struct !21
  %8 = getelementptr inbounds %struct.yzx, %struct.yzx* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa.struct !22
  %10 = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !21
  %12 = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !22
  %14 = tail call i64 %5(i64 %7, i64 %9, i64 %11, i64 %13) #13
  %15 = icmp ne i64 %14, 0
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_RT0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat {
  %5 = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa.struct !21
  %7 = getelementptr inbounds %struct.yzx, %struct.yzx* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa.struct !22
  %9 = bitcast %struct.yzx* %2 to i8*
  %10 = bitcast %struct.yzx* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !21
  %11 = ptrtoint %struct.yzx* %1 to i64
  %12 = ptrtoint %struct.yzx* %0 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %16 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %15, align 8, !tbaa.struct !23
  tail call void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* nonnull %0, i64 0, i64 %14, i64 %6, i64 %8, i64 (i64, i64, i64, i64)* %16) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP3yzxlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_T0_S9_T1_T2_(%struct.yzx* %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 (i64, i64, i64, i64)* %5) local_unnamed_addr #10 comdat {
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %5, i64 (i64, i64, i64, i64)** %9, align 8
  %10 = add nsw i64 %2, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %15, %6
  %13 = phi i64 [ %1, %6 ], [ %22, %15 ]
  %14 = icmp slt i64 %13, %11
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = shl i64 %13, 1
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %17
  %19 = or i64 %16, 1
  %20 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %19
  %21 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7, %struct.yzx* %18, %struct.yzx* nonnull %20) #13
  %22 = select i1 %21, i64 %19, i64 %17
  %23 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %22
  %24 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %13
  %25 = bitcast %struct.yzx* %24 to i8*
  %26 = bitcast %struct.yzx* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !21
  br label %12, !llvm.loop !29

27:                                               ; preds = %12
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %13, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = shl i64 %13, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %36
  %38 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %13
  %39 = bitcast %struct.yzx* %38 to i8*
  %40 = bitcast %struct.yzx* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !21
  br label %41

41:                                               ; preds = %34, %30, %27
  %42 = phi i64 [ %36, %34 ], [ %13, %30 ], [ %13, %27 ]
  %43 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %43) #14
  %44 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  %45 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %9, align 8, !tbaa !24
  store i64 (i64, i64, i64, i64)* %45, i64 (i64, i64, i64, i64)** %44, align 8, !tbaa !30
  call void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.yzx* %0, i64 %42, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %43) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP3yzxlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFxS0_S0_EEEEvT_T0_S9_T1_RT2_(%struct.yzx* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #8 comdat {
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0
  br label %8

8:                                                ; preds = %22, %6
  %9 = phi i64 [ %1, %6 ], [ %11, %22 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %11
  %15 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %7, align 8, !tbaa !30
  %16 = getelementptr inbounds %struct.yzx, %struct.yzx* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa.struct !21
  %18 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %11, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa.struct !22
  %20 = tail call i64 %15(i64 %17, i64 %19, i64 %3, i64 %4) #13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %13
  %23 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %9
  %24 = bitcast %struct.yzx* %23 to i8*
  %25 = bitcast %struct.yzx* %14 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !21
  br label %8, !llvm.loop !32

26:                                               ; preds = %8, %13
  %27 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %9, i32 0
  store i64 %3, i64* %27, align 8, !tbaa.struct !21
  %28 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 %9, i32 1
  store i64 %4, i64* %28, align 8, !tbaa.struct !22
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, %struct.yzx* %3, i64 (i64, i64, i64, i64)* %4) local_unnamed_addr #8 comdat {
  %6 = alloca %struct.yzx, align 8
  %7 = alloca %struct.yzx, align 8
  %8 = alloca %struct.yzx, align 8
  %9 = alloca %struct.yzx, align 8
  %10 = alloca %struct.yzx, align 8
  %11 = alloca %struct.yzx, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %4, i64 (i64, i64, i64, i64)** %13, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.yzx* %1, %struct.yzx* %2) #13
  br i1 %14, label %15, label %31

15:                                               ; preds = %5
  %16 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.yzx* %2, %struct.yzx* %3) #13
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = bitcast %struct.yzx* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18)
  %19 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #14, !tbaa.struct !21
  %20 = bitcast %struct.yzx* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18)
  br label %47

21:                                               ; preds = %15
  %22 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.yzx* %1, %struct.yzx* %3) #13
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = bitcast %struct.yzx* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24)
  %25 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #14, !tbaa.struct !21
  %26 = bitcast %struct.yzx* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24)
  br label %47

27:                                               ; preds = %21
  %28 = bitcast %struct.yzx* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28)
  %29 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8* noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false) #14, !tbaa.struct !21
  %30 = bitcast %struct.yzx* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %30, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28)
  br label %47

31:                                               ; preds = %5
  %32 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.yzx* %1, %struct.yzx* %3) #13
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = bitcast %struct.yzx* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34)
  %35 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false) #14, !tbaa.struct !21
  %36 = bitcast %struct.yzx* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %36, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34)
  br label %47

37:                                               ; preds = %31
  %38 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %12, %struct.yzx* %2, %struct.yzx* %3) #13
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = bitcast %struct.yzx* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %40)
  %41 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #14, !tbaa.struct !21
  %42 = bitcast %struct.yzx* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %40)
  br label %47

43:                                               ; preds = %37
  %44 = bitcast %struct.yzx* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44)
  %45 = bitcast %struct.yzx* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false) #14, !tbaa.struct !21
  %46 = bitcast %struct.yzx* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %45, i8* noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44)
  br label %47

47:                                               ; preds = %33, %43, %39, %17, %27, %23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.yzx* @_ZSt21__unguarded_partitionIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEET_S8_S8_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, %struct.yzx* %2, i64 (i64, i64, i64, i64)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %struct.yzx, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %3, i64 (i64, i64, i64, i64)** %7, align 8
  %8 = bitcast %struct.yzx* %5 to i8*
  br label %9

9:                                                ; preds = %4, %23
  %10 = phi %struct.yzx* [ %1, %4 ], [ %18, %23 ]
  %11 = phi %struct.yzx* [ %0, %4 ], [ %15, %23 ]
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi %struct.yzx* [ %11, %9 ], [ %15, %12 ]
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.yzx* %13, %struct.yzx* %2) #13
  %15 = getelementptr inbounds %struct.yzx, %struct.yzx* %13, i64 1
  br i1 %14, label %12, label %16, !llvm.loop !33

16:                                               ; preds = %12, %16
  %17 = phi %struct.yzx* [ %18, %16 ], [ %10, %12 ]
  %18 = getelementptr inbounds %struct.yzx, %struct.yzx* %17, i64 -1
  %19 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6, %struct.yzx* %2, %struct.yzx* nonnull %18) #13
  br i1 %19, label %16, label %20, !llvm.loop !34

20:                                               ; preds = %16
  %21 = icmp ult %struct.yzx* %13, %18
  br i1 %21, label %23, label %22

22:                                               ; preds = %20
  ret %struct.yzx* %13

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8)
  %24 = bitcast %struct.yzx* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8* noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false) #14, !tbaa.struct !21
  %25 = bitcast %struct.yzx* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8* noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #14, !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8)
  br label %9, !llvm.loop !35
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #10 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca %struct.yzx, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0
  store i64 (i64, i64, i64, i64)* %2, i64 (i64, i64, i64, i64)** %6, align 8
  %7 = icmp eq %struct.yzx* %0, %1
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = bitcast %struct.yzx* %5 to i8*
  %10 = ptrtoint %struct.yzx* %0 to i64
  %11 = bitcast %struct.yzx* %0 to i8*
  br label %12

12:                                               ; preds = %29, %8
  %13 = phi %struct.yzx* [ %0, %8 ], [ %14, %29 ]
  %14 = getelementptr inbounds %struct.yzx, %struct.yzx* %13, i64 1
  %15 = icmp eq %struct.yzx* %14, %1
  br i1 %15, label %32, label %16

16:                                               ; preds = %12
  %17 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEclIPS2_S7_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %4, %struct.yzx* nonnull %14, %struct.yzx* %0) #13
  br i1 %17, label %18, label %30

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9)
  %19 = bitcast %struct.yzx* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !21
  %20 = ptrtoint %struct.yzx* %14 to i64
  %21 = sub i64 %20, %10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 4
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.yzx, %struct.yzx* %13, i64 %25
  %27 = bitcast %struct.yzx* %26 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %11, i64 %21, i1 false) #14
  br label %28

28:                                               ; preds = %18, %23
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %11, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !21
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9)
  br label %29

29:                                               ; preds = %28, %30
  br label %12, !llvm.loop !36

30:                                               ; preds = %16
  %31 = load i64 (i64, i64, i64, i64)*, i64 (i64, i64, i64, i64)** %6, align 8, !tbaa.struct !23
  call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* nonnull %14, i64 (i64, i64, i64, i64)* %31) #13
  br label %29

32:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP3yzxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxS0_S0_EEEEvT_S8_T0_(%struct.yzx* %0, %struct.yzx* %1, i64 (i64, i64, i64, i64)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.yzx* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq %struct.yzx* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %5, i64 (i64, i64, i64, i64)* %2) #13
  %9 = getelementptr inbounds %struct.yzx, %struct.yzx* %5, i64 1
  br label %4, !llvm.loop !37
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP3yzxN9__gnu_cxx5__ops14_Val_comp_iterIPFxS0_S0_EEEEvT_T0_(%struct.yzx* %0, i64 (i64, i64, i64, i64)* %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa.struct !21
  %5 = getelementptr inbounds %struct.yzx, %struct.yzx* %0, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa.struct !22
  br label %7

7:                                                ; preds = %16, %2
  %8 = phi %struct.yzx* [ %0, %2 ], [ %9, %16 ]
  %9 = getelementptr inbounds %struct.yzx, %struct.yzx* %8, i64 -1
  %10 = getelementptr inbounds %struct.yzx, %struct.yzx* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa.struct !21
  %12 = getelementptr inbounds %struct.yzx, %struct.yzx* %8, i64 -1, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa.struct !22
  %14 = tail call i64 %1(i64 %4, i64 %6, i64 %11, i64 %13) #13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = bitcast %struct.yzx* %8 to i8*
  %18 = bitcast %struct.yzx* %9 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %17, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !21
  br label %7, !llvm.loop !38

19:                                               ; preds = %7
  %20 = getelementptr inbounds %struct.yzx, %struct.yzx* %8, i64 0, i32 0
  store i64 %4, i64* %20, align 8, !tbaa.struct !21
  %21 = getelementptr inbounds %struct.yzx, %struct.yzx* %8, i64 0, i32 1
  store i64 %6, i64* %21, align 8, !tbaa.struct !22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s310092241.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS3yzx", !6, i64 0, !6, i64 8}
!11 = !{!10, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{i64 0, i64 8, !5, i64 8, i64 8, !5}
!22 = !{i64 0, i64 8, !5}
!23 = !{i64 0, i64 8, !24}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
!26 = distinct !{!26, !13}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFx3yzxS2_EEE", !25, i64 0}
!29 = distinct !{!29, !13}
!30 = !{!31, !25, i64 0}
!31 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFx3yzxS2_EEE", !25, i64 0}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
