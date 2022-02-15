; ModuleID = 'Project_CodeNet_C++1400/p03837/s465040911.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s465040911.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local global [110 x [110 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s465040911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %54

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %51
  %10 = phi i64 [ 0, %3 ], [ %52, %51 ]
  br label %11

11:                                               ; preds = %48, %9
  %12 = phi i64 [ %49, %48 ], [ 0, %9 ]
  %13 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %12, i64 %10
  br i1 %6, label %37, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %34, %14 ], [ 0, %11 ]
  %16 = phi i64 [ %35, %14 ], [ %7, %11 ]
  %17 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %12, i64 %15
  %18 = load i64, i64* %13, align 8, !tbaa !5
  %19 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %10, i64 %15
  %20 = load i64, i64* %19, align 16, !tbaa !5
  %21 = add nsw i64 %20, %18
  %22 = load i64, i64* %17, align 16, !tbaa !5
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  store i64 %24, i64* %17, align 16, !tbaa !5
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %12, i64 %25
  %27 = load i64, i64* %13, align 8, !tbaa !5
  %28 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %10, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %27
  %31 = load i64, i64* %26, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %26, align 8, !tbaa !5
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %14, !llvm.loop !9

37:                                               ; preds = %14, %11
  %38 = phi i64 [ 0, %11 ], [ %34, %14 ]
  br i1 %8, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %12, i64 %38
  %41 = load i64, i64* %13, align 8, !tbaa !5
  %42 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %10, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %41
  %45 = load i64, i64* %40, align 8, !tbaa !5
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %44, i64 %45
  store i64 %47, i64* %40, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %37, %39
  %49 = add nuw nsw i64 %12, 1
  %50 = icmp eq i64 %49, %4
  br i1 %50, label %51, label %11, !llvm.loop !11

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %10, 1
  %53 = icmp eq i64 %52, %4
  br i1 %53, label %54, label %9, !llvm.loop !12

54:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 24
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !15
  %14 = and i32 %13, -261
  %15 = or i32 %14, 4
  store i32 %15, i32* %12, align 8, !tbaa !24
  %16 = load i64, i64* %8, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 15, i64* %19, align 8, !tbaa !25
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  br label %24

24:                                               ; preds = %24, %0
  %25 = phi i64 [ 0, %0 ], [ %50, %24 ]
  %26 = getelementptr i32, i32* bitcast ([110 x [110 x i64]]* @dist to i32*), i64 %25
  %27 = bitcast i32* %26 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %27, align 16, !tbaa !26
  %28 = getelementptr i32, i32* %26, i64 4
  %29 = bitcast i32* %28 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %29, align 16, !tbaa !26
  %30 = add nuw nsw i64 %25, 8
  %31 = getelementptr i32, i32* bitcast ([110 x [110 x i64]]* @dist to i32*), i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %32, align 16, !tbaa !26
  %33 = getelementptr i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %34, align 16, !tbaa !26
  %35 = add nuw nsw i64 %25, 16
  %36 = getelementptr i32, i32* bitcast ([110 x [110 x i64]]* @dist to i32*), i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %37, align 16, !tbaa !26
  %38 = getelementptr i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %39, align 16, !tbaa !26
  %40 = add nuw nsw i64 %25, 24
  %41 = getelementptr i32, i32* bitcast ([110 x [110 x i64]]* @dist to i32*), i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %42, align 16, !tbaa !26
  %43 = getelementptr i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %44, align 16, !tbaa !26
  %45 = add nuw nsw i64 %25, 32
  %46 = getelementptr i32, i32* bitcast ([110 x [110 x i64]]* @dist to i32*), i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %47, align 16, !tbaa !26
  %48 = getelementptr i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %49, align 16, !tbaa !26
  %50 = add nuw nsw i64 %25, 40
  %51 = icmp eq i64 %50, 24200
  br i1 %51, label %52, label %24, !llvm.loop !27

52:                                               ; preds = %24
  %53 = load i64, i64* %2, align 8, !tbaa !5
  %54 = icmp ugt i64 %53, 1152921504606846975
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

56:                                               ; preds = %52
  %57 = icmp eq i64 %53, 0
  br i1 %57, label %105, label %58

58:                                               ; preds = %56
  %59 = shl nuw nsw i64 %53, 3
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #15
  %61 = bitcast i8* %60 to i64*
  store i64 0, i64* %61, align 8, !tbaa !5
  %62 = icmp eq i64 %53, 1
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, i8* %60, i64 8
  %65 = add nsw i64 %59, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %64, i8 0, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i64, i64* %2, align 8, !tbaa !5
  %68 = icmp ugt i64 %67, 1152921504606846975
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %70 unwind label %171

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %66
  %72 = icmp eq i64 %67, 0
  br i1 %72, label %105, label %73

