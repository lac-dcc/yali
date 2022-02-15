; ModuleID = 'Project_CodeNet_C++1400/p03082/s774728200.cpp'
source_filename = "Project_CodeNet_C++1400/p03082/s774728200.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [1000010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [202 x [100010 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s774728200.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  %10 = sdiv i64 %0, %4
  %11 = mul nsw i64 %10, %1
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = sdiv i64 %5, 2
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #15
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !10
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #15
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @x) #15
  br label %18

18:                                               ; preds = %48, %0
  %19 = phi i64 [ %51, %48 ], [ 1, %0 ]
  %20 = load i32, i32* @n, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  %25 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), i64 %24
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @llvm.ctlz.i64(i64 %24, i1 true) #16, !range !17
  %29 = shl nuw nsw i64 %28, 1
  %30 = xor i64 %29, 126
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), i32* nonnull %25, i64 %30) #17
  %31 = icmp sgt i32 %20, 16
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 17)) #17
  br label %33

33:                                               ; preds = %36, %32
  %34 = phi i32* [ getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 17), %32 ], [ %37, %36 ]
  %35 = icmp eq i32* %34, %25
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* %34) #17
  %37 = getelementptr inbounds i32, i32* %34, i64 1
  br label %33, !llvm.loop !18

38:                                               ; preds = %27
  tail call fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* nonnull %25) #17
  br label %39

39:                                               ; preds = %33, %23, %38
  %40 = load i32, i32* @x, align 4, !tbaa !15
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 0, i64 %41
  store i64 1, i64* %42, align 8, !tbaa !19
  %43 = load i32, i32* @n, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  br label %52

48:                                               ; preds = %18
  %49 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %19
  %50 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49) #15
  %51 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !21

52:                                               ; preds = %62, %39
  %53 = phi i64 [ %63, %62 ], [ 1, %39 ]
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %85, label %55

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  %57 = getelementptr inbounds [1000010 x i32], [1000010 x i32]* @a, i64 0, i64 %53
  %58 = sub nsw i64 %44, %53
  br label %59

59:                                               ; preds = %55, %64
  %60 = phi i64 [ 0, %55 ], [ %84, %64 ]
  %61 = icmp sgt i64 %60, %41
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !22

64:                                               ; preds = %59
  %65 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %56, i64 %60
  %66 = load i64, i64* %65, align 8, !tbaa !19
  %67 = load i32, i32* %57, align 4, !tbaa !15
  %68 = trunc i64 %60 to i32
  %69 = srem i32 %68, %67
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %53, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !19
  %73 = add i64 %66, 1000000007
  %74 = add i64 %73, %72
  %75 = srem i64 %74, 1000000007
  store i64 %75, i64* %71, align 8, !tbaa !19
  %76 = load i64, i64* %65, align 8, !tbaa !19
  %77 = mul nsw i64 %76, %58
  %78 = srem i64 %77, 1000000007
  %79 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %53, i64 %60
  %80 = load i64, i64* %79, align 8, !tbaa !19
  %81 = add i64 %80, 1000000007
  %82 = add i64 %81, %78
  %83 = srem i64 %82, 1000000007
  store i64 %83, i64* %79, align 8, !tbaa !19
  %84 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !23

85:                                               ; preds = %52, %92
  %86 = phi i64 [ %100, %92 ], [ 0, %52 ]
  %87 = phi i64 [ %99, %92 ], [ 0, %52 ]
  %88 = icmp sgt i64 %86, %41
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87) #15
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90) #15
  ret i32 0

92:                                               ; preds = %85
  %93 = getelementptr inbounds [202 x [100010 x i64]], [202 x [100010 x i64]]* @dp, i64 0, i64 %44, i64 %86
  %94 = load i64, i64* %93, align 8, !tbaa !19
  %95 = mul nsw i64 %94, %86
  %96 = srem i64 %95, 1000000007
  %97 = add nsw i64 %87, 1000000007
  %98 = add nsw i64 %97, %96
  %99 = srem i64 %98, 1000000007
  %100 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* %0, i32* %1, i64 %2) unnamed_addr #8 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  br label %7

7:                                                ; preds = %79, %3
  %8 = phi i64 [ %2, %3 ], [ %35, %79 ]
  %9 = phi i32* [ %1, %3 ], [ %67, %79 ]
  %10 = ptrtoint i32* %9 to i64
  %11 = sub i64 %10, %5
  %12 = icmp sgt i64 %11, 64
  br i1 %12, label %13, label %80

