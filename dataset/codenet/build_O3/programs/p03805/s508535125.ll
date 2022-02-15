; ModuleID = 'Project_CodeNet_C++1400/p03805/s508535125.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s508535125.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508535125.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = add i64 %0, -2
  %6 = and i64 %4, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %0, %8 ], [ %28, %10 ]
  %12 = phi i64 [ 1, %8 ], [ %29, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %30, %10 ]
  %14 = add nsw i64 %11, -1
  %15 = mul nsw i64 %11, %12
  %16 = add nsw i64 %11, -2
  %17 = mul nsw i64 %14, %15
  %18 = add nsw i64 %11, -3
  %19 = mul nsw i64 %16, %17
  %20 = add nsw i64 %11, -4
  %21 = mul nsw i64 %18, %19
  %22 = add nsw i64 %11, -5
  %23 = mul nsw i64 %20, %21
  %24 = add nsw i64 %11, -6
  %25 = mul nsw i64 %22, %23
  %26 = add nsw i64 %11, -7
  %27 = mul nsw i64 %24, %25
  %28 = add nsw i64 %11, -8
  %29 = mul nsw i64 %26, %27
  %30 = add i64 %13, -8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %10

32:                                               ; preds = %10, %3
  %33 = phi i64 [ undef, %3 ], [ %29, %10 ]
  %34 = phi i64 [ %0, %3 ], [ %28, %10 ]
  %35 = phi i64 [ 1, %3 ], [ %29, %10 ]
  %36 = icmp eq i64 %6, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %41, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %42, %37 ], [ %35, %32 ]
  %40 = phi i64 [ %43, %37 ], [ %6, %32 ]
  %41 = add nsw i64 %38, -1
  %42 = mul nsw i64 %38, %39
  %43 = add i64 %40, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !5

45:                                               ; preds = %32, %37, %1
  %46 = phi i64 [ 1, %1 ], [ %33, %32 ], [ %42, %37 ]
  ret i64 %46
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 24
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %10
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8, !tbaa !10
  %14 = and i32 %13, -261
  %15 = or i32 %14, 4
  store i32 %15, i32* %12, align 8, !tbaa !20
  %16 = load i64, i64* %8, align 8
  %17 = add nsw i64 %16, 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to i64*
  store i64 15, i64* %19, align 8, !tbaa !21
  %20 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #14
  %21 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #14
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i64* nonnull align 8 dereferenceable(8) %2)
  %24 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #14
  %25 = load i64, i64* %1, align 8, !tbaa !22
  %26 = icmp ugt i64 %25, 384307168202282325
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #14
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8, !tbaa !24
  br label %38

32:                                               ; preds = %28
  %33 = mul nuw nsw i64 %25, 24
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #16
  %35 = bitcast i8* %34 to %"class.std::vector.0"*
  %36 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %34, i8** %36, align 8, !tbaa !24
  %37 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %33, i1 false)
  br label %38

38:                                               ; preds = %32, %30
  %39 = phi %"class.std::vector.0"* [ null, %30 ], [ %35, %32 ]
  %40 = phi %"class.std::vector.0"* [ null, %30 ], [ %37, %32 ]
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %41, align 8
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %43, align 8, !tbaa !26
  %44 = bitcast i64* %4 to i8*
  %45 = bitcast i64* %5 to i8*
  %46 = load i64, i64* %2, align 8, !tbaa !22
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %66, label %48

48:                                               ; preds = %175, %38
  %49 = load i64, i64* %1, align 8, !tbaa !22
  %50 = icmp ugt i64 %49, 1152921504606846975
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %52 unwind label %324

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %48
  %54 = icmp eq i64 %49, 0
  br i1 %54, label %263, label %55

55:                                               ; preds = %53
  %56 = shl nuw nsw i64 %49, 3
  %57 = invoke noalias nonnull i8* @_Znwm(i64 %56) #16
          to label %58 unwind label %324

