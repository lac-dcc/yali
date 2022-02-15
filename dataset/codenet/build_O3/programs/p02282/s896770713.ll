; ModuleID = 'Project_CodeNet_C++1400/p02282/s896770713.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s896770713.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global [50 x %struct.Node] zeroinitializer, align 16
@P = dso_local global [50 x i32] zeroinitializer, align 16
@I = dso_local global [50 x i32] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896770713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9postorderi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %2, i32 1
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_Z9postorderi(i32 %4)
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %2, i32 2
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @_Z9postorderi(i32 %9)
  br label %12

12:                                               ; preds = %11, %7
  %13 = load i32, i32* @cnt, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %17

17:                                               ; preds = %15, %12
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %0)
  %19 = load i32, i32* @cnt, align 4, !tbaa !11
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @cnt, align 4, !tbaa !11
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5makeTiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %83

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i32 %1, 1
  %10 = and i64 %7, 4294967294
  %11 = icmp eq i64 %8, 0
  br label %12

12:                                               ; preds = %6, %27
  %13 = phi i32 [ %33, %27 ], [ %0, %6 ]
  %14 = phi i32 [ %25, %27 ], [ %2, %6 ]
  br i1 %9, label %65, label %38

15:                                               ; preds = %79
  %16 = add nsw i32 %80, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !11
  %20 = sext i32 %13 to i64
  %21 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %20, i32 1
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %22, i32 0
  store i32 %13, i32* %23, align 4, !tbaa !12
  tail call void @_Z5makeTiiii(i32 %19, i32 %1, i32 %14, i32 %81)
  br label %24

24:                                               ; preds = %15, %79
  %25 = add nsw i32 %81, 1
  %26 = icmp eq i32 %25, %3
  br i1 %26, label %89, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %80, 1
  %29 = sub i32 %28, %14
  %30 = add i32 %29, %81
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %34, i32 2
  store i32 %33, i32* %35, align 4, !tbaa !10
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %36, i32 0
  store i32 %13, i32* %37, align 4, !tbaa !12
  br label %12

38:                                               ; preds = %12, %38
  %39 = phi i64 [ %62, %38 ], [ 0, %12 ]
  %40 = phi i32 [ %61, %38 ], [ undef, %12 ]
  %41 = phi i32 [ %57, %38 ], [ undef, %12 ]
  %42 = phi i64 [ %63, %38 ], [ %10, %12 ]
  %43 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %39
  %44 = load i32, i32* %43, align 8, !tbaa !11
  %45 = icmp eq i32 %44, %13
  %46 = trunc i64 %39 to i32
  %47 = select i1 %45, i32 %46, i32 %41
  %48 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %39
  %49 = load i32, i32* %48, align 8, !tbaa !11
  %50 = icmp eq i32 %49, %13
  %51 = select i1 %50, i32 %46, i32 %40
  %52 = or i64 %39, 1
  %53 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp eq i32 %54, %13
  %56 = trunc i64 %52 to i32
  %57 = select i1 %55, i32 %56, i32 %47
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp eq i32 %59, %13
  %61 = select i1 %60, i32 %56, i32 %51
  %62 = add nuw nsw i64 %39, 2
  %63 = add i64 %42, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %38, !llvm.loop !13

65:                                               ; preds = %38, %12
  %66 = phi i64 [ 0, %12 ], [ %62, %38 ]
  %67 = phi i32 [ undef, %12 ], [ %61, %38 ]
  %68 = phi i32 [ undef, %12 ], [ %57, %38 ]
  br i1 %11, label %79, label %69

69:                                               ; preds = %65
  %70 = trunc i64 %66 to i32
  %71 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %66
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = icmp eq i32 %72, %13
  %74 = select i1 %73, i32 %70, i32 %67
  %75 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %66
  %76 = load i32, i32* %75, align 4, !tbaa !11
  %77 = icmp eq i32 %76, %13
  %78 = select i1 %77, i32 %70, i32 %68
  br label %79