13:                                               ; preds = %7
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %34

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  %17 = lshr exact i64 %11, 2
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %15
  %21 = phi i64 [ %19, %15 ], [ %25, %20 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !15
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* %0, i64 %21, i64 %17, i32 %23) #17
  %24 = icmp eq i64 %21, 0
  %25 = add nsw i64 %21, -1
  br i1 %24, label %26, label %20, !llvm.loop !25

26:                                               ; preds = %20, %31
  %27 = phi i32* [ %32, %31 ], [ %9, %20 ]
  %28 = ptrtoint i32* %27 to i64
  %29 = sub i64 %28, %5
  %30 = icmp sgt i64 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = getelementptr inbounds i32, i32* %27, i64 -1
  call fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* nonnull %32, i32* nonnull %32, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #17
  br label %26, !llvm.loop !26

33:                                               ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %80

34:                                               ; preds = %13
  %35 = add nsw i64 %8, -1
  %36 = lshr i64 %11, 3
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = getelementptr inbounds i32, i32* %9, i64 -1
  %39 = load i32, i32* %6, align 4, !tbaa !15
  %40 = load i32, i32* %37, align 4, !tbaa !15
  %41 = icmp sgt i32 %39, %40
  %42 = load i32, i32* %38, align 4, !tbaa !15
  br i1 %41, label %43, label %52

43:                                               ; preds = %34
  %44 = icmp sgt i32 %40, %42
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %40, i32* %0, align 4, !tbaa !15
  store i32 %46, i32* %37, align 4, !tbaa !15
  br label %61

47:                                               ; preds = %43
  %48 = icmp sgt i32 %39, %42
  %49 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %48, label %50, label %51

50:                                               ; preds = %47
  store i32 %42, i32* %0, align 4, !tbaa !15
  store i32 %49, i32* %38, align 4, !tbaa !15
  br label %61

51:                                               ; preds = %47
  store i32 %39, i32* %0, align 4, !tbaa !15
  store i32 %49, i32* %6, align 4, !tbaa !15
  br label %61

52:                                               ; preds = %34
  %53 = icmp sgt i32 %39, %42
  br i1 %53, label %54, label %56

54:                                               ; preds = %52
  %55 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %39, i32* %0, align 4, !tbaa !15
  store i32 %55, i32* %6, align 4, !tbaa !15
  br label %61

56:                                               ; preds = %52
  %57 = icmp sgt i32 %40, %42
  %58 = load i32, i32* %0, align 4, !tbaa !15
  br i1 %57, label %59, label %60

59:                                               ; preds = %56
  store i32 %42, i32* %0, align 4, !tbaa !15
  store i32 %58, i32* %38, align 4, !tbaa !15
  br label %61

60:                                               ; preds = %56
  store i32 %40, i32* %0, align 4, !tbaa !15
  store i32 %58, i32* %37, align 4, !tbaa !15
  br label %61

61:                                               ; preds = %60, %59, %54, %51, %50, %45
  br label %62

62:                                               ; preds = %61, %78
  %63 = phi i32* [ %73, %78 ], [ %9, %61 ]
  %64 = phi i32* [ %70, %78 ], [ %6, %61 ]
  %65 = load i32, i32* %0, align 4, !tbaa !15
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i32* [ %64, %62 ], [ %70, %66 ]
  %68 = load i32, i32* %67, align 4, !tbaa !15
  %69 = icmp sgt i32 %68, %65
  %70 = getelementptr inbounds i32, i32* %67, i64 1
  br i1 %69, label %66, label %71, !llvm.loop !27

71:                                               ; preds = %66, %71
  %72 = phi i32* [ %73, %71 ], [ %63, %66 ]
  %73 = getelementptr inbounds i32, i32* %72, i64 -1
  %74 = load i32, i32* %73, align 4, !tbaa !15
  %75 = icmp sgt i32 %65, %74
  br i1 %75, label %71, label %76, !llvm.loop !28

76:                                               ; preds = %71
  %77 = icmp ult i32* %67, %73
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  store i32 %74, i32* %67, align 4, !tbaa !15
  store i32 %68, i32* %73, align 4, !tbaa !15
  br label %62, !llvm.loop !29

