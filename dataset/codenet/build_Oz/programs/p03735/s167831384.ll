; ModuleID = 'Project_CodeNet_C++1400/p03735/s167831384.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s167831384.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i32, i32)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (i32, i32)* }

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ret = dso_local local_unnamed_addr global i64 0, align 8
@mxa = dso_local local_unnamed_addr global i64 0, align 8
@mna = dso_local local_unnamed_addr global i64 0, align 8
@mxb = dso_local local_unnamed_addr global i64 0, align 8
@mnb = dso_local local_unnamed_addr global i64 0, align 8
@dmx = dso_local local_unnamed_addr global i64 0, align 8
@dmi = dso_local local_unnamed_addr global i64 0, align 8
@id = dso_local global [200005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167831384.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z7get_numv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = tail call i32 @getchar() #15
  %3 = shl i32 %2, 24
  switch i32 %3, label %5 [
    i32 536870912, label %4
    i32 218103808, label %4
    i32 167772160, label %4
  ]

4:                                                ; preds = %1, %1, %1
  br label %1, !llvm.loop !5

5:                                                ; preds = %1
  %6 = ashr exact i32 %3, 24
  %7 = icmp eq i32 %3, 754974720
  %8 = add nsw i32 %6, -48
  %9 = select i1 %7, i32 0, i32 %8
  br label %10

10:                                               ; preds = %17, %5
  %11 = phi i32 [ %9, %5 ], [ %19, %17 ]
  %12 = tail call i32 @getchar() #15
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = mul i32 %11, 10
  %19 = add i32 %15, %18
  br label %10, !llvm.loop !7

20:                                               ; preds = %10
  %21 = sub i32 0, %11
  %22 = select i1 %7, i32 %21, i32 %11
  ret i32 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpii(i32 %0, i32 %1) #6 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !8
  %9 = icmp slt i64 %5, %8
  ret i1 %9
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z7get_numv() #15
  store i32 %1, i32* @n, align 4, !tbaa !12
  store i64 1000000000, i64* @mnb, align 8, !tbaa !8
  store i64 1000000000, i64* @mna, align 8, !tbaa !8
  br label %2

2:                                                ; preds = %37, %0
  %3 = phi i64 [ %45, %37 ], [ 1000000000, %0 ]
  %4 = phi i64 [ %51, %37 ], [ 1000000000, %0 ]
  %5 = phi i32 [ %53, %37 ], [ %1, %0 ]
  %6 = phi i64 [ %52, %37 ], [ 1, %0 ]
  %7 = sext i32 %5 to i64
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %2
  %10 = load i64, i64* @mxb, align 8, !tbaa !8
  %11 = sub nsw i64 %10, %4
  %12 = load i64, i64* @mxa, align 8, !tbaa !8
  %13 = sub nsw i64 %12, %3
  %14 = mul nsw i64 %13, %11
  store i64 %14, i64* @ret, align 8, !tbaa !8
  store i64 0, i64* @dmx, align 8, !tbaa !8
  store i64 1000000000, i64* @dmi, align 8, !tbaa !8
  %15 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %7
  %16 = getelementptr inbounds i64, i64* %15, i64 1
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @id, i64 0, i64 1), i64* nonnull %16, i1 (i32, i32)* nonnull @_Z3cmpii) #15
  %17 = load i32, i32* @n, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %18
  %20 = load i64, i64* @mxb, align 8
  %21 = load i64, i64* @mna, align 8
  %22 = sub nsw i64 %20, %21
  %23 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = add nuw i32 %23, 1
  %25 = zext i32 %24 to i64
  br label %54

26:                                               ; preds = %2
  %27 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %6
  store i64 %6, i64* %27, align 8, !tbaa !8
  %28 = tail call i32 @_Z7get_numv() #15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %6
  store i64 %29, i64* %30, align 8, !tbaa !8
  %31 = tail call i32 @_Z7get_numv() #15
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %6
  store i64 %32, i64* %33, align 8, !tbaa !8
  %34 = load i64, i64* %30, align 8, !tbaa !8
  %35 = icmp sgt i64 %34, %32
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i64 %32, i64* %30, align 8, !tbaa !8
  store i64 %34, i64* %33, align 8, !tbaa !8
  br label %37