58:                                               ; preds = %55
  %59 = bitcast i8* %57 to i64*
  store i64 0, i64* %59, align 8, !tbaa !22
  %60 = getelementptr inbounds i8, i8* %57, i64 8
  %61 = bitcast i8* %60 to i64*
  %62 = icmp eq i64 %49, 1
  br i1 %62, label %191, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i64, i64* %59, i64 %49
  %65 = add nsw i64 %56, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 %65, i1 false)
  br label %191

66:                                               ; preds = %38, %175
  %67 = phi i64 [ %176, %175 ], [ 0, %38 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #14
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %69 unwind label %179

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, i64* nonnull align 8 dereferenceable(8) %5)
          to label %71 unwind label %179

71:                                               ; preds = %69
  %72 = load i64, i64* %4, align 8, !tbaa !22
  %73 = add nsw i64 %72, -1
  %74 = load i64, i64* %5, align 8, !tbaa !22
  %75 = trunc i64 %74 to i32
  %76 = add i32 %75, -1
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %73, i32 0, i32 0, i32 0, i32 1
  %78 = load i32*, i32** %77, align 8, !tbaa !27
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %73, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !29
  %81 = icmp eq i32* %78, %80
  br i1 %81, label %84, label %82

82:                                               ; preds = %71
  store i32 %76, i32* %78, align 4, !tbaa !30
  %83 = getelementptr inbounds i32, i32* %78, i64 1
  store i32* %83, i32** %77, align 8, !tbaa !27
  br label %124

84:                                               ; preds = %71
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %73, i32 0, i32 0, i32 0, i32 0
  %86 = load i32*, i32** %85, align 8, !tbaa !31
  %87 = ptrtoint i32* %78 to i64
  %88 = ptrtoint i32* %86 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 2
  %91 = icmp eq i64 %89, 9223372036854775804
  br i1 %91, label %92, label %94

92:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %93 unwind label %183

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %84
  %95 = icmp eq i64 %89, 0
  %96 = select i1 %95, i64 1, i64 %90
  %97 = add nsw i64 %96, %90
  %98 = icmp ult i64 %97, %90
  %99 = icmp ugt i64 %97, 2305843009213693951
  %100 = or i1 %98, %99
  %101 = select i1 %100, i64 2305843009213693951, i64 %97
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %94
  %104 = shl nuw nsw i64 %101, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #16
          to label %106 unwind label %181

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  br label %108

108:                                              ; preds = %106, %94
  %109 = phi i32* [ %107, %106 ], [ null, %94 ]
  %110 = getelementptr inbounds i32, i32* %109, i64 %90
  store i32 %76, i32* %110, align 4, !tbaa !30
  %111 = icmp sgt i64 %89, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = bitcast i32* %109 to i8*
  %114 = bitcast i32* %86 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %89, i1 false) #14
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds i32, i32* %110, i64 1
  %117 = icmp eq i32* %86, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = bitcast i32* %86 to i8*
  call void @_ZdlPv(i8* nonnull %119) #14
  br label %120

120:                                              ; preds = %118, %115
  store i32* %109, i32** %85, align 8, !tbaa !31
  store i32* %116, i32** %77, align 8, !tbaa !27
  %121 = getelementptr inbounds i32, i32* %109, i64 %101
  store i32* %121, i32** %79, align 8, !tbaa !29
  %122 = load i64, i64* %5, align 8, !tbaa !22
  %123 = load i64, i64* %4, align 8, !tbaa !22
  br label %124

124:                                              ; preds = %120, %82
  %125 = phi i64 [ %123, %120 ], [ %72, %82 ]
  %126 = phi i64 [ %122, %120 ], [ %74, %82 ]
  %127 = add nsw i64 %126, -1
  %128 = trunc i64 %125 to i32
  %129 = add i32 %128, -1
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %127, i32 0, i32 0, i32 0, i32 1
  %131 = load i32*, i32** %130, align 8, !tbaa !27
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %127, i32 0, i32 0, i32 0, i32 2
  %133 = load i32*, i32** %132, align 8, !tbaa !29
  %134 = icmp eq i32* %131, %133
  br i1 %134, label %137, label %135

