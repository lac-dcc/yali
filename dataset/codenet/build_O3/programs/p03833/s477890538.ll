; ModuleID = 'Project_CodeNet_C++1400/p03833/s477890538.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s477890538.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@cost = dso_local global [5002 x i64] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s477890538.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %0, i64 %2
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %6, align 8, !tbaa !5
  %9 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %1, i64 %2
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sub nsw i64 %10, %4
  store i64 %11, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %0, i64 %3
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = sub nsw i64 %13, %4
  store i64 %14, i64* %12, align 8, !tbaa !5
  %15 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %1, i64 %3
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = add nsw i64 %16, %4
  store i64 %17, i64* %15, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7resolvev() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %0, %30
  %2 = phi i64 [ 0, %0 ], [ %31, %30 ]
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %3, i64 0
  %7 = load i64, i64* %6, align 16, !tbaa !5
  %8 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %2, i64 0
  %9 = load i64, i64* %8, align 16, !tbaa !5
  %10 = add nsw i64 %7, %9
  store i64 %10, i64* %8, align 16, !tbaa !5
  br label %33

11:                                               ; preds = %1
  %12 = load i64, i64* getelementptr inbounds ([5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %12, %11 ], [ %26, %13 ]
  %15 = phi i64 [ 1, %11 ], [ %27, %13 ]
  %16 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = add nsw i64 %14, %17
  store i64 %18, i64* %16, align 8, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = add nsw i64 %18, %21
  store i64 %22, i64* %20, align 8, !tbaa !5
  %23 = add nuw nsw i64 %15, 2
  %24 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = add nsw i64 %22, %25
  store i64 %26, i64* %24, align 8, !tbaa !5
  %27 = add nuw nsw i64 %15, 3
  %28 = icmp eq i64 %27, 5002
  br i1 %28, label %30, label %13, !llvm.loop !9

29:                                               ; preds = %30
  ret void

30:                                               ; preds = %33, %13
  %31 = add nuw nsw i64 %2, 1
  %32 = icmp eq i64 %31, 5002
  br i1 %32, label %29, label %1, !llvm.loop !12

33:                                               ; preds = %48, %5
  %34 = phi i64 [ %10, %5 ], [ %57, %48 ]
  %35 = phi i64 [ 1, %5 ], [ %58, %48 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %3, i64 %35
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = add nsw i64 %34, %38
  %40 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %3, i64 %36
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = sub i64 %39, %41
  %43 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %2, i64 %35
  %44 = load i64, i64* %43, align 8, !tbaa !5
  %45 = add nsw i64 %42, %44
  store i64 %45, i64* %43, align 8, !tbaa !5
  %46 = add nuw nsw i64 %35, 1
  %47 = icmp eq i64 %46, 5002
  br i1 %47, label %30, label %48, !llvm.loop !13

48:                                               ; preds = %33
  %49 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %3, i64 %46
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = add nsw i64 %45, %50
  %52 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %3, i64 %35
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = sub i64 %51, %53
  %55 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %2, i64 %46
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %54, %56
  store i64 %57, i64* %55, align 8, !tbaa !5
  %58 = add nuw nsw i64 %35, 2
  br label %33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5applySt6vectorIxSaIxEE(%"class.std::vector"* nocapture readonly %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

5:                                                ; preds = %1
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %130, label %7

7:                                                ; preds = %5
  %8 = shl nuw nsw i64 %2, 3
  %9 = tail call noalias nonnull i8* @_Znwm(i64 %8) #15
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8, !tbaa !5
  %11 = icmp eq i64 %2, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, i8* %9, i64 8
  %14 = add nsw i64 %8, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %12, %7
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %19 unwind label %48

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %15
  %21 = icmp eq i64 %16, 0
  br i1 %21, label %130, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %16, 3
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %23) #15
          to label %25 unwind label %48

25:                                               ; preds = %22
  %26 = bitcast i8* %24 to i64*
  store i64 0, i64* %26, align 8, !tbaa !5
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, i8* %24, i64 8
  %30 = add nsw i64 %23, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %30, i1 false)
  br label %31

31:                                               ; preds = %28, %25
  %32 = load i64, i64* @n, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %34 = icmp sgt i64 %32, 0
  br i1 %34, label %35, label %210

35:                                               ; preds = %31, %103
  %36 = phi i64 [ %108, %103 ], [ 0, %31 ]
  %37 = phi i64* [ %106, %103 ], [ null, %31 ]
  %38 = phi i64* [ %107, %103 ], [ null, %31 ]
  %39 = phi i64* [ %104, %103 ], [ null, %31 ]
  br label %50

40:                                               ; preds = %103
  %41 = icmp eq i64* %104, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = bitcast i64* %104 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #16
  %44 = load i64, i64* @n, align 8, !tbaa !5
  br label %45

45:                                               ; preds = %40, %42
  %46 = phi i64 [ %109, %40 ], [ %44, %42 ]
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %120, label %130

48:                                               ; preds = %22, %18
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %245

50:                                               ; preds = %35, %53
  %51 = phi i64* [ %54, %53 ], [ %38, %35 ]
  %52 = icmp eq i64* %39, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i64, i64* %51, i64 -1
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = load i64*, i64** %33, align 8, !tbaa !14
  %57 = getelementptr inbounds i64, i64* %56, i64 %55
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i64, i64* %56, i64 %36
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = icmp sgt i64 %58, %60
  br i1 %61, label %62, label %50, !llvm.loop !17

62:                                               ; preds = %53, %50
  %63 = phi i64 [ -1, %50 ], [ %55, %53 ]
  %64 = phi i64* [ %39, %50 ], [ %51, %53 ]
  %65 = getelementptr inbounds i64, i64* %10, i64 %36
  store i64 %63, i64* %65, align 8, !tbaa !5
  %66 = icmp eq i64* %64, %37
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i64 %36, i64* %64, align 8, !tbaa !5
  br label %103

68:                                               ; preds = %62
  %69 = ptrtoint i64* %37 to i64
  %70 = ptrtoint i64* %39 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp eq i64 %71, 9223372036854775800
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %75 unwind label %113

75:                                               ; preds = %74
  unreachable

76:                                               ; preds = %68
  %77 = icmp eq i64 %71, 0
  %78 = select i1 %77, i64 1, i64 %72
  %79 = add nsw i64 %78, %72
  %80 = icmp ult i64 %79, %72
  %81 = icmp ugt i64 %79, 1152921504606846975
  %82 = or i1 %80, %81
  %83 = select i1 %82, i64 1152921504606846975, i64 %79
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %76
  %86 = shl nuw nsw i64 %83, 3
  %87 = invoke noalias nonnull i8* @_Znwm(i64 %86) #15
          to label %88 unwind label %111

88:                                               ; preds = %85
  %89 = bitcast i8* %87 to i64*
  br label %90

90:                                               ; preds = %88, %76
  %91 = phi i64* [ %89, %88 ], [ null, %76 ]
  %92 = getelementptr inbounds i64, i64* %91, i64 %72
  store i64 %36, i64* %92, align 8, !tbaa !5
  %93 = icmp sgt i64 %71, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = bitcast i64* %91 to i8*
  %96 = bitcast i64* %39 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %95, i8* align 8 %96, i64 %71, i1 false) #16
  br label %97