73:                                               ; preds = %71
  %74 = shl nuw nsw i64 %67, 3
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #15
          to label %76 unwind label %171

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i64*
  store i64 0, i64* %77, align 8, !tbaa !5
  %78 = icmp eq i64 %67, 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, i8* %75, i64 8
  %81 = add nsw i64 %74, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %79, %76
  %83 = load i64, i64* %2, align 8, !tbaa !5
  %84 = icmp ugt i64 %83, 1152921504606846975
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %86 unwind label %173

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %82
  %88 = icmp eq i64 %83, 0
  br i1 %88, label %98, label %89

89:                                               ; preds = %87
  %90 = shl nuw nsw i64 %83, 3
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #15
          to label %92 unwind label %173

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to i64*
  store i64 0, i64* %93, align 8, !tbaa !5
  %94 = icmp eq i64 %83, 1
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, i8* %91, i64 8
  %97 = add nsw i64 %90, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 0, i64 %97, i1 false)
  br label %98

98:                                               ; preds = %87, %95, %92
  %99 = phi i64* [ null, %87 ], [ %93, %95 ], [ %93, %92 ]
  %100 = load i64, i64* %2, align 8, !tbaa !5
  %101 = bitcast i64* %3 to i8*
  %102 = bitcast i64* %4 to i8*
  %103 = bitcast i64* %5 to i8*
  %104 = icmp sgt i64 %100, 0
  br i1 %104, label %175, label %105

105:                                              ; preds = %182, %71, %56, %98
  %106 = phi i64* [ %99, %98 ], [ null, %56 ], [ null, %71 ], [ %99, %182 ]
  %107 = phi i64* [ %61, %98 ], [ null, %56 ], [ %61, %71 ], [ %61, %182 ]
  %108 = phi i64* [ %77, %98 ], [ null, %56 ], [ null, %71 ], [ %77, %182 ]
  %109 = phi i64 [ %100, %98 ], [ 0, %56 ], [ 0, %71 ], [ %194, %182 ]
  %110 = load i64, i64* %1, align 8, !tbaa !5
  %111 = trunc i64 %110 to i32
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %164

113:                                              ; preds = %105
  %114 = and i64 %110, 4294967295
  %115 = and i64 %110, 1
  %116 = icmp eq i64 %114, 1
  %117 = sub nsw i64 %114, %115
  %118 = icmp eq i64 %115, 0
  br label %119

119:                                              ; preds = %161, %113
  %120 = phi i64 [ 0, %113 ], [ %162, %161 ]
  br label %121

121:                                              ; preds = %158, %119
  %122 = phi i64 [ %159, %158 ], [ 0, %119 ]
  %123 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %122, i64 %120
  br i1 %116, label %147, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %144, %124 ], [ 0, %121 ]
  %126 = phi i64 [ %145, %124 ], [ %117, %121 ]
  %127 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %122, i64 %125
  %128 = load i64, i64* %123, align 8, !tbaa !5
  %129 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %120, i64 %125
  %130 = load i64, i64* %129, align 16, !tbaa !5
  %131 = add nsw i64 %130, %128
  %132 = load i64, i64* %127, align 16, !tbaa !5
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i64 %131, i64 %132
  store i64 %134, i64* %127, align 16, !tbaa !5
  %135 = or i64 %125, 1
  %136 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %122, i64 %135
  %137 = load i64, i64* %123, align 8, !tbaa !5
  %138 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %120, i64 %135
  %139 = load i64, i64* %138, align 8, !tbaa !5
  %140 = add nsw i64 %139, %137
  %141 = load i64, i64* %136, align 8, !tbaa !5
  %142 = icmp slt i64 %140, %141
  %143 = select i1 %142, i64 %140, i64 %141
  store i64 %143, i64* %136, align 8, !tbaa !5
  %144 = add nuw nsw i64 %125, 2
  %145 = add i64 %126, -2
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %124, !llvm.loop !9

147:                                              ; preds = %124, %121
  %148 = phi i64 [ 0, %121 ], [ %144, %124 ]
  br i1 %118, label %158, label %149

149:                                              ; preds = %147
  %150 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %122, i64 %148
  %151 = load i64, i64* %123, align 8, !tbaa !5
  %152 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %120, i64 %148
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %153, %151
  %155 = load i64, i64* %150, align 8, !tbaa !5
  %156 = icmp slt i64 %154, %155
  %157 = select i1 %156, i64 %154, i64 %155
  store i64 %157, i64* %150, align 8, !tbaa !5
  br label %158

