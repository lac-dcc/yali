; ModuleID = 'Project_CodeNet_C++1400/p00150/s143296833.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s143296833.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143296833.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6primesi(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #10
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #11
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %10, align 8, !tbaa !5
  %11 = getelementptr inbounds i32, i32* null, i64 %3
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %11, i32** %12, align 8, !tbaa !10
  br label %23

13:                                               ; preds = %6
  %14 = shl nuw nsw i64 %3, 2
  %15 = tail call noalias nonnull i8* @_Znwm(i64 %14) #12
  %16 = bitcast i8* %15 to i32*
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %15, i8** %17, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %16, i64 %3
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !10
  store i32 0, i32* %16, align 4, !tbaa !11
  %20 = getelementptr inbounds i8, i8* %15, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %1, 1
  br i1 %22, label %23, label %26

23:                                               ; preds = %13, %9
  %24 = phi i32* [ null, %9 ], [ %21, %13 ]
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %24, i32** %25, align 8, !tbaa !13
  br label %131

26:                                               ; preds = %13
  %27 = add nsw i64 %14, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %27, i1 false)
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %18, i32** %28, align 8, !tbaa !13
  %29 = icmp sgt i32 %1, 2
  br i1 %29, label %30, label %131

30:                                               ; preds = %26
  %31 = zext i32 %1 to i64
  %32 = add nsw i64 %31, -2
  %33 = icmp ult i64 %32, 8
  br i1 %33, label %99, label %34

34:                                               ; preds = %30
  %35 = and i64 %32, -8
  %36 = or i64 %35, 2
  %37 = add nsw i64 %35, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 24
  br i1 %41, label %79, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 4611686018427387900
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %75, %44 ]
  %46 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %42 ], [ %76, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %77, %44 ]
  %48 = or i64 %45, 2
  %49 = getelementptr inbounds i32, i32* %16, i64 %48
  %50 = add <4 x i32> %46, <i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %51, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 4, !tbaa !11
  %54 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %55 = or i64 %45, 10
  %56 = getelementptr inbounds i32, i32* %16, i64 %55
  %57 = add <4 x i32> %46, <i32 12, i32 12, i32 12, i32 12>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %58, align 4, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !11
  %61 = add <4 x i32> %46, <i32 16, i32 16, i32 16, i32 16>
  %62 = or i64 %45, 18
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  %64 = add <4 x i32> %46, <i32 20, i32 20, i32 20, i32 20>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %65, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 4, !tbaa !11
  %68 = add <4 x i32> %46, <i32 24, i32 24, i32 24, i32 24>
  %69 = or i64 %45, 26
  %70 = getelementptr inbounds i32, i32* %16, i64 %69
  %71 = add <4 x i32> %46, <i32 28, i32 28, i32 28, i32 28>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %72, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 4, !tbaa !11
  %75 = add nuw i64 %45, 32
  %76 = add <4 x i32> %46, <i32 32, i32 32, i32 32, i32 32>
  %77 = add i64 %47, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %44, !llvm.loop !14

79:                                               ; preds = %44, %34
  %80 = phi i64 [ 0, %34 ], [ %75, %44 ]
  %81 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %34 ], [ %76, %44 ]
  %82 = icmp eq i64 %40, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %93, %83 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %94, %83 ], [ %81, %79 ]
  %86 = phi i64 [ %95, %83 ], [ %40, %79 ]
  %87 = or i64 %84, 2
  %88 = getelementptr inbounds i32, i32* %16, i64 %87
  %89 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %90 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %90, align 4, !tbaa !11
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !11
  %93 = add nuw i64 %84, 8
  %94 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %95 = add i64 %86, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %83, !llvm.loop !17

97:                                               ; preds = %83, %79
  %98 = icmp eq i64 %32, %35
  br i1 %98, label %101, label %99

99:                                               ; preds = %30, %97
  %100 = phi i64 [ 2, %30 ], [ %36, %97 ]
  br label %103

101:                                              ; preds = %103, %97
  %102 = icmp sgt i32 %1, 4
  br i1 %102, label %109, label %131

103:                                              ; preds = %99, %103
  %104 = phi i64 [ %107, %103 ], [ %100, %99 ]
  %105 = getelementptr inbounds i32, i32* %16, i64 %104
  %106 = trunc i64 %104 to i32
  store i32 %106, i32* %105, align 4, !tbaa !11
  %107 = add nuw nsw i64 %104, 1
  %108 = icmp eq i64 %107, %31
  br i1 %108, label %101, label %103, !llvm.loop !19

109:                                              ; preds = %101, %125
  %110 = phi i64 [ %126, %125 ], [ 2, %101 ]
  %111 = phi i64 [ %130, %125 ], [ 4, %101 ]
  %112 = getelementptr inbounds i32, i32* %16, i64 %110
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = icmp ne i32 %113, 0
  %115 = trunc i64 %110 to i32
  %116 = shl i32 %115, 1
  %117 = icmp slt i32 %116, %1
  %118 = select i1 %114, i1 %117, i1 false
  br i1 %118, label %119, label %125

