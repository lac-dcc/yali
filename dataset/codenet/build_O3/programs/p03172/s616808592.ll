; ModuleID = 'Project_CodeNet_C++1400/p03172/s616808592.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s616808592.cpp"
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
%"struct.std::pair" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616808592.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %0, %2
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %1, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %6, %17
  %9 = phi i64 [ %18, %17 ], [ 1, %6 ]
  %10 = phi i64 [ %19, %17 ], [ %1, %6 ]
  %11 = phi i64 [ %21, %17 ], [ %4, %6 ]
  %12 = and i64 %10, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = mul nsw i64 %9, %11
  %16 = srem i64 %15, %2
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i64 [ %16, %14 ], [ %9, %8 ]
  %19 = lshr i64 %10, 1
  %20 = mul nsw i64 %11, %11
  %21 = srem i64 %20, %2
  %22 = icmp ult i64 %10, 2
  br i1 %22, label %23, label %8, !llvm.loop !5

23:                                               ; preds = %17, %6, %3
  %24 = phi i64 [ 0, %3 ], [ 1, %6 ], [ %18, %17 ]
  ret i64 %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = icmp sgt i64 %1, 2
  br i1 %6, label %7, label %24

7:                                                ; preds = %5
  %8 = add nsw i64 %1, -2
  br label %9

9:                                                ; preds = %7, %18
  %10 = phi i64 [ %19, %18 ], [ 1, %7 ]
  %11 = phi i64 [ %20, %18 ], [ %8, %7 ]
  %12 = phi i64 [ %22, %18 ], [ %3, %7 ]
  %13 = and i64 %11, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = mul nsw i64 %12, %10
  %17 = srem i64 %16, %1
  br label %18

18:                                               ; preds = %15, %9
  %19 = phi i64 [ %17, %15 ], [ %10, %9 ]
  %20 = lshr i64 %11, 1
  %21 = mul nsw i64 %12, %12
  %22 = srem i64 %21, %1
  %23 = icmp ult i64 %11, 2
  br i1 %23, label %24, label %9, !llvm.loop !5

24:                                               ; preds = %18, %2, %5
  %25 = phi i64 [ 0, %2 ], [ 1, %5 ], [ %19, %18 ]
  ret i64 %25
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %0, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

7:                                                ; preds = %4
  %8 = shl nuw nsw i64 %0, 3
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #13
  %10 = bitcast i8* %9 to i64*
  %11 = getelementptr inbounds i64, i64* %10, i64 %0
  store i64 0, i64* %10, align 8, !tbaa !7
  %12 = icmp eq i64 %0, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, i8* %9, i64 8
  %15 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %14, i8 0, i64 %15, i1 false)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load i64, i64* %11, align 8, !tbaa !7
  %18 = getelementptr inbounds i64, i64* %10, i64 %1
  %19 = load i64, i64* %18, align 8, !tbaa !7
  %20 = srem i64 %19, 1000000007
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %16, %31
  %23 = phi i64 [ %32, %31 ], [ 1, %16 ]
  %24 = phi i64 [ %33, %31 ], [ 1000000005, %16 ]
  %25 = phi i64 [ %35, %31 ], [ %20, %16 ]
  %26 = and i64 %24, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = mul nsw i64 %25, %23
  %30 = srem i64 %29, 1000000007
  br label %31

31:                                               ; preds = %28, %22
  %32 = phi i64 [ %30, %28 ], [ %23, %22 ]
  %33 = lshr i64 %24, 1
  %34 = mul nsw i64 %25, %25
  %35 = urem i64 %34, 1000000007
  %36 = icmp ult i64 %24, 2
  br i1 %36, label %37, label %22, !llvm.loop !5

37:                                               ; preds = %31, %16
  %38 = phi i64 [ 0, %16 ], [ %32, %31 ]
  %39 = mul nsw i64 %38, %17
  %40 = srem i64 %39, 1000000007
  %41 = sub nsw i64 %0, %1
  %42 = getelementptr inbounds i64, i64* %10, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !7
  %44 = srem i64 %43, 1000000007
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %64, label %46

46:                                               ; preds = %37, %55
  %47 = phi i64 [ %56, %55 ], [ 1, %37 ]
  %48 = phi i64 [ %57, %55 ], [ 1000000005, %37 ]
  %49 = phi i64 [ %59, %55 ], [ %44, %37 ]
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %46
  %53 = mul nsw i64 %49, %47
  %54 = srem i64 %53, 1000000007
  br label %55

55:                                               ; preds = %52, %46
  %56 = phi i64 [ %54, %52 ], [ %47, %46 ]
  %57 = lshr i64 %48, 1
  %58 = mul nsw i64 %49, %49
  %59 = urem i64 %58, 1000000007
  %60 = icmp ult i64 %48, 2
  br i1 %60, label %61, label %46, !llvm.loop !5

61:                                               ; preds = %55
  %62 = mul nsw i64 %56, %40
  %63 = srem i64 %62, 1000000007
  br label %64

