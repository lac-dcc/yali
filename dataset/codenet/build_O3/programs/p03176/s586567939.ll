; ModuleID = 'Project_CodeNet_C++1400/p03176/s586567939.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s586567939.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s586567939.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4leftx(i64 %0) local_unnamed_addr #3 {
  %2 = shl nsw i64 %0, 1
  %3 = or i64 %2, 1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5rightx(i64 %0) local_unnamed_addr #3 {
  %2 = shl nsw i64 %0, 1
  %3 = add nsw i64 %2, 2
  ret i64 %3
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z6updatexxxxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #4 {
  %7 = icmp eq i64 %0, %1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  br label %39

11:                                               ; preds = %6
  %12 = add nsw i64 %1, %0
  %13 = sdiv i64 %12, 2
  %14 = icmp slt i64 %13, %3
  %15 = shl nsw i64 %2, 1
  %16 = or i64 %15, 1
  br i1 %14, label %17, label %26

17:                                               ; preds = %11
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %19, i64 %16
  %21 = load i64, i64* %20, align 8, !tbaa !10
  %22 = add nsw i64 %13, 1
  %23 = add nsw i64 %15, 2
  %24 = tail call i64 @_Z6updatexxxxxRSt6vectorIxSaIxEE(i64 %22, i64 %1, i64 %23, i64 %3, i64 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %25 = load i64*, i64** %18, align 8, !tbaa !5
  br label %33

26:                                               ; preds = %11
  %27 = tail call i64 @_Z6updatexxxxxRSt6vectorIxSaIxEE(i64 %0, i64 %13, i64 %16, i64 %3, i64 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %28 = add nsw i64 %15, 2
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i64*, i64** %29, align 8, !tbaa !5
  %31 = getelementptr inbounds i64, i64* %30, i64 %28
  %32 = load i64, i64* %31, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %26, %17
  %34 = phi i64* [ %25, %17 ], [ %30, %26 ]
  %35 = phi i64 [ %21, %17 ], [ %27, %26 ]
  %36 = phi i64 [ %24, %17 ], [ %32, %26 ]
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %36, i64 %35
  br label %39

39:                                               ; preds = %33, %8
  %40 = phi i64* [ %34, %33 ], [ %10, %8 ]
  %41 = phi i64 [ %38, %33 ], [ %4, %8 ]
  %42 = getelementptr inbounds i64, i64* %40, i64 %2
  store i64 %41, i64* %42, align 8, !tbaa !10
  ret i64 %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxxxxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5) local_unnamed_addr #6 {
  %7 = icmp sgt i64 %0, %4
  %8 = icmp slt i64 %1, %3
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %6
  %11 = icmp slt i64 %0, %3
  %12 = icmp sgt i64 %1, %4
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds i64, i64* %16, i64 %2
  %18 = load i64, i64* %17, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %14, %6, %21
  %20 = phi i64 [ %31, %21 ], [ %18, %14 ], [ 0, %6 ]
  ret i64 %20

21:                                               ; preds = %10
  %22 = add nsw i64 %1, %0
  %23 = sdiv i64 %22, 2
  %24 = shl nsw i64 %2, 1
  %25 = or i64 %24, 1
  %26 = tail call i64 @_Z5queryxxxxxRSt6vectorIxSaIxEE(i64 %0, i64 %23, i64 %25, i64 %3, i64 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %27 = add nsw i64 %23, 1
  %28 = add nsw i64 %24, 2
  %29 = tail call i64 @_Z5queryxxxxxRSt6vectorIxSaIxEE(i64 %27, i64 %1, i64 %28, i64 %3, i64 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
  %30 = icmp slt i64 %26, %29
  %31 = select i1 %30, i64 %29, i64 %26
  br label %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %5 = load i64, i64* %1, align 8, !tbaa !10
  %6 = icmp ugt i64 %5, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #15
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !10
  %14 = icmp eq i64 %5, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = add nsw i64 %11, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i64, i64* %1, align 8, !tbaa !10
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %22 unwind label %39

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %19, 3
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %26) #15
          to label %28 unwind label %39

28:                                               ; preds = %25
  %29 = bitcast i8* %27 to i64*
  store i64 0, i64* %29, align 8, !tbaa !10
  %30 = icmp eq i64 %19, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %27, i64 8
  %33 = add nsw i64 %26, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %31, %28
  %35 = load i64, i64* %1, align 8, !tbaa !10
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %41, label %54

37:                                               ; preds = %45
  %38 = icmp sgt i64 %47, 0
  br i1 %38, label %81, label %54

39:                                               ; preds = %21, %25
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %183

41:                                               ; preds = %34, %45
  %42 = phi i64 [ %46, %45 ], [ 0, %34 ]
  %43 = getelementptr inbounds i64, i64* %13, i64 %42
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %43)
          to label %45 unwind label %49

45:                                               ; preds = %41
  %46 = add nuw nsw i64 %42, 1
  %47 = load i64, i64* %1, align 8, !tbaa !10
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %41, label %37, !llvm.loop !12

49:                                               ; preds = %41
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %174

51:                                               ; preds = %23, %8
  %52 = phi i64* [ %13, %23 ], [ null, %8 ]
  %53 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #13
  br label %62

54:                                               ; preds = %85, %34, %37
  %55 = phi i64 [ %47, %37 ], [ %35, %34 ], [ %87, %85 ]
  %56 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #13
  %57 = shl nsw i64 %55, 2
  %58 = add nsw i64 %57, 10
  %59 = icmp ugt i64 %58, 1152921504606846975
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %61 unwind label %94

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %51, %54
  %63 = phi i64 [ 10, %51 ], [ %58, %54 ]
  %64 = phi i64 [ 0, %51 ], [ %55, %54 ]
  %65 = phi i64* [ %52, %51 ], [ %13, %54 ]
  %66 = phi i64* [ null, %51 ], [ %29, %54 ]
  %67 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false) #13
  %68 = shl nuw nsw i64 %63, 3
  %69 = invoke noalias nonnull i8* @_Znwm(i64 %68) #15
          to label %70 unwind label %94

