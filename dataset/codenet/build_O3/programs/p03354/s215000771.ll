; ModuleID = 'Project_CodeNet_C++1400/p03354/s215000771.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s215000771.cpp"
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
%class.UnionFind = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_ZN9UnionFind7connectExx = comdat any

$_ZN9UnionFind4rootEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s215000771.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5judgex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 4
  %3 = and i64 %0, 1
  %4 = icmp eq i64 %3, 0
  %5 = or i1 %2, %4
  ret i1 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5countxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2
  %5 = add i64 %1, -1
  %6 = and i64 %1, 3
  %7 = icmp ult i64 %5, 3
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %1, -4
  br label %28

10:                                               ; preds = %28, %4
  %11 = phi i64 [ undef, %4 ], [ %50, %28 ]
  %12 = phi i64 [ 1, %4 ], [ %51, %28 ]
  %13 = phi i64 [ 0, %4 ], [ %50, %28 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %10, %15
  %16 = phi i64 [ %23, %15 ], [ %12, %10 ]
  %17 = phi i64 [ %22, %15 ], [ %13, %10 ]
  %18 = phi i64 [ %24, %15 ], [ %6, %10 ]
  %19 = and i64 %16, %0
  %20 = icmp sgt i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nuw nsw i64 %17, %21
  %23 = shl i64 %16, 1
  %24 = add i64 %18, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %15, !llvm.loop !5

26:                                               ; preds = %10, %15, %2
  %27 = phi i64 [ 0, %2 ], [ %11, %10 ], [ %22, %15 ]
  ret i64 %27

28:                                               ; preds = %28, %8
  %29 = phi i64 [ 1, %8 ], [ %51, %28 ]
  %30 = phi i64 [ 0, %8 ], [ %50, %28 ]
  %31 = phi i64 [ %9, %8 ], [ %52, %28 ]
  %32 = and i64 %29, %0
  %33 = icmp sgt i64 %32, 0
  %34 = zext i1 %33 to i64
  %35 = add nuw nsw i64 %30, %34
  %36 = shl i64 %29, 1
  %37 = and i64 %36, %0
  %38 = icmp sgt i64 %37, 0
  %39 = zext i1 %38 to i64
  %40 = add nuw nsw i64 %35, %39
  %41 = shl i64 %29, 2
  %42 = and i64 %41, %0
  %43 = icmp sgt i64 %42, 0
  %44 = zext i1 %43 to i64
  %45 = add nuw nsw i64 %40, %44
  %46 = shl i64 %29, 3
  %47 = and i64 %46, %0
  %48 = icmp sgt i64 %47, 0
  %49 = zext i1 %48 to i64
  %50 = add nuw nsw i64 %45, %49
  %51 = shl i64 %29, 4
  %52 = add i64 %31, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %10, label %28, !llvm.loop !7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %4, %3 ]
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %3, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %9, %7 ], [ %4, %3 ]
  %9 = phi i64 [ %10, %7 ], [ %5, %3 ]
  %10 = srem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %7, !llvm.loop !9

12:                                               ; preds = %7
  ret i64 %9
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %class.UnionFind, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #14
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) %2)
  %10 = load i64, i64* %1, align 8, !tbaa !10
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #14
  br label %39

17:                                               ; preds = %13
  %18 = shl nuw nsw i64 %10, 3
  %19 = call noalias nonnull i8* @_Znwm(i64 %18) #16
  %20 = bitcast i8* %19 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %19, i8 0, i64 %18, i1 false)
  %21 = load i64, i64* %1, align 8, !tbaa !10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %55, %17
  %24 = phi i64 [ %21, %17 ], [ %57, %55 ]
  %25 = bitcast %class.UnionFind* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #14
  %26 = icmp ugt i64 %24, 1152921504606846975
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %28 unwind label %37

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %23
  %30 = icmp eq i64 %24, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %24, 3
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #16
          to label %34 unwind label %37

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %33, i8 -1, i64 %32, i1 false)
  %36 = getelementptr inbounds i64, i64* %35, i64 %24
  br label %39

37:                                               ; preds = %27, %31
  %38 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #14
  br label %119

39:                                               ; preds = %15, %34, %29
  %40 = phi i64* [ %20, %34 ], [ %20, %29 ], [ null, %15 ]
  %41 = phi i64* [ %36, %34 ], [ null, %29 ], [ null, %15 ]
  %42 = phi i64* [ %35, %34 ], [ null, %29 ], [ null, %15 ]
  %43 = bitcast %class.UnionFind* %3 to i8*
  %44 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %42, i64** %44, align 8, !tbaa !14
  store i64* %41, i64** %45, align 8, !tbaa !17
  store i64* %41, i64** %46, align 8, !tbaa !18
  %47 = load i64, i64* %2, align 8, !tbaa !10
  %48 = icmp sgt i64 %47, 0
  %49 = bitcast i64* %4 to i8*
  %50 = bitcast i64* %5 to i8*
  br i1 %48, label %64, label %61

51:                                               ; preds = %17, %55
  %52 = phi i64 [ %56, %55 ], [ 0, %17 ]
  %53 = getelementptr inbounds i64, i64* %20, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %59

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i64, i64* %1, align 8, !tbaa !10
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %51, label %23, !llvm.loop !19

59:                                               ; preds = %51
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %119

61:                                               ; preds = %75, %39
  %62 = load i64, i64* %1, align 8, !tbaa !10
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %93, label %81

64:                                               ; preds = %39, %75
  %65 = phi i64 [ %76, %75 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %49) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #14
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %67 unwind label %79