158:                                              ; preds = %147, %149
  %159 = add nuw nsw i64 %122, 1
  %160 = icmp eq i64 %159, %114
  br i1 %160, label %161, label %121, !llvm.loop !11

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %120, 1
  %163 = icmp eq i64 %162, %114
  br i1 %163, label %164, label %119, !llvm.loop !12

164:                                              ; preds = %161, %105
  %165 = icmp sgt i64 %109, 0
  br i1 %165, label %166, label %215

166:                                              ; preds = %164
  %167 = and i64 %109, 1
  %168 = icmp eq i64 %109, 1
  br i1 %168, label %198, label %169

169:                                              ; preds = %166
  %170 = and i64 %109, -2
  br label %218

171:                                              ; preds = %69, %73
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %315

173:                                              ; preds = %85, %89
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %306

175:                                              ; preds = %98, %182
  %176 = phi i64 [ %193, %182 ], [ 0, %98 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %101) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %102) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %103) #13
  %177 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %178 unwind label %196

178:                                              ; preds = %175
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %177, i64* nonnull align 8 dereferenceable(8) %4)
          to label %180 unwind label %196

180:                                              ; preds = %178
  %181 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i64* nonnull align 8 dereferenceable(8) %5)
          to label %182 unwind label %196

182:                                              ; preds = %180
  %183 = load i64, i64* %5, align 8, !tbaa !5
  %184 = load i64, i64* %3, align 8, !tbaa !5
  %185 = add nsw i64 %184, -1
  %186 = load i64, i64* %4, align 8, !tbaa !5
  %187 = add nsw i64 %186, -1
  %188 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %185, i64 %187
  store i64 %183, i64* %188, align 8, !tbaa !5
  %189 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %187, i64 %185
  store i64 %183, i64* %189, align 8, !tbaa !5
  %190 = getelementptr inbounds i64, i64* %61, i64 %176
  store i64 %185, i64* %190, align 8, !tbaa !5
  %191 = getelementptr inbounds i64, i64* %77, i64 %176
  store i64 %187, i64* %191, align 8, !tbaa !5
  %192 = getelementptr inbounds i64, i64* %99, i64 %176
  store i64 %183, i64* %192, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #13
  %193 = add nuw nsw i64 %176, 1
  %194 = load i64, i64* %2, align 8, !tbaa !5
  %195 = icmp slt i64 %193, %194
  br i1 %195, label %175, label %105, !llvm.loop !29

196:                                              ; preds = %180, %178, %175
  %197 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %103) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %102) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %101) #13
  br label %296

198:                                              ; preds = %218, %166
  %199 = phi i64 [ undef, %166 ], [ %244, %218 ]
  %200 = phi i64 [ 0, %166 ], [ %245, %218 ]
  %201 = phi i64 [ 0, %166 ], [ %244, %218 ]
  %202 = icmp eq i64 %167, 0
  br i1 %202, label %215, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i64, i64* %107, i64 %200
  %205 = load i64, i64* %204, align 8, !tbaa !5
  %206 = getelementptr inbounds i64, i64* %108, i64 %200
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %205, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds i64, i64* %106, i64 %200
  %211 = load i64, i64* %210, align 8, !tbaa !5
  %212 = icmp slt i64 %209, %211
  %213 = zext i1 %212 to i64
  %214 = add nuw nsw i64 %201, %213
  br label %215

215:                                              ; preds = %203, %198, %164
  %216 = phi i64 [ 0, %164 ], [ %199, %198 ], [ %214, %203 ]
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %216)
          to label %248 unwind label %294

218:                                              ; preds = %218, %169
  %219 = phi i64 [ 0, %169 ], [ %245, %218 ]
  %220 = phi i64 [ 0, %169 ], [ %244, %218 ]
  %221 = phi i64 [ %170, %169 ], [ %246, %218 ]
  %222 = getelementptr inbounds i64, i64* %107, i64 %219
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = getelementptr inbounds i64, i64* %108, i64 %219
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %223, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i64, i64* %106, i64 %219
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = icmp slt i64 %227, %229
  %231 = zext i1 %230 to i64
  %232 = add nuw nsw i64 %220, %231
  %233 = or i64 %219, 1
  %234 = getelementptr inbounds i64, i64* %107, i64 %233
  %235 = load i64, i64* %234, align 8, !tbaa !5
  %236 = getelementptr inbounds i64, i64* %108, i64 %233
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @dist, i64 0, i64 %235, i64 %237
  %239 = load i64, i64* %238, align 8, !tbaa !5
  %240 = getelementptr inbounds i64, i64* %106, i64 %233
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = icmp slt i64 %239, %241
  %243 = zext i1 %242 to i64
  %244 = add nuw nsw i64 %232, %243
  %245 = add nuw nsw i64 %219, 2
  %246 = add i64 %221, -2
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %198, label %218, !llvm.loop !30