97:                                               ; preds = %94, %90
  %98 = icmp eq i64* %39, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %97
  %100 = bitcast i64* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %100) #16
  br label %101

101:                                              ; preds = %99, %97
  %102 = getelementptr inbounds i64, i64* %91, i64 %83
  br label %103

103:                                              ; preds = %101, %67
  %104 = phi i64* [ %91, %101 ], [ %39, %67 ]
  %105 = phi i64* [ %92, %101 ], [ %64, %67 ]
  %106 = phi i64* [ %102, %101 ], [ %37, %67 ]
  %107 = getelementptr inbounds i64, i64* %105, i64 1
  %108 = add nuw nsw i64 %36, 1
  %109 = load i64, i64* @n, align 8, !tbaa !5
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %35, label %40, !llvm.loop !18

111:                                              ; preds = %85
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %115

113:                                              ; preds = %74
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi { i8*, i32 } [ %112, %111 ], [ %114, %113 ]
  %117 = icmp eq i64* %39, null
  br i1 %117, label %243, label %118

118:                                              ; preds = %115
  %119 = bitcast i64* %39 to i8*
  tail call void @_ZdlPv(i8* nonnull %119) #16
  br label %243

120:                                              ; preds = %45, %193
  %121 = phi i64 [ %125, %193 ], [ %46, %45 ]
  %122 = phi i64* [ %196, %193 ], [ null, %45 ]
  %123 = phi i64* [ %197, %193 ], [ null, %45 ]
  %124 = phi i64* [ %194, %193 ], [ null, %45 ]
  %125 = add nsw i64 %121, -1
  br label %138

