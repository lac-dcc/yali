; ModuleID = 'Project_CodeNet_C++1400/p02769/s843868786.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s843868786.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n2 = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nis = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nia = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@mody = dso_local local_unnamed_addr global [41 x i64] zeroinitializer, align 16
@nn = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843868786.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi i64 [ %0, %1 ], [ %11, %10 ]
  %4 = phi i64 [ 0, %1 ], [ %12, %10 ]
  %5 = icmp eq i64 %4, 30
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = icmp slt i64 %3, 10
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = add nuw nsw i64 %4, 1
  br label %13

10:                                               ; preds = %6
  %11 = udiv i64 %3, 10
  %12 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !5

13:                                               ; preds = %2, %8
  %14 = phi i64 [ %9, %8 ], [ undef, %2 ]
  %15 = icmp ult i64 %4, 30
  tail call void @llvm.assume(i1 %15)
  ret i64 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = add nsw i64 %1, %0
  br label %23

8:                                                ; preds = %2, %16
  %9 = phi i64 [ %14, %16 ], [ %0, %2 ]
  %10 = phi i64 [ %17, %16 ], [ %1, %2 ]
  %11 = phi i64 [ %19, %16 ], [ 0, %2 ]
  %12 = icmp eq i64 %11, 1000
  br i1 %12, label %20, label %13

13:                                               ; preds = %8
  %14 = srem i64 %9, %10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = srem i64 %10, %14
  %18 = icmp eq i64 %17, 0
  %19 = add nuw nsw i64 %11, 1
  br i1 %18, label %20, label %8, !llvm.loop !7

20:                                               ; preds = %16, %13, %8
  %21 = phi i64 [ undef, %8 ], [ %10, %13 ], [ %14, %16 ]
  %22 = phi i1 [ false, %8 ], [ true, %13 ], [ true, %16 ]
  tail call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %20, %6
  %24 = phi i64 [ %7, %6 ], [ %21, %20 ]
  ret i64 %24
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %11, %2
  %4 = phi i64 [ %0, %2 ], [ %9, %11 ]
  %5 = phi i64 [ %1, %2 ], [ %12, %11 ]
  %6 = phi i64 [ 0, %2 ], [ %14, %11 ]
  %7 = icmp eq i64 %6, 1000
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = srem i64 %4, %5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = srem i64 %5, %9
  %13 = icmp eq i64 %12, 0
  %14 = add nuw nsw i64 %6, 1
  br i1 %13, label %15, label %3, !llvm.loop !8

15:                                               ; preds = %11, %8
  %16 = phi i64 [ %5, %8 ], [ %9, %11 ]
  %17 = sdiv i64 %0, %16
  %18 = mul nsw i64 %17, %1
  br label %19

19:                                               ; preds = %3, %15
  %20 = phi i64 [ %18, %15 ], [ undef, %3 ]
  %21 = xor i1 %7, true
  tail call void @llvm.assume(i1 %21)
  ret i64 %20
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z1px(i64 %0) local_unnamed_addr #5 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  br label %5

5:                                                ; preds = %11, %3
  %6 = phi i64 [ %16, %11 ], [ 2, %3 ]
  %7 = sitofp i64 %6 to double
  %8 = tail call double @sqrt(double %4) #18
  %9 = fadd double %8, 1.000000e+00
  %10 = fcmp ogt double %9, %7
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = srem i64 %0, %6
  %13 = icmp ne i64 %12, 0
  %14 = icmp eq i64 %6, %0
  %15 = or i1 %14, %13
  %16 = add nuw nsw i64 %6, 1
  br i1 %15, label %5, label %17, !llvm.loop !9

17:                                               ; preds = %11, %5
  %18 = xor i1 %10, true
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i1 [ false, %1 ], [ %18, %17 ]
  ret i1 %20
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  ret i64 %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z5maxstNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !10
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %3
  %10 = icmp slt i64 %5, %7
  br i1 %10, label %29, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %14 = call i64 @llvm.smax.i64(i64 %5, i64 0)
  br label %15

15:                                               ; preds = %26, %11
  %16 = phi i64 [ %28, %26 ], [ 0, %11 ]
  %17 = icmp eq i64 %16, %14
  br i1 %17, label %29, label %18

18:                                               ; preds = %15
  %19 = load i8*, i8** %12, align 8, !tbaa !17
  %20 = getelementptr inbounds i8, i8* %19, i64 %16
  %21 = load i8, i8* %20, align 1, !tbaa !18
  %22 = load i8*, i8** %13, align 8, !tbaa !17
  %23 = getelementptr inbounds i8, i8* %22, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !18
  %25 = icmp sgt i8 %21, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %18
  %27 = icmp slt i8 %21, %24
  %28 = add nuw i64 %16, 1
  br i1 %27, label %29, label %15, !llvm.loop !19

