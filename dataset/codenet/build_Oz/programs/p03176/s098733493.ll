; ModuleID = 'Project_CodeNet_C++1400/p03176/s098733493.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s098733493.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair.0" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt4pairIxS_IxxEE4swapERS1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEES6_EET0_T_S8_S7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local global [200005 x %"struct.std::pair.0"] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [800020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098733493.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i64 %3, %2
  %7 = icmp slt i64 %4, %1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = icmp sgt i64 %3, %1
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %0
  %15 = load i64, i64* %14, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %13, %5, %18
  %17 = phi i64 [ %28, %18 ], [ %15, %13 ], [ -2147483648, %5 ]
  ret i64 %17

18:                                               ; preds = %9
  %19 = sub nsw i64 %2, %1
  %20 = sdiv i64 %19, 2
  %21 = add nsw i64 %20, %1
  %22 = shl nsw i64 %0, 1
  %23 = tail call i64 @_Z5queryxxxxx(i64 %22, i64 %1, i64 %21, i64 %3, i64 %4) #15
  %24 = or i64 %22, 1
  %25 = add nsw i64 %21, 1
  %26 = tail call i64 @_Z5queryxxxxx(i64 %24, i64 %25, i64 %2, i64 %3, i64 %4) #15
  %27 = icmp slt i64 %23, %26
  %28 = select i1 %27, i64 %26, i64 %23
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = icmp eq i64 %2, %1
  br i1 %6, label %26, label %7

7:                                                ; preds = %5
  %8 = sub nsw i64 %2, %1
  %9 = sdiv i64 %8, 2
  %10 = add nsw i64 %9, %1
  %11 = icmp slt i64 %10, %3
  %12 = shl nsw i64 %0, 1
  br i1 %11, label %15, label %13

13:                                               ; preds = %7
  tail call void @_Z6updatexxxxx(i64 %12, i64 %1, i64 %10, i64 %3, i64 %4) #15
  %14 = or i64 %12, 1
  br label %18

15:                                               ; preds = %7
  %16 = or i64 %12, 1
  %17 = add nsw i64 %10, 1
  tail call void @_Z6updatexxxxx(i64 %16, i64 %17, i64 %2, i64 %3, i64 %4) #15
  br label %18

18:                                               ; preds = %15, %13
  %19 = phi i64 [ %16, %15 ], [ %14, %13 ]
  %20 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %12
  %21 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %19
  %22 = load i64, i64* %20, align 16
  %23 = load i64, i64* %21, align 8
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i64 %23, i64 %22
  br label %26

26:                                               ; preds = %5, %18
  %27 = phi i64 [ %25, %18 ], [ %4, %5 ]
  %28 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %0
  store i64 %27, i64* %28, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #16
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #15
  br label %6

6:                                                ; preds = %10, %0
  %7 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %8 = load i64, i64* %1, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %15, label %10

10:                                               ; preds = %6
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #15
  %12 = load i64, i64* %2, align 8, !tbaa !5
  %13 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %7, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !9
  %14 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

15:                                               ; preds = %6, %39
  %16 = phi i64 [ %45, %39 ], [ %8, %6 ]
  %17 = phi i64 [ %44, %39 ], [ 1, %6 ]
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %16
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %20, i64 1
  %22 = icmp eq %"struct.std::pair.0"* %21, getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1)
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = ptrtoint %"struct.std::pair.0"* %21 to i64
  %25 = sub i64 %24, ptrtoint (%"struct.std::pair.0"* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1) to i64)
  %26 = sdiv exact i64 %25, 24
  %27 = call i64 @llvm.ctlz.i64(i64 %26, i1 true) #16, !range !14
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxS0_IxxEElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_T1_"(%"struct.std::pair.0"* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1), %"struct.std::pair.0"* nonnull %21, i64 %29) #17
  %30 = icmp sgt i64 %25, 384
  br i1 %30, label %31, label %37

31:                                               ; preds = %23
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair.0"* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 17)) #17
  br label %32

32:                                               ; preds = %35, %31
  %33 = phi %"struct.std::pair.0"* [ getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 17), %31 ], [ %36, %35 ]
  %34 = icmp eq %"struct.std::pair.0"* %33, %21
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair.0"* %33) #17
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %33, i64 1
  br label %32, !llvm.loop !15

37:                                               ; preds = %23
  call fastcc void @"_ZSt16__insertion_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair.0"* nonnull %21) #17
  br label %38

38:                                               ; preds = %32, %19, %37
  br label %46