126:                                              ; preds = %193
  %127 = icmp eq i64* %194, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %126
  %129 = bitcast i64* %194 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #16
  br label %130

130:                                              ; preds = %20, %5, %45, %126, %128
  %131 = phi i64* [ %26, %45 ], [ %26, %128 ], [ %26, %126 ], [ null, %5 ], [ null, %20 ]
  %132 = phi i64* [ %10, %45 ], [ %10, %128 ], [ %10, %126 ], [ null, %5 ], [ %10, %20 ]
  %133 = load i64, i64* @n, align 8, !tbaa !5
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %208

135:                                              ; preds = %130
  %136 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %137 = load i64*, i64** %136, align 8, !tbaa !14
  br label %220

138:                                              ; preds = %120, %141
  %139 = phi i64* [ %142, %141 ], [ %123, %120 ]
  %140 = icmp eq i64* %124, %139
  br i1 %140, label %150, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i64, i64* %139, i64 -1
  %143 = load i64, i64* %142, align 8, !tbaa !5
  %144 = load i64*, i64** %33, align 8, !tbaa !14
  %145 = getelementptr inbounds i64, i64* %144, i64 %143
  %146 = load i64, i64* %145, align 8, !tbaa !5
  %147 = getelementptr inbounds i64, i64* %144, i64 %125
  %148 = load i64, i64* %147, align 8, !tbaa !5
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %138, label %152, !llvm.loop !19

150:                                              ; preds = %138
  %151 = load i64, i64* @n, align 8, !tbaa !5
  br label %152

152:                                              ; preds = %141, %150
  %153 = phi i64 [ %151, %150 ], [ %143, %141 ]
  %154 = phi i64* [ %124, %150 ], [ %139, %141 ]
  %155 = getelementptr inbounds i64, i64* %26, i64 %125
  store i64 %153, i64* %155, align 8, !tbaa !5
  %156 = icmp eq i64* %154, %122
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i64 %125, i64* %154, align 8, !tbaa !5
  br label %193

158:                                              ; preds = %152
  %159 = ptrtoint i64* %122 to i64
  %160 = ptrtoint i64* %124 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = icmp eq i64 %161, 9223372036854775800
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %165 unwind label %201

165:                                              ; preds = %164
  unreachable

166:                                              ; preds = %158
  %167 = icmp eq i64 %161, 0
  %168 = select i1 %167, i64 1, i64 %162
  %169 = add nsw i64 %168, %162
  %170 = icmp ult i64 %169, %162
  %171 = icmp ugt i64 %169, 1152921504606846975
  %172 = or i1 %170, %171
  %173 = select i1 %172, i64 1152921504606846975, i64 %169
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %166
  %176 = shl nuw nsw i64 %173, 3
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #15
          to label %178 unwind label %199

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to i64*
  br label %180

180:                                              ; preds = %178, %166
  %181 = phi i64* [ %179, %178 ], [ null, %166 ]
  %182 = getelementptr inbounds i64, i64* %181, i64 %162
  store i64 %125, i64* %182, align 8, !tbaa !5
  %183 = icmp sgt i64 %161, 0
  br i1 %183, label %184, label %187

184:                                              ; preds = %180
  %185 = bitcast i64* %181 to i8*
  %186 = bitcast i64* %124 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %185, i8* align 8 %186, i64 %161, i1 false) #16
  br label %187

187:                                              ; preds = %184, %180
  %188 = icmp eq i64* %124, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %187
  %190 = bitcast i64* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %190) #16
  br label %191

191:                                              ; preds = %189, %187
  %192 = getelementptr inbounds i64, i64* %181, i64 %173
  br label %193

193:                                              ; preds = %157, %191
  %194 = phi i64* [ %181, %191 ], [ %124, %157 ]
  %195 = phi i64* [ %182, %191 ], [ %154, %157 ]
  %196 = phi i64* [ %192, %191 ], [ %122, %157 ]
  %197 = getelementptr inbounds i64, i64* %195, i64 1
  %198 = icmp sgt i64 %121, 1
  br i1 %198, label %120, label %126

199:                                              ; preds = %175
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %203

201:                                              ; preds = %164
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi { i8*, i32 } [ %200, %199 ], [ %202, %201 ]
  %205 = icmp eq i64* %124, null
  br i1 %205, label %244, label %206

206:                                              ; preds = %203
  %207 = bitcast i64* %124 to i8*
  tail call void @_ZdlPv(i8* nonnull %207) #16
  br label %244