119:                                              ; preds = %109, %119
  %120 = phi i64 [ %122, %119 ], [ %111, %109 ]
  %121 = getelementptr inbounds i32, i32* %16, i64 %120
  store i32 0, i32* %121, align 4, !tbaa !11
  %122 = add i64 %120, %110
  %123 = trunc i64 %122 to i32
  %124 = icmp slt i32 %123, %1
  br i1 %124, label %119, label %125, !llvm.loop !21

125:                                              ; preds = %119, %109
  %126 = add nuw i64 %110, 1
  %127 = trunc i64 %126 to i32
  %128 = mul nsw i32 %127, %127
  %129 = icmp slt i32 %128, %1
  %130 = add i64 %111, 2
  br i1 %129, label %109, label %131, !llvm.loop !22

131:                                              ; preds = %125, %26, %23, %101
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = tail call noalias nonnull i8* @_Znwm(i64 40004) #12, !noalias !23
  %3 = bitcast i8* %2 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40004) %2, i8 0, i64 40004, i1 false)
  br label %4

4:                                                ; preds = %138, %0
  %5 = phi i64 [ 0, %0 ], [ %160, %138 ]
  %6 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %0 ], [ %161, %138 ]
  %7 = or i64 %5, 2
  %8 = getelementptr inbounds i32, i32* %3, i64 %7
  %9 = add <4 x i32> %6, <i32 4, i32 4, i32 4, i32 4>
  %10 = bitcast i32* %8 to <4 x i32>*
  store <4 x i32> %6, <4 x i32>* %10, align 4, !tbaa !11, !noalias !23
  %11 = getelementptr inbounds i32, i32* %8, i64 4
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %9, <4 x i32>* %12, align 4, !tbaa !11, !noalias !23
  %13 = icmp eq i64 %5, 9984
  br i1 %13, label %14, label %138, !llvm.loop !26

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, i8* %2, i64 39976
  %16 = bitcast i8* %15 to i32*
  store i32 9994, i32* %16, align 4, !tbaa !11, !noalias !23
  %17 = getelementptr inbounds i8, i8* %2, i64 39980
  %18 = bitcast i8* %17 to i32*
  store i32 9995, i32* %18, align 4, !tbaa !11, !noalias !23
  %19 = getelementptr inbounds i8, i8* %2, i64 39984
  %20 = bitcast i8* %19 to i32*
  store i32 9996, i32* %20, align 4, !tbaa !11, !noalias !23
  %21 = getelementptr inbounds i8, i8* %2, i64 39988
  %22 = bitcast i8* %21 to i32*
  store i32 9997, i32* %22, align 4, !tbaa !11, !noalias !23
  %23 = getelementptr inbounds i8, i8* %2, i64 39992
  %24 = bitcast i8* %23 to i32*
  store i32 9998, i32* %24, align 4, !tbaa !11, !noalias !23
  %25 = getelementptr inbounds i8, i8* %2, i64 39996
  %26 = bitcast i8* %25 to i32*
  store i32 9999, i32* %26, align 4, !tbaa !11, !noalias !23
  %27 = getelementptr inbounds i8, i8* %2, i64 40000
  %28 = bitcast i8* %27 to i32*
  store i32 10000, i32* %28, align 4, !tbaa !11, !noalias !23
  br label %29

29:                                               ; preds = %14, %44
  %30 = phi i64 [ %45, %44 ], [ 2, %14 ]
  %31 = phi i64 [ %46, %44 ], [ 4, %14 ]
  %32 = getelementptr inbounds i32, i32* %3, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !11, !noalias !23
  %34 = icmp ne i32 %33, 0
  %35 = trunc i64 %30 to i32
  %36 = shl i32 %35, 1
  %37 = icmp slt i32 %36, 10001
  %38 = select i1 %34, i1 %37, i1 false
  br i1 %38, label %39, label %44

39:                                               ; preds = %29, %39
  %40 = phi i64 [ %42, %39 ], [ %31, %29 ]
  %41 = getelementptr inbounds i32, i32* %3, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !11, !noalias !23
  %42 = add nuw nsw i64 %40, %30
  %43 = icmp ult i64 %42, 10001
  br i1 %43, label %39, label %44, !llvm.loop !21

44:                                               ; preds = %39, %29
  %45 = add nuw nsw i64 %30, 1
  %46 = add nuw nsw i64 %31, 2
  %47 = icmp eq i64 %45, 101
  br i1 %47, label %48, label %29, !llvm.loop !22

48:                                               ; preds = %44
  %49 = invoke noalias nonnull i8* @_Znwm(i64 40004) #12
          to label %50 unwind label %54

50:                                               ; preds = %48
  %51 = bitcast i8* %49 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40004) %49, i8 0, i64 40004, i1 false)
  br label %56