39:                                               ; preds = %15
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #15
  %41 = load i64, i64* %2, align 8, !tbaa !5
  %42 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %17, i32 1, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !16
  %43 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %17, i32 1, i32 1
  store i64 %17, i64* %43, align 8, !tbaa !17
  %44 = add nuw nsw i64 %17, 1
  %45 = load i64, i64* %1, align 8, !tbaa !5
  br label %15, !llvm.loop !18

46:                                               ; preds = %38, %53
  %47 = phi i64 [ %60, %53 ], [ 1, %38 ]
  %48 = load i64, i64* %1, align 8, !tbaa !5
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = call i64 @llvm.smax.i64(i64 %48, i64 0)
  %52 = add nuw nsw i64 %51, 1
  br label %61

53:                                               ; preds = %46
  %54 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %47, i32 1, i32 1
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %48, i64 %55, i64 %48) #15
  %57 = getelementptr inbounds [200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 %47, i32 1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !16
  %59 = add nsw i64 %58, %56
  call void @_Z6updatexxxxx(i64 1, i64 1, i64 %48, i64 %55, i64 %59) #15
  %60 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !19

61:                                               ; preds = %50, %68
  %62 = phi i64 [ %72, %68 ], [ -1000000000000000000, %50 ]
  %63 = phi i64 [ %73, %68 ], [ 1, %50 ]
  %64 = icmp eq i64 %63, %52
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %62) #15
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  ret void

68:                                               ; preds = %61
  %69 = getelementptr inbounds [800020 x i64], [800020 x i64]* @st, i64 0, i64 %63
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp slt i64 %62, %70
  %72 = select i1 %71, i64 %70, i64 %62
  %73 = add nuw i64 %63, 1
  br label %61, !llvm.loop !20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !23
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !23
  %16 = load i64, i64* %11, align 8
  %17 = add nsw i64 %16, 24
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 8, !tbaa !27
  %21 = and i32 %20, -261
  %22 = or i32 %21, 4
  store i32 %22, i32* %19, align 8, !tbaa !35
  %23 = load i64, i64* %11, align 8
  %24 = add nsw i64 %23, 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i64*
  store i64 6, i64* %26, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %30, %0
  %28 = phi i64 [ 1, %0 ], [ %31, %30 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  tail call void @_Z5solvev() #15
  br label %27, !llvm.loop !37

32:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPSt4pairIxS0_IxxEElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_T1_"(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) unnamed_addr #9 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %6, i64 0, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  br label %9

9:                                                ; preds = %77, %3
  %10 = phi i64 [ %2, %3 ], [ %36, %77 ]
  %11 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %63, %77 ]
  %12 = ptrtoint %"struct.std::pair.0"* %11 to i64
  %13 = sub i64 %12, %5
  %14 = icmp sgt i64 %13, 384
  br i1 %14, label %15, label %78

15:                                               ; preds = %9
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %18)
  %19 = udiv exact i64 %13, 24
  %20 = add nsw i64 %19, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %17
  %23 = phi i64 [ %21, %17 ], [ %26, %22 ]
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %23
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair.0"* %0, i64 %23, i64 %19, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %24) #17
  %25 = icmp eq i64 %23, 0
  %26 = add nsw i64 %23, -1
  br i1 %25, label %27, label %22, !llvm.loop !38

27:                                               ; preds = %22, %32
  %28 = phi %"struct.std::pair.0"* [ %33, %32 ], [ %11, %22 ]
  %29 = ptrtoint %"struct.std::pair.0"* %28 to i64
  %30 = sub i64 %29, %5
  %31 = icmp sgt i64 %30, 24
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %28, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_RT0_"(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %33, %"struct.std::pair.0"* nonnull %33, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %27, !llvm.loop !39

34:                                               ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %18)
  br label %78

35:                                               ; preds = %15
  %36 = add nsw i64 %10, -1
  %37 = udiv i64 %13, 48
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 -1
  %40 = load i64, i64* %7, align 8
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i64 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp sgt i64 %40, %42
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %39, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  br i1 %43, label %46, label %51

46:                                               ; preds = %35
  %47 = icmp sgt i64 %42, %45
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = icmp sgt i64 %40, %45
  %50 = select i1 %49, %"struct.std::pair.0"* %39, %"struct.std::pair.0"* %6
  br label %56

51:                                               ; preds = %35
  %52 = icmp sgt i64 %40, %45
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i64 %42, %45
  %55 = select i1 %54, %"struct.std::pair.0"* %39, %"struct.std::pair.0"* %38
  br label %56

56:                                               ; preds = %53, %51, %48, %46
  %57 = phi %"struct.std::pair.0"* [ %38, %46 ], [ %50, %48 ], [ %6, %51 ], [ %55, %53 ]
  tail call void @_ZNSt4pairIxS_IxxEE4swapERS1_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %57) #17
  br label %58