37:                                               ; preds = %36, %26
  %38 = phi i64 [ %34, %36 ], [ %32, %26 ]
  %39 = phi i64 [ %32, %36 ], [ %34, %26 ]
  %40 = load i64, i64* @mxa, align 8
  %41 = icmp slt i64 %40, %39
  %42 = select i1 %41, i64 %39, i64 %40
  store i64 %42, i64* @mxa, align 8, !tbaa !8
  %43 = load i64, i64* @mna, align 8
  %44 = icmp slt i64 %39, %43
  %45 = select i1 %44, i64 %39, i64 %43
  store i64 %45, i64* @mna, align 8, !tbaa !8
  %46 = load i64, i64* @mxb, align 8
  %47 = icmp slt i64 %46, %38
  %48 = select i1 %47, i64 %38, i64 %46
  store i64 %48, i64* @mxb, align 8, !tbaa !8
  %49 = load i64, i64* @mnb, align 8
  %50 = icmp slt i64 %38, %49
  %51 = select i1 %50, i64 %38, i64 %49
  store i64 %51, i64* @mnb, align 8, !tbaa !8
  %52 = add nuw nsw i64 %6, 1
  %53 = load i32, i32* @n, align 4, !tbaa !12
  br label %2, !llvm.loop !14

54:                                               ; preds = %61, %9
  %55 = phi i64 [ %77, %61 ], [ 1, %9 ]
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, i64* @ret, align 8, !tbaa !8
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %58) #15
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #15
  ret i32 0

61:                                               ; preds = %54
  %62 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %55
  %63 = load i64, i64* %62, align 8, !tbaa !8
  %64 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %63
  %65 = load i64, i64* @dmx, align 8
  %66 = load i64, i64* %64, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i64 %66, i64 %65
  store i64 %68, i64* @dmx, align 8, !tbaa !8
  %69 = load i64, i64* @dmi, align 8
  %70 = icmp slt i64 %66, %69
  %71 = select i1 %70, i64 %66, i64 %69
  store i64 %71, i64* @dmi, align 8, !tbaa !8
  %72 = load i64, i64* %19, align 8, !tbaa !8
  %73 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp slt i64 %68, %74
  %76 = select i1 %75, i64 %74, i64 %68
  %77 = add nuw nsw i64 %55, 1
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @id, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !8
  %80 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = icmp slt i64 %81, %71
  %83 = select i1 %82, i64 %81, i64 %71
  %84 = sub nsw i64 %76, %83
  %85 = mul nsw i64 %22, %84
  %86 = load i64, i64* @ret, align 8, !tbaa !8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i64 %85, i64 %86
  store i64 %88, i64* @ret, align 8, !tbaa !8
  br label %54, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i64* %1 to i64
  %7 = ptrtoint i64* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = tail call i64 @llvm.ctlz.i64(i64 %9, i1 true) #16, !range !16
  %11 = shl nuw nsw i64 %10, 1
  %12 = xor i64 %11, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %12, i1 (i32, i32)* %2) #15
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) #15
  br label %13

13:                                               ; preds = %5, %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i32, i32)* %3) local_unnamed_addr #9 comdat {
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %15, %4
  %7 = phi i64 [ %2, %4 ], [ %16, %15 ]
  %8 = phi i64* [ %1, %4 ], [ %17, %15 ]
  %9 = ptrtoint i64* %8 to i64
  %10 = sub i64 %9, %5
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* %8, i64* %8, i1 (i32, i32)* %3) #15
  br label %18

15:                                               ; preds = %12
  %16 = add nsw i64 %7, -1
  %17 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i64* %0, i64* %8, i1 (i32, i32)* %3) #15
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_T1_(i64* %17, i64* %8, i64 %16, i1 (i32, i32)* %3) #15
  br label %6, !llvm.loop !17

18:                                               ; preds = %6, %14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i64, i64* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* nonnull %9, i1 (i32, i32)* %2) #15
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* nonnull %9, i64* %1, i1 (i32, i32)* %2) #15
  br label %11

10:                                               ; preds = %3
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) #15
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i32, i32)* %3) local_unnamed_addr #8 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %6, align 8
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i32, i32)* %3) #15
  call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i64* %0, i64* nonnull %10, i64* %9, i64* nonnull %11, i1 (i32, i32)* %2) #15
  %12 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i64* nonnull %10, i64* %1, i64* %0, i1 (i32, i32)* %2) #15
  ret i64* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i32, i32)* %3) local_unnamed_addr #9 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i1 (i32, i32)* %3, i1 (i32, i32)** %6, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %7