208:                                              ; preds = %130
  %209 = icmp eq i64* %131, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %220, %31, %208
  %211 = phi i64* [ %131, %208 ], [ %26, %31 ], [ %131, %220 ]
  %212 = phi i64* [ %132, %208 ], [ %10, %31 ], [ %132, %220 ]
  %213 = bitcast i64* %211 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #16
  br label %214

214:                                              ; preds = %208, %210
  %215 = phi i64* [ %132, %208 ], [ %212, %210 ]
  %216 = icmp eq i64* %215, null
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = bitcast i64* %215 to i8*
  tail call void @_ZdlPv(i8* nonnull %218) #16
  br label %219

219:                                              ; preds = %214, %217
  ret void

220:                                              ; preds = %135, %220
  %221 = phi i64 [ 0, %135 ], [ %225, %220 ]
  %222 = getelementptr inbounds i64, i64* %132, i64 %221
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = add nsw i64 %223, 1
  %225 = add nuw nsw i64 %221, 1
  %226 = getelementptr inbounds i64, i64* %131, i64 %221
  %227 = load i64, i64* %226, align 8, !tbaa !5
  %228 = getelementptr inbounds i64, i64* %137, i64 %221
  %229 = load i64, i64* %228, align 8, !tbaa !5
  %230 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %224, i64 %221
  %231 = load i64, i64* %230, align 8, !tbaa !5
  %232 = add nsw i64 %231, %229
  store i64 %232, i64* %230, align 8, !tbaa !5
  %233 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %225, i64 %221
  %234 = load i64, i64* %233, align 8, !tbaa !5
  %235 = sub nsw i64 %234, %229
  store i64 %235, i64* %233, align 8, !tbaa !5
  %236 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %224, i64 %227
  %237 = load i64, i64* %236, align 8, !tbaa !5
  %238 = sub nsw i64 %237, %229
  store i64 %238, i64* %236, align 8, !tbaa !5
  %239 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %225, i64 %227
  %240 = load i64, i64* %239, align 8, !tbaa !5
  %241 = add nsw i64 %240, %229
  store i64 %241, i64* %239, align 8, !tbaa !5
  %242 = icmp eq i64 %225, %133
  br i1 %242, label %210, label %220, !llvm.loop !20

243:                                              ; preds = %115, %118
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %245

244:                                              ; preds = %206, %203
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %245

245:                                              ; preds = %244, %48, %243
  %246 = phi { i8*, i32 } [ %204, %244 ], [ %116, %243 ], [ %49, %48 ]
  tail call void @_ZdlPv(i8* nonnull %9) #16
  resume { i8*, i32 } %246
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !23
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %1)
  %16 = load i64, i64* @n, align 8, !tbaa !5
  %17 = icmp sgt i64 %16, 1
  br i1 %17, label %35, label %18

18:                                               ; preds = %35, %0
  %19 = phi i64 [ %16, %0 ], [ %41, %35 ]
  %20 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  %21 = load i64, i64* %1, align 8, !tbaa !5
  %22 = icmp ugt i64 %21, 384307168202282325
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

24:                                               ; preds = %18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false) #16
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %27, align 8, !tbaa !26
  br label %43

28:                                               ; preds = %24
  %29 = mul nuw nsw i64 %21, 24
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #15
  %31 = bitcast i8* %30 to %"class.std::vector"*
  %32 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %30, i8** %32, align 8, !tbaa !26
  %33 = getelementptr %"class.std::vector", %"class.std::vector"* %31, i64 %21
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %30, i8 0, i64 %29, i1 false)
  %34 = load i64, i64* @n, align 8, !tbaa !5
  br label %43

35:                                               ; preds = %0, %35
  %36 = phi i64 [ %40, %35 ], [ 1, %0 ]
  %37 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %38 = getelementptr inbounds [5002 x i64], [5002 x i64]* @cost, i64 0, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = add nuw nsw i64 %36, 1
  %41 = load i64, i64* @n, align 8, !tbaa !5
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %35, label %18, !llvm.loop !28

43:                                               ; preds = %28, %26
  %44 = phi %"class.std::vector"* [ null, %26 ], [ %31, %28 ]
  %45 = phi i64 [ %19, %26 ], [ %34, %28 ]
  %46 = phi %"class.std::vector"* [ null, %26 ], [ %33, %28 ]
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %46, %"class.std::vector"** %47, align 8
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %46, %"class.std::vector"** %48, align 8, !tbaa !29
  %49 = bitcast i64* %3 to i8*
  %50 = icmp sgt i64 %45, 0
  %51 = load i64, i64* %1, align 8, !tbaa !5
  br i1 %50, label %52, label %59