58:                                               ; preds = %76, %56
  %59 = phi %"struct.std::pair.0"* [ %11, %56 ], [ %70, %76 ]
  %60 = phi %"struct.std::pair.0"* [ %6, %56 ], [ %67, %76 ]
  %61 = load i64, i64* %8, align 8
  br label %62

62:                                               ; preds = %62, %58
  %63 = phi %"struct.std::pair.0"* [ %60, %58 ], [ %67, %62 ]
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %63, i64 0, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = icmp sgt i64 %65, %61
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %63, i64 1
  br i1 %66, label %62, label %68, !llvm.loop !40

68:                                               ; preds = %62, %68
  %69 = phi %"struct.std::pair.0"* [ %70, %68 ], [ %59, %62 ]
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %69, i64 -1
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %70, i64 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %61, %72
  br i1 %73, label %68, label %74, !llvm.loop !41

74:                                               ; preds = %68
  %75 = icmp ult %"struct.std::pair.0"* %63, %70
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZNSt4pairIxS_IxxEE4swapERS1_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %63, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %70) #17
  br label %58, !llvm.loop !42

77:                                               ; preds = %74
  tail call fastcc void @"_ZSt16__introsort_loopIPSt4pairIxS0_IxxEElN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_T1_"(%"struct.std::pair.0"* %63, %"struct.std::pair.0"* %11, i64 %36) #15
  br label %9, !llvm.loop !43

78:                                               ; preds = %9, %34
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_S9_RT0_"(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #11 {
  %5 = alloca %"struct.std::pair.0", align 8
  %6 = bitcast %"struct.std::pair.0"* %2 to i8*
  %7 = bitcast %"struct.std::pair.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8* noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 0
  store i64 %9, i64* %10, align 8, !tbaa !9
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 0
  store i64 %12, i64* %13, align 8, !tbaa !44
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %2, i64 0, i32 1, i32 1
  store i64 %15, i64* %16, align 8, !tbaa !45
  %17 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %18 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  tail call fastcc void @"_ZSt13__adjust_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair.0"* nonnull %0, i64 0, i64 %20, %"struct.std::pair.0"* nonnull byval(%"struct.std::pair.0") align 8 %5) #15
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPSt4pairIxS0_IxxEElS2_N9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_T0_SA_T1_T2_"(%"struct.std::pair.0"* nocapture %0, i64 %1, i64 %2, %"struct.std::pair.0"* nocapture readonly byval(%"struct.std::pair.0") align 8 %3) unnamed_addr #5 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp sgt i64 %15, %17
  %19 = select i1 %18, i64 %13, i64 %12
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !5
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !5
  %25 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %19, i32 1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 1, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !45
  br label %7, !llvm.loop !46

28:                                               ; preds = %7
  %29 = and i64 %2, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %28
  %32 = add nsw i64 %2, -2
  %33 = sdiv i64 %32, 2
  %34 = icmp eq i64 %8, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %31
  %36 = shl i64 %8, 1
  %37 = or i64 %36, 1
  %38 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 0
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !9
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1, i32 0
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 1, i32 0
  store i64 %42, i64* %43, align 8, !tbaa !44
  %44 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %37, i32 1, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %8, i32 1, i32 1
  store i64 %45, i64* %46, align 8, !tbaa !45
  br label %47

47:                                               ; preds = %35, %31, %28
  %48 = phi i64 [ %37, %35 ], [ %8, %31 ], [ %8, %28 ]
  %49 = bitcast %"struct.std::pair.0"* %3 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i64 0, i32 1, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = extractelement <2 x i64> %50, i32 0
  br label %54

54:                                               ; preds = %63, %47
  %55 = phi i64 [ %48, %47 ], [ %57, %63 ]
  %56 = add nsw i64 %55, -1
  %57 = sdiv i64 %56, 2
  %58 = icmp sgt i64 %55, %1
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %57, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp sgt i64 %61, %53
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %55, i32 0
  store i64 %61, i64* %64, align 8, !tbaa !9
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %57, i32 1, i32 0
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %55, i32 1, i32 0
  %67 = bitcast i64* %65 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !5
  %69 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %68, <2 x i64>* %69, align 8, !tbaa !5
  br label %54, !llvm.loop !47