7:                                                ; preds = %19, %4
  %8 = phi i64* [ %1, %4 ], [ %20, %19 ]
  %9 = icmp ult i64* %8, %2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8, !tbaa !18
  %13 = load i64, i64* %8, align 8, !tbaa !8
  %14 = trunc i64 %13 to i32
  %15 = load i64, i64* %0, align 8, !tbaa !8
  %16 = trunc i64 %15 to i32
  %17 = call zeroext i1 %12(i32 %14, i32 %16) #15
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i64* nonnull %0, i64* %1, i64* nonnull %8, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5) #15
  br label %19

19:                                               ; preds = %11, %18
  %20 = getelementptr inbounds i64, i64* %8, i64 1
  br label %7, !llvm.loop !21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi i64* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint i64* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds i64, i64* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i64* %0, i64* nonnull %11, i64* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) #15
  br label %5, !llvm.loop !22

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ %11, %9 ], [ %19, %13 ]
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !8
  %17 = load i1 (i32, i32)*, i1 (i32, i32)** %12, align 8, !tbaa.struct !23
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %14, i64 %7, i64 %16, i1 (i32, i32)* %17) #15
  %18 = icmp eq i64 %14, 0
  %19 = add nsw i64 %14, -1
  br i1 %18, label %20, label %13, !llvm.loop !25

20:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_RT0_(i64* %0, i64* %1, i64* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #8 comdat {
  %5 = load i64, i64* %2, align 8, !tbaa !8
  %6 = load i64, i64* %0, align 8, !tbaa !8
  store i64 %6, i64* %2, align 8, !tbaa !8
  %7 = ptrtoint i64* %1 to i64
  %8 = ptrtoint i64* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %12 = load i1 (i32, i32)*, i1 (i32, i32)** %11, align 8, !tbaa.struct !23
  tail call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i64* nonnull %0, i64 0, i64 %10, i64 %5, i1 (i32, i32)* %12) #15
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_T0_S8_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3, i1 (i32, i32)* %4) local_unnamed_addr #10 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %23, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %27

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds i64, i64* %0, i64 %16
  %18 = load i64, i64* %15, align 8, !tbaa !8
  %19 = trunc i64 %18 to i32
  %20 = load i64, i64* %17, align 8, !tbaa !8
  %21 = trunc i64 %20 to i32
  %22 = tail call zeroext i1 %4(i32 %19, i32 %21) #15
  %23 = select i1 %22, i64 %16, i64 %14
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !8
  %26 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %25, i64* %26, align 8, !tbaa !8
  br label %9, !llvm.loop !26

27:                                               ; preds = %9
  %28 = and i64 %2, 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = add nsw i64 %2, -2
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %10, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = shl i64 %10, 1
  %36 = or i64 %35, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !8
  %39 = getelementptr inbounds i64, i64* %0, i64 %10
  store i64 %38, i64* %39, align 8, !tbaa !8
  br label %40