135:                                              ; preds = %124
  store i32 %129, i32* %131, align 4, !tbaa !30
  %136 = getelementptr inbounds i32, i32* %131, i64 1
  store i32* %136, i32** %130, align 8, !tbaa !27
  br label %175

137:                                              ; preds = %124
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %39, i64 %127, i32 0, i32 0, i32 0, i32 0
  %139 = load i32*, i32** %138, align 8, !tbaa !31
  %140 = ptrtoint i32* %131 to i64
  %141 = ptrtoint i32* %139 to i64
  %142 = sub i64 %140, %141
  %143 = ashr exact i64 %142, 2
  %144 = icmp eq i64 %142, 9223372036854775804
  br i1 %144, label %145, label %147

145:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %146 unwind label %187

146:                                              ; preds = %145
  unreachable

147:                                              ; preds = %137
  %148 = icmp eq i64 %142, 0
  %149 = select i1 %148, i64 1, i64 %143
  %150 = add nsw i64 %149, %143
  %151 = icmp ult i64 %150, %143
  %152 = icmp ugt i64 %150, 2305843009213693951
  %153 = or i1 %151, %152
  %154 = select i1 %153, i64 2305843009213693951, i64 %150
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %147
  %157 = shl nuw nsw i64 %154, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #16
          to label %159 unwind label %185

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  br label %161

161:                                              ; preds = %159, %147
  %162 = phi i32* [ %160, %159 ], [ null, %147 ]
  %163 = getelementptr inbounds i32, i32* %162, i64 %143
  store i32 %129, i32* %163, align 4, !tbaa !30
  %164 = icmp sgt i64 %142, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = bitcast i32* %162 to i8*
  %167 = bitcast i32* %139 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %166, i8* align 4 %167, i64 %142, i1 false) #14
  br label %168

168:                                              ; preds = %165, %161
  %169 = getelementptr inbounds i32, i32* %163, i64 1
  %170 = icmp eq i32* %139, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %172) #14
  br label %173

173:                                              ; preds = %171, %168
  store i32* %162, i32** %138, align 8, !tbaa !31
  store i32* %169, i32** %130, align 8, !tbaa !27
  %174 = getelementptr inbounds i32, i32* %162, i64 %154
  store i32* %174, i32** %132, align 8, !tbaa !29
  br label %175

175:                                              ; preds = %173, %135
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #14
  %176 = add nuw nsw i64 %67, 1
  %177 = load i64, i64* %2, align 8, !tbaa !22
  %178 = icmp slt i64 %176, %177
  br i1 %178, label %66, label %48, !llvm.loop !32

179:                                              ; preds = %69, %66
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %189

181:                                              ; preds = %103
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %189

183:                                              ; preds = %92
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %189

185:                                              ; preds = %156
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %189

187:                                              ; preds = %145
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %189