52:                                               ; preds = %43
  %53 = icmp sgt i64 %51, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %52, %71
  %55 = phi i64 [ %72, %71 ], [ %45, %52 ]
  %56 = phi i64 [ %73, %71 ], [ %51, %52 ]
  %57 = phi i64 [ %74, %71 ], [ 0, %52 ]
  %58 = icmp sgt i64 %56, 0
  br i1 %58, label %76, label %71

59:                                               ; preds = %71, %43
  %60 = phi i64 [ %51, %43 ], [ %73, %71 ]
  %61 = bitcast %"class.std::vector"* %4 to i8*
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %64 = icmp sgt i64 %60, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = bitcast %"class.std::vector"* %4 to i8**
  %67 = bitcast %"class.std::vector"* %4 to i64*
  br label %184

68:                                               ; preds = %223, %52, %59
  br label %137

69:                                               ; preds = %127
  %70 = load i64, i64* @n, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %69, %54
  %72 = phi i64 [ %70, %69 ], [ %55, %54 ]
  %73 = phi i64 [ %129, %69 ], [ %56, %54 ]
  %74 = add nuw nsw i64 %57, 1
  %75 = icmp slt i64 %74, %72
  br i1 %75, label %54, label %59, !llvm.loop !30

76:                                               ; preds = %54, %127
  %77 = phi i64 [ %128, %127 ], [ 0, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #16
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
          to label %79 unwind label %131

79:                                               ; preds = %76
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 %77, i32 0, i32 0, i32 0, i32 1
  %81 = load i64*, i64** %80, align 8, !tbaa !32
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 %77, i32 0, i32 0, i32 0, i32 2
  %83 = load i64*, i64** %82, align 8, !tbaa !33
  %84 = icmp eq i64* %81, %83
  br i1 %84, label %88, label %85

85:                                               ; preds = %79
  %86 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %86, i64* %81, align 8, !tbaa !5
  %87 = getelementptr inbounds i64, i64* %81, i64 1
  store i64* %87, i64** %80, align 8, !tbaa !32
  br label %127

88:                                               ; preds = %79
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 %77, i32 0, i32 0, i32 0, i32 0
  %90 = load i64*, i64** %89, align 8, !tbaa !14
  %91 = ptrtoint i64* %81 to i64
  %92 = ptrtoint i64* %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 3
  %95 = icmp eq i64 %93, 9223372036854775800
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %97 unwind label %133

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %88
  %99 = icmp eq i64 %93, 0
  %100 = select i1 %99, i64 1, i64 %94
  %101 = add nsw i64 %100, %94
  %102 = icmp ult i64 %101, %94
  %103 = icmp ugt i64 %101, 1152921504606846975
  %104 = or i1 %102, %103
  %105 = select i1 %104, i64 1152921504606846975, i64 %101
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %112, label %107

107:                                              ; preds = %98
  %108 = shl nuw nsw i64 %105, 3
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #15
          to label %110 unwind label %131

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i64*
  br label %112

112:                                              ; preds = %110, %98
  %113 = phi i64* [ %111, %110 ], [ null, %98 ]
  %114 = getelementptr inbounds i64, i64* %113, i64 %94
  %115 = load i64, i64* %3, align 8, !tbaa !5
  store i64 %115, i64* %114, align 8, !tbaa !5
  %116 = icmp sgt i64 %93, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = bitcast i64* %113 to i8*
  %119 = bitcast i64* %90 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %118, i8* align 8 %119, i64 %93, i1 false) #16
  br label %120

120:                                              ; preds = %117, %112
  %121 = getelementptr inbounds i64, i64* %114, i64 1
  %122 = icmp eq i64* %90, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %120
  %124 = bitcast i64* %90 to i8*
  call void @_ZdlPv(i8* nonnull %124) #16
  br label %125

125:                                              ; preds = %123, %120
  store i64* %113, i64** %89, align 8, !tbaa !14
  store i64* %121, i64** %80, align 8, !tbaa !32
  %126 = getelementptr inbounds i64, i64* %113, i64 %105
  store i64* %126, i64** %82, align 8, !tbaa !33
  br label %127

127:                                              ; preds = %125, %85
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #16
  %128 = add nuw nsw i64 %77, 1
  %129 = load i64, i64* %1, align 8, !tbaa !5
  %130 = icmp slt i64 %128, %129
  br i1 %130, label %76, label %69, !llvm.loop !34

