; ModuleID = 'Project_CodeNet_C++1400/p02965/s781802241.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s781802241.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt = type { i64, i64 }
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@o = dso_local local_unnamed_addr global %struct.pt zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s781802241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8trianglex(i64 %0) local_unnamed_addr #4 {
  %2 = add nsw i64 %0, 1
  %3 = mul nsw i64 %2, %0
  %4 = sdiv i64 %3, 2
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modInversex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 1
  br i1 %2, label %3, label %17

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %5, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %9, %3 ], [ 998244353, %1 ]
  %6 = phi i64 [ %7, %3 ], [ 1, %1 ]
  %7 = phi i64 [ %11, %3 ], [ 0, %1 ]
  %8 = udiv i64 %4, %5
  %9 = urem i64 %4, %5
  %10 = mul nsw i64 %8, %7
  %11 = sub nsw i64 %6, %10
  %12 = icmp sgt i64 %5, 1
  br i1 %12, label %3, label %13, !llvm.loop !5

13:                                               ; preds = %3
  %14 = icmp slt i64 %7, 0
  %15 = add nsw i64 %7, 998244353
  %16 = select i1 %14, i64 %15, i64 %7
  br label %17

17:                                               ; preds = %13, %1
  %18 = phi i64 [ 1, %1 ], [ %16, %13 ]
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %0, 1
  br i1 %3, label %4, label %17

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %6 = phi i64 [ %10, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %8, %4 ], [ 1, %2 ]
  %8 = phi i64 [ %12, %4 ], [ 0, %2 ]
  %9 = sdiv i64 %5, %6
  %10 = srem i64 %5, %6
  %11 = mul nsw i64 %9, %8
  %12 = sub nsw i64 %7, %11
  %13 = icmp sgt i64 %6, 1
  br i1 %13, label %4, label %14, !llvm.loop !7

14:                                               ; preds = %4
  %15 = icmp slt i64 %8, 0
  %16 = select i1 %15, i64 %1, i64 0
  br label %17

17:                                               ; preds = %14, %2
  %18 = phi i64 [ 1, %2 ], [ %8, %14 ]
  %19 = phi i64 [ 0, %2 ], [ %16, %14 ]
  %20 = add nsw i64 %19, %18
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  %7 = mul nsw i64 %0, %0
  %8 = urem i64 %7, 998244353
  %9 = sdiv i64 %1, 2
  %10 = tail call i64 @_Z3powxx(i64 %8, i64 %9)
  br i1 %6, label %13, label %15

11:                                               ; preds = %2, %15, %13
  %12 = phi i64 [ %14, %13 ], [ %17, %15 ], [ 1, %2 ]
  ret i64 %12

13:                                               ; preds = %4
  %14 = srem i64 %10, 998244353
  br label %11

15:                                               ; preds = %4
  %16 = mul nsw i64 %10, %0
  %17 = srem i64 %16, 998244353
  br label %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3devSt6vectorISt4pairIxxESaIS1_EE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::vector.0"* nocapture %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !8
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !13
  %9 = icmp eq %"struct.std::pair"* %6, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #16
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = call noalias nonnull i8* @_Znwm(i64 8) #17
  %15 = bitcast i8* %14 to i64*
  store i64 1, i64* %15, align 8, !tbaa !14
  %16 = getelementptr inbounds i8, i8* %14, i64 8
  %17 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %14, i8** %17, align 8, !tbaa !16
  %18 = bitcast i64** %12 to i8**
  store i8* %16, i8** %18, align 8, !tbaa !18
  %19 = bitcast i64** %13 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !19
  br label %173

20:                                               ; preds = %2
  %21 = ptrtoint %"struct.std::pair"* %8 to i64
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 0, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !22
  store %"struct.std::pair"* %22, %"struct.std::pair"** %5, align 8, !tbaa !8
  %27 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #16
  %28 = ptrtoint %"struct.std::pair"* %22 to i64
  %29 = sub i64 %28, %21
  %30 = ashr exact i64 %29, 4
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %20
  %33 = icmp ugt i64 %30, 576460752303423487
  br i1 %33, label %34, label %35, !prof !23

34:                                               ; preds = %32
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

35:                                               ; preds = %32
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %29) #17
  %37 = bitcast i8* %36 to %"struct.std::pair"*
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !24
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !24
  br label %40

40:                                               ; preds = %35, %20
  %41 = phi %"struct.std::pair"* [ %39, %35 ], [ %22, %20 ]
  %42 = phi %"struct.std::pair"* [ %38, %35 ], [ %8, %20 ]
  %43 = phi %"struct.std::pair"* [ %37, %35 ], [ null, %20 ]
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 %30
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %46, %"struct.std::pair"** %47, align 8, !tbaa !25
  %48 = icmp eq %"struct.std::pair"* %42, %41
  br i1 %48, label %57, label %49