40:                                               ; preds = %34, %30, %27
  %41 = phi i64 [ %36, %34 ], [ %10, %30 ], [ %10, %27 ]
  %42 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42) #16
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (i32, i32)* %4, i1 (i32, i32)** %43, align 8, !tbaa !27
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %41, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42) #16
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEEEvT_T0_S8_T1_RT2_(i64* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #9 comdat {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = trunc i64 %3 to i32
  br label %8

8:                                                ; preds = %19, %5
  %9 = phi i64 [ %1, %5 ], [ %11, %19 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = icmp sgt i64 %9, %2
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds i64, i64* %0, i64 %11
  %15 = load i1 (i32, i32)*, i1 (i32, i32)** %6, align 8, !tbaa !27
  %16 = load i64, i64* %14, align 8, !tbaa !8
  %17 = trunc i64 %16 to i32
  %18 = tail call zeroext i1 %15(i32 %17, i32 %7) #15
  br i1 %18, label %19, label %22

19:                                               ; preds = %13
  %20 = load i64, i64* %14, align 8, !tbaa !8
  %21 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %20, i64* %21, align 8, !tbaa !8
  br label %8, !llvm.loop !29

22:                                               ; preds = %8, %13
  %23 = getelementptr inbounds i64, i64* %0, i64 %9
  store i64 %3, i64* %23, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i64* %3, i1 (i32, i32)* %4) local_unnamed_addr #9 comdat {
  %6 = load i64, i64* %1, align 8, !tbaa !8
  %7 = trunc i64 %6 to i32
  %8 = load i64, i64* %2, align 8, !tbaa !8
  %9 = trunc i64 %8 to i32
  %10 = tail call zeroext i1 %4(i32 %7, i32 %9) #15
  br i1 %10, label %11, label %31

11:                                               ; preds = %5
  %12 = load i64, i64* %2, align 8, !tbaa !8
  %13 = trunc i64 %12 to i32
  %14 = load i64, i64* %3, align 8, !tbaa !8
  %15 = trunc i64 %14 to i32
  %16 = tail call zeroext i1 %4(i32 %13, i32 %15) #15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !8
  %19 = load i64, i64* %2, align 8, !tbaa !8
  store i64 %19, i64* %0, align 8, !tbaa !8
  store i64 %18, i64* %2, align 8, !tbaa !8
  br label %51

20:                                               ; preds = %11
  %21 = load i64, i64* %1, align 8, !tbaa !8
  %22 = trunc i64 %21 to i32
  %23 = load i64, i64* %3, align 8, !tbaa !8
  %24 = trunc i64 %23 to i32
  %25 = tail call zeroext i1 %4(i32 %22, i32 %24) #15
  %26 = load i64, i64* %0, align 8, !tbaa !8
  br i1 %25, label %27, label %29

27:                                               ; preds = %20
  %28 = load i64, i64* %3, align 8, !tbaa !8
  store i64 %28, i64* %0, align 8, !tbaa !8
  store i64 %26, i64* %3, align 8, !tbaa !8
  br label %51

29:                                               ; preds = %20
  %30 = load i64, i64* %1, align 8, !tbaa !8
  store i64 %30, i64* %0, align 8, !tbaa !8
  store i64 %26, i64* %1, align 8, !tbaa !8
  br label %51

31:                                               ; preds = %5
  %32 = load i64, i64* %1, align 8, !tbaa !8
  %33 = trunc i64 %32 to i32
  %34 = load i64, i64* %3, align 8, !tbaa !8
  %35 = trunc i64 %34 to i32
  %36 = tail call zeroext i1 %4(i32 %33, i32 %35) #15
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i64, i64* %0, align 8, !tbaa !8
  %39 = load i64, i64* %1, align 8, !tbaa !8
  store i64 %39, i64* %0, align 8, !tbaa !8
  store i64 %38, i64* %1, align 8, !tbaa !8
  br label %51

40:                                               ; preds = %31
  %41 = load i64, i64* %2, align 8, !tbaa !8
  %42 = trunc i64 %41 to i32
  %43 = load i64, i64* %3, align 8, !tbaa !8
  %44 = trunc i64 %43 to i32
  %45 = tail call zeroext i1 %4(i32 %42, i32 %44) #15
  %46 = load i64, i64* %0, align 8, !tbaa !8
  br i1 %45, label %47, label %49

47:                                               ; preds = %40
  %48 = load i64, i64* %3, align 8, !tbaa !8
  store i64 %48, i64* %0, align 8, !tbaa !8
  store i64 %46, i64* %3, align 8, !tbaa !8
  br label %51

49:                                               ; preds = %40
  %50 = load i64, i64* %2, align 8, !tbaa !8
  store i64 %50, i64* %0, align 8, !tbaa !8
  store i64 %46, i64* %2, align 8, !tbaa !8
  br label %51

51:                                               ; preds = %37, %49, %47, %17, %29, %27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEET_S7_S7_S7_T0_(i64* %0, i64* %1, i64* %2, i1 (i32, i32)* %3) local_unnamed_addr #9 comdat {
  br label %5

5:                                                ; preds = %4, %27
  %6 = phi i64* [ %1, %4 ], [ %18, %27 ]
  %7 = phi i64* [ %0, %4 ], [ %15, %27 ]
  br label %8

8:                                                ; preds = %8, %5
  %9 = phi i64* [ %7, %5 ], [ %15, %8 ]
  %10 = load i64, i64* %9, align 8, !tbaa !8
  %11 = trunc i64 %10 to i32
  %12 = load i64, i64* %2, align 8, !tbaa !8
  %13 = trunc i64 %12 to i32
  %14 = tail call zeroext i1 %3(i32 %11, i32 %13) #15
  %15 = getelementptr inbounds i64, i64* %9, i64 1
  br i1 %14, label %8, label %16, !llvm.loop !30

16:                                               ; preds = %8, %16
  %17 = phi i64* [ %18, %16 ], [ %6, %8 ]
  %18 = getelementptr inbounds i64, i64* %17, i64 -1
  %19 = load i64, i64* %2, align 8, !tbaa !8
  %20 = trunc i64 %19 to i32
  %21 = load i64, i64* %18, align 8, !tbaa !8
  %22 = trunc i64 %21 to i32
  %23 = tail call zeroext i1 %3(i32 %20, i32 %22) #15
  br i1 %23, label %16, label %24, !llvm.loop !31

24:                                               ; preds = %16
  %25 = icmp ult i64* %9, %18
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  ret i64* %9

27:                                               ; preds = %24
  %28 = load i64, i64* %9, align 8, !tbaa !8
  %29 = load i64, i64* %18, align 8, !tbaa !8
  store i64 %29, i64* %9, align 8, !tbaa !8
  store i64 %28, i64* %18, align 8, !tbaa !8
  br label %5, !llvm.loop !32
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64* %0, %1
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = ptrtoint i64* %0 to i64
  %7 = bitcast i64* %0 to i8*
  br label %8

8:                                                ; preds = %29, %5
  %9 = phi i64* [ %0, %5 ], [ %10, %29 ]
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = icmp eq i64* %10, %1
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = load i64, i64* %10, align 8, !tbaa !8
  %14 = trunc i64 %13 to i32
  %15 = load i64, i64* %0, align 8, !tbaa !8
  %16 = trunc i64 %15 to i32
  %17 = tail call zeroext i1 %2(i32 %14, i32 %16) #15
  br i1 %17, label %18, label %30

18:                                               ; preds = %12
  %19 = load i64, i64* %10, align 8, !tbaa !8
  %20 = ptrtoint i64* %10 to i64
  %21 = sub i64 %20, %6
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %18
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds i64, i64* %9, i64 %25
  %27 = bitcast i64* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* nonnull align 8 %7, i64 %21, i1 false) #16
  br label %28