189:                                              ; preds = %185, %187, %181, %183, %179
  %190 = phi { i8*, i32 } [ %180, %179 ], [ %182, %181 ], [ %184, %183 ], [ %186, %185 ], [ %188, %187 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #14
  br label %496

191:                                              ; preds = %63, %58
  %192 = phi i64* [ %64, %63 ], [ %61, %58 ]
  %193 = load i64, i64* %1, align 8, !tbaa !22
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %195, label %263

195:                                              ; preds = %191
  %196 = icmp ult i64 %193, 4
  br i1 %196, label %259, label %197

197:                                              ; preds = %195
  %198 = and i64 %193, -4
  %199 = add i64 %198, -4
  %200 = lshr exact i64 %199, 2
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 3
  %203 = icmp ult i64 %199, 12
  br i1 %203, label %240, label %204

204:                                              ; preds = %197
  %205 = and i64 %201, 9223372036854775804
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %236, %206 ]
  %208 = phi <2 x i64> [ <i64 0, i64 1>, %204 ], [ %237, %206 ]
  %209 = phi i64 [ %205, %204 ], [ %238, %206 ]
  %210 = add <2 x i64> %208, <i64 2, i64 2>
  %211 = getelementptr inbounds i64, i64* %59, i64 %207
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %208, <2 x i64>* %212, align 8, !tbaa !22
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 8, !tbaa !22
  %215 = or i64 %207, 4
  %216 = add <2 x i64> %208, <i64 4, i64 4>
  %217 = add <2 x i64> %208, <i64 6, i64 6>
  %218 = getelementptr inbounds i64, i64* %59, i64 %215
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %219, align 8, !tbaa !22
  %220 = getelementptr inbounds i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %221, align 8, !tbaa !22
  %222 = or i64 %207, 8
  %223 = add <2 x i64> %208, <i64 8, i64 8>
  %224 = add <2 x i64> %208, <i64 10, i64 10>
  %225 = getelementptr inbounds i64, i64* %59, i64 %222
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %226, align 8, !tbaa !22
  %227 = getelementptr inbounds i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %228, align 8, !tbaa !22
  %229 = or i64 %207, 12
  %230 = add <2 x i64> %208, <i64 12, i64 12>
  %231 = add <2 x i64> %208, <i64 14, i64 14>
  %232 = getelementptr inbounds i64, i64* %59, i64 %229
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %230, <2 x i64>* %233, align 8, !tbaa !22
  %234 = getelementptr inbounds i64, i64* %232, i64 2
  %235 = bitcast i64* %234 to <2 x i64>*
  store <2 x i64> %231, <2 x i64>* %235, align 8, !tbaa !22
  %236 = add nuw i64 %207, 16
  %237 = add <2 x i64> %208, <i64 16, i64 16>
  %238 = add i64 %209, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %206, !llvm.loop !34

240:                                              ; preds = %206, %197
  %241 = phi i64 [ 0, %197 ], [ %236, %206 ]
  %242 = phi <2 x i64> [ <i64 0, i64 1>, %197 ], [ %237, %206 ]
  %243 = icmp eq i64 %202, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %240, %244
  %245 = phi i64 [ %253, %244 ], [ %241, %240 ]
  %246 = phi <2 x i64> [ %254, %244 ], [ %242, %240 ]
  %247 = phi i64 [ %255, %244 ], [ %202, %240 ]
  %248 = add <2 x i64> %246, <i64 2, i64 2>
  %249 = getelementptr inbounds i64, i64* %59, i64 %245
  %250 = bitcast i64* %249 to <2 x i64>*
  store <2 x i64> %246, <2 x i64>* %250, align 8, !tbaa !22
  %251 = getelementptr inbounds i64, i64* %249, i64 2
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> %248, <2 x i64>* %252, align 8, !tbaa !22
  %253 = add nuw i64 %245, 4
  %254 = add <2 x i64> %246, <i64 4, i64 4>
  %255 = add i64 %247, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %244, !llvm.loop !36

257:                                              ; preds = %244, %240
  %258 = icmp eq i64 %193, %198
  br i1 %258, label %261, label %259

259:                                              ; preds = %195, %257
  %260 = phi i64 [ 0, %195 ], [ %198, %257 ]
  br label %326

261:                                              ; preds = %326, %257
  %262 = icmp eq i64 %193, 1
  br i1 %262, label %308, label %263

263:                                              ; preds = %53, %191, %261
  %264 = phi i64 [ %193, %261 ], [ %193, %191 ], [ 0, %53 ]
  %265 = phi i64* [ %59, %261 ], [ %59, %191 ], [ null, %53 ]
  %266 = phi i64* [ %192, %261 ], [ %192, %191 ], [ null, %53 ]
  %267 = add i64 %264, -1
  %268 = add i64 %264, -2
  %269 = and i64 %267, 7
  %270 = icmp ult i64 %268, 7
  br i1 %270, label %295, label %271