49:                                               ; preds = %40, %49
  %50 = phi %"struct.std::pair"* [ %55, %49 ], [ %43, %40 ]
  %51 = phi %"struct.std::pair"* [ %54, %49 ], [ %42, %40 ]
  %52 = bitcast %"struct.std::pair"* %50 to i8*
  %53 = bitcast %"struct.std::pair"* %51 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %53, i64 16, i1 false) #16
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %56 = icmp eq %"struct.std::pair"* %54, %41
  br i1 %56, label %57, label %49, !llvm.loop !26

57:                                               ; preds = %49, %40
  %58 = phi %"struct.std::pair"* [ %43, %40 ], [ %55, %49 ]
  store %"struct.std::pair"* %58, %"struct.std::pair"** %45, align 8, !tbaa !8
  invoke void @_Z3devSt6vectorISt4pairIxxESaIS1_EE(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, %"class.std::vector.0"* nonnull %4)
          to label %59 unwind label %151

59:                                               ; preds = %57
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !13
  %61 = icmp eq %"struct.std::pair"* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %"struct.std::pair"* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #16
  br label %64

64:                                               ; preds = %59, %62
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = load i64*, i64** %65, align 8
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %68 = load i64*, i64** %67, align 8
  %69 = ptrtoint i64* %66 to i64
  %70 = ptrtoint i64* %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp slt i64 %26, 0
  %73 = icmp eq i64 %71, 0
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %140, label %75

75:                                               ; preds = %64
  %76 = ashr exact i64 %71, 3
  %77 = call i64 @llvm.umax.i64(i64 %76, i64 1)
  br label %78

78:                                               ; preds = %75, %134
  %79 = phi i64 [ 0, %75 ], [ %136, %134 ]
  %80 = phi i64 [ 1, %75 ], [ %135, %134 ]
  %81 = phi i64* [ null, %75 ], [ %130, %134 ]
  %82 = phi i64* [ null, %75 ], [ %129, %134 ]
  %83 = phi i64* [ null, %75 ], [ %131, %134 ]
  br label %84

84:                                               ; preds = %78, %127
  %85 = phi i64 [ 0, %78 ], [ %132, %127 ]
  %86 = phi i64* [ %81, %78 ], [ %130, %127 ]
  %87 = phi i64* [ %82, %78 ], [ %129, %127 ]
  %88 = phi i64* [ %83, %78 ], [ %131, %127 ]
  %89 = getelementptr inbounds i64, i64* %68, i64 %85
  %90 = load i64, i64* %89, align 8, !tbaa !14
  %91 = mul nsw i64 %90, %80
  %92 = icmp eq i64* %88, %87
  br i1 %92, label %94, label %93

93:                                               ; preds = %84
  store i64 %91, i64* %88, align 8, !tbaa !14
  br label %127

94:                                               ; preds = %84
  %95 = ptrtoint i64* %87 to i64
  %96 = ptrtoint i64* %86 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 3
  %99 = icmp eq i64 %97, 9223372036854775800
  br i1 %99, label %157, label %100

100:                                              ; preds = %94
  %101 = icmp eq i64 %97, 0
  %102 = select i1 %101, i64 1, i64 %98
  %103 = add nsw i64 %102, %98
  %104 = icmp ult i64 %103, %98
  %105 = icmp ugt i64 %103, 1152921504606846975
  %106 = or i1 %104, %105
  %107 = select i1 %106, i64 1152921504606846975, i64 %103
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %100
  %110 = shl nuw nsw i64 %107, 3
  %111 = invoke noalias nonnull i8* @_Znwm(i64 %110) #17
          to label %112 unwind label %138

112:                                              ; preds = %109
  %113 = bitcast i8* %111 to i64*
  br label %114

114:                                              ; preds = %112, %100
  %115 = phi i64* [ %113, %112 ], [ null, %100 ]
  %116 = getelementptr inbounds i64, i64* %115, i64 %98
  store i64 %91, i64* %116, align 8, !tbaa !14
  %117 = icmp sgt i64 %97, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = bitcast i64* %115 to i8*
  %120 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %119, i8* align 8 %120, i64 %97, i1 false) #16
  br label %121

121:                                              ; preds = %118, %114
  %122 = icmp eq i64* %86, null
  br i1 %122, label %125, label %123

123:                                              ; preds = %121
  %124 = bitcast i64* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %124) #16
  br label %125

125:                                              ; preds = %123, %121
  %126 = getelementptr inbounds i64, i64* %115, i64 %107
  br label %127