70:                                               ; preds = %62
  %71 = bitcast i8* %69 to i64*
  %72 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %69, i8** %72, align 8, !tbaa !5
  %73 = getelementptr inbounds i64, i64* %71, i64 %63
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %73, i64** %74, align 8, !tbaa !14
  %75 = shl i64 %64, 5
  %76 = add i64 %75, 80
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %69, i8 0, i64 %76, i1 false)
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %73, i64** %78, align 8, !tbaa !15
  %79 = load i64, i64* %1, align 8, !tbaa !10
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %98, label %91

81:                                               ; preds = %37, %85
  %82 = phi i64 [ %86, %85 ], [ 0, %37 ]
  %83 = getelementptr inbounds i64, i64* %29, i64 %82
  %84 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %83)
          to label %85 unwind label %89

85:                                               ; preds = %81
  %86 = add nuw nsw i64 %82, 1
  %87 = load i64, i64* %1, align 8, !tbaa !10
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %81, label %54, !llvm.loop !16

89:                                               ; preds = %81
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %174

91:                                               ; preds = %98, %70
  %92 = phi i64 [ 0, %70 ], [ %110, %98 ]
  %93 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
          to label %115 unwind label %162

94:                                               ; preds = %62, %60
  %95 = phi i64* [ %66, %62 ], [ %29, %60 ]
  %96 = phi i64* [ %65, %62 ], [ %13, %60 ]
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %168

