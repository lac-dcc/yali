; ModuleID = 'Project_CodeNet_C++1400/p02659/s814480945.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s814480945.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s814480945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7mul_gjdi(i32 %0) local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @c to i8*), i8 0, i64 4040, i1 false)
  %2 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %3 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %4 = add i32 %3, %2
  %5 = icmp slt i32 %2, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = icmp slt i32 %3, 1
  br i1 %7, label %13, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %3, 1
  %10 = add nuw i32 %2, 1
  %11 = zext i32 %10 to i64
  %12 = zext i32 %9 to i64
  br label %20

13:                                               ; preds = %6
  %14 = sext i32 %3 to i64
  %15 = add nsw i64 %14, 1
  %16 = getelementptr [1010 x i32], [1010 x i32]* @c, i64 0, i64 %15
  %17 = bitcast i32* %16 to i8*
  %18 = zext i32 %2 to i64
  %19 = shl nuw nsw i64 %18, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %17, i8 0, i64 %19, i1 false)
  br label %25

20:                                               ; preds = %8, %27
  %21 = phi i64 [ 1, %8 ], [ %32, %27 ]
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %21
  %23 = add nuw i64 %21, 4294967295
  %24 = load i32, i32* %22, align 4, !tbaa !5
  br label %34

25:                                               ; preds = %27, %13, %1
  store i32 %4, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @c, i64 0, i64 0), align 16, !tbaa !5
  %26 = sext i32 %4 to i64
  br label %51

27:                                               ; preds = %34
  %28 = trunc i64 %21 to i32
  %29 = add nsw i32 %3, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %30
  store i32 %47, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %21, 1
  %33 = icmp eq i64 %32, %11
  br i1 %33, label %25, label %20, !llvm.loop !9

34:                                               ; preds = %20, %34
  %35 = phi i64 [ 1, %20 ], [ %49, %34 ]
  %36 = phi i32 [ 0, %20 ], [ %47, %34 ]
  %37 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = mul nsw i32 %38, %24
  %40 = add nsw i32 %39, %36
  %41 = add i64 %23, %35
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  %44 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = add nsw i32 %40, %45
  %47 = sdiv i32 %46, 10
  %48 = srem i32 %46, 10
  store i32 %48, i32* %44, align 4, !tbaa !5
  %49 = add nuw nsw i64 %35, 1
  %50 = icmp eq i64 %49, %12
  br i1 %50, label %27, label %34, !llvm.loop !11

51:                                               ; preds = %51, %25
  %52 = phi i64 [ %58, %51 ], [ %26, %25 ]
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  %56 = icmp sgt i64 %52, 1
  %57 = select i1 %55, i1 %56, i1 false
  %58 = add nsw i64 %52, -1
  br i1 %57, label %51, label %59, !llvm.loop !12

59:                                               ; preds = %51
  %60 = trunc i64 %52 to i32
  %61 = icmp sgt i32 %60, %0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = shl i64 %52, 32
  %64 = ashr exact i64 %63, 32
  %65 = sext i32 %0 to i64
  br label %66

66:                                               ; preds = %62, %66
  %67 = phi i64 [ %64, %62 ], [ %71, %66 ]
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @c, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %69)
  %71 = add nsw i64 %67, -1
  %72 = icmp sgt i64 %71, %65
  br i1 %72, label %66, label %75, !llvm.loop !13

73:                                               ; preds = %59
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %75

75:                                               ; preds = %66, %73
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !17
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !20
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !14
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !17
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !20
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %29

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %29

16:                                               ; preds = %14
  %17 = load i64, i64* %6, align 8, !tbaa !17
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %19 = load i64, i64* %11, align 8, !tbaa !17
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp sgt i32 %18, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %31, %16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %26 = icmp sgt i32 %20, 0
  br i1 %26, label %50, label %27

27:                                               ; preds = %24
  %28 = add nsw i32 %20, -1
  store i32 %28, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  br label %89

29:                                               ; preds = %14, %0
  %30 = landingpad { i8*, i32 }
          cleanup
  br label %117

31:                                               ; preds = %16, %31
  %32 = phi i64 [ %42, %31 ], [ 0, %16 ]
  %33 = phi i32 [ %43, %31 ], [ %18, %16 ]
  %34 = getelementptr inbounds i8, i8* %22, i64 %32
  %35 = load i8, i8* %34, align 1, !tbaa !20
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = trunc i64 %32 to i32
  %39 = sub nsw i32 %33, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @a, i64 0, i64 %40
  store i32 %37, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %32, 1
  %43 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @a, i64 0, i64 0), align 16, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %31, label %24, !llvm.loop !21