127:                                              ; preds = %125, %93
  %128 = phi i64* [ %116, %125 ], [ %88, %93 ]
  %129 = phi i64* [ %126, %125 ], [ %87, %93 ]
  %130 = phi i64* [ %115, %125 ], [ %86, %93 ]
  %131 = getelementptr inbounds i64, i64* %128, i64 1
  %132 = add nuw i64 %85, 1
  %133 = icmp eq i64 %132, %77
  br i1 %133, label %134, label %84, !llvm.loop !27

134:                                              ; preds = %127
  %135 = mul nsw i64 %80, %24
  %136 = add nuw i64 %79, 1
  %137 = icmp slt i64 %26, %136
  br i1 %137, label %140, label %78, !llvm.loop !28

138:                                              ; preds = %109
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %161

140:                                              ; preds = %134, %64
  %141 = phi i64* [ null, %64 ], [ %131, %134 ]
  %142 = phi i64* [ null, %64 ], [ %129, %134 ]
  %143 = phi i64* [ null, %64 ], [ %130, %134 ]
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %143, i64** %144, align 8, !tbaa !16
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %141, i64** %145, align 8, !tbaa !18
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %142, i64** %146, align 8, !tbaa !19
  %147 = icmp eq i64* %68, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %140
  %149 = bitcast i64* %68 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #16
  br label %150

150:                                              ; preds = %140, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  br label %173

151:                                              ; preds = %57
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !13
  %154 = icmp eq %"struct.std::pair"* %153, null
  br i1 %154, label %171, label %155

155:                                              ; preds = %151
  %156 = bitcast %"struct.std::pair"* %153 to i8*
  br label %168

157:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
          to label %158 unwind label %159

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %157
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %161

161:                                              ; preds = %159, %138
  %162 = phi { i8*, i32 } [ %139, %138 ], [ %160, %159 ]
  %163 = icmp eq i64* %86, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %161
  %165 = bitcast i64* %86 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #16
  br label %166

166:                                              ; preds = %161, %164
  %167 = bitcast i64* %68 to i8*
  br label %168

168:                                              ; preds = %166, %155
  %169 = phi i8* [ %156, %155 ], [ %167, %166 ]
  %170 = phi { i8*, i32 } [ %152, %155 ], [ %162, %166 ]
  tail call void @_ZdlPv(i8* nonnull %169) #16
  br label %171