248:                                              ; preds = %215
  %249 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %250 = load i8*, i8** %249, align 8, !tbaa !13
  %251 = getelementptr i8, i8* %250, i64 -24
  %252 = bitcast i8* %251 to i64*
  %253 = load i64, i64* %252, align 8
  %254 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %255 = add nsw i64 %253, 240
  %256 = getelementptr inbounds i8, i8* %254, i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !31
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %248
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %261 unwind label %294

261:                                              ; preds = %260
  unreachable

262:                                              ; preds = %248
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %264 = load i8, i8* %263, align 8, !tbaa !34
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %268 = load i8, i8* %267, align 1, !tbaa !36
  br label %276

269:                                              ; preds = %262
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
          to label %270 unwind label %294

270:                                              ; preds = %269
  %271 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !13
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = invoke signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
          to label %276 unwind label %294

276:                                              ; preds = %270, %266
  %277 = phi i8 [ %268, %266 ], [ %275, %270 ]
  %278 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %277)
          to label %279 unwind label %294

279:                                              ; preds = %276
  %280 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
          to label %281 unwind label %294

281:                                              ; preds = %279
  %282 = icmp eq i64* %106, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %281
  %284 = bitcast i64* %106 to i8*
  call void @_ZdlPv(i8* nonnull %284) #13
  br label %285

285:                                              ; preds = %281, %283
  %286 = icmp eq i64* %108, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %285
  %288 = bitcast i64* %108 to i8*
  call void @_ZdlPv(i8* nonnull %288) #13
  br label %289

289:                                              ; preds = %285, %287
  %290 = icmp eq i64* %107, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %289
  %292 = bitcast i64* %107 to i8*
  call void @_ZdlPv(i8* nonnull %292) #13
  br label %293

293:                                              ; preds = %289, %291
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  ret i32 0

294:                                              ; preds = %279, %276, %270, %269, %260, %215
  %295 = landingpad { i8*, i32 }
          cleanup
  br label %296

296:                                              ; preds = %294, %196
  %297 = phi i64* [ %99, %196 ], [ %106, %294 ]
  %298 = phi i64* [ %61, %196 ], [ %107, %294 ]
  %299 = phi i64* [ %77, %196 ], [ %108, %294 ]
  %300 = phi { i8*, i32 } [ %197, %196 ], [ %295, %294 ]
  %301 = icmp eq i64* %297, null
  br i1 %301, label %304, label %302

302:                                              ; preds = %296
  %303 = bitcast i64* %297 to i8*
  call void @_ZdlPv(i8* nonnull %303) #13
  br label %304

304:                                              ; preds = %302, %296
  %305 = icmp eq i64* %299, null
  br i1 %305, label %311, label %306

306:                                              ; preds = %173, %304
  %307 = phi { i8*, i32 } [ %174, %173 ], [ %300, %304 ]
  %308 = phi i64* [ %77, %173 ], [ %299, %304 ]
  %309 = phi i64* [ %61, %173 ], [ %298, %304 ]
  %310 = bitcast i64* %308 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %311

311:                                              ; preds = %306, %304
  %312 = phi { i8*, i32 } [ %307, %306 ], [ %300, %304 ]
  %313 = phi i64* [ %309, %306 ], [ %298, %304 ]
  %314 = icmp eq i64* %313, null
  br i1 %314, label %319, label %315

315:                                              ; preds = %171, %311
  %316 = phi { i8*, i32 } [ %172, %171 ], [ %312, %311 ]
  %317 = phi i64* [ %61, %171 ], [ %313, %311 ]
  %318 = bitcast i64* %317 to i8*
  call void @_ZdlPv(i8* nonnull %318) #13
  br label %319

319:                                              ; preds = %315, %311
  %320 = phi { i8*, i32 } [ %312, %311 ], [ %316, %315 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  resume { i8*, i32 } %320
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s465040911.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !18, i64 24}
!16 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !20, i64 40, !21, i64 48, !7, i64 64, !22, i64 192, !20, i64 200, !23, i64 208}
!17 = !{!"long", !7, i64 0}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !20, i64 0, !17, i64 8}
!22 = !{!"int", !7, i64 0}
!23 = !{!"_ZTSSt6locale", !20, i64 0}
!24 = !{!18, !18, i64 0}
!25 = !{!16, !17, i64 8}
!26 = !{!22, !22, i64 0}
!27 = distinct !{!27, !10, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = !{!32, !20, i64 240}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !33, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !33, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!7, !7, i64 0}