271:                                              ; preds = %263
  %272 = and i64 %267, -8
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ %264, %271 ], [ %291, %273 ]
  %275 = phi i64 [ 1, %271 ], [ %292, %273 ]
  %276 = phi i64 [ %272, %271 ], [ %293, %273 ]
  %277 = add nsw i64 %274, -1
  %278 = mul nsw i64 %275, %274
  %279 = add nsw i64 %274, -2
  %280 = mul nsw i64 %278, %277
  %281 = add nsw i64 %274, -3
  %282 = mul nsw i64 %280, %279
  %283 = add nsw i64 %274, -4
  %284 = mul nsw i64 %282, %281
  %285 = add nsw i64 %274, -5
  %286 = mul nsw i64 %284, %283
  %287 = add nsw i64 %274, -6
  %288 = mul nsw i64 %286, %285
  %289 = add nsw i64 %274, -7
  %290 = mul nsw i64 %288, %287
  %291 = add nsw i64 %274, -8
  %292 = mul nsw i64 %290, %289
  %293 = add i64 %276, -8
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %273

295:                                              ; preds = %273, %263
  %296 = phi i64 [ undef, %263 ], [ %292, %273 ]
  %297 = phi i64 [ %264, %263 ], [ %291, %273 ]
  %298 = phi i64 [ 1, %263 ], [ %292, %273 ]
  %299 = icmp eq i64 %269, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %295, %300
  %301 = phi i64 [ %304, %300 ], [ %297, %295 ]
  %302 = phi i64 [ %305, %300 ], [ %298, %295 ]
  %303 = phi i64 [ %306, %300 ], [ %269, %295 ]
  %304 = add nsw i64 %301, -1
  %305 = mul nsw i64 %302, %301
  %306 = add i64 %303, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %300, !llvm.loop !37

308:                                              ; preds = %295, %300, %261
  %309 = phi i64* [ %59, %261 ], [ %265, %300 ], [ %265, %295 ]
  %310 = phi i64* [ %192, %261 ], [ %266, %300 ], [ %266, %295 ]
  %311 = phi i64 [ 1, %261 ], [ %296, %295 ], [ %305, %300 ]
  %312 = icmp eq i64* %309, %310
  %313 = getelementptr inbounds i64, i64* %309, i64 1
  %314 = icmp eq i64* %313, %310
  %315 = select i1 %312, i1 true, i1 %314
  %316 = getelementptr inbounds i64, i64* %310, i64 -1
  %317 = icmp ugt i64* %316, %309
  %318 = getelementptr inbounds i64, i64* %310, i64 -2
  %319 = icmp ult i64* %313, %318
  %320 = icmp sgt i64 %311, 0
  br i1 %320, label %321, label %331

321:                                              ; preds = %308
  %322 = load i64, i64* %309, align 8, !tbaa !22
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %334, label %331

324:                                              ; preds = %55, %51
  %325 = landingpad { i8*, i32 }
          cleanup
  br label %496

326:                                              ; preds = %259, %326
  %327 = phi i64 [ %329, %326 ], [ %260, %259 ]
  %328 = getelementptr inbounds i64, i64* %59, i64 %327
  store i64 %327, i64* %328, align 8, !tbaa !22
  %329 = add nuw nsw i64 %327, 1
  %330 = icmp eq i64 %329, %193
  br i1 %330, label %261, label %326, !llvm.loop !38

331:                                              ; preds = %429, %321, %308
  %332 = phi i64 [ 0, %308 ], [ 0, %321 ], [ %430, %429 ]
  %333 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %332)
          to label %435 unwind label %491

334:                                              ; preds = %321, %433
  %335 = phi i64 [ %434, %433 ], [ 0, %321 ]
  %336 = phi i64 [ %431, %433 ], [ 0, %321 ]
  %337 = phi i64 [ %430, %433 ], [ 0, %321 ]
  %338 = icmp eq i64 %335, 0
  br i1 %338, label %339, label %429

339:                                              ; preds = %334
  %340 = load i64, i64* %1, align 8, !tbaa !22
  %341 = add i64 %340, -1
  %342 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %343 = icmp sgt i64 %340, 1
  br i1 %343, label %344, label %381