28:                                               ; preds = %18, %23
  store i64 %19, i64* %0, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %28, %30
  br label %8, !llvm.loop !33

30:                                               ; preds = %12
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i64* nonnull %10, i1 (i32, i32)* %2) #15
  br label %29

31:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEEEvT_S7_T0_(i64* %0, i64* %1, i1 (i32, i32)* %2) local_unnamed_addr #12 comdat {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i64* [ %0, %3 ], [ %9, %8 ]
  %6 = icmp eq i64* %5, %1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i64* %5, i1 (i32, i32)* %2) #15
  %9 = getelementptr inbounds i64, i64* %5, i64 1
  br label %4, !llvm.loop !34
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_comp_iterIPFbiiEEEEvT_T0_(i64* %0, i1 (i32, i32)* %1) local_unnamed_addr #9 comdat {
  %3 = load i64, i64* %0, align 8, !tbaa !8
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %11, %2
  %6 = phi i64* [ %0, %2 ], [ %7, %11 ]
  %7 = getelementptr inbounds i64, i64* %6, i64 -1
  %8 = load i64, i64* %7, align 8, !tbaa !8
  %9 = trunc i64 %8 to i32
  %10 = tail call zeroext i1 %1(i32 %4, i32 %9) #15
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load i64, i64* %7, align 8, !tbaa !8
  store i64 %12, i64* %6, align 8, !tbaa !8
  br label %5, !llvm.loop !35

13:                                               ; preds = %5
  store i64 %3, i64* %6, align 8, !tbaa !8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s167831384.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i64 0, i64 65}
!17 = distinct !{!17, !6}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIPFbiiEEE", !20, i64 0}
!20 = !{!"any pointer", !10, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i64 0, i64 8, !24}
!24 = !{!20, !20, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !20, i64 0}
!28 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbiiEEE", !20, i64 0}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