79:                                               ; preds = %76
  tail call fastcc void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_T1_"(i32* nonnull %67, i32* %9, i64 %35) #15
  br label %7, !llvm.loop !30

80:                                               ; preds = %7, %33
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_S6_RT0_"(i32* %0, i32* %1, i32* nocapture %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #9 {
  %5 = load i32, i32* %2, align 4, !tbaa !15
  %6 = load i32, i32* %0, align 4, !tbaa !15
  store i32 %6, i32* %2, align 4, !tbaa !15
  %7 = ptrtoint i32* %1 to i64
  %8 = ptrtoint i32* %0 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  tail call fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nonnull %0, i64 0, i64 %10, i32 %5) #15
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_S7_T1_T2_"(i32* nocapture %0, i64 %1, i64 %2, i32 %3) unnamed_addr #8 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %19, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds i32, i32* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds i32, i32* %0, i64 %14
  %16 = load i32, i32* %13, align 4, !tbaa !15
  %17 = load i32, i32* %15, align 4, !tbaa !15
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i64 %14, i64 %12
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !15
  %22 = getelementptr inbounds i32, i32* %0, i64 %8
  store i32 %21, i32* %22, align 4, !tbaa !15
  br label %7, !llvm.loop !31

23:                                               ; preds = %7
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %8, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = shl i64 %8, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds i32, i32* %0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %45, %30
  %36 = phi i64 [ %8, %30 ], [ %41, %45 ]
  %37 = phi i32 [ %34, %30 ], [ %47, %45 ]
  %38 = phi i64 [ %32, %30 ], [ %43, %45 ]
  %39 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %37, i32* %39, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %35, %23, %26
  %41 = phi i64 [ %8, %26 ], [ %8, %23 ], [ %38, %35 ]
  %42 = add nsw i64 %41, -1
  %43 = sdiv i64 %42, 2
  %44 = icmp sgt i64 %41, %1
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds i32, i32* %0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !15
  %48 = icmp sgt i32 %47, %3
  br i1 %48, label %35, label %49, !llvm.loop !32

49:                                               ; preds = %40, %45
  %50 = getelementptr inbounds i32, i32* %0, i64 %41
  store i32 %3, i32* %50, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_S6_T0_"(i32* readnone %0) unnamed_addr #11 {
  %2 = icmp eq i32* %0, getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1)
  br i1 %2, label %23, label %3

3:                                                ; preds = %1, %21
  %4 = phi i32* [ %22, %21 ], [ getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 2), %1 ]
  %5 = icmp eq i32* %4, %0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = load i32, i32* %4, align 4, !tbaa !15
  %8 = load i32, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !15
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = ptrtoint i32* %4 to i64
  %12 = sub i64 %11, ptrtoint (i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1) to i64)
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = ashr exact i64 %12, 2
  %16 = sub nsw i64 1, %15
  %17 = getelementptr inbounds i32, i32* %4, i64 %16
  %18 = bitcast i32* %17 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %18, i8* align 4 bitcast (i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1) to i8*), i64 %12, i1 false) #16
  br label %19

19:                                               ; preds = %10, %14
  store i32 %7, i32* getelementptr inbounds ([1000010 x i32], [1000010 x i32]* @a, i64 0, i64 1), align 4, !tbaa !15
  br label %21

20:                                               ; preds = %6
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nonnull %4) #15
  br label %21

21:                                               ; preds = %19, %20
  %22 = getelementptr inbounds i32, i32* %4, i64 1
  br label %3, !llvm.loop !33

23:                                               ; preds = %3, %1
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(i32* nocapture %0) unnamed_addr #11 {
  %2 = load i32, i32* %0, align 4, !tbaa !15
  br label %3

3:                                                ; preds = %8, %1
  %4 = phi i32* [ %0, %1 ], [ %5, %8 ]
  %5 = getelementptr inbounds i32, i32* %4, i64 -1
  %6 = load i32, i32* %5, align 4, !tbaa !15
  %7 = icmp sgt i32 %2, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i32 %6, i32* %4, align 4, !tbaa !15
  br label %3, !llvm.loop !34

9:                                                ; preds = %3
  store i32 %2, i32* %4, align 4, !tbaa !15
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s774728200.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #15
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = !{i64 0, i64 65}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !13, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