29:                                               ; preds = %15, %26, %18, %9, %3
  %30 = phi %"class.std::__cxx11::basic_string"* [ %1, %3 ], [ %2, %9 ], [ %1, %18 ], [ %2, %26 ], [ %1, %15 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %30) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3comxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %9, %2
  %4 = phi i64 [ 1, %2 ], [ %11, %9 ]
  %5 = phi i64 [ 0, %2 ], [ %12, %9 ]
  %6 = icmp eq i64 %5, 41
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %5
  store i64 %4, i64* %10, align 8, !tbaa !20
  %11 = shl nsw i64 %4, 1
  %12 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !22

13:                                               ; preds = %7, %17
  %14 = phi i64 [ %20, %17 ], [ 1, %7 ]
  %15 = phi i64 [ %21, %17 ], [ 0, %7 ]
  %16 = icmp eq i64 %15, %8
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %0, %15
  %19 = mul nsw i64 %18, %14
  %20 = srem i64 %19, 1000000007
  %21 = add nuw i64 %15, 1
  br label %13, !llvm.loop !23

22:                                               ; preds = %13, %27
  %23 = phi i64 [ %30, %27 ], [ 1, %13 ]
  %24 = phi i64 [ %28, %27 ], [ 0, %13 ]
  %25 = icmp eq i64 %24, %8
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 %23, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !20
  br label %31

27:                                               ; preds = %22
  %28 = add nuw i64 %24, 1
  %29 = mul nsw i64 %28, %23
  %30 = srem i64 %29, 1000000007
  br label %22, !llvm.loop !24

31:                                               ; preds = %35, %26
  %32 = phi i64 [ %23, %26 ], [ %37, %35 ]
  %33 = phi i64 [ 1, %26 ], [ %39, %35 ]
  %34 = icmp eq i64 %33, 41
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = mul nsw i64 %32, %32
  %37 = urem i64 %36, 1000000007
  %38 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %33
  store i64 %37, i64* %38, align 8, !tbaa !20
  %39 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !25

40:                                               ; preds = %31, %44
  %41 = phi i64 [ %46, %44 ], [ 0, %31 ]
  %42 = icmp eq i64 %41, 41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 1000000005, i64* @nn, align 8, !tbaa !20
  br label %47

44:                                               ; preds = %40
  %45 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %41
  store i64 0, i64* %45, align 8, !tbaa !20
  %46 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !26

47:                                               ; preds = %63, %43
  %48 = phi i64 [ 1000000005, %43 ], [ %64, %63 ]
  %49 = phi i64 [ 40, %43 ], [ %65, %63 ]
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  br label %66

54:                                               ; preds = %47
  %55 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = icmp sgt i64 %48, %56
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %60 = load i64, i64* %59, align 8, !tbaa !20
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8, !tbaa !20
  %62 = sub nsw i64 %48, %56
  store i64 %62, i64* @nn, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %54, %58
  %64 = phi i64 [ %48, %54 ], [ %62, %58 ]
  %65 = add nsw i64 %49, -1
  br label %47, !llvm.loop !27

66:                                               ; preds = %80, %51
  %67 = phi i64 [ %14, %51 ], [ %81, %80 ]
  %68 = phi i64 [ 0, %51 ], [ %82, %80 ]
  %69 = icmp eq i64 %68, 41
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  ret i64 %67

71:                                               ; preds = %66
  %72 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %68
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %80

75:                                               ; preds = %71
  %76 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %68
  %77 = load i64, i64* %76, align 8, !tbaa !20
  %78 = mul nsw i64 %77, %67
  %79 = srem i64 %78, 1000000007
  br label %80

80:                                               ; preds = %71, %75
  %81 = phi i64 [ %79, %75 ], [ %67, %71 ]
  %82 = add nuw nsw i64 %68, 1
  br label %66, !llvm.loop !28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z8gyakugenxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ 1, %2 ], [ %10, %8 ]
  %5 = phi i64 [ 0, %2 ], [ %11, %8 ]
  %6 = icmp eq i64 %5, 41
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i64 %1, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !20
  br label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %5
  store i64 %4, i64* %9, align 8, !tbaa !20
  %10 = shl nsw i64 %4, 1
  %11 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !29