131:                                              ; preds = %76, %107
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %135

133:                                              ; preds = %96
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %131
  %136 = phi { i8*, i32 } [ %132, %131 ], [ %134, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #16
  br label %343

137:                                              ; preds = %68, %165
  %138 = phi i64 [ %166, %165 ], [ 0, %68 ]
  %139 = add nsw i64 %138, -1
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %139, i64 0
  %143 = load i64, i64* %142, align 16, !tbaa !5
  %144 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %138, i64 0
  %145 = load i64, i64* %144, align 16, !tbaa !5
  %146 = add nsw i64 %145, %143
  store i64 %146, i64* %144, align 16, !tbaa !5
  br label %171

147:                                              ; preds = %137
  %148 = load i64, i64* getelementptr inbounds ([5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 0, i64 0), align 16, !tbaa !5
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ %148, %147 ], [ %162, %149 ]
  %151 = phi i64 [ 1, %147 ], [ %163, %149 ]
  %152 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8, !tbaa !5
  %154 = add nsw i64 %153, %150
  store i64 %154, i64* %152, align 8, !tbaa !5
  %155 = add nuw nsw i64 %151, 1
  %156 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8, !tbaa !5
  %158 = add nsw i64 %157, %154
  store i64 %158, i64* %156, align 8, !tbaa !5
  %159 = add nuw nsw i64 %151, 2
  %160 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 0, i64 %159
  %161 = load i64, i64* %160, align 8, !tbaa !5
  %162 = add nsw i64 %161, %158
  store i64 %162, i64* %160, align 8, !tbaa !5
  %163 = add nuw nsw i64 %151, 3
  %164 = icmp eq i64 %163, 5002
  br i1 %164, label %165, label %149, !llvm.loop !9

165:                                              ; preds = %171, %149
  %166 = add nuw nsw i64 %138, 1
  %167 = icmp eq i64 %166, 5002
  br i1 %167, label %168, label %137, !llvm.loop !12

168:                                              ; preds = %165
  %169 = load i64, i64* @n, align 8, !tbaa !5
  %170 = icmp sgt i64 %169, 0
  br i1 %170, label %236, label %245

171:                                              ; preds = %345, %141
  %172 = phi i64 [ %143, %141 ], [ %347, %345 ]
  %173 = phi i64 [ %146, %141 ], [ %352, %345 ]
  %174 = phi i64 [ 1, %141 ], [ %353, %345 ]
  %175 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %139, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !5
  %177 = add nsw i64 %176, %173
  %178 = sub i64 %177, %172
  %179 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %138, i64 %174
  %180 = load i64, i64* %179, align 8, !tbaa !5
  %181 = add nsw i64 %178, %180
  store i64 %181, i64* %179, align 8, !tbaa !5
  %182 = add nuw nsw i64 %174, 1
  %183 = icmp eq i64 %182, 5002
  br i1 %183, label %165, label %345, !llvm.loop !13

184:                                              ; preds = %65, %223
  %185 = phi i64 [ %224, %223 ], [ 0, %65 ]
  %186 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 %185, i32 0, i32 0, i32 0, i32 1
  %187 = load i64*, i64** %186, align 8, !tbaa !32
  %188 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %44, i64 %185, i32 0, i32 0, i32 0, i32 0
  %189 = load i64*, i64** %188, align 8, !tbaa !14
  %190 = ptrtoint i64* %187 to i64
  %191 = ptrtoint i64* %189 to i64
  %192 = sub i64 %190, %191
  %193 = ashr exact i64 %192, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %61, i8 0, i64 24, i1 false) #16
  %194 = icmp eq i64 %192, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %184
  %196 = getelementptr inbounds i64, i64* null, i64 %193
  store i64 0, i64* %67, align 8
  store i64* %196, i64** %63, align 8, !tbaa !33
  br label %214

197:                                              ; preds = %184
  %198 = icmp ugt i64 %193, 1152921504606846975
  br i1 %198, label %199, label %201, !prof !35

199:                                              ; preds = %197
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %200 unwind label %229

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %197
  %202 = invoke noalias nonnull i8* @_Znwm(i64 %192) #15
          to label %203 unwind label %227