171:                                              ; preds = %168, %151
  %172 = phi { i8*, i32 } [ %152, %151 ], [ %170, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #16
  resume { i8*, i32 } %172

173:                                              ; preds = %10, %150
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addRSt6vectorIiSaIiEES2_(%"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !31
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %113, label %13

13:                                               ; preds = %2
  %14 = ashr exact i64 %9, 2
  %15 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %93, label %17

17:                                               ; preds = %13
  %18 = getelementptr i32, i32* %6, i64 %15
  %19 = getelementptr i32, i32* %11, i64 %15
  %20 = icmp ult i32* %6, %19
  %21 = icmp ult i32* %11, %18
  %22 = and i1 %20, %21
  br i1 %22, label %93, label %23

23:                                               ; preds = %17
  %24 = and i64 %15, -8
  %25 = add i64 %24, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %71, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %68, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %69, %32 ]
  %35 = getelementptr inbounds i32, i32* %11, i64 %33
  %36 = bitcast i32* %35 to <4 x i32>*
  %37 = load <4 x i32>, <4 x i32>* %36, align 4, !tbaa !32, !alias.scope !34
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  %40 = load <4 x i32>, <4 x i32>* %39, align 4, !tbaa !32, !alias.scope !34
  %41 = getelementptr inbounds i32, i32* %6, i64 %33
  %42 = bitcast i32* %41 to <4 x i32>*
  %43 = load <4 x i32>, <4 x i32>* %42, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  %44 = getelementptr inbounds i32, i32* %41, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  %47 = add nsw <4 x i32> %43, %37
  %48 = add nsw <4 x i32> %46, %40
  %49 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  %50 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  %51 = or i64 %33, 8
  %52 = getelementptr inbounds i32, i32* %11, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !32, !alias.scope !34
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !32, !alias.scope !34
  %58 = getelementptr inbounds i32, i32* %6, i64 %51
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  %64 = add nsw <4 x i32> %60, %54
  %65 = add nsw <4 x i32> %63, %57
  %66 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  %67 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  %68 = add nuw i64 %33, 16
  %69 = add i64 %34, -2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %32, !llvm.loop !39

71:                                               ; preds = %32, %23
  %72 = phi i64 [ 0, %23 ], [ %68, %32 ]
  %73 = icmp eq i64 %28, 0
  br i1 %73, label %91, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds i32, i32* %11, i64 %72
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !32, !alias.scope !34
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !32, !alias.scope !34
  %81 = getelementptr inbounds i32, i32* %6, i64 %72
  %82 = bitcast i32* %81 to <4 x i32>*
  %83 = load <4 x i32>, <4 x i32>* %82, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  %84 = getelementptr inbounds i32, i32* %81, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  %86 = load <4 x i32>, <4 x i32>* %85, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  %87 = add nsw <4 x i32> %83, %77
  %88 = add nsw <4 x i32> %86, %80
  %89 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %89, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  %90 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %90, align 4, !tbaa !32, !alias.scope !37, !noalias !34
  br label %91

91:                                               ; preds = %71, %74
  %92 = icmp eq i64 %15, %24
  br i1 %92, label %113, label %93

93:                                               ; preds = %17, %13, %91
  %94 = phi i64 [ 0, %17 ], [ 0, %13 ], [ %24, %91 ]
  %95 = xor i64 %94, -1
  %96 = add i64 %15, %95
  %97 = and i64 %15, 3
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %110, label %99

99:                                               ; preds = %93, %99
  %100 = phi i64 [ %107, %99 ], [ %94, %93 ]
  %101 = phi i64 [ %108, %99 ], [ %97, %93 ]
  %102 = getelementptr inbounds i32, i32* %11, i64 %100
  %103 = load i32, i32* %102, align 4, !tbaa !32
  %104 = getelementptr inbounds i32, i32* %6, i64 %100
  %105 = load i32, i32* %104, align 4, !tbaa !32
  %106 = add nsw i32 %105, %103
  store i32 %106, i32* %104, align 4, !tbaa !32
  %107 = add nuw nsw i64 %100, 1
  %108 = add i64 %101, -1
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %99, !llvm.loop !41

110:                                              ; preds = %99, %93
  %111 = phi i64 [ %94, %93 ], [ %107, %99 ]
  %112 = icmp ult i64 %96, 3
  br i1 %112, label %113, label %114

113:                                              ; preds = %110, %114, %91, %2
  ret void

114:                                              ; preds = %110, %114
  %115 = phi i64 [ %139, %114 ], [ %111, %110 ]
  %116 = getelementptr inbounds i32, i32* %11, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !32
  %118 = getelementptr inbounds i32, i32* %6, i64 %115
  %119 = load i32, i32* %118, align 4, !tbaa !32
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %118, align 4, !tbaa !32
  %121 = add nuw nsw i64 %115, 1
  %122 = getelementptr inbounds i32, i32* %11, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !32
  %124 = getelementptr inbounds i32, i32* %6, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !32
  %126 = add nsw i32 %125, %123
  store i32 %126, i32* %124, align 4, !tbaa !32
  %127 = add nuw nsw i64 %115, 2
  %128 = getelementptr inbounds i32, i32* %11, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !32
  %130 = getelementptr inbounds i32, i32* %6, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !32
  %132 = add nsw i32 %131, %129
  store i32 %132, i32* %130, align 4, !tbaa !32
  %133 = add nuw nsw i64 %115, 3
  %134 = getelementptr inbounds i32, i32* %11, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !32
  %136 = getelementptr inbounds i32, i32* %6, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !32
  %138 = add nsw i32 %137, %135
  store i32 %138, i32* %136, align 4, !tbaa !32
  %139 = add nuw nsw i64 %115, 4
  %140 = icmp eq i64 %139, %15
  br i1 %140, label %113, label %114, !llvm.loop !43
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4comp2ptS_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #8 {
  %5 = load i64, i64* getelementptr inbounds (%struct.pt, %struct.pt* @o, i64 0, i32 0), align 8, !tbaa !44
  %6 = sub nsw i64 %0, %5
  %7 = load i64, i64* getelementptr inbounds (%struct.pt, %struct.pt* @o, i64 0, i32 1), align 8, !tbaa !46
  %8 = sub i64 %7, %1
  %9 = sub nsw i64 %2, %5
  %10 = sub nsw i64 %3, %7
  %11 = mul nsw i64 %10, %6
  %12 = mul i64 %8, %9
  %13 = add i64 %12, %11
  %14 = icmp slt i64 %13, 0
  ret i1 %14
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !47
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !49
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #16
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8, !tbaa !14
  %16 = mul nsw i64 %15, 3
  %17 = load i64, i64* %1, align 8, !tbaa !14
  %18 = add i64 %17, 3
  %19 = add i64 %18, %16
  %20 = icmp ugt i64 %19, 1152921504606846975
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #18
  unreachable

22:                                               ; preds = %0
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %34, label %24

24:                                               ; preds = %22
  %25 = shl nuw nsw i64 %19, 3
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to i64*
  store i64 0, i64* %27, align 8, !tbaa !14
  %28 = getelementptr inbounds i8, i8* %26, i64 8
  %29 = bitcast i8* %28 to i64*
  %30 = icmp eq i64 %19, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i64, i64* %27, i64 %19
  %33 = add nsw i64 %25, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %22, %31, %24
  %35 = phi i64* [ %27, %24 ], [ %27, %31 ], [ null, %22 ]
  %36 = phi i64* [ %29, %24 ], [ %32, %31 ], [ null, %22 ]
  %37 = ptrtoint i64* %36 to i64
  %38 = ptrtoint i64* %35 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %59, label %41

41:                                               ; preds = %34
  %42 = ashr exact i64 %39, 3
  %43 = call i64 @llvm.umax.i64(i64 %42, i64 1)
  store i64 1, i64* %35, align 8
  %44 = icmp ult i64 %42, 2
  br i1 %44, label %59, label %45

45:                                               ; preds = %41
  %46 = add i64 %43, -1
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %43, 2
  br i1 %48, label %51, label %49

49:                                               ; preds = %45
  %50 = and i64 %46, -2
  br label %69

51:                                               ; preds = %69, %45
  %52 = phi i64 [ 1, %45 ], [ %78, %69 ]
  %53 = phi i64 [ 1, %45 ], [ %80, %69 ]
  %54 = icmp eq i64 %47, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = mul nsw i64 %52, %53
  %57 = srem i64 %56, 998244353
  %58 = getelementptr inbounds i64, i64* %35, i64 %53
  store i64 %57, i64* %58, align 8
  br label %59

59:                                               ; preds = %55, %51, %41, %34
  %60 = load i64, i64* %1, align 8, !tbaa !14
  %61 = load i64, i64* %2, align 8
  %62 = srem i64 %61, 2
  %63 = mul nsw i64 %61, 3
  %64 = add i64 %60, -1
  %65 = getelementptr inbounds i64, i64* %35, i64 %64
  %66 = getelementptr inbounds i64, i64* %35, i64 %60
  %67 = xor i64 %61, -1
  %68 = icmp slt i64 %60, 0
  br i1 %68, label %83, label %88

69:                                               ; preds = %69, %49
  %70 = phi i64 [ 1, %49 ], [ %78, %69 ]
  %71 = phi i64 [ 1, %49 ], [ %80, %69 ]
  %72 = phi i64 [ %50, %49 ], [ %81, %69 ]
  %73 = mul nsw i64 %70, %71
  %74 = srem i64 %73, 998244353
  %75 = getelementptr inbounds i64, i64* %35, i64 %71
  store i64 %74, i64* %75, align 8
  %76 = add nuw nsw i64 %71, 1
  %77 = mul nsw i64 %74, %76
  %78 = srem i64 %77, 998244353
  %79 = getelementptr inbounds i64, i64* %35, i64 %76
  store i64 %78, i64* %79, align 8
  %80 = add nuw nsw i64 %71, 2
  %81 = add i64 %72, -2
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %51, label %69, !llvm.loop !52

83:                                               ; preds = %288, %59
  %84 = phi i64 [ 0, %59 ], [ %289, %288 ]
  %85 = add nsw i64 %84, 998244353
  %86 = srem i64 %85, 998244353
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %86)
          to label %292 unwind label %330