46:                                               ; preds = %82
  %47 = add nsw i32 %83, -1
  store i32 %47, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %48 = load i8*, i8** %25, align 8
  %49 = icmp sgt i32 %83, 1
  br i1 %49, label %91, label %89

50:                                               ; preds = %24, %82
  %51 = phi i32 [ %83, %82 ], [ %20, %24 ]
  %52 = phi i64 [ %85, %82 ], [ 0, %24 ]
  %53 = phi i32 [ %86, %82 ], [ 0, %24 ]
  %54 = phi i32 [ %84, %82 ], [ 0, %24 ]
  %55 = load i8*, i8** %25, align 8, !tbaa !22
  %56 = getelementptr inbounds i8, i8* %55, i64 %52
  %57 = load i8, i8* %56, align 1, !tbaa !20
  %58 = icmp eq i8 %57, 46
  br i1 %58, label %59, label %82

59:                                               ; preds = %50
  %60 = xor i32 %53, -1
  %61 = add i32 %51, %60
  %62 = sext i32 %51 to i64
  %63 = icmp sgt i64 %52, %62
  br i1 %63, label %82, label %64

64:                                               ; preds = %59
  %65 = add nuw nsw i64 %52, 1
  %66 = getelementptr inbounds i8, i8* %55, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !20
  %68 = getelementptr inbounds i8, i8* %55, i64 %52
  store i8 %67, i8* %68, align 1, !tbaa !20
  %69 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %52, %70
  br i1 %71, label %72, label %82, !llvm.loop !23

72:                                               ; preds = %64, %72
  %73 = phi i64 [ %75, %72 ], [ %65, %64 ]
  %74 = load i8*, i8** %25, align 8, !tbaa !22
  %75 = add nuw nsw i64 %73, 1
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !20
  %78 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 %77, i8* %78, align 1, !tbaa !20
  %79 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %73, %80
  br i1 %81, label %72, label %82, !llvm.loop !23

82:                                               ; preds = %72, %64, %59, %50
  %83 = phi i32 [ %51, %50 ], [ %51, %59 ], [ %69, %64 ], [ %79, %72 ]
  %84 = phi i32 [ %54, %50 ], [ %61, %59 ], [ %61, %64 ], [ %61, %72 ]
  %85 = add nuw nsw i64 %52, 1
  %86 = add nuw nsw i32 %53, 1
  %87 = sext i32 %83 to i64
  %88 = icmp slt i64 %85, %87
  br i1 %88, label %50, label %46, !llvm.loop !24

89:                                               ; preds = %91, %27, %46
  %90 = phi i32 [ 0, %27 ], [ %84, %46 ], [ %84, %91 ]
  invoke void @_Z7mul_gjdi(i32 %90)
          to label %106 unwind label %115

91:                                               ; preds = %46, %91
  %92 = phi i64 [ %102, %91 ], [ 0, %46 ]
  %93 = phi i32 [ %103, %91 ], [ %47, %46 ]
  %94 = getelementptr inbounds i8, i8* %48, i64 %92
  %95 = load i8, i8* %94, align 1, !tbaa !20
  %96 = sext i8 %95 to i32
  %97 = add nsw i32 %96, -48
  %98 = trunc i64 %92 to i32
  %99 = sub nsw i32 %93, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1010 x i32], [1010 x i32]* @b, i64 0, i64 %100
  store i32 %97, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %92, 1
  %103 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @b, i64 0, i64 0), align 16, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %91, label %89, !llvm.loop !25

106:                                              ; preds = %89
  %107 = load i8*, i8** %25, align 8, !tbaa !22
  %108 = icmp eq i8* %107, %12
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZdlPv(i8* %107) #9
  br label %110

110:                                              ; preds = %106, %109
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  %111 = load i8*, i8** %21, align 8, !tbaa !22
  %112 = icmp eq i8* %111, %7
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @_ZdlPv(i8* %111) #9
  br label %114

114:                                              ; preds = %110, %113
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

115:                                              ; preds = %89
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %117

117:                                              ; preds = %115, %29
  %118 = phi { i8*, i32 } [ %116, %115 ], [ %30, %29 ]
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !22
  %121 = icmp eq i8* %120, %12
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  call void @_ZdlPv(i8* %120) #9
  br label %123

123:                                              ; preds = %117, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %125 = load i8*, i8** %124, align 8, !tbaa !22
  %126 = icmp eq i8* %125, %7
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call void @_ZdlPv(i8* %125) #9
  br label %128

128:                                              ; preds = %123, %127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %118
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s814480945.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!18, !16, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