64:                                               ; preds = %61, %37
  %65 = phi i64 [ %63, %61 ], [ 0, %37 ]
  tail call void @_ZdlPv(i8* nonnull %9) #14
  br label %66

66:                                               ; preds = %64, %2
  %67 = phi i64 [ 1, %2 ], [ %65, %64 ]
  ret i64 %67
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3modRKSt4pairIxxES2_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !11
  %7 = icmp eq i64 %4, %6
  %8 = icmp sgt i64 %4, %6
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp sgt i64 %10, %12
  %14 = select i1 %7, i1 %13, i1 %8
  ret i1 %14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5sievev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = tail call noalias nonnull i8* @_Znwm(i64 125008) #13
  %2 = bitcast i8* %1 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(125008) %1, i8 -1, i64 125008, i1 false) #14
  br label %4

3:                                                ; preds = %27
  tail call void @_ZdlPv(i8* nonnull %1) #14
  ret void

4:                                                ; preds = %0, %27
  %5 = phi i64 [ 4, %0 ], [ %29, %27 ]
  %6 = phi i64 [ 2, %0 ], [ %28, %27 ]
  %7 = lshr i64 %6, 6
  %8 = and i64 %6, 63
  %9 = getelementptr i64, i64* %2, i64 %7
  %10 = shl nuw i64 1, %8
  %11 = load i64, i64* %9, align 8, !tbaa !13
  %12 = and i64 %11, %10
  %13 = icmp ne i64 %12, 0
  %14 = icmp ult i64 %5, 1000001
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %27

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %25, %16 ], [ %5, %4 ]
  %18 = lshr i64 %17, 6
  %19 = and i64 %17, 63
  %20 = getelementptr i64, i64* %2, i64 %18
  %21 = shl nuw i64 1, %19
  %22 = xor i64 %21, -1
  %23 = load i64, i64* %20, align 8, !tbaa !13
  %24 = and i64 %23, %22
  store i64 %24, i64* %20, align 8, !tbaa !13
  %25 = add nuw nsw i64 %17, %6
  %26 = icmp ult i64 %25, 1000001
  br i1 %26, label %16, label %27, !llvm.loop !15

27:                                               ; preds = %16, %4
  %28 = add nuw nsw i64 %6, 1
  %29 = mul nsw i64 %28, %28
  %30 = icmp eq i64 %28, 1001
  br i1 %30, label %3, label %4, !llvm.loop !16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7isValidxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %0, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i64 %0, %2
  %8 = icmp sgt i64 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i64 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %4
  br label %13

13:                                               ; preds = %6, %12
  %14 = phi i1 [ false, %12 ], [ true, %6 ]
  ret i1 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !17
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !19
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !19
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #14
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #14
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !7
  %23 = icmp ugt i64 %22, 1152921504606846975
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 3
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #13
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !7
  %31 = icmp eq i64 %22, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 8
  %34 = add nsw i64 %28, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i64, i64* %1, align 8, !tbaa !7
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %35, %42
  %39 = phi i64 [ %43, %42 ], [ 0, %35 ]
  %40 = getelementptr inbounds i64, i64* %30, i64 %39
  %41 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %40)
          to label %42 unwind label %46

42:                                               ; preds = %38
  %43 = add nuw nsw i64 %39, 1
  %44 = load i64, i64* %1, align 8, !tbaa !7
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %38, label %48, !llvm.loop !23

46:                                               ; preds = %38
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %169

48:                                               ; preds = %42, %25, %35
  %49 = phi i64* [ %30, %35 ], [ null, %25 ], [ %30, %42 ]
  %50 = load i64, i64* %2, align 8, !tbaa !7
  %51 = add nsw i64 %50, 1
  %52 = icmp ugt i64 %51, 1152921504606846975
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %54 unwind label %75

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %48
  %56 = icmp eq i64 %51, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %55
  %58 = shl nuw nsw i64 %51, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #13
          to label %60 unwind label %75

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  store i64 0, i64* %61, align 8, !tbaa !7
  %62 = icmp eq i64 %50, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %59, i64 8
  %65 = add nsw i64 %58, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %55, %63, %60
  %67 = phi i64* [ %61, %60 ], [ %61, %63 ], [ null, %55 ]
  store i64 1, i64* %67, align 8, !tbaa !7
  %68 = load i64, i64* %1, align 8, !tbaa !7
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %149, %66
  %71 = load i64, i64* %2, align 8, !tbaa !7
  %72 = getelementptr inbounds i64, i64* %67, i64 %71
  %73 = load i64, i64* %72, align 8, !tbaa !7
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
          to label %153 unwind label %161

75:                                               ; preds = %57, %53
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %166

77:                                               ; preds = %66, %149
  %78 = phi i64 [ %150, %149 ], [ 0, %66 ]
  %79 = load i64, i64* %2, align 8, !tbaa !7
  %80 = add nsw i64 %79, 1
  %81 = icmp ugt i64 %80, 1152921504606846975
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #12
          to label %83 unwind label %107

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %77
  %85 = icmp eq i64 %80, 0
  br i1 %85, label %149, label %86