70:                                               ; preds = %54, %59
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %55, i32 0
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %55, i32 1, i32 1
  store i64 %52, i64* %73, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIxS_IxxEE4swapERS1_(%"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %5 = load i64, i64* %3, align 8, !tbaa !5
  %6 = load i64, i64* %4, align 8, !tbaa !5
  store i64 %6, i64* %3, align 8, !tbaa !5
  store i64 %5, i64* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 0
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 0
  %9 = load i64, i64* %7, align 8, !tbaa !5
  %10 = load i64, i64* %8, align 8, !tbaa !5
  store i64 %10, i64* %7, align 8, !tbaa !5
  store i64 %9, i64* %8, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1, i32 1
  %13 = load i64, i64* %11, align 8, !tbaa !5
  %14 = load i64, i64* %12, align 8, !tbaa !5
  store i64 %14, i64* %11, align 8, !tbaa !5
  store i64 %13, i64* %12, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #12

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops15_Iter_comp_iterIZ5solvevE3$_0EEEvT_S9_T0_"(%"struct.std::pair.0"* readnone %0) unnamed_addr #9 {
  %2 = icmp eq %"struct.std::pair.0"* %0, getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1)
  br i1 %2, label %20, label %3

3:                                                ; preds = %1, %18
  %4 = phi %"struct.std::pair.0"* [ %19, %18 ], [ getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 2), %1 ]
  %5 = icmp eq %"struct.std::pair.0"* %4, %0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 0), align 8
  %10 = icmp sgt i64 %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 1, i32 0
  %13 = bitcast i64* %12 to <2 x i64>*
  %14 = load <2 x i64>, <2 x i64>* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 1
  %16 = tail call %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEES6_EET0_T_S8_S7_(%"struct.std::pair.0"* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1), %"struct.std::pair.0"* nonnull %4, %"struct.std::pair.0"* nonnull %15) #15
  store i64 %8, i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 0), align 8, !tbaa !9
  store <2 x i64> %14, <2 x i64>* bitcast (i64* getelementptr inbounds ([200005 x %"struct.std::pair.0"], [200005 x %"struct.std::pair.0"]* @arr, i64 0, i64 1, i32 1, i32 0) to <2 x i64>*), align 16, !tbaa !5
  br label %18

17:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair.0"* nonnull %4) #15
  br label %18

18:                                               ; preds = %11, %17
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 1
  br label %3, !llvm.loop !48

20:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPSt4pairIxS0_IxxEEN9__gnu_cxx5__ops14_Val_comp_iterIZ5solvevE3$_0EEEvT_T0_"(%"struct.std::pair.0"* nocapture %0) unnamed_addr #5 {
  %2 = bitcast %"struct.std::pair.0"* %0 to <2 x i64>*
  %3 = load <2 x i64>, <2 x i64>* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = extractelement <2 x i64> %3, i32 0
  br label %7

7:                                                ; preds = %13, %1
  %8 = phi %"struct.std::pair.0"* [ %0, %1 ], [ %9, %13 ]
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 -1
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp sgt i64 %6, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %7
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0
  store i64 %11, i64* %14, align 8, !tbaa !9
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 -1, i32 1, i32 0
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1, i32 0
  %17 = bitcast i64* %15 to <2 x i64>*
  %18 = load <2 x i64>, <2 x i64>* %17, align 8, !tbaa !5
  %19 = bitcast i64* %16 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %19, align 8, !tbaa !5
  br label %7, !llvm.loop !49

20:                                               ; preds = %7
  %21 = bitcast %"struct.std::pair.0"* %8 to <2 x i64>*
  store <2 x i64> %3, <2 x i64>* %21, align 8, !tbaa !5
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1, i32 1
  store i64 %5, i64* %22, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxS3_IxxEES6_EET0_T_S8_S7_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
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
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 -1, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 -1, i32 1, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !44
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 -1, i32 1, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 -1, i32 1, i32 1
  store i64 %23, i64* %24, align 8, !tbaa !45
  %25 = add nsw i64 %11, -1
  br label %8, !llvm.loop !50

26:                                               ; preds = %8
  ret %"struct.std::pair.0"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098733493.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize optsize }
attributes #16 = { nounwind }
attributes #17 = { minsize nounwind optsize }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !11, i64 8}
!11 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{i64 0, i64 65}
!15 = distinct !{!15, !13}
!16 = !{!10, !6, i64 8}
!17 = !{!10, !6, i64 16}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !25, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !25, i64 216, !7, i64 224, !26, i64 225, !25, i64 232, !25, i64 240, !25, i64 248, !25, i64 256}
!25 = !{!"any pointer", !7, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !25, i64 40, !32, i64 48, !7, i64 64, !33, i64 192, !25, i64 200, !34, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !25, i64 0, !29, i64 8}
!33 = !{!"int", !7, i64 0}
!34 = !{!"_ZTSSt6locale", !25, i64 0}
!35 = !{!30, !30, i64 0}
!36 = !{!28, !29, i64 8}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !13}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !13}
!43 = distinct !{!43, !13}
!44 = !{!11, !6, i64 0}
!45 = !{!11, !6, i64 8}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !13}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = distinct !{!50, !13}