88:                                               ; preds = %59, %288
  %89 = phi i64 [ %290, %288 ], [ 0, %59 ]
  %90 = phi i64 [ %289, %288 ], [ 0, %59 ]
  %91 = and i64 %89, 1
  %92 = icmp ne i64 %62, %91
  %93 = icmp slt i64 %61, %89
  %94 = or i1 %92, %93
  br i1 %94, label %288, label %95

95:                                               ; preds = %88
  %96 = sub nsw i64 %63, %89
  %97 = sdiv i64 %96, 2
  %98 = shl i64 %97, 32
  %99 = ashr exact i64 %98, 32
  %100 = add i64 %64, %99
  %101 = getelementptr inbounds i64, i64* %35, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !14
  %103 = getelementptr inbounds i64, i64* %35, i64 %99
  %104 = load i64, i64* %103, align 8, !tbaa !14
  %105 = icmp sgt i64 %104, 1
  br i1 %105, label %106, label %120

106:                                              ; preds = %95, %106
  %107 = phi i64 [ %108, %106 ], [ %104, %95 ]
  %108 = phi i64 [ %112, %106 ], [ 998244353, %95 ]
  %109 = phi i64 [ %110, %106 ], [ 1, %95 ]
  %110 = phi i64 [ %114, %106 ], [ 0, %95 ]
  %111 = udiv i64 %107, %108
  %112 = urem i64 %107, %108
  %113 = mul nsw i64 %111, %110
  %114 = sub nsw i64 %109, %113
  %115 = icmp sgt i64 %108, 1
  br i1 %115, label %106, label %116, !llvm.loop !5