67:                                               ; preds = %64
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %5)
          to label %69 unwind label %79

69:                                               ; preds = %67
  %70 = load i64, i64* %4, align 8, !tbaa !10
  %71 = add nsw i64 %70, -1
  %72 = load i64, i64* %5, align 8, !tbaa !10
  %73 = add nsw i64 %72, -1
  %74 = invoke zeroext i1 @_ZN9UnionFind7connectExx(%class.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %71, i64 %73)
          to label %75 unwind label %79

75:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  %76 = add nuw nsw i64 %65, 1
  %77 = load i64, i64* %2, align 8, !tbaa !10
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %64, label %61, !llvm.loop !20

79:                                               ; preds = %67, %64, %69
  %80 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %49) #14
  br label %111

81:                                               ; preds = %102, %61
  %82 = phi i64 [ 0, %61 ], [ %105, %102 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %82)
  %84 = load i64*, i64** %44, align 8, !tbaa !14
  %85 = icmp eq i64* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %81
  %87 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #14
  br label %88

88:                                               ; preds = %81, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %89 = icmp eq i64* %40, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %88
  %91 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %91) #14
  br label %92

92:                                               ; preds = %88, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  ret i32 0

93:                                               ; preds = %61, %102
  %94 = phi i64 [ %106, %102 ], [ 0, %61 ]
  %95 = phi i64 [ %105, %102 ], [ 0, %61 ]
  %96 = getelementptr inbounds i64, i64* %40, i64 %94
  %97 = load i64, i64* %96, align 8, !tbaa !10
  %98 = add nsw i64 %97, -1
  %99 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %98)
          to label %100 unwind label %109

100:                                              ; preds = %93
  %101 = invoke i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %3, i64 %94)
          to label %102 unwind label %109

102:                                              ; preds = %100
  %103 = icmp eq i64 %99, %101
  %104 = zext i1 %103 to i64
  %105 = add nuw nsw i64 %95, %104
  %106 = add nuw nsw i64 %94, 1
  %107 = load i64, i64* %1, align 8, !tbaa !10
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %93, label %81, !llvm.loop !21

109:                                              ; preds = %100, %93
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %79
  %112 = phi { i8*, i32 } [ %80, %79 ], [ %110, %109 ]
  %113 = load i64*, i64** %44, align 8, !tbaa !14
  %114 = icmp eq i64* %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = bitcast i64* %113 to i8*
  call void @_ZdlPv(i8* nonnull %116) #14
  br label %117

117:                                              ; preds = %111, %115
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #14
  %118 = icmp eq i64* %40, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %37, %59, %117
  %120 = phi { i8*, i32 } [ %60, %59 ], [ %112, %117 ], [ %38, %37 ]
  %121 = phi i64* [ %20, %59 ], [ %40, %117 ], [ %20, %37 ]
  %122 = bitcast i64* %121 to i8*
  call void @_ZdlPv(i8* nonnull %122) #14
  br label %123

123:                                              ; preds = %119, %117
  %124 = phi { i8*, i32 } [ %120, %119 ], [ %112, %117 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #14
  resume { i8*, i32 } %124
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN9UnionFind7connectExx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1)
  %5 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %2)
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %44, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1)
  %9 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %2)
  %10 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %8)
  %11 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64*, i64** %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !14
  %15 = ptrtoint i64* %12 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %10
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %10, i64 %18) #15
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds i64, i64* %14, i64 %10
  %23 = load i64, i64* %22, align 8, !tbaa !10
  %24 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %9)
  %25 = load i64*, i64** %11, align 8, !tbaa !17
  %26 = load i64*, i64** %13, align 8, !tbaa !14
  %27 = ptrtoint i64* %25 to i64
  %28 = ptrtoint i64* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %30, %24
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %24, i64 %30) #15
  unreachable

33:                                               ; preds = %21
  %34 = getelementptr inbounds i64, i64* %26, i64 %24
  %35 = load i64, i64* %34, align 8, !tbaa !10
  %36 = icmp slt i64 %35, %23
  %37 = select i1 %36, i64 %9, i64 %8
  %38 = select i1 %36, i64 %8, i64 %9
  %39 = getelementptr inbounds i64, i64* %26, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !10
  %41 = getelementptr inbounds i64, i64* %26, i64 %37
  %42 = load i64, i64* %41, align 8, !tbaa !10
  %43 = add nsw i64 %42, %40
  store i64 %43, i64* %41, align 8, !tbaa !10
  store i64 %37, i64* %39, align 8, !tbaa !10
  br label %44

44:                                               ; preds = %3, %33
  %45 = xor i1 %6, true
  ret i1 %45
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !17
  %5 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %10) #15
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds i64, i64* %6, i64 %1
  %15 = load i64, i64* %14, align 8, !tbaa !10
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %29, label %17

17:                                               ; preds = %13
  %18 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* nonnull align 8 dereferenceable(24) %0, i64 %15)
  %19 = load i64*, i64** %3, align 8, !tbaa !17
  %20 = load i64*, i64** %5, align 8, !tbaa !14
  %21 = ptrtoint i64* %19 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ugt i64 %24, %1
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %1, i64 %24) #15
  unreachable

27:                                               ; preds = %17
  %28 = getelementptr inbounds i64, i64* %20, i64 %1
  store i64 %18, i64* %28, align 8, !tbaa !10
  br label %29

29:                                               ; preds = %13, %27
  %30 = phi i64 [ %18, %27 ], [ %1, %13 ]
  ret i64 %30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s215000771.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !12, i64 0}
!17 = !{!15, !16, i64 8}
!18 = !{!15, !16, i64 16}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