12:                                               ; preds = %16, %7
  %13 = phi i64 [ %1, %7 ], [ %18, %16 ]
  %14 = phi i64 [ 1, %7 ], [ %20, %16 ]
  %15 = icmp eq i64 %14, 41
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = mul nsw i64 %13, %13
  %18 = urem i64 %17, 1000000007
  %19 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %14
  store i64 %18, i64* %19, align 8, !tbaa !20
  %20 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !30

21:                                               ; preds = %12, %25
  %22 = phi i64 [ %27, %25 ], [ 0, %12 ]
  %23 = icmp eq i64 %22, 41
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i64 1000000005, i64* @nn, align 8, !tbaa !20
  br label %28

25:                                               ; preds = %21
  %26 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %22
  store i64 0, i64* %26, align 8, !tbaa !20
  %27 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !31

28:                                               ; preds = %44, %24
  %29 = phi i64 [ 1000000005, %24 ], [ %45, %44 ]
  %30 = phi i64 [ 40, %24 ], [ %46, %44 ]
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = load i64, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @nis, i64 0, i64 0), align 16, !tbaa !20
  br label %47

35:                                               ; preds = %28
  %36 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %30
  %37 = load i64, i64* %36, align 8, !tbaa !20
  %38 = icmp sgt i64 %29, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %30
  %41 = load i64, i64* %40, align 8, !tbaa !20
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* %40, align 8, !tbaa !20
  %43 = sub nsw i64 %29, %37
  store i64 %43, i64* @nn, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %35, %39
  %45 = phi i64 [ %29, %35 ], [ %43, %39 ]
  %46 = add nsw i64 %30, -1
  br label %28, !llvm.loop !32

47:                                               ; preds = %61, %32
  %48 = phi i64 [ %0, %32 ], [ %62, %61 ]
  %49 = phi i64 [ 0, %32 ], [ %63, %61 ]
  %50 = icmp eq i64 %49, 41
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  ret i64 %48

52:                                               ; preds = %47
  %53 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %49
  %54 = load i64, i64* %53, align 8, !tbaa !20
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %49
  %58 = load i64, i64* %57, align 8, !tbaa !20
  %59 = mul nsw i64 %58, %48
  %60 = srem i64 %59, 1000000007
  br label %61

61:                                               ; preds = %52, %56
  %62 = phi i64 [ %60, %56 ], [ %48, %52 ]
  %63 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !33
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6yakuwax(i64 %0) local_unnamed_addr #5 {
  %2 = add nsw i64 %0, 1
  %3 = sitofp i64 %2 to double
  br label %4

4:                                                ; preds = %11, %1
  %5 = phi i64 [ 0, %1 ], [ %21, %11 ]
  %6 = phi i64 [ 1, %1 ], [ %22, %11 ]
  %7 = sitofp i64 %6 to double
  %8 = tail call double @sqrt(double %3) #18
  %9 = fcmp ogt double %8, %7
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  ret i64 %5

11:                                               ; preds = %4
  %12 = srem i64 %0, %6
  %13 = sdiv i64 %0, %6
  %14 = icmp eq i64 %12, 0
  %15 = add i64 %6, %5
  %16 = add i64 %15, %13
  %17 = select i1 %14, i64 %16, i64 %5
  %18 = mul nsw i64 %6, %6
  %19 = icmp eq i64 %18, %0
  %20 = select i1 %19, i64 %6, i64 0
  %21 = sub nsw i64 %17, %20
  %22 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !34
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7integere(x86_fp80 %0) local_unnamed_addr #6 {
  %2 = fptosi x86_fp80 %0 to i64
  %3 = sitofp i64 %2 to x86_fp80
  %4 = fcmp oeq x86_fp80 %3, %0
  ret i1 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4poowxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %62, label %4

4:                                                ; preds = %2, %9
  %5 = phi i64 [ %11, %9 ], [ 1, %2 ]
  %6 = phi i64 [ %12, %9 ], [ 0, %2 ]
  %7 = icmp eq i64 %6, 41
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 %0, i64* getelementptr inbounds ([41 x i64], [41 x i64]* @mody, i64 0, i64 0), align 16, !tbaa !20
  br label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %6
  store i64 %5, i64* %10, align 8, !tbaa !20
  %11 = shl nsw i64 %5, 1
  %12 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !35

13:                                               ; preds = %17, %8
  %14 = phi i64 [ %0, %8 ], [ %19, %17 ]
  %15 = phi i64 [ 1, %8 ], [ %21, %17 ]
  %16 = icmp eq i64 %15, 41
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %14, %14
  %19 = urem i64 %18, 1000000007
  %20 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %15
  store i64 %19, i64* %20, align 8, !tbaa !20
  %21 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !36