344:                                              ; preds = %339
  %345 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 0, i32 0, i32 0, i32 0, i32 0
  %346 = load i32*, i32** %345, align 8, !tbaa !40
  %347 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 0, i32 0, i32 0, i32 0, i32 1
  %348 = load i32*, i32** %347, align 8, !tbaa !40
  %349 = icmp eq i32* %346, %348
  br i1 %349, label %381, label %361

350:                                              ; preds = %369
  %351 = icmp slt i64 %366, %341
  %352 = icmp eq i64 %366, %341
  br i1 %352, label %381, label %353, !llvm.loop !41

353:                                              ; preds = %350
  %354 = getelementptr inbounds i64, i64* %309, i64 %366
  %355 = load i64, i64* %354, align 8, !tbaa !22
  %356 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %355, i32 0, i32 0, i32 0, i32 0
  %357 = load i32*, i32** %356, align 8, !tbaa !40
  %358 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %342, i64 %355, i32 0, i32 0, i32 0, i32 1
  %359 = load i32*, i32** %358, align 8, !tbaa !40
  %360 = icmp eq i32* %357, %359
  br i1 %360, label %381, label %361

361:                                              ; preds = %344, %353
  %362 = phi i32* [ %359, %353 ], [ %348, %344 ]
  %363 = phi i32* [ %357, %353 ], [ %346, %344 ]
  %364 = phi i64 [ %366, %353 ], [ 0, %344 ]
  %365 = phi i1 [ %351, %353 ], [ true, %344 ]
  %366 = add nuw nsw i64 %364, 1
  %367 = getelementptr inbounds i64, i64* %309, i64 %366
  %368 = load i64, i64* %367, align 8, !tbaa !22
  br label %372

369:                                              ; preds = %372
  %370 = and i8 %378, 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %381, label %350

372:                                              ; preds = %361, %372
  %373 = phi i8 [ 0, %361 ], [ %378, %372 ]
  %374 = phi i32* [ %363, %361 ], [ %379, %372 ]
  %375 = load i32, i32* %374, align 4, !tbaa !30
  %376 = sext i32 %375 to i64
  %377 = icmp eq i64 %368, %376
  %378 = select i1 %377, i8 1, i8 %373
  %379 = getelementptr inbounds i32, i32* %374, i64 1
  %380 = icmp eq i32* %379, %362
  br i1 %380, label %369, label %372

381:                                              ; preds = %350, %369, %353, %344, %339
  %382 = phi i1 [ false, %339 ], [ true, %344 ], [ %351, %353 ], [ %365, %369 ], [ %351, %350 ]
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i64
  %385 = add nsw i64 %337, %384
  br i1 %315, label %429, label %386

386:                                              ; preds = %381
  %387 = load i64, i64* %316, align 8, !tbaa !22
  br label %388

388:                                              ; preds = %417, %386
  %389 = phi i64 [ %387, %386 ], [ %393, %417 ]
  %390 = phi i64 [ -1, %386 ], [ %391, %417 ]
  %391 = add nsw i64 %390, -1
  %392 = getelementptr inbounds i64, i64* %310, i64 %391
  %393 = load i64, i64* %392, align 8, !tbaa !22
  %394 = icmp slt i64 %393, %389
  br i1 %394, label %395, label %417

395:                                              ; preds = %388
  %396 = getelementptr inbounds i64, i64* %310, i64 %390
  %397 = icmp slt i64 %393, %387
  br i1 %397, label %405, label %398, !llvm.loop !42

398:                                              ; preds = %395, %398
  %399 = phi i64* [ %403, %398 ], [ %316, %395 ]
  %400 = phi i64* [ %399, %398 ], [ %310, %395 ]
  %401 = getelementptr inbounds i64, i64* %400, i64 -2
  %402 = load i64, i64* %401, align 8, !tbaa !22
  %403 = getelementptr inbounds i64, i64* %399, i64 -1
  %404 = icmp slt i64 %393, %402
  br i1 %404, label %405, label %398, !llvm.loop !42