116:                                              ; preds = %106
  %117 = icmp slt i64 %110, 0
  %118 = add nsw i64 %110, 998244353
  %119 = select i1 %117, i64 %118, i64 %110
  br label %120

120:                                              ; preds = %95, %116
  %121 = phi i64 [ 1, %95 ], [ %119, %116 ]
  %122 = mul nsw i64 %121, %102
  %123 = srem i64 %122, 998244353
  %124 = load i64, i64* %65, align 8, !tbaa !14
  %125 = icmp sgt i64 %124, 1
  br i1 %125, label %126, label %140

126:                                              ; preds = %120, %126
  %127 = phi i64 [ %128, %126 ], [ %124, %120 ]
  %128 = phi i64 [ %132, %126 ], [ 998244353, %120 ]
  %129 = phi i64 [ %130, %126 ], [ 1, %120 ]
  %130 = phi i64 [ %134, %126 ], [ 0, %120 ]
  %131 = udiv i64 %127, %128
  %132 = urem i64 %127, %128
  %133 = mul nsw i64 %131, %130
  %134 = sub nsw i64 %129, %133
  %135 = icmp sgt i64 %128, 1
  br i1 %135, label %126, label %136, !llvm.loop !5

136:                                              ; preds = %126
  %137 = icmp slt i64 %130, 0
  %138 = add nsw i64 %130, 998244353
  %139 = select i1 %137, i64 %138, i64 %130
  br label %140

140:                                              ; preds = %120, %136
  %141 = phi i64 [ 1, %120 ], [ %139, %136 ]
  %142 = mul nsw i64 %141, %123
  %143 = srem i64 %142, 998244353
  %144 = load i64, i64* %66, align 8, !tbaa !14
  %145 = getelementptr inbounds i64, i64* %35, i64 %89
  %146 = load i64, i64* %145, align 8, !tbaa !14
  %147 = icmp sgt i64 %146, 1
  br i1 %147, label %148, label %162

148:                                              ; preds = %140, %148
  %149 = phi i64 [ %150, %148 ], [ %146, %140 ]
  %150 = phi i64 [ %154, %148 ], [ 998244353, %140 ]
  %151 = phi i64 [ %152, %148 ], [ 1, %140 ]
  %152 = phi i64 [ %156, %148 ], [ 0, %140 ]
  %153 = udiv i64 %149, %150
  %154 = urem i64 %149, %150
  %155 = mul nsw i64 %153, %152
  %156 = sub nsw i64 %151, %155
  %157 = icmp sgt i64 %150, 1
  br i1 %157, label %148, label %158, !llvm.loop !5

158:                                              ; preds = %148
  %159 = icmp slt i64 %152, 0
  %160 = add nsw i64 %152, 998244353
  %161 = select i1 %159, i64 %160, i64 %152
  br label %162

162:                                              ; preds = %140, %158
  %163 = phi i64 [ 1, %140 ], [ %161, %158 ]
  %164 = mul nsw i64 %163, %144
  %165 = srem i64 %164, 998244353
  %166 = sub nsw i64 %60, %89
  %167 = getelementptr inbounds i64, i64* %35, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !14
  %169 = icmp sgt i64 %168, 1
  br i1 %169, label %170, label %184

170:                                              ; preds = %162, %170
  %171 = phi i64 [ %172, %170 ], [ %168, %162 ]
  %172 = phi i64 [ %176, %170 ], [ 998244353, %162 ]
  %173 = phi i64 [ %174, %170 ], [ 1, %162 ]
  %174 = phi i64 [ %178, %170 ], [ 0, %162 ]
  %175 = udiv i64 %171, %172
  %176 = urem i64 %171, %172
  %177 = mul nsw i64 %175, %174
  %178 = sub nsw i64 %173, %177
  %179 = icmp sgt i64 %172, 1
  br i1 %179, label %170, label %180, !llvm.loop !5

180:                                              ; preds = %170
  %181 = icmp slt i64 %174, 0
  %182 = add nsw i64 %174, 998244353
  %183 = select i1 %181, i64 %182, i64 %174
  br label %184

184:                                              ; preds = %162, %180
  %185 = phi i64 [ 1, %162 ], [ %183, %180 ]
  %186 = mul nsw i64 %185, %165
  %187 = srem i64 %186, 998244353
  %188 = sub nsw i64 %99, %61
  %189 = add i64 %64, %188
  %190 = getelementptr inbounds i64, i64* %35, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !14
  %192 = getelementptr inbounds i64, i64* %35, i64 %188
  %193 = load i64, i64* %192, align 8, !tbaa !14
  %194 = icmp sgt i64 %193, 1
  br i1 %194, label %195, label %209