52:                                               ; preds = %74
  %53 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #11
  br label %77

54:                                               ; preds = %48
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %136

56:                                               ; preds = %50, %74
  %57 = phi i64 [ 5, %50 ], [ %75, %74 ]
  %58 = getelementptr inbounds i32, i32* %3, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %56
  %62 = add nsw i64 %57, -2
  %63 = getelementptr inbounds i32, i32* %3, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i32, i32* %51, i64 %57
  %68 = trunc i64 %57 to i32
  store i32 %68, i32* %67, align 4, !tbaa !11
  br label %74

69:                                               ; preds = %61, %56
  %70 = add nsw i64 %57, -1
  %71 = getelementptr inbounds i32, i32* %51, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %51, i64 %57
  store i32 %72, i32* %73, align 4, !tbaa !11
  br label %74

74:                                               ; preds = %66, %69
  %75 = add nuw nsw i64 %57, 1
  %76 = icmp eq i64 %75, 10001
  br i1 %76, label %52, label %56, !llvm.loop !27

77:                                               ; preds = %127, %52
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %79 unwind label %129

79:                                               ; preds = %77
  %80 = load i32, i32* %1, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %135, label %82

82:                                               ; preds = %79
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds i32, i32* %51, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = add nsw i32 %85, -2
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86)
          to label %88 unwind label %129

88:                                               ; preds = %82
  %89 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %90 unwind label %129

90:                                               ; preds = %88
  %91 = load i32, i32* %1, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %51, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !11
  %95 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %94)
          to label %96 unwind label %129

96:                                               ; preds = %90
  %97 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %98 = load i8*, i8** %97, align 8, !tbaa !28
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %103 = add nsw i64 %101, 240
  %104 = getelementptr inbounds i8, i8* %102, i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !30
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %109 unwind label %131

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %96
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !33
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !35
  br label %124

117:                                              ; preds = %110
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
          to label %118 unwind label %129

118:                                              ; preds = %117
  %119 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %120 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %119, align 8, !tbaa !28
  %121 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, i64 6
  %122 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, align 8
  %123 = invoke signext i8 %122(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
          to label %124 unwind label %129

124:                                              ; preds = %118, %114
  %125 = phi i8 [ %116, %114 ], [ %123, %118 ]
  %126 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %125)
          to label %127 unwind label %129

127:                                              ; preds = %124
  %128 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126)
          to label %77 unwind label %129

129:                                              ; preds = %77, %82, %90, %88, %117, %118, %124, %127
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %133

131:                                              ; preds = %108
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi { i8*, i32 } [ %130, %129 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #11
  call void @_ZdlPv(i8* nonnull %49) #11
  br label %136

135:                                              ; preds = %79
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #11
  call void @_ZdlPv(i8* nonnull %49) #11
  call void @_ZdlPv(i8* nonnull %2) #11
  ret i32 0

136:                                              ; preds = %133, %54
  %137 = phi { i8*, i32 } [ %134, %133 ], [ %55, %54 ]
  call void @_ZdlPv(i8* nonnull %2) #11
  resume { i8*, i32 } %137

138:                                              ; preds = %4
  %139 = add <4 x i32> %6, <i32 8, i32 8, i32 8, i32 8>
  %140 = or i64 %5, 10
  %141 = getelementptr inbounds i32, i32* %3, i64 %140
  %142 = add <4 x i32> %6, <i32 12, i32 12, i32 12, i32 12>
  %143 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %139, <4 x i32>* %143, align 4, !tbaa !11, !noalias !23
  %144 = getelementptr inbounds i32, i32* %141, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 4, !tbaa !11, !noalias !23
  %146 = add <4 x i32> %6, <i32 16, i32 16, i32 16, i32 16>
  %147 = or i64 %5, 18
  %148 = getelementptr inbounds i32, i32* %3, i64 %147
  %149 = add <4 x i32> %6, <i32 20, i32 20, i32 20, i32 20>
  %150 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %150, align 4, !tbaa !11, !noalias !23
  %151 = getelementptr inbounds i32, i32* %148, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %152, align 4, !tbaa !11, !noalias !23
  %153 = add <4 x i32> %6, <i32 24, i32 24, i32 24, i32 24>
  %154 = or i64 %5, 26
  %155 = getelementptr inbounds i32, i32* %3, i64 %154
  %156 = add <4 x i32> %6, <i32 28, i32 28, i32 28, i32 28>
  %157 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %157, align 4, !tbaa !11, !noalias !23
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %159, align 4, !tbaa !11, !noalias !23
  %160 = add nuw nsw i64 %5, 32
  %161 = add <4 x i32> %6, <i32 32, i32 32, i32 32, i32 32>
  br label %4
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143296833.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { noreturn }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !15}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z6primesi: argument 0"}
!25 = distinct !{!25, !"_Z6primesi"}
!26 = distinct !{!26, !15, !16}
!27 = distinct !{!27, !15}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
