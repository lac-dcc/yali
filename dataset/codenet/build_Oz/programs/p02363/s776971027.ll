; ModuleID = 'Project_CodeNet_C++1400/p02363/s776971027.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s776971027.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776971027.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [105 x [105 x i64]], align 16
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #9
  %20 = bitcast [105 x [105 x i64]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88200, i8* nonnull %20) #10
  %21 = bitcast [105 x [105 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %21) #10
  %22 = load i32, i32* %1, align 4, !tbaa !13
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  %25 = zext i32 %22 to i64
  br label %26

26:                                               ; preds = %36, %0
  %27 = phi i64 [ %37, %36 ], [ 0, %0 ]
  %28 = icmp eq i64 %27, %24
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = bitcast i32* %5 to i8*
  %31 = bitcast i32* %6 to i8*
  %32 = bitcast i64* %7 to i8*
  br label %43

33:                                               ; preds = %26, %38
  %34 = phi i64 [ %42, %38 ], [ 0, %26 ]
  %35 = icmp eq i64 %34, %25
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

38:                                               ; preds = %33
  %39 = icmp eq i64 %27, %34
  %40 = select i1 %39, i64 0, i64 1152921504606846976
  %41 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %27, i64 %34
  store i64 %40, i64* %41, align 8
  %42 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !17

43:                                               ; preds = %29, %52
  %44 = phi i32 [ %62, %52 ], [ 0, %29 ]
  %45 = load i32, i32* %2, align 4, !tbaa !13
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = load i32, i32* %1, align 4, !tbaa !13
  %49 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 0
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 0
  %51 = call zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32 %48, [105 x i64]* nonnull %49, [105 x i32]* nonnull %50) #9
  br i1 %51, label %63, label %66

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #10
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %53, i32* nonnull align 4 dereferenceable(4) %6) #9
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %54, i64* nonnull align 8 dereferenceable(8) %7) #9
  %56 = load i64, i64* %7, align 8, !tbaa !18
  %57 = load i32, i32* %5, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = load i32, i32* %6, align 4, !tbaa !13
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %58, i64 %60
  store i64 %56, i64* %61, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #10
  %62 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !20

63:                                               ; preds = %47
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0)) #9
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64) #9
  br label %94

66:                                               ; preds = %47, %76
  %67 = phi i64 [ %78, %76 ], [ 0, %47 ]
  %68 = load i32, i32* %1, align 4, !tbaa !13
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %71, label %94

71:                                               ; preds = %66, %91
  %72 = phi i32 [ %93, %91 ], [ %68, %66 ]
  %73 = phi i64 [ %92, %91 ], [ 0, %66 ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %73, %74
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %78 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !21

79:                                               ; preds = %71
  %80 = icmp eq i64 %73, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %83

83:                                               ; preds = %81, %79
  %84 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %3, i64 0, i64 %67, i64 %73
  %85 = load i64, i64* %84, align 8, !tbaa !18
  %86 = icmp eq i64 %85, 1152921504606846976
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #9
  br label %91

89:                                               ; preds = %83
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85) #9
  br label %91

91:                                               ; preds = %87, %89
  %92 = add nuw nsw i64 %73, 1
  %93 = load i32, i32* %1, align 4, !tbaa !13
  br label %71, !llvm.loop !22

94:                                               ; preds = %66, %63
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %21) #10
  call void @llvm.lifetime.end.p0i8(i64 88200, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32 %0, [105 x i64]* nocapture %1, [105 x i32]* nocapture %2) local_unnamed_addr #5 {
  %4 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %5 = zext i32 %4 to i64
  %6 = zext i32 %0 to i64
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %9 = icmp eq i64 %8, %5
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = zext i32 %0 to i64
  br label %42

12:                                               ; preds = %7, %22
  %13 = phi i64 [ %23, %22 ], [ 0, %7 ]
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %13, i64 %8
  br label %19

17:                                               ; preds = %12
  %18 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !23

19:                                               ; preds = %15, %40
  %20 = phi i64 [ 0, %15 ], [ %41, %40 ]
  %21 = icmp eq i64 %20, %6
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !24

24:                                               ; preds = %19
  %25 = load i64, i64* %16, align 8, !tbaa !18
  %26 = icmp eq i64 %25, 1152921504606846976
  br i1 %26, label %40, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %8, i64 %20
  %29 = load i64, i64* %28, align 8, !tbaa !18
  %30 = icmp eq i64 %29, 1152921504606846976
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %13, i64 %20
  %33 = load i64, i64* %32, align 8, !tbaa !18
  %34 = add nsw i64 %29, %25
  %35 = icmp sgt i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %31
  store i64 %34, i64* %32, align 8, !tbaa !18
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 %8, i64 %20
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 %13, i64 %20
  store i32 %38, i32* %39, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %24, %27, %31, %36
  %41 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !25

42:                                               ; preds = %10, %55
  %43 = phi i64 [ 0, %10 ], [ %56, %55 ]
  %44 = phi i8 [ 0, %10 ], [ %51, %55 ]
  %45 = icmp eq i64 %43, %5
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = and i8 %44, 1
  %48 = icmp ne i8 %47, 0
  ret i1 %48

49:                                               ; preds = %42, %61
  %50 = phi i64 [ %62, %61 ], [ 0, %42 ]
  %51 = phi i8 [ %59, %61 ], [ %44, %42 ]
  %52 = icmp eq i64 %50, %11
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %50, i64 %43
  br label %57

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !26

57:                                               ; preds = %53, %76
  %58 = phi i64 [ 0, %53 ], [ %78, %76 ]
  %59 = phi i8 [ %51, %53 ], [ %77, %76 ]
  %60 = icmp eq i64 %58, %11
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !27

63:                                               ; preds = %57
  %64 = load i64, i64* %54, align 8, !tbaa !18
  %65 = icmp eq i64 %64, 1152921504606846976
  br i1 %65, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %43, i64 %58
  %68 = load i64, i64* %67, align 8, !tbaa !18
  %69 = icmp eq i64 %68, 1152921504606846976
  br i1 %69, label %76, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %50, i64 %58
  %72 = load i64, i64* %71, align 8, !tbaa !18
  %73 = add nsw i64 %68, %64
  %74 = icmp sgt i64 %72, %73
  %75 = select i1 %74, i8 1, i8 %59
  br label %76

76:                                               ; preds = %70, %63, %66
  %77 = phi i8 [ %59, %66 ], [ %59, %63 ], [ %75, %70 ]
  %78 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !28
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s776971027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