195:                                              ; preds = %184, %195
  %196 = phi i64 [ %197, %195 ], [ %193, %184 ]
  %197 = phi i64 [ %201, %195 ], [ 998244353, %184 ]
  %198 = phi i64 [ %199, %195 ], [ 1, %184 ]
  %199 = phi i64 [ %203, %195 ], [ 0, %184 ]
  %200 = udiv i64 %196, %197
  %201 = urem i64 %196, %197
  %202 = mul nsw i64 %200, %199
  %203 = sub nsw i64 %198, %202
  %204 = icmp sgt i64 %197, 1
  br i1 %204, label %195, label %205, !llvm.loop !5

205:                                              ; preds = %195
  %206 = icmp slt i64 %199, 0
  %207 = add nsw i64 %199, 998244353
  %208 = select i1 %206, i64 %207, i64 %199
  br label %209

209:                                              ; preds = %184, %205
  %210 = phi i64 [ 1, %184 ], [ %208, %205 ]
  %211 = mul nsw i64 %210, %191
  %212 = srem i64 %211, 998244353
  br i1 %125, label %213, label %227

213:                                              ; preds = %209, %213
  %214 = phi i64 [ %215, %213 ], [ %124, %209 ]
  %215 = phi i64 [ %219, %213 ], [ 998244353, %209 ]
  %216 = phi i64 [ %217, %213 ], [ 1, %209 ]
  %217 = phi i64 [ %221, %213 ], [ 0, %209 ]
  %218 = udiv i64 %214, %215
  %219 = urem i64 %214, %215
  %220 = mul nsw i64 %218, %217
  %221 = sub nsw i64 %216, %220
  %222 = icmp sgt i64 %215, 1
  br i1 %222, label %213, label %223, !llvm.loop !5

223:                                              ; preds = %213
  %224 = icmp slt i64 %217, 0
  %225 = add nsw i64 %217, 998244353
  %226 = select i1 %224, i64 %225, i64 %217
  br label %227

227:                                              ; preds = %209, %223
  %228 = phi i64 [ 1, %209 ], [ %226, %223 ]
  %229 = mul nsw i64 %228, %212
  %230 = srem i64 %229, 998244353
  %231 = mul nsw i64 %230, %89
  %232 = srem i64 %231, 998244353
  %233 = sub nsw i64 %143, %232
  %234 = mul nsw i64 %233, %187
  %235 = add i64 %234, %90
  %236 = srem i64 %235, 998244353
  %237 = icmp sgt i64 %188, 0
  br i1 %237, label %238, label %288

238:                                              ; preds = %227
  %239 = add i64 %188, %60
  %240 = add i64 %239, -2
  %241 = getelementptr inbounds i64, i64* %35, i64 %240
  %242 = load i64, i64* %241, align 8, !tbaa !14
  %243 = add i64 %99, %67
  %244 = getelementptr inbounds i64, i64* %35, i64 %243
  %245 = load i64, i64* %244, align 8, !tbaa !14
  %246 = icmp sgt i64 %245, 1
  br i1 %246, label %247, label %261

247:                                              ; preds = %238, %247
  %248 = phi i64 [ %249, %247 ], [ %245, %238 ]
  %249 = phi i64 [ %253, %247 ], [ 998244353, %238 ]
  %250 = phi i64 [ %251, %247 ], [ 1, %238 ]
  %251 = phi i64 [ %255, %247 ], [ 0, %238 ]
  %252 = udiv i64 %248, %249
  %253 = urem i64 %248, %249
  %254 = mul nsw i64 %252, %251
  %255 = sub nsw i64 %250, %254
  %256 = icmp sgt i64 %249, 1
  br i1 %256, label %247, label %257, !llvm.loop !5

257:                                              ; preds = %247
  %258 = icmp slt i64 %251, 0
  %259 = add nsw i64 %251, 998244353
  %260 = select i1 %258, i64 %259, i64 %251
  br label %261

261:                                              ; preds = %238, %257
  %262 = phi i64 [ 1, %238 ], [ %260, %257 ]
  %263 = mul nsw i64 %262, %242
  %264 = srem i64 %263, 998244353
  br i1 %125, label %265, label %279

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %267, %265 ], [ %124, %261 ]
  %267 = phi i64 [ %271, %265 ], [ 998244353, %261 ]
  %268 = phi i64 [ %269, %265 ], [ 1, %261 ]
  %269 = phi i64 [ %273, %265 ], [ 0, %261 ]
  %270 = udiv i64 %266, %267
  %271 = urem i64 %266, %267
  %272 = mul nsw i64 %270, %269
  %273 = sub nsw i64 %268, %272
  %274 = icmp sgt i64 %267, 1
  br i1 %274, label %265, label %275, !llvm.loop !5