22:                                               ; preds = %13, %27
  %23 = phi i64 [ %29, %27 ], [ 0, %13 ]
  %24 = icmp eq i64 %23, 41
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nsw i64 %1, -1
  store i64 %26, i64* @nn, align 8, !tbaa !20
  br label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %23
  store i64 0, i64* %28, align 8, !tbaa !20
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !37

30:                                               ; preds = %43, %25
  %31 = phi i64 [ %26, %25 ], [ %44, %43 ]
  %32 = phi i64 [ 40, %25 ], [ %45, %43 ]
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %46

34:                                               ; preds = %30
  %35 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %32
  %36 = load i64, i64* %35, align 8, !tbaa !20
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %32
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !20
  %42 = sub nsw i64 %31, %36
  store i64 %42, i64* @nn, align 8, !tbaa !20
  br label %43

43:                                               ; preds = %34, %38
  %44 = phi i64 [ %31, %34 ], [ %42, %38 ]
  %45 = add nsw i64 %32, -1
  br label %30, !llvm.loop !38

46:                                               ; preds = %30, %59
  %47 = phi i64 [ %60, %59 ], [ %0, %30 ]
  %48 = phi i64 [ %61, %59 ], [ 0, %30 ]
  %49 = icmp eq i64 %48, 41
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %48
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  %55 = getelementptr inbounds [41 x i64], [41 x i64]* @mody, i64 0, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !20
  %57 = mul nsw i64 %56, %47
  %58 = srem i64 %57, 1000000007
  br label %59

59:                                               ; preds = %50, %54
  %60 = phi i64 [ %58, %54 ], [ %47, %50 ]
  %61 = add nuw nsw i64 %48, 1
  br label %46, !llvm.loop !39

62:                                               ; preds = %46, %2
  %63 = phi i64 [ 1, %2 ], [ %47, %46 ]
  ret i64 %63
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6minpowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  br label %4

4:                                                ; preds = %9, %2
  %5 = phi i64 [ 1, %2 ], [ %10, %9 ]
  %6 = phi i64 [ 0, %2 ], [ %11, %9 ]
  %7 = icmp eq i64 %6, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i64 %5

9:                                                ; preds = %4
  %10 = mul nsw i64 %5, %0
  %11 = add nuw i64 %6, 1
  br label %4, !llvm.loop !40
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z6ketawaxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ 0, %2 ], [ %14, %8 ]
  %5 = phi i64 [ 0, %2 ], [ %9, %8 ]
  %6 = icmp eq i64 %5, 100
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  ret i64 %4

8:                                                ; preds = %3
  %9 = add nuw nsw i64 %5, 1
  %10 = tail call i64 @_Z4poowxx(i64 %1, i64 %9) #19
  %11 = srem i64 %0, %10
  %12 = tail call i64 @_Z4poowxx(i64 %1, i64 %5) #19
  %13 = sdiv i64 %11, %12
  %14 = add nsw i64 %13, %4
  br label %3, !llvm.loop !41
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7sankakux(i64 %0) local_unnamed_addr #6 {
  %2 = add nsw i64 %0, 1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5samesPxx(i64* nocapture readonly %0, i64 %1) local_unnamed_addr #10 {
  %3 = add nsw i64 %1, -2
  br label %4

4:                                                ; preds = %26, %2
  %5 = phi i64 [ %31, %26 ], [ 0, %2 ]
  %6 = phi i64 [ %20, %26 ], [ 0, %2 ]
  br label %7

7:                                                ; preds = %4, %11
  %8 = phi i64 [ %14, %11 ], [ %6, %4 ]
  %9 = icmp slt i64 %8, %1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret i64 %5

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 %8
  %13 = load i64, i64* %12, align 8, !tbaa !20
  %14 = add nsw i64 %8, 1
  %15 = getelementptr inbounds i64, i64* %0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !20
  %17 = icmp eq i64 %13, %16
  br i1 %17, label %18, label %7, !llvm.loop !42

18:                                               ; preds = %11, %18
  %19 = phi i64 [ %20, %18 ], [ %8, %11 ]
  %20 = add nsw i64 %19, 1
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !20
  %23 = icmp eq i64 %22, %13
  %24 = icmp sle i64 %19, %3
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %18, label %26, !llvm.loop !43