405:                                              ; preds = %398, %395
  %406 = phi i64 [ %387, %395 ], [ %402, %398 ]
  %407 = phi i64* [ %316, %395 ], [ %403, %398 ]
  store i64 %406, i64* %392, align 8, !tbaa !22
  store i64 %393, i64* %407, align 8, !tbaa !22
  %408 = icmp eq i64 %390, -1
  br i1 %408, label %429, label %409

409:                                              ; preds = %405, %409
  %410 = phi i64* [ %415, %409 ], [ %316, %405 ]
  %411 = phi i64* [ %414, %409 ], [ %396, %405 ]
  %412 = load i64, i64* %411, align 8, !tbaa !22
  %413 = load i64, i64* %410, align 8, !tbaa !22
  store i64 %413, i64* %411, align 8, !tbaa !22
  store i64 %412, i64* %410, align 8, !tbaa !22
  %414 = getelementptr inbounds i64, i64* %411, i64 1
  %415 = getelementptr inbounds i64, i64* %410, i64 -1
  %416 = icmp ult i64* %414, %415
  br i1 %416, label %409, label %429, !llvm.loop !43

417:                                              ; preds = %388
  %418 = icmp eq i64* %392, %309
  br i1 %418, label %419, label %388, !llvm.loop !44

419:                                              ; preds = %417
  br i1 %317, label %420, label %429

420:                                              ; preds = %419
  store i64 %387, i64* %309, align 8, !tbaa !22
  store i64 0, i64* %316, align 8, !tbaa !22
  br i1 %319, label %421, label %429, !llvm.loop !43

421:                                              ; preds = %420, %421
  %422 = phi i64* [ %427, %421 ], [ %318, %420 ]
  %423 = phi i64* [ %426, %421 ], [ %313, %420 ]
  %424 = load i64, i64* %422, align 8, !tbaa !22
  %425 = load i64, i64* %423, align 8, !tbaa !22
  store i64 %424, i64* %423, align 8, !tbaa !22
  store i64 %425, i64* %422, align 8, !tbaa !22
  %426 = getelementptr inbounds i64, i64* %423, i64 1
  %427 = getelementptr inbounds i64, i64* %422, i64 -1
  %428 = icmp ult i64* %426, %427
  br i1 %428, label %421, label %429, !llvm.loop !43

429:                                              ; preds = %421, %409, %420, %419, %405, %381, %334
  %430 = phi i64 [ %337, %334 ], [ %385, %381 ], [ %385, %405 ], [ %385, %419 ], [ %385, %420 ], [ %385, %409 ], [ %385, %421 ]
  %431 = add nuw nsw i64 %336, 1
  %432 = icmp eq i64 %431, %311
  br i1 %432, label %331, label %433, !llvm.loop !45

433:                                              ; preds = %429
  %434 = load i64, i64* %309, align 8, !tbaa !22
  br label %334

435:                                              ; preds = %331
  %436 = bitcast %"class.std::basic_ostream"* %333 to i8**
  %437 = load i8*, i8** %436, align 8, !tbaa !7
  %438 = getelementptr i8, i8* %437, i64 -24
  %439 = bitcast i8* %438 to i64*
  %440 = load i64, i64* %439, align 8
  %441 = bitcast %"class.std::basic_ostream"* %333 to i8*
  %442 = add nsw i64 %440, 240
  %443 = getelementptr inbounds i8, i8* %441, i64 %442
  %444 = bitcast i8* %443 to %"class.std::ctype"**
  %445 = load %"class.std::ctype"*, %"class.std::ctype"** %444, align 8, !tbaa !47
  %446 = icmp eq %"class.std::ctype"* %445, null
  br i1 %446, label %447, label %449

447:                                              ; preds = %435
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %448 unwind label %491

448:                                              ; preds = %447
  unreachable

449:                                              ; preds = %435
  %450 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 8
  %451 = load i8, i8* %450, align 8, !tbaa !50
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %449
  %454 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %445, i64 0, i32 9, i64 10
  %455 = load i8, i8* %454, align 1, !tbaa !52
  br label %463