98:                                               ; preds = %70, %98
  %99 = phi i64 [ %113, %98 ], [ %79, %70 ]
  %100 = phi i64 [ %112, %98 ], [ 0, %70 ]
  %101 = phi i64 [ %110, %98 ], [ 0, %70 ]
  %102 = getelementptr inbounds i64, i64* %65, i64 %100
  %103 = load i64, i64* %102, align 8, !tbaa !10
  %104 = add nsw i64 %103, -1
  %105 = call i64 @_Z5queryxxxxxRSt6vectorIxSaIxEE(i64 0, i64 %99, i64 0, i64 0, i64 %104, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %106 = getelementptr inbounds i64, i64* %66, i64 %100
  %107 = load i64, i64* %106, align 8, !tbaa !10
  %108 = add nsw i64 %107, %105
  %109 = icmp slt i64 %101, %108
  %110 = select i1 %109, i64 %108, i64 %101
  %111 = call i64 @_Z6updatexxxxxRSt6vectorIxSaIxEE(i64 0, i64 %99, i64 0, i64 %103, i64 %108, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
  %112 = add nuw nsw i64 %100, 1
  %113 = load i64, i64* %1, align 8, !tbaa !10
  %114 = icmp slt i64 %112, %113
  br i1 %114, label %98, label %91, !llvm.loop !17

115:                                              ; preds = %91
  %116 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !18
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !20
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %129

127:                                              ; preds = %115
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %128 unwind label %162

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %115
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !23
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !25
  br label %143

136:                                              ; preds = %129
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
          to label %137 unwind label %162

137:                                              ; preds = %136
  %138 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %139 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %138, align 8, !tbaa !18
  %140 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, i64 6
  %141 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, align 8
  %142 = invoke signext i8 %141(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
          to label %143 unwind label %162

143:                                              ; preds = %137, %133
  %144 = phi i8 [ %135, %133 ], [ %142, %137 ]
  %145 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %144)
          to label %146 unwind label %162

146:                                              ; preds = %143
  %147 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145)
          to label %148 unwind label %162

148:                                              ; preds = %146
  %149 = load i64*, i64** %77, align 8, !tbaa !5
  %150 = icmp eq i64* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i64* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #13
  br label %153

153:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #13
  %154 = icmp eq i64* %66, null
  br i1 %154, label %157, label %155

155:                                              ; preds = %153
  %156 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* nonnull %156) #13
  br label %157

157:                                              ; preds = %153, %155
  %158 = icmp eq i64* %65, null
  br i1 %158, label %161, label %159

159:                                              ; preds = %157
  %160 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %160) #13
  br label %161

161:                                              ; preds = %157, %159
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

162:                                              ; preds = %146, %143, %137, %136, %127, %91
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = load i64*, i64** %77, align 8, !tbaa !5
  %165 = icmp eq i64* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = bitcast i64* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #13
  br label %168

168:                                              ; preds = %94, %162, %166
  %169 = phi i64* [ %95, %94 ], [ %66, %162 ], [ %66, %166 ]
  %170 = phi i64* [ %96, %94 ], [ %65, %162 ], [ %65, %166 ]
  %171 = phi { i8*, i32 } [ %97, %94 ], [ %163, %162 ], [ %163, %166 ]
  %172 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %172) #13
  %173 = icmp eq i64* %169, null
  br i1 %173, label %179, label %174

174:                                              ; preds = %89, %49, %168
  %175 = phi { i8*, i32 } [ %171, %168 ], [ %90, %89 ], [ %50, %49 ]
  %176 = phi i64* [ %169, %168 ], [ %29, %89 ], [ %29, %49 ]
  %177 = phi i64* [ %170, %168 ], [ %13, %89 ], [ %13, %49 ]
  %178 = bitcast i64* %176 to i8*
  call void @_ZdlPv(i8* nonnull %178) #13
  br label %179

179:                                              ; preds = %174, %168
  %180 = phi { i8*, i32 } [ %175, %174 ], [ %171, %168 ]
  %181 = phi i64* [ %177, %174 ], [ %170, %168 ]
  %182 = icmp eq i64* %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %39, %179
  %184 = phi { i8*, i32 } [ %40, %39 ], [ %180, %179 ]
  %185 = phi i64* [ %13, %39 ], [ %181, %179 ]
  %186 = bitcast i64* %185 to i8*
  call void @_ZdlPv(i8* nonnull %186) #13
  br label %187

187:                                              ; preds = %183, %179
  %188 = phi { i8*, i32 } [ %180, %179 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  resume { i8*, i32 } %188
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
define internal void @_GLOBAL__sub_I_s586567939.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!6, !7, i64 16}
!15 = !{!6, !7, i64 8}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!21, !7, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !22, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!22 = !{!"bool", !8, i64 0}
!23 = !{!24, !8, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !22, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!25 = !{!8, !8, i64 0}