26:                                               ; preds = %18
  %27 = sub nsw i64 %19, %8
  %28 = add nsw i64 %27, 1
  %29 = mul nsw i64 %28, %27
  %30 = sdiv i64 %29, 2
  %31 = add nsw i64 %30, %5
  br label %4, !llvm.loop !42
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6searchx(i64 %0) local_unnamed_addr #11 {
  ret i1 false
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3XORxx(i64 %0, i64 %1) local_unnamed_addr #9 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 1, %2 ], [ %9, %7 ]
  %5 = phi i64 [ 0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %5, 41
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %5
  store i64 %4, i64* %8, align 8, !tbaa !20
  %9 = shl nsw i64 %4, 1
  %10 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !44

11:                                               ; preds = %3, %14
  %12 = phi i64 [ %16, %14 ], [ 0, %3 ]
  %13 = icmp eq i64 %12, 41
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %12
  store i64 0, i64* %15, align 8, !tbaa !20
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !45

17:                                               ; preds = %11, %39
  %18 = phi i64 [ %32, %39 ], [ %0, %11 ]
  %19 = phi i64 [ %40, %39 ], [ %1, %11 ]
  %20 = phi i64 [ %41, %39 ], [ 40, %11 ]
  %21 = icmp sgt i64 %20, -1
  br i1 %21, label %22, label %42

22:                                               ; preds = %17
  %23 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %20
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %20
  %28 = load i64, i64* %27, align 8, !tbaa !20
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8, !tbaa !20
  %30 = sub nsw i64 %18, %24
  br label %31

31:                                               ; preds = %26, %22
  %32 = phi i64 [ %30, %26 ], [ %18, %22 ]
  %33 = icmp slt i64 %19, %24
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %20
  %36 = load i64, i64* %35, align 8, !tbaa !20
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %35, align 8, !tbaa !20
  %38 = sub nsw i64 %19, %24
  br label %39

39:                                               ; preds = %31, %34
  %40 = phi i64 [ %38, %34 ], [ %19, %31 ]
  %41 = add nsw i64 %20, -1
  br label %17, !llvm.loop !46

42:                                               ; preds = %17, %47
  %43 = phi i64 [ %54, %47 ], [ 0, %17 ]
  %44 = phi i64 [ %55, %47 ], [ 0, %17 ]
  %45 = icmp eq i64 %44, 41
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  ret i64 %43

47:                                               ; preds = %42
  %48 = getelementptr inbounds [41 x i64], [41 x i64]* @nis, i64 0, i64 %44
  %49 = load i64, i64* %48, align 8, !tbaa !20
  %50 = srem i64 %49, 2
  %51 = getelementptr inbounds [41 x i64], [41 x i64]* @n2, i64 0, i64 %44
  %52 = load i64, i64* %51, align 8, !tbaa !20
  %53 = mul nsw i64 %50, %52
  %54 = add nsw i64 %53, %43
  %55 = add nuw nsw i64 %44, 1
  br label %42, !llvm.loop !47
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #20
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #19
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #20
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = load i64, i64* %1, align 8, !tbaa !20
  br label %8

8:                                                ; preds = %21, %0
  %9 = phi i64 [ %7, %0 ], [ %33, %21 ]
  %10 = phi i64 [ 1, %0 ], [ %31, %21 ]
  %11 = phi i64 [ 1, %0 ], [ %36, %21 ]
  %12 = phi i64 [ 0, %0 ], [ %24, %21 ]
  %13 = phi i64 [ 0, %0 ], [ %25, %21 ]
  %14 = load i64, i64* %2, align 8, !tbaa !20
  %15 = icmp slt i64 %9, %14
  %16 = select i1 %15, i64 %9, i64 %14
  %17 = icmp sgt i64 %13, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12) #19
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #20
  ret i32 0

21:                                               ; preds = %8
  %22 = mul nsw i64 %11, %10
  %23 = add nsw i64 %12, %22
  %24 = srem i64 %23, 1000000007
  %25 = add nuw nsw i64 %13, 1
  %26 = call i64 @_Z8gyakugenxx(i64 %10, i64 %25) #19
  %27 = load i64, i64* %1, align 8, !tbaa !20
  %28 = xor i64 %13, -1
  %29 = add i64 %27, %28
  %30 = mul nsw i64 %29, %26
  %31 = srem i64 %30, 1000000007
  %32 = call i64 @_Z8gyakugenxx(i64 %11, i64 %25) #19
  %33 = load i64, i64* %1, align 8, !tbaa !20
  %34 = sub nsw i64 %33, %13
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 1000000007
  br label %8, !llvm.loop !48
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #14

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s843868786.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !16, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !16, i64 8, !14, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"long", !14, i64 0}
!17 = !{!11, !13, i64 0}
!18 = !{!14, !14, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !14, i64 0}
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
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