456:                                              ; preds = %449
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445)
          to label %457 unwind label %491

457:                                              ; preds = %456
  %458 = bitcast %"class.std::ctype"* %445 to i8 (%"class.std::ctype"*, i8)***
  %459 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %458, align 8, !tbaa !7
  %460 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %459, i64 6
  %461 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %460, align 8
  %462 = invoke signext i8 %461(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %445, i8 signext 10)
          to label %463 unwind label %491

463:                                              ; preds = %457, %453
  %464 = phi i8 [ %455, %453 ], [ %462, %457 ]
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %333, i8 signext %464)
          to label %466 unwind label %491

466:                                              ; preds = %463
  %467 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465)
          to label %468 unwind label %491

468:                                              ; preds = %466
  %469 = icmp eq i64* %309, null
  br i1 %469, label %472, label %470

470:                                              ; preds = %468
  %471 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %471) #14
  br label %472

472:                                              ; preds = %468, %470
  %473 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8, !tbaa !24
  %474 = icmp eq %"class.std::vector.0"* %473, %40
  br i1 %474, label %485, label %475

475:                                              ; preds = %472, %482
  %476 = phi %"class.std::vector.0"* [ %483, %482 ], [ %473, %472 ]
  %477 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %476, i64 0, i32 0, i32 0, i32 0, i32 0
  %478 = load i32*, i32** %477, align 8, !tbaa !31
  %479 = icmp eq i32* %478, null
  br i1 %479, label %482, label %480

480:                                              ; preds = %475
  %481 = bitcast i32* %478 to i8*
  call void @_ZdlPv(i8* nonnull %481) #14
  br label %482

482:                                              ; preds = %480, %475
  %483 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %476, i64 1
  %484 = icmp eq %"class.std::vector.0"* %483, %40
  br i1 %484, label %485, label %475, !llvm.loop !53

485:                                              ; preds = %482, %472
  %486 = phi %"class.std::vector.0"* [ %40, %472 ], [ %473, %482 ]
  %487 = icmp eq %"class.std::vector.0"* %486, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %485
  %489 = bitcast %"class.std::vector.0"* %486 to i8*
  call void @_ZdlPv(i8* nonnull %489) #14
  br label %490

490:                                              ; preds = %485, %488
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  ret i32 0

491:                                              ; preds = %331, %447, %456, %457, %463, %466
  %492 = landingpad { i8*, i32 }
          cleanup
  %493 = icmp eq i64* %309, null
  br i1 %493, label %496, label %494

494:                                              ; preds = %491
  %495 = bitcast i64* %309 to i8*
  call void @_ZdlPv(i8* nonnull %495) #14
  br label %496

496:                                              ; preds = %324, %491, %494, %189
  %497 = phi { i8*, i32 } [ %190, %189 ], [ %325, %324 ], [ %492, %491 ], [ %492, %494 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #14
  resume { i8*, i32 } %497
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !26
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !31
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !24
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s508535125.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !14, i64 24}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !13, i64 64, !18, i64 192, !16, i64 200, !19, i64 208}
!12 = !{!"long", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !13, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !13, i64 0}
!16 = !{!"any pointer", !13, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !12, i64 8}
!18 = !{!"int", !13, i64 0}
!19 = !{!"_ZTSSt6locale", !16, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!11, !12, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"long long", !13, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!26 = !{!25, !16, i64 8}
!27 = !{!28, !16, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!29 = !{!28, !16, i64 16}
!30 = !{!18, !18, i64 0}
!31 = !{!28, !16, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !33, !39, !35}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !33}
!42 = distinct !{!42, !33}
!43 = distinct !{!43, !33}
!44 = distinct !{!44, !33}
!45 = distinct !{!45, !33, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{!48, !16, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !13, i64 224, !49, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!49 = !{!"bool", !13, i64 0}
!50 = !{!51, !13, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !49, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!52 = !{!13, !13, i64 0}
!53 = distinct !{!53, !33}