275:                                              ; preds = %265
  %276 = icmp slt i64 %269, 0
  %277 = add nsw i64 %269, 998244353
  %278 = select i1 %276, i64 %277, i64 %269
  br label %279

279:                                              ; preds = %261, %275
  %280 = phi i64 [ 1, %261 ], [ %278, %275 ]
  %281 = mul nsw i64 %280, %264
  %282 = srem i64 %281, 998244353
  %283 = mul nsw i64 %282, %166
  %284 = srem i64 %283, 998244353
  %285 = mul nsw i64 %284, %187
  %286 = sub nsw i64 %236, %285
  %287 = srem i64 %286, 998244353
  br label %288

288:                                              ; preds = %227, %279, %88
  %289 = phi i64 [ %90, %88 ], [ %287, %279 ], [ %236, %227 ]
  %290 = add nuw nsw i64 %89, 1
  %291 = icmp eq i64 %60, %89
  br i1 %291, label %83, label %88, !llvm.loop !54

292:                                              ; preds = %83
  %293 = bitcast %"class.std::basic_ostream"* %87 to i8**
  %294 = load i8*, i8** %293, align 8, !tbaa !47
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = bitcast %"class.std::basic_ostream"* %87 to i8*
  %299 = add nsw i64 %297, 240
  %300 = getelementptr inbounds i8, i8* %298, i64 %299
  %301 = bitcast i8* %300 to %"class.std::ctype"**
  %302 = load %"class.std::ctype"*, %"class.std::ctype"** %301, align 8, !tbaa !55
  %303 = icmp eq %"class.std::ctype"* %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %292
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %305 unwind label %330

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %292
  %307 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 8
  %308 = load i8, i8* %307, align 8, !tbaa !56
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %302, i64 0, i32 9, i64 10
  %312 = load i8, i8* %311, align 1, !tbaa !58
  br label %320

313:                                              ; preds = %306
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302)
          to label %314 unwind label %330

314:                                              ; preds = %313
  %315 = bitcast %"class.std::ctype"* %302 to i8 (%"class.std::ctype"*, i8)***
  %316 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %315, align 8, !tbaa !47
  %317 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, i64 6
  %318 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %317, align 8
  %319 = invoke signext i8 %318(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %302, i8 signext 10)
          to label %320 unwind label %330

320:                                              ; preds = %314, %310
  %321 = phi i8 [ %312, %310 ], [ %319, %314 ]
  %322 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i8 signext %321)
          to label %323 unwind label %330

323:                                              ; preds = %320
  %324 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322)
          to label %325 unwind label %330

325:                                              ; preds = %323
  %326 = icmp eq i64* %35, null
  br i1 %326, label %329, label %327

327:                                              ; preds = %325
  %328 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %328) #16
  br label %329

329:                                              ; preds = %325, %327
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  ret i32 0

330:                                              ; preds = %323, %320, %314, %313, %304, %83
  %331 = landingpad { i8*, i32 }
          cleanup
  %332 = icmp eq i64* %35, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast i64* %35 to i8*
  call void @_ZdlPv(i8* nonnull %334) #16
  br label %335

335:                                              ; preds = %333, %330
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  resume { i8*, i32 } %331
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s781802241.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!17, !10, i64 8}
!19 = !{!17, !10, i64 16}
!20 = !{!21, !15, i64 0}
!21 = !{!"_ZTSSt4pairIxxE", !15, i64 0, !15, i64 8}
!22 = !{!21, !15, i64 8}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!10, !10, i64 0}
!25 = !{!9, !10, i64 16}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30, !10, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!30, !10, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !11, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36}
!36 = distinct !{!36, !"LVerDomain"}
!37 = !{!38}
!38 = distinct !{!38, !36}
!39 = distinct !{!39, !6, !40}
!40 = !{!"llvm.loop.isvectorized", i32 1}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.unroll.disable"}
!43 = distinct !{!43, !6, !40}
!44 = !{!45, !15, i64 0}
!45 = !{!"_ZTS2pt", !15, i64 0, !15, i64 8}
!46 = !{!45, !15, i64 8}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !12, i64 0}
!49 = !{!50, !10, i64 216}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !51, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!51 = !{!"bool", !11, i64 0}
!52 = distinct !{!52, !6, !53}
!53 = !{!"llvm.loop.peeled.count", i32 1}
!54 = distinct !{!54, !6}
!55 = !{!50, !10, i64 240}
!56 = !{!57, !11, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !51, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!58 = !{!11, !11, i64 0}