203:                                              ; preds = %201
  %204 = bitcast i8* %202 to i64*
  %205 = load i64*, i64** %188, align 8, !tbaa !36
  %206 = load i64*, i64** %186, align 8, !tbaa !36
  %207 = ptrtoint i64* %206 to i64
  %208 = ptrtoint i64* %205 to i64
  %209 = sub i64 %207, %208
  store i8* %202, i8** %66, align 8, !tbaa !14
  %210 = getelementptr inbounds i64, i64* %204, i64 %193
  store i64* %210, i64** %63, align 8, !tbaa !33
  %211 = icmp eq i64 %209, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %203
  %213 = bitcast i64* %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %202, i8* align 8 %213, i64 %209, i1 false) #16
  br label %214

214:                                              ; preds = %195, %212, %203
  %215 = phi i64* [ null, %195 ], [ %204, %212 ], [ %204, %203 ]
  %216 = phi i64 [ 0, %195 ], [ %209, %212 ], [ 0, %203 ]
  %217 = ashr exact i64 %216, 3
  %218 = getelementptr inbounds i64, i64* %215, i64 %217
  store i64* %218, i64** %62, align 8, !tbaa !32
  invoke void @_Z5applySt6vectorIxSaIxEE(%"class.std::vector"* nonnull %4)
          to label %219 unwind label %231

219:                                              ; preds = %214
  %220 = icmp eq i64* %215, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %219
  %222 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %222) #16
  br label %223

223:                                              ; preds = %219, %221
  %224 = add nuw nsw i64 %185, 1
  %225 = load i64, i64* %1, align 8, !tbaa !5
  %226 = icmp slt i64 %224, %225
  br i1 %226, label %184, label %68, !llvm.loop !37

227:                                              ; preds = %201
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %343

229:                                              ; preds = %199
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %343

231:                                              ; preds = %214
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = icmp eq i64* %215, null
  br i1 %233, label %343, label %234

234:                                              ; preds = %231
  %235 = bitcast i64* %215 to i8*
  call void @_ZdlPv(i8* nonnull %235) #16
  br label %343

236:                                              ; preds = %168, %262
  %237 = phi i64 [ %264, %262 ], [ 0, %168 ]
  %238 = phi i64 [ %263, %262 ], [ -1000000000000239, %168 ]
  %239 = sub i64 %169, %237
  %240 = add nuw i64 %237, 1
  %241 = and i64 %239, 1
  %242 = icmp eq i64 %169, %240
  br i1 %242, label %248, label %243

243:                                              ; preds = %236
  %244 = and i64 %239, -2
  br label %266

245:                                              ; preds = %262, %168
  %246 = phi i64 [ -1000000000000239, %168 ], [ %263, %262 ]
  %247 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %246)
          to label %291 unwind label %341

248:                                              ; preds = %358, %236
  %249 = phi i64 [ undef, %236 ], [ %288, %358 ]
  %250 = phi i64 [ %237, %236 ], [ %289, %358 ]
  %251 = phi i64 [ 0, %236 ], [ %359, %358 ]
  %252 = phi i64 [ %238, %236 ], [ %288, %358 ]
  %253 = icmp eq i64 %241, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %248
  %255 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %237, i64 %250
  %256 = load i64, i64* %255, align 8, !tbaa !5
  %257 = sub nsw i64 %256, %251
  %258 = icmp slt i64 %252, %257
  %259 = select i1 %258, i64 %257, i64 %252
  %260 = add nuw nsw i64 %250, 1
  %261 = icmp slt i64 %260, %169
  br label %262

262:                                              ; preds = %248, %254
  %263 = phi i64 [ %249, %248 ], [ %259, %254 ]
  %264 = add nuw nsw i64 %237, 1
  %265 = icmp eq i64 %264, %169
  br i1 %265, label %245, label %236, !llvm.loop !38

266:                                              ; preds = %358, %243
  %267 = phi i64 [ %237, %243 ], [ %289, %358 ]
  %268 = phi i64 [ 0, %243 ], [ %359, %358 ]
  %269 = phi i64 [ %238, %243 ], [ %288, %358 ]
  %270 = phi i64 [ %244, %243 ], [ %360, %358 ]
  %271 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %237, i64 %267
  %272 = load i64, i64* %271, align 8, !tbaa !5
  %273 = sub nsw i64 %272, %268
  %274 = icmp slt i64 %269, %273
  %275 = select i1 %274, i64 %273, i64 %269
  %276 = add nuw nsw i64 %267, 1
  %277 = icmp slt i64 %276, %169
  br i1 %277, label %278, label %282