79:                                               ; preds = %65, %69
  %80 = phi i32 [ %68, %65 ], [ %78, %69 ]
  %81 = phi i32 [ %67, %65 ], [ %74, %69 ]
  %82 = icmp eq i32 %81, %14
  br i1 %82, label %24, label %15

83:                                               ; preds = %4
  %84 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @P, i64 0, i64 0), align 16, !tbaa !11
  %85 = sext i32 %0 to i64
  %86 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %85, i32 1
  store i32 %84, i32* %86, align 4, !tbaa !5
  %87 = sext i32 %84 to i64
  %88 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %87, i32 0
  store i32 %0, i32* %88, align 4, !tbaa !12
  tail call void @_Z5makeTiiii(i32 %84, i32 %1, i32 %2, i32 undef)
  br label %89

89:                                               ; preds = %24, %83
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !11
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %19, label %6

6:                                                ; preds = %0
  %7 = zext i32 %4 to i64
  %8 = mul nuw nsw i64 %7, 12
  call void @llvm.memset.p0i8.i64(i8* align 4 bitcast (%struct.Node* getelementptr inbounds ([50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 1) to i8*), i8 -1, i64 %8, i1 false)
  br label %11

9:                                                ; preds = %11
  %10 = icmp sgt i32 %16, 0
  br i1 %10, label %30, label %19

11:                                               ; preds = %6, %11
  %12 = phi i64 [ 0, %6 ], [ %15, %11 ]
  %13 = getelementptr inbounds [50 x i32], [50 x i32]* @P, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %9, !llvm.loop !15

19:                                               ; preds = %30, %0, %9
  %20 = phi i32 [ %16, %9 ], [ %4, %0 ], [ %35, %30 ]
  %21 = load i32, i32* getelementptr inbounds ([50 x i32], [50 x i32]* @P, i64 0, i64 0), align 16, !tbaa !11
  call void @_Z5makeTiiii(i32 %21, i32 %20, i32 0, i32 %20)
  %22 = load i32, i32* %1, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %47, label %24

24:                                               ; preds = %19
  %25 = zext i32 %22 to i64
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %22, 1
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = and i64 %25, 4294967294
  br label %76

30:                                               ; preds = %9, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %9 ]
  %32 = getelementptr inbounds [50 x i32], [50 x i32]* @I, i64 0, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %19, !llvm.loop !16

38:                                               ; preds = %91, %24
  %39 = phi i64 [ 1, %24 ], [ %92, %91 ]
  %40 = icmp eq i64 %26, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %39, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !12
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = trunc i64 %39 to i32
  store i32 %46, i32* @root, align 4, !tbaa !11
  br label %47

47:                                               ; preds = %38, %41, %45, %19
  %48 = load i32, i32* @root, align 4, !tbaa !11
  call void @_Z9postorderi(i32 %48)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 240
  %54 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !19
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %47
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

59:                                               ; preds = %47
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !23
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !25
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !17
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

76:                                               ; preds = %91, %28
  %77 = phi i64 [ 1, %28 ], [ %92, %91 ]
  %78 = phi i64 [ %29, %28 ], [ %93, %91 ]
  %79 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %77, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !12
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = trunc i64 %77 to i32
  store i32 %83, i32* @root, align 4, !tbaa !11
  br label %84

84:                                               ; preds = %76, %82
  %85 = add nuw nsw i64 %77, 1
  %86 = getelementptr inbounds [50 x %struct.Node], [50 x %struct.Node]* @T, i64 0, i64 %85, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !12
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = trunc i64 %85 to i32
  store i32 %90, i32* @root, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %89, %84
  %92 = add nuw nsw i64 %77, 2
  %93 = add i64 %78, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %38, label %76, !llvm.loop !26
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s896770713.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 4}
!6 = !{!"_ZTS4Node", !7, i64 0, !7, i64 4, !7, i64 8}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!7, !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !8, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !8, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
!26 = distinct !{!26, !14}