86:                                               ; preds = %84
  %87 = shl nuw nsw i64 %80, 3
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #13
          to label %89 unwind label %105

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i64*
  store i64 0, i64* %90, align 8, !tbaa !7
  %91 = icmp eq i64 %79, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %88, i64 8
  %94 = add nsw i64 %87, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %93, i8 0, i64 %94, i1 false)
  br label %95

95:                                               ; preds = %92, %89
  %96 = load i64, i64* %2, align 8, !tbaa !7
  %97 = trunc i64 %96 to i32
  %98 = icmp sgt i32 %97, -1
  br i1 %98, label %99, label %103

99:                                               ; preds = %95
  %100 = getelementptr inbounds i64, i64* %49, i64 %78
  %101 = load i64, i64* %100, align 8, !tbaa !7
  %102 = and i64 %96, 4294967295
  br label %109

103:                                              ; preds = %132, %95
  %104 = icmp slt i64 %96, 1
  br i1 %104, label %148, label %135

105:                                              ; preds = %86
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %163

107:                                              ; preds = %82
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %163

109:                                              ; preds = %99, %132
  %110 = phi i64 [ %102, %99 ], [ %134, %132 ]
  %111 = getelementptr inbounds i64, i64* %67, i64 %110
  %112 = load i64, i64* %111, align 8, !tbaa !7
  %113 = sub nsw i64 %96, %110
  %114 = icmp slt i64 %101, %113
  %115 = select i1 %114, i64 %101, i64 %113
  %116 = add nsw i64 %115, %110
  %117 = icmp slt i64 %115, 1
  br i1 %117, label %132, label %118

118:                                              ; preds = %109
  %119 = add nuw nsw i64 %110, 1
  %120 = getelementptr inbounds i64, i64* %90, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !7
  %122 = add nsw i64 %121, %112
  %123 = srem i64 %122, 1000000007
  store i64 %123, i64* %120, align 8, !tbaa !7
  %124 = icmp slt i64 %116, %96
  br i1 %124, label %125, label %132

125:                                              ; preds = %118
  %126 = add nsw i64 %116, 1
  %127 = getelementptr inbounds i64, i64* %90, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !7
  %129 = sub i64 1000000007, %112
  %130 = add i64 %129, %128
  %131 = srem i64 %130, 1000000007
  store i64 %131, i64* %127, align 8, !tbaa !7
  br label %132

132:                                              ; preds = %118, %125, %109
  %133 = icmp sgt i64 %110, 0
  %134 = add nsw i64 %110, -1
  br i1 %133, label %109, label %103, !llvm.loop !24

135:                                              ; preds = %103, %135
  %136 = phi i64 [ %141, %135 ], [ 0, %103 ]
  %137 = phi i64 [ %146, %135 ], [ 1, %103 ]
  %138 = getelementptr inbounds i64, i64* %90, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !7
  %140 = add nsw i64 %139, %136
  %141 = srem i64 %140, 1000000007
  %142 = getelementptr inbounds i64, i64* %67, i64 %137
  %143 = load i64, i64* %142, align 8, !tbaa !7
  %144 = add nsw i64 %141, %143
  %145 = srem i64 %144, 1000000007
  store i64 %145, i64* %142, align 8, !tbaa !7
  %146 = add nuw i64 %137, 1
  %147 = icmp eq i64 %137, %96
  br i1 %147, label %148, label %135, !llvm.loop !25

148:                                              ; preds = %135, %103
  call void @_ZdlPv(i8* nonnull %88) #14
  br label %149

149:                                              ; preds = %84, %148
  %150 = add nuw nsw i64 %78, 1
  %151 = load i64, i64* %1, align 8, !tbaa !7
  %152 = icmp sgt i64 %151, %150
  br i1 %152, label %77, label %70, !llvm.loop !26

153:                                              ; preds = %70
  %154 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %155 unwind label %161

155:                                              ; preds = %153
  %156 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %156) #14
  %157 = icmp eq i64* %49, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = bitcast i64* %49 to i8*
  call void @_ZdlPv(i8* nonnull %159) #14
  br label %160

160:                                              ; preds = %155, %158
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  ret i32 0

161:                                              ; preds = %153, %70
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %105, %107, %161
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %106, %105 ], [ %108, %107 ]
  %165 = bitcast i64* %67 to i8*
  call void @_ZdlPv(i8* nonnull %165) #14
  br label %166

166:                                              ; preds = %75, %163
  %167 = phi { i8*, i32 } [ %164, %163 ], [ %76, %75 ]
  %168 = icmp eq i64* %49, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %46, %166
  %170 = phi { i8*, i32 } [ %47, %46 ], [ %167, %166 ]
  %171 = phi i64* [ %30, %46 ], [ %49, %166 ]
  %172 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %172) #14
  br label %173

173:                                              ; preds = %169, %166
  %174 = phi { i8*, i32 } [ %170, %169 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #14
  resume { i8*, i32 } %174
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s616808592.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !8, i64 0, !8, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !10, i64 0}
!19 = !{!20, !21, i64 216}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"bool", !9, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