278:                                              ; preds = %266
  %279 = getelementptr inbounds [5002 x i64], [5002 x i64]* @cost, i64 0, i64 %267
  %280 = load i64, i64* %279, align 8, !tbaa !5
  %281 = add nsw i64 %280, %268
  br label %282

282:                                              ; preds = %266, %278
  %283 = phi i64 [ %281, %278 ], [ %268, %266 ]
  %284 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %237, i64 %276
  %285 = load i64, i64* %284, align 8, !tbaa !5
  %286 = sub nsw i64 %285, %283
  %287 = icmp slt i64 %275, %286
  %288 = select i1 %287, i64 %286, i64 %275
  %289 = add nuw nsw i64 %267, 2
  %290 = icmp slt i64 %289, %169
  br i1 %290, label %354, label %358

291:                                              ; preds = %245
  %292 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %293 = load i8*, i8** %292, align 8, !tbaa !21
  %294 = getelementptr i8, i8* %293, i64 -24
  %295 = bitcast i8* %294 to i64*
  %296 = load i64, i64* %295, align 8
  %297 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %298 = add nsw i64 %296, 240
  %299 = getelementptr inbounds i8, i8* %297, i64 %298
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !39
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %304 unwind label %341

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %291
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !40
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !42
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %341

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !21
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke signext i8 %317(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %301, i8 signext 10)
          to label %319 unwind label %341

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %320)
          to label %322 unwind label %341

322:                                              ; preds = %319
  %323 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321)
          to label %324 unwind label %341

324:                                              ; preds = %322
  %325 = icmp eq %"class.std::vector"* %44, %46
  br i1 %325, label %336, label %326

326:                                              ; preds = %324, %333
  %327 = phi %"class.std::vector"* [ %334, %333 ], [ %44, %324 ]
  %328 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %327, i64 0, i32 0, i32 0, i32 0, i32 0
  %329 = load i64*, i64** %328, align 8, !tbaa !14
  %330 = icmp eq i64* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %326
  %332 = bitcast i64* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #16
  br label %333

333:                                              ; preds = %331, %326
  %334 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %327, i64 1
  %335 = icmp eq %"class.std::vector"* %334, %46
  br i1 %335, label %336, label %326, !llvm.loop !43

336:                                              ; preds = %333, %324
  %337 = icmp eq %"class.std::vector"* %44, null
  br i1 %337, label %340, label %338

338:                                              ; preds = %336
  %339 = bitcast %"class.std::vector"* %44 to i8*
  call void @_ZdlPv(i8* nonnull %339) #16
  br label %340

340:                                              ; preds = %336, %338
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  ret i32 0

341:                                              ; preds = %322, %319, %313, %312, %303, %245
  %342 = landingpad { i8*, i32 }
          cleanup
  br label %343

343:                                              ; preds = %227, %229, %234, %231, %341, %135
  %344 = phi { i8*, i32 } [ %136, %135 ], [ %342, %341 ], [ %232, %231 ], [ %232, %234 ], [ %228, %227 ], [ %230, %229 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  resume { i8*, i32 } %344

345:                                              ; preds = %171
  %346 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %139, i64 %182
  %347 = load i64, i64* %346, align 8, !tbaa !5
  %348 = add nsw i64 %347, %181
  %349 = sub i64 %348, %176
  %350 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @val, i64 0, i64 %138, i64 %182
  %351 = load i64, i64* %350, align 8, !tbaa !5
  %352 = add nsw i64 %349, %351
  store i64 %352, i64* %350, align 8, !tbaa !5
  %353 = add nuw nsw i64 %174, 2
  br label %171

354:                                              ; preds = %282
  %355 = getelementptr inbounds [5002 x i64], [5002 x i64]* @cost, i64 0, i64 %276
  %356 = load i64, i64* %355, align 8, !tbaa !5
  %357 = add nsw i64 %356, %283
  br label %358

358:                                              ; preds = %354, %282
  %359 = phi i64 [ %357, %354 ], [ %283, %282 ]
  %360 = add i64 %270, -2
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %248, label %266, !llvm.loop !44
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !14
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s477890538.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !11}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !16, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !25, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!28 = distinct !{!28, !10}
!29 = !{!27, !16, i64 8}
!30 = distinct !{!30, !10, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!15, !16, i64 8}
!33 = !{!15, !16, i64 16}
!34 = distinct !{!34, !10}
!35 = !{!"branch_weights", i32 1, i32 2000}
!36 = !{!16, !16, i64 0}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = !{!24, !16, i64 240}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !25, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !10}
!44 = distinct !{!44, !10}
